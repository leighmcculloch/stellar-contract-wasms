(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64 i32 i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func))
  (type (;22;) (func (param i32 i64) (result i64)))
  (type (;23;) (func (param i64 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i32) (result i32)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i64 i64 i64) (result i32)))
  (type (;29;) (func (param i64 i64 i64 i64 i64)))
  (type (;30;) (func (param i32 i32 i32 i64 i64)))
  (type (;31;) (func (param i32 i32 i64 i64 i64 i32 i32 i64 i64)))
  (type (;32;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;33;) (func (param i32) (result i32)))
  (type (;34;) (func (param i32 i64 i32 i64)))
  (type (;35;) (func (param i32 i64 i32 i32)))
  (type (;36;) (func (param i32 i64 i32)))
  (type (;37;) (func (param i32 i32 i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "i" "_" (func (;2;) (type 1)))
  (import "l" "7" (func (;3;) (type 14)))
  (import "l" "_" (func (;4;) (type 6)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "v" "_" (func (;7;) (type 3)))
  (import "b" "i" (func (;8;) (type 0)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "m" "7" (func (;11;) (type 1)))
  (import "v" "d" (func (;12;) (type 0)))
  (import "v" "6" (func (;13;) (type 0)))
  (import "m" "_" (func (;14;) (type 3)))
  (import "m" "0" (func (;15;) (type 6)))
  (import "b" "_" (func (;16;) (type 1)))
  (import "b" "e" (func (;17;) (type 0)))
  (import "c" "_" (func (;18;) (type 1)))
  (import "m" "3" (func (;19;) (type 1)))
  (import "m" "5" (func (;20;) (type 0)))
  (import "m" "6" (func (;21;) (type 0)))
  (import "m" "4" (func (;22;) (type 0)))
  (import "d" "_" (func (;23;) (type 6)))
  (import "a" "_" (func (;24;) (type 0)))
  (import "a" "0" (func (;25;) (type 1)))
  (import "l" "2" (func (;26;) (type 0)))
  (import "v" "2" (func (;27;) (type 0)))
  (import "x" "8" (func (;28;) (type 3)))
  (import "v" "g" (func (;29;) (type 0)))
  (import "m" "9" (func (;30;) (type 6)))
  (import "m" "a" (func (;31;) (type 14)))
  (import "b" "m" (func (;32;) (type 6)))
  (import "i" "8" (func (;33;) (type 1)))
  (import "i" "7" (func (;34;) (type 1)))
  (import "i" "6" (func (;35;) (type 0)))
  (import "b" "j" (func (;36;) (type 0)))
  (import "x" "3" (func (;37;) (type 3)))
  (import "b" "8" (func (;38;) (type 1)))
  (import "l" "0" (func (;39;) (type 0)))
  (import "l" "8" (func (;40;) (type 0)))
  (import "x" "0" (func (;41;) (type 0)))
  (import "x" "5" (func (;42;) (type 1)))
  (import "m" "1" (func (;43;) (type 0)))
  (import "v" "h" (func (;44;) (type 6)))
  (import "d" "0" (func (;45;) (type 6)))
  (import "b" "k" (func (;46;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049888)
  (global (;2;) i32 i32.const 1051512)
  (global (;3;) i32 i32.const 1051520)
  (export "memory" (memory 0))
  (export "__check_auth" (func 103))
  (export "accept_ownership" (func 122))
  (export "add_context_rule" (func 126))
  (export "add_policy" (func 128))
  (export "add_signer" (func 137))
  (export "apply_adapter_change" (func 141))
  (export "apply_guardian_freeze" (func 142))
  (export "apply_recovery" (func 143))
  (export "cancel_adapter_change" (func 147))
  (export "cancel_scheduled_payment" (func 149))
  (export "contract_name" (func 150))
  (export "create_scheduled_payment" (func 151))
  (export "execute_scheduled_payment" (func 152))
  (export "execute_split_payment" (func 153))
  (export "execute_transfer_payment" (func 154))
  (export "extend_instance_ttl" (func 155))
  (export "freeze" (func 156))
  (export "get_context_rule" (func 157))
  (export "get_context_rules_count" (func 158))
  (export "get_owner" (func 160))
  (export "get_policy_id" (func 162))
  (export "get_signer_id" (func 164))
  (export "initialize" (func 166))
  (export "is_nonce_used" (func 167))
  (export "pause" (func 168))
  (export "paused" (func 171))
  (export "propose_adapter_change" (func 172))
  (export "remove_context_rule" (func 173))
  (export "remove_policy" (func 174))
  (export "remove_signer" (func 179))
  (export "renounce_ownership" (func 181))
  (export "status" (func 182))
  (export "transfer_ownership" (func 183))
  (export "unpause" (func 184))
  (export "update_context_rule_name" (func 185))
  (export "update_context_rule_valid_until" (func 189))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;47;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1050328
    i32.load8_u
    drop
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 48
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              local.tee 3
              i64.const 2
              i64.eq
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 74
              i32.ne
              local.get 1
              i32.const 14
              i32.ne
              i32.and
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 1050704
                  i32.const 2
                  call 49
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 50
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 50
              i32.const 2
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.tee 1
              local.get 2
              call 48
              local.get 2
              i64.load offset=16
              local.tee 3
              i64.const 2
              i64.eq
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              local.get 2
              call 48
              local.get 2
              i64.load offset=16
              local.tee 4
              i64.const 2
              i64.eq
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              i64.const 1
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 255
              i64.and
              i64.const 72
              i64.eq
              br_if 2 (;@3;)
              drop
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 48
          local.get 2
          i64.load offset=16
          local.tee 3
          i64.const 2
          i64.eq
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 0
        end
        local.set 4
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 2) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 10
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;49;) (type 23) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 32
  )
  (func (;50;) (type 24) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;51;) (type 4) (param i32 i64)
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
  (func (;52;) (type 4) (param i32 i64)
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
      call 2
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;53;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 54
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
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
                              local.get 0
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 1049297
                            i32.const 11
                            call 97
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 98
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1049308
                          i32.const 12
                          call 97
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 98
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049320
                        i32.const 14
                        call 97
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 98
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049334
                      i32.const 15
                      call 97
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 98
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049349
                    i32.const 6
                    call 97
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 98
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049355
                  i32.const 7
                  call 97
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 99
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049362
                i32.const 14
                call 97
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 99
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049376
              i32.const 9
              call 97
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 52
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 2
              i64.load offset=8
              call 99
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049385
            i32.const 15
            call 97
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 99
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049400
          i32.const 30
          call 97
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 98
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
  (func (;55;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 54
    i64.const 1
    call 56
  )
  (func (;56;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 39
    i64.const 1
    i64.eq
  )
  (func (;57;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i32.const 1
    i64.const 1
    call 58
  )
  (func (;58;) (type 18) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 54
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 4
    drop
  )
  (func (;59;) (type 8) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 54
      local.tee 1
      i64.const 2
      call 56
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 5
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
  (func (;60;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 54
    i64.const 2
    call 56
  )
  (func (;61;) (type 5) (param i32)
    i64.const 9
    i64.const 0
    call 54
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
  )
  (func (;62;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 54
    local.get 2
    i64.const 2
    call 4
    drop
  )
  (func (;63;) (type 20) (param i64 i32)
    local.get 0
    local.get 0
    local.get 1
    i64.const 2
    call 58
  )
  (func (;64;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 96
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049168
      i32.const 12
      local.get 2
      i32.const 12
      call 65
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 96
      i32.add
      local.tee 5
      local.get 2
      i64.load offset=8
      call 66
      local.get 2
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=24
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 10
      local.get 2
      i64.load offset=112
      local.set 11
      local.get 5
      local.get 2
      i64.load offset=56
      call 67
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 12
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 13
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=80
      local.tee 14
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.tee 15
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 16
      local.get 0
      local.get 11
      i64.store
      local.get 0
      local.get 14
      i64.const 32
      i64.shr_u
      i64.store32 offset=68
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=64
      local.get 0
      local.get 13
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 0
      local.get 12
      i64.const 32
      i64.shr_u
      i64.store32 offset=56
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      local.get 0
      local.get 1
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 16
      i64.store offset=16
      local.get 0
      local.get 10
      i64.store offset=8
      local.get 0
      local.get 15
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=72
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;65;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 31
    drop
  )
  (func (;66;) (type 4) (param i32 i64)
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
          call 33
          local.set 3
          local.get 1
          call 34
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
  (func (;67;) (type 4) (param i32 i64)
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
      call 38
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
  (func (;68;) (type 15) (param i64) (result i32)
    i64.const 7
    local.get 0
    call 55
    if (result i32) ;; label = @1
      i32.const 8005
    else
      i64.const 7
      local.get 0
      call 57
      i64.const 7
      local.get 0
      call 53
      i32.const 7999
    end
  )
  (func (;69;) (type 9) (result i32)
    (local i32)
    block ;; label = @1
      call 70
      local.tee 0
      i32.const 7999
      i32.ne
      br_if 0 (;@1;)
      i32.const 8002
      local.set 0
      call 71
      br_if 0 (;@1;)
      i32.const 8003
      i32.const 7999
      call 72
      select
      local.set 0
    end
    local.get 0
  )
  (func (;70;) (type 9) (result i32)
    i64.const 0
    i64.const 0
    call 60
    if (result i32) ;; label = @1
      call 83
      i32.const 7999
    else
      i32.const 8001
    end
  )
  (func (;71;) (type 9) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 208
      local.tee 1
      i64.const 2
      call 56
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 5
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
  (func (;72;) (type 9) (result i32)
    (local i32 i64)
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 54
      local.tee 1
      i64.const 2
      call 56
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 5
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
  (func (;73;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 5
    local.get 1
    call 59
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8004
      i32.store offset=4
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 26) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    call 6
    local.set 6
    call 75
    local.set 4
    local.get 5
    local.get 2
    local.get 3
    call 76
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 6
    i64.store
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 32
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 683302978513422
        local.get 5
        i32.const 32
        i32.add
        i32.const 4
        call 77
        call 78
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 5
        i32.const 32
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
  )
  (func (;75;) (type 9) (result i32)
    call 37
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 81
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;77;) (type 16) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;78;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 23
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;79;) (type 20) (param i64 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 1049572
    i32.const 15
    call 80
    local.set 5
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 81
    i32.const 1
    local.set 3
    local.get 2
    i32.load offset=48
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=56
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=40
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      i32.const 1049456
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 82
      local.tee 6
      i64.store offset=48
      i64.const 2
      local.set 4
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 6
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 77
      call 78
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 190
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;81;) (type 8) (param i32 i64 i64)
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
      call 35
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
  (func (;82;) (type 27) (param i32 i32 i32 i32) (result i64)
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
    call 30
  )
  (func (;83;) (type 21)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 40
    drop
  )
  (func (;84;) (type 15) (param i64) (result i32)
    local.get 0
    i32.const 1049701
    i32.const 21
    call 80
    call 7
    call 85
  )
  (func (;85;) (type 28) (param i64 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 23
    local.tee 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;86;) (type 29) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1049722
    i32.const 16
    call 80
    local.set 7
    local.get 6
    local.get 3
    local.get 4
    call 76
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
        local.get 7
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 77
        call 78
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
  (func (;87;) (type 5) (param i32)
    local.get 0
    i64.const 1
    call 210
  )
  (func (;88;) (type 5) (param i32)
    local.get 0
    i64.const 2
    call 210
  )
  (func (;89;) (type 5) (param i32)
    local.get 0
    i64.const 3
    call 210
  )
  (func (;90;) (type 30) (param i32 i32 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.get 0
    i64.const 0
    local.get 4
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
    call 8
    i32.const 0
    local.get 5
    local.get 3
    local.get 4
    call 91
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;91;) (type 31) (param i32 i32 i64 i64 i64 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 9
    global.set 0
    local.get 4
    call 186
    local.get 9
    i32.const 8
    i32.add
    i32.const 1050752
    call 144
    local.get 9
    i32.load offset=12
    local.set 10
    local.get 9
    i32.load offset=8
    local.set 11
    call 159
    local.set 13
    local.get 7
    call 0
    local.set 14
    local.get 9
    i32.const 0
    i32.store offset=120
    local.get 9
    local.get 7
    i64.store offset=112
    local.get 9
    local.get 14
    i64.const 32
    i64.shr_u
    i64.store32 offset=124
    loop ;; label = @1
      local.get 9
      i32.const 16
      i32.add
      local.tee 12
      local.get 9
      i32.const 112
      i32.add
      call 110
      local.get 9
      i32.const -64
      i32.sub
      local.get 12
      call 111
      local.get 9
      i64.load offset=64
      local.tee 14
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 14
        local.get 9
        i64.load offset=80
        call 138
        br 1 (;@1;)
      end
    end
    local.get 7
    call 139
    block ;; label = @1
      local.get 5
      i32.const 1
      i32.and
      if ;; label = @2
        call 75
        local.get 6
        i32.gt_u
        br_if 1 (;@1;)
      end
      local.get 10
      i32.const 0
      local.get 11
      i32.const 1
      i32.and
      select
      local.set 10
      local.get 8
      call 11
      local.set 16
      call 7
      local.set 14
      local.get 16
      call 0
      local.set 15
      local.get 9
      i32.const 0
      i32.store offset=120
      local.get 9
      local.get 16
      i64.store offset=112
      local.get 9
      local.get 15
      i64.const 32
      i64.shr_u
      i64.store32 offset=124
      loop ;; label = @2
        local.get 9
        i32.const 16
        i32.add
        local.get 9
        i32.const 112
        i32.add
        call 119
        local.get 9
        i32.const -64
        i32.sub
        local.get 9
        i64.load offset=16
        local.get 9
        i64.load offset=24
        call 120
        local.get 9
        i32.load offset=64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 14
          local.get 9
          i64.load offset=72
          call 13
          local.set 14
          br 1 (;@2;)
        end
      end
      local.get 7
      call 0
      local.set 15
      call 7
      local.set 16
      local.get 9
      local.get 1
      i32.store offset=80
      local.get 9
      local.get 15
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      local.get 9
      i32.const 0
      i32.store offset=72
      local.get 9
      local.get 7
      i64.store offset=64
      loop ;; label = @2
        local.get 9
        i32.const 16
        i32.add
        local.tee 11
        local.get 9
        i32.const -64
        i32.sub
        call 110
        local.get 9
        i32.const 88
        i32.add
        local.tee 12
        local.get 11
        call 111
        local.get 9
        i64.load offset=88
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 16
          local.get 12
          call 140
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 13
          local.set 16
          br 1 (;@2;)
        end
      end
      local.get 14
      call 0
      local.set 17
      call 7
      local.set 15
      local.get 9
      local.get 1
      i32.store offset=32
      local.get 9
      local.get 17
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 9
      i32.const 0
      i32.store offset=24
      local.get 9
      local.get 14
      i64.store offset=16
      loop ;; label = @2
        local.get 9
        i32.const -64
        i32.sub
        local.get 9
        i32.const 16
        i32.add
        call 119
        local.get 9
        i32.const 112
        i32.add
        local.get 9
        i64.load offset=64
        local.get 9
        i64.load offset=72
        call 120
        local.get 9
        i32.load offset=112
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 15
          local.get 9
          i64.load offset=120
          call 130
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 13
          local.set 15
          br 1 (;@2;)
        end
      end
      local.get 16
      local.get 15
      call 131
      local.get 9
      i32.const 0
      i32.store offset=64
      local.get 9
      local.get 10
      i32.store offset=68
      i64.const 0
      local.set 17
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            local.tee 1
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          i64.const 2
          local.set 18
          br 1 (;@2;)
        end
        i64.const 1
        local.set 18
      end
      local.get 9
      local.get 15
      i64.store offset=56
      local.get 9
      local.get 16
      i64.store offset=48
      local.get 9
      local.get 6
      i32.store offset=36
      local.get 9
      local.get 5
      i32.store offset=32
      local.get 9
      local.get 3
      i64.store offset=24
      local.get 9
      local.get 18
      i64.store offset=16
      local.get 9
      local.get 4
      i64.store offset=40
      local.get 9
      i32.const -64
      i32.sub
      local.get 9
      i32.const 16
      i32.add
      call 132
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          i64.const 2
          local.set 17
          br 1 (;@2;)
        end
        i64.const 1
        local.set 17
      end
      local.get 0
      local.get 15
      i64.store offset=56
      local.get 0
      local.get 14
      i64.store offset=48
      local.get 0
      local.get 16
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 17
      i64.store
      local.get 0
      local.get 10
      i32.store offset=64
      local.get 0
      local.get 6
      i32.store offset=20
      local.get 0
      local.get 5
      i32.store offset=16
      local.get 8
      call 19
      i64.const 32
      i64.shr_u
      local.set 7
      i64.const 4
      local.set 14
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 8
                  local.get 14
                  call 20
                  local.set 2
                  local.get 8
                  local.get 14
                  call 21
                  local.set 17
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 17
                  local.get 0
                  call 6
                  call 135
                  local.get 14
                  i64.const 4294967296
                  i64.add
                  local.set 14
                  local.get 7
                  i64.const 1
                  i64.sub
                  local.set 7
                  br 1 (;@6;)
                end
              end
              i32.const 1050482
              i32.load8_u
              drop
              local.get 9
              i32.const 1
              i32.store offset=16
              local.get 9
              i32.load offset=16
              drop
              local.get 9
              i32.const 1
              i32.store offset=16
              local.get 9
              i32.load offset=16
              drop
              i32.const 1050342
              i32.load8_u
              drop
              i32.const 1051296
              i32.const 18
              call 80
              local.get 10
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 136
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 9
                    i32.const 16
                    i32.add
                    local.tee 0
                    i32.const 1050976
                    i32.const 7
                    call 97
                    local.get 9
                    i32.load offset=16
                    br_if 4 (;@4;)
                    local.get 0
                    local.get 9
                    i64.load offset=24
                    call 98
                    br 2 (;@6;)
                  end
                  local.get 9
                  i32.const 16
                  i32.add
                  local.tee 0
                  i32.const 1050983
                  i32.const 12
                  call 97
                  local.get 9
                  i32.load offset=16
                  br_if 3 (;@4;)
                  local.get 0
                  local.get 9
                  i64.load offset=24
                  local.get 3
                  call 99
                  br 1 (;@6;)
                end
                local.get 9
                i32.const 16
                i32.add
                local.tee 0
                i32.const 1050995
                i32.const 14
                call 97
                local.get 9
                i32.load offset=16
                br_if 2 (;@4;)
                local.get 0
                local.get 9
                i64.load offset=24
                local.get 3
                call 99
              end
              local.get 9
              i64.load offset=24
              local.set 3
              local.get 9
              i64.load offset=16
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              local.get 9
              local.get 5
              local.get 6
              call 193
              i64.store offset=48
              local.get 9
              local.get 16
              i64.store offset=40
              local.get 9
              local.get 15
              i64.store offset=32
              local.get 9
              local.get 4
              i64.store offset=24
              local.get 9
              local.get 3
              i64.store offset=16
              i32.const 1051012
              i32.const 5
              local.get 9
              i32.const 16
              i32.add
              i32.const 5
              call 82
              call 9
              drop
              local.get 10
              i32.const -1
              i32.eq
              br_if 2 (;@3;)
              i32.const 1050752
              local.get 10
              i32.const 1
              i32.add
              call 204
              local.get 13
              i32.const -1
              i32.ne
              br_if 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        call 205
        unreachable
      end
      i32.const 1050768
      local.get 13
      i32.const 1
      i32.add
      call 204
      local.get 9
      i32.const 128
      i32.add
      global.set 0
      return
    end
    i32.const 1050384
    i32.load8_u
    drop
    i64.const 12906376724483
    call 118
    unreachable
  )
  (func (;92;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048646
    i32.load8_u
    drop
    i64.const 12059529622286
    call 93
    local.get 1
    local.get 0
    i64.load8_u
    i64.store offset=8
    i32.const 1049764
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 82
    call 9
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 77
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 95
    i32.const 1
    i32.xor
  )
  (func (;95;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 41
    i64.eqz
  )
  (func (;96;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;97;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 190
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
  (func (;98;) (type 4) (param i32 i64)
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
    call 77
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
  (func (;99;) (type 8) (param i32 i64 i64)
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
    call 77
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
  (func (;100;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1050482
    i32.load8_u
    drop
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.const 2
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    i32.const 1050454
    i32.load8_u
    drop
    local.get 0
    call 101
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 113
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;102;) (type 7) (param i32) (result i64)
    i32.const 1048632
    i32.load8_u
    drop
    i64.const 2
    local.get 0
    i32.const 8000
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 34359738368003
    i64.or
    local.get 0
    i32.const 7999
    i32.eq
    select
  )
  (func (;103;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 480
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 144
    i32.add
    local.get 0
    call 67
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=152
          local.set 18
          local.get 3
          i32.const 1
          i32.store offset=144
          local.get 3
          i32.load offset=144
          drop
          local.get 3
          i32.const 2
          i32.store offset=144
          local.get 3
          i32.load offset=144
          drop
          local.get 3
          i32.const 1
          i32.store offset=144
          local.get 3
          i32.load offset=144
          drop
          i32.const 1050440
          i32.load8_u
          drop
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 144
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1050808
          i32.const 2
          local.get 3
          i32.const 144
          i32.add
          i32.const 2
          call 65
          local.get 3
          i64.load offset=144
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=152
          local.tee 17
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 3
          i32.store offset=144
          local.get 3
          i32.load offset=144
          drop
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 0
          local.get 2
          call 0
          i64.xor
          i64.const 4294967295
          i64.gt_u
          br_if 1 (;@2;)
          local.get 2
          call 0
          i64.const 32
          i64.shr_u
          local.set 19
          call 7
          local.set 14
          local.get 3
          i32.const 224
          i32.add
          local.set 4
          local.get 3
          i32.const 104
          i32.add
          local.set 8
          local.get 3
          i32.const 432
          i32.add
          local.set 6
          local.get 3
          i32.const 456
          i32.add
          local.set 7
          loop ;; label = @4
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 11
                    local.get 19
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 11
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 13
                    call 10
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 1
                    call 0
                    local.set 10
                    local.get 3
                    i32.const 0
                    i32.store offset=264
                    local.get 3
                    local.get 1
                    i64.store offset=256
                    local.get 3
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=268
                    local.get 3
                    i32.const 296
                    i32.add
                    local.get 3
                    i32.const 256
                    i32.add
                    call 48
                    local.get 3
                    i64.load offset=296
                    local.tee 1
                    i64.const 2
                    i64.eq
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 1 (;@7;)
                    local.get 3
                    i64.load offset=304
                    local.tee 1
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 5
                    i32.const 74
                    i32.ne
                    local.get 5
                    i32.const 14
                    i32.ne
                    i32.and
                    br_if 1 (;@7;)
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i32.const 1050660
                            i32.const 3
                            call 49
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 5 (;@7;)
                          end
                          local.get 3
                          i32.load offset=264
                          local.get 3
                          i32.load offset=268
                          call 50
                          i32.const 1
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 3
                          i32.const 368
                          i32.add
                          local.get 3
                          i32.const 256
                          i32.add
                          call 48
                          local.get 3
                          i64.load offset=368
                          local.tee 1
                          i64.const 2
                          i64.eq
                          local.get 1
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 4 (;@7;)
                          local.get 3
                          i32.const 296
                          i32.add
                          local.get 3
                          i64.load offset=376
                          call 104
                          local.get 3
                          i32.load offset=296
                          br_if 4 (;@7;)
                          local.get 3
                          i64.load offset=320
                          local.set 1
                          local.get 3
                          i64.load offset=304
                          local.set 10
                          i64.const 0
                          local.set 15
                          local.get 3
                          i64.load offset=312
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.load offset=264
                        local.get 3
                        i32.load offset=268
                        call 50
                        i32.const 1
                        i32.gt_u
                        br_if 3 (;@7;)
                        local.get 3
                        i32.const 368
                        i32.add
                        local.get 3
                        i32.const 256
                        i32.add
                        call 48
                        local.get 3
                        i64.load offset=368
                        local.tee 1
                        i64.const 2
                        i64.eq
                        local.get 1
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 3 (;@7;)
                        local.get 3
                        i32.const 296
                        i32.add
                        local.get 3
                        i64.load offset=376
                        call 105
                        local.get 3
                        i32.load offset=296
                        br_if 3 (;@7;)
                        local.get 3
                        i64.load offset=304
                        local.set 10
                        i64.const 1
                        local.set 15
                        local.get 3
                        i64.load offset=312
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.load offset=264
                      local.get 3
                      i32.load offset=268
                      call 50
                      i32.const 1
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 368
                      i32.add
                      local.get 3
                      i32.const 256
                      i32.add
                      call 48
                      local.get 3
                      i64.load offset=368
                      local.tee 1
                      i64.const 2
                      i64.eq
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 296
                      i32.add
                      local.get 3
                      i64.load offset=376
                      call 106
                      local.get 3
                      i32.load offset=296
                      br_if 2 (;@7;)
                      local.get 3
                      i64.load offset=320
                      local.set 1
                      local.get 3
                      i64.load offset=304
                      local.set 10
                      i64.const 2
                      local.set 15
                      local.get 3
                      i64.load offset=312
                    end
                    local.set 16
                    local.get 11
                    i64.const 4294967295
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 1
                    i64.store offset=280
                    local.get 3
                    local.get 16
                    i64.store offset=272
                    local.get 3
                    local.get 10
                    i64.store offset=264
                    local.get 3
                    local.get 15
                    i64.store offset=256
                    local.get 3
                    local.get 17
                    call 11
                    i64.store offset=288
                    local.get 0
                    local.get 13
                    call 10
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 3
                    i32.const 296
                    i32.add
                    local.get 3
                    i32.const 479
                    i32.add
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    call 107
                    local.get 3
                    i32.load offset=312
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      i32.load offset=316
                      call 75
                      i32.lt_u
                      br_if 8 (;@1;)
                    end
                    local.get 3
                    i32.const 368
                    i32.add
                    local.get 3
                    i32.const 256
                    i32.add
                    call 108
                    local.get 3
                    i64.load offset=368
                    local.set 1
                    local.get 3
                    i64.load offset=296
                    local.tee 10
                    local.get 3
                    i64.load offset=304
                    local.tee 13
                    i64.const 0
                    local.get 3
                    i64.load offset=376
                    local.tee 16
                    call 109
                    i32.eqz
                    if ;; label = @9
                      local.get 10
                      local.get 13
                      i64.const 1
                      i64.const 2
                      local.get 1
                      i64.eqz
                      select
                      local.get 16
                      call 109
                      i32.eqz
                      br_if 8 (;@1;)
                    end
                    local.get 11
                    i64.const 1
                    i64.add
                    local.set 11
                    local.get 3
                    i64.load offset=328
                    local.tee 1
                    call 0
                    local.set 13
                    call 7
                    local.set 10
                    local.get 3
                    local.get 13
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=412
                    local.get 3
                    i32.const 0
                    i32.store offset=408
                    local.get 3
                    local.get 1
                    i64.store offset=400
                    local.get 3
                    local.get 3
                    i32.const 288
                    i32.add
                    i32.store offset=416
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.const 368
                        i32.add
                        local.tee 5
                        local.get 3
                        i32.const 400
                        i32.add
                        call 110
                        local.get 3
                        i32.const 448
                        i32.add
                        local.tee 9
                        local.get 5
                        call 111
                        local.get 3
                        i64.load offset=448
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 3
                        i64.load offset=448
                        local.set 13
                        local.get 3
                        i32.load offset=416
                        local.get 9
                        call 112
                        local.set 16
                        i64.load
                        local.get 16
                        call 12
                        i64.const 2
                        i64.eq
                        local.get 13
                        i64.const 2
                        i64.eq
                        i32.or
                        br_if 1 (;@9;)
                        local.get 6
                        local.get 7
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.get 7
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        local.get 13
                        i64.store offset=424
                        local.get 10
                        local.get 3
                        i32.const 424
                        i32.add
                        call 112
                        call 13
                        local.set 10
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i64.load offset=344
                    call 0
                    i64.const 4294967295
                    i64.le_u
                    if ;; label = @9
                      local.get 1
                      call 0
                      local.get 10
                      call 0
                      i64.xor
                      i64.const 4294967296
                      i64.ge_u
                      br_if 8 (;@1;)
                    end
                    local.get 8
                    local.get 3
                    i32.const 256
                    i32.add
                    call 108
                    local.get 3
                    i32.const 32
                    i32.add
                    local.tee 5
                    local.get 3
                    i32.const 296
                    i32.add
                    i32.const 72
                    call 209
                    local.get 3
                    local.get 10
                    i64.store offset=136
                    local.get 3
                    i64.load offset=32
                    i64.const 3
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 144
                    i32.add
                    local.get 5
                    i32.const 112
                    call 209
                    local.get 3
                    i32.const 368
                    i32.add
                    local.get 5
                    call 113
                    local.get 3
                    i32.load offset=368
                    br_if 5 (;@3;)
                    local.get 3
                    i64.load offset=376
                    local.set 1
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i32.load offset=216
                          i32.const 1
                          i32.sub
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;)
                        end
                        local.get 3
                        i32.const 368
                        i32.add
                        local.tee 5
                        i32.const 1050591
                        i32.const 20
                        call 97
                        local.get 3
                        i32.load offset=368
                        br_if 7 (;@3;)
                        local.get 3
                        i64.load offset=376
                        local.set 10
                        local.get 5
                        local.get 3
                        i64.load offset=224
                        local.get 3
                        i64.load offset=232
                        call 114
                        local.get 3
                        i32.load offset=368
                        br_if 7 (;@3;)
                        local.get 5
                        local.get 10
                        local.get 3
                        i64.load offset=376
                        call 99
                        local.get 3
                        i32.load offset=368
                        local.tee 5
                        br_if 7 (;@3;)
                        local.get 12
                        local.get 3
                        i64.load offset=376
                        local.get 5
                        select
                        br 5 (;@5;)
                      end
                      local.get 3
                      i32.const 368
                      i32.add
                      local.tee 5
                      i32.const 1050611
                      i32.const 28
                      call 97
                      local.get 3
                      i32.load offset=368
                      br_if 6 (;@3;)
                      local.get 3
                      i64.load offset=376
                      local.set 10
                      local.get 5
                      local.get 4
                      call 115
                      local.get 3
                      i32.load offset=368
                      br_if 6 (;@3;)
                      local.get 5
                      local.get 10
                      local.get 3
                      i64.load offset=376
                      call 99
                      local.get 3
                      i32.load offset=368
                      local.tee 5
                      i32.const 1
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 12
                      local.get 3
                      i64.load offset=376
                      local.get 5
                      select
                      br 4 (;@5;)
                    end
                    local.get 3
                    i32.const 368
                    i32.add
                    i32.const 1050583
                    i32.const 8
                    call 97
                    local.get 3
                    i32.load offset=368
                    i32.eqz
                    br_if 2 (;@6;)
                    br 5 (;@3;)
                  end
                  call 14
                  local.set 1
                  local.get 14
                  call 0
                  local.set 2
                  local.get 3
                  i32.const 0
                  i32.store offset=376
                  local.get 3
                  local.get 14
                  i64.store offset=368
                  local.get 3
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=380
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 144
                      i32.add
                      local.tee 4
                      local.get 3
                      i32.const 368
                      i32.add
                      call 116
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 4
                      call 117
                      local.get 3
                      i64.load offset=32
                      i64.const 3
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 3
                      i64.load offset=64
                      local.tee 2
                      call 0
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=308
                      local.get 3
                      i32.const 0
                      i32.store offset=304
                      local.get 3
                      local.get 2
                      i64.store offset=296
                      loop ;; label = @10
                        local.get 3
                        i32.const 144
                        i32.add
                        local.tee 4
                        local.get 3
                        i32.const 296
                        i32.add
                        call 110
                        local.get 3
                        i32.const 8
                        i32.add
                        local.tee 6
                        local.get 4
                        call 111
                        local.get 3
                        i64.load offset=8
                        i64.const 2
                        i64.eq
                        br_if 2 (;@8;)
                        local.get 1
                        local.get 6
                        call 112
                        i64.const 2
                        call 15
                        local.set 1
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                  end
                  local.get 18
                  local.get 0
                  call 16
                  call 17
                  call 18
                  local.set 0
                  local.get 17
                  call 19
                  i64.const 32
                  i64.shr_u
                  local.set 13
                  i64.const 0
                  local.set 10
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 10
                      local.get 13
                      i64.ne
                      if ;; label = @10
                        local.get 17
                        local.get 10
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.tee 11
                        call 20
                        local.set 2
                        local.get 17
                        local.get 11
                        call 21
                        local.set 11
                        local.get 2
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 2
                        call 0
                        local.set 12
                        local.get 3
                        i32.const 0
                        i32.store offset=40
                        local.get 3
                        local.get 2
                        i64.store offset=32
                        local.get 3
                        local.get 12
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=44
                        local.get 3
                        i32.const 144
                        i32.add
                        local.get 3
                        i32.const 32
                        i32.add
                        call 48
                        local.get 3
                        i64.load offset=144
                        local.tee 2
                        i64.const 2
                        i64.eq
                        local.get 2
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 3 (;@7;)
                        local.get 3
                        i64.load offset=152
                        local.tee 2
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 4
                        i32.const 74
                        i32.ne
                        local.get 4
                        i32.const 14
                        i32.ne
                        i32.and
                        br_if 3 (;@7;)
                        local.get 3
                        block (result i64) ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 2
                              i32.const 1050704
                              i32.const 2
                              call 49
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              br_table 0 (;@13;) 1 (;@12;) 6 (;@7;)
                            end
                            local.get 3
                            i32.load offset=40
                            local.get 3
                            i32.load offset=44
                            call 50
                            i32.const 1
                            i32.gt_u
                            br_if 5 (;@7;)
                            local.get 3
                            i32.const 144
                            i32.add
                            local.get 3
                            i32.const 32
                            i32.add
                            call 48
                            local.get 3
                            i64.load offset=144
                            local.tee 2
                            i64.const 2
                            i64.eq
                            local.get 2
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            i32.or
                            br_if 5 (;@7;)
                            local.get 3
                            i64.load offset=152
                            local.tee 12
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            local.get 11
                            i64.const 255
                            i64.and
                            i64.const 72
                            i64.ne
                            i32.or
                            br_if 5 (;@7;)
                            i32.const 0
                            local.set 4
                            i64.const 0
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.load offset=40
                          local.get 3
                          i32.load offset=44
                          call 50
                          i32.const 2
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 3
                          i32.const 144
                          i32.add
                          local.tee 4
                          local.get 3
                          i32.const 32
                          i32.add
                          local.tee 6
                          call 48
                          local.get 3
                          i64.load offset=144
                          local.tee 2
                          i64.const 2
                          i64.eq
                          local.get 2
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 4 (;@7;)
                          local.get 3
                          i64.load offset=152
                          local.tee 12
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 4 (;@7;)
                          local.get 4
                          local.get 6
                          call 48
                          local.get 3
                          i64.load offset=144
                          local.tee 2
                          i64.const 2
                          i64.eq
                          local.get 2
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 4 (;@7;)
                          local.get 3
                          i64.load offset=152
                          local.tee 15
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          local.get 11
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          i32.or
                          br_if 4 (;@7;)
                          local.get 3
                          local.get 15
                          i64.store offset=160
                          i32.const 1
                          local.set 4
                          i64.const 1
                        end
                        i64.store offset=144
                        local.get 3
                        local.get 12
                        i64.store offset=152
                        local.get 1
                        local.get 3
                        i32.const 144
                        i32.add
                        call 112
                        call 22
                        i64.const 1
                        i64.eq
                        br_if 1 (;@9;)
                        i32.const 1050384
                        i32.load8_u
                        drop
                        i64.const 12953621364739
                        call 118
                        unreachable
                      end
                      local.get 14
                      call 0
                      local.set 0
                      local.get 3
                      i32.const 0
                      i32.store offset=432
                      local.get 3
                      local.get 14
                      i64.store offset=424
                      local.get 3
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=436
                      local.get 3
                      i32.const 376
                      i32.add
                      local.set 6
                      local.get 3
                      i32.const 104
                      i32.add
                      local.set 7
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i32.const 144
                          i32.add
                          local.tee 4
                          local.get 3
                          i32.const 424
                          i32.add
                          call 116
                          local.get 3
                          i32.const 32
                          i32.add
                          local.get 4
                          call 117
                          local.get 3
                          i64.load offset=32
                          i64.const 3
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 3
                          i64.load offset=80
                          local.set 0
                          local.get 3
                          i32.const 392
                          i32.add
                          local.get 7
                          i32.const 24
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 384
                          i32.add
                          local.tee 4
                          local.get 7
                          i32.const 16
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          local.get 7
                          i32.const 8
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          local.get 7
                          i64.load
                          i64.store offset=368
                          local.get 3
                          i64.load offset=136
                          local.set 1
                          local.get 3
                          local.get 0
                          call 0
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=460
                          local.get 3
                          i32.const 0
                          i32.store offset=456
                          local.get 3
                          local.get 0
                          i64.store offset=448
                          local.get 4
                          i64.load
                          local.set 0
                          local.get 6
                          i64.load
                          local.set 2
                          local.get 3
                          i32.load offset=368
                          local.set 5
                          loop ;; label = @12
                            local.get 3
                            i32.const 144
                            i32.add
                            local.get 3
                            i32.const 448
                            i32.add
                            call 119
                            local.get 3
                            i32.const 256
                            i32.add
                            local.get 3
                            i64.load offset=144
                            local.get 3
                            i64.load offset=152
                            call 120
                            local.get 3
                            i32.load offset=256
                            i32.const 1
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 3
                            i64.load offset=264
                            local.set 11
                            call 6
                            local.set 12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 5
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 0 (;@16;)
                                  end
                                  local.get 3
                                  i32.const 144
                                  i32.add
                                  local.tee 4
                                  i32.const 1050583
                                  i32.const 8
                                  call 97
                                  local.get 3
                                  i32.load offset=144
                                  br_if 12 (;@3;)
                                  local.get 3
                                  i64.load offset=152
                                  local.set 10
                                  local.get 4
                                  local.get 6
                                  call 121
                                  br 2 (;@13;)
                                end
                                local.get 3
                                i32.const 144
                                i32.add
                                local.tee 4
                                i32.const 1050591
                                i32.const 20
                                call 97
                                local.get 3
                                i32.load offset=144
                                br_if 11 (;@3;)
                                local.get 3
                                i64.load offset=152
                                local.set 10
                                local.get 4
                                local.get 2
                                local.get 0
                                call 114
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 144
                              i32.add
                              local.tee 4
                              i32.const 1050611
                              i32.const 28
                              call 97
                              local.get 3
                              i32.load offset=144
                              br_if 10 (;@3;)
                              local.get 3
                              i64.load offset=152
                              local.set 10
                              local.get 4
                              local.get 6
                              call 115
                            end
                            local.get 3
                            i32.load offset=144
                            br_if 9 (;@3;)
                            local.get 4
                            local.get 10
                            local.get 3
                            i64.load offset=152
                            call 99
                            local.get 3
                            i64.load offset=152
                            local.set 10
                            local.get 3
                            i64.load offset=144
                            i64.eqz
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 3
                            i32.const 32
                            i32.add
                            call 101
                            local.set 14
                            local.get 3
                            local.get 12
                            i64.store offset=320
                            local.get 3
                            local.get 14
                            i64.store offset=312
                            local.get 3
                            local.get 1
                            i64.store offset=304
                            local.get 3
                            local.get 10
                            i64.store offset=296
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 32
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 4
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 32
                                  i32.ne
                                  if ;; label = @16
                                    local.get 3
                                    i32.const 144
                                    i32.add
                                    local.get 4
                                    i32.add
                                    local.get 3
                                    i32.const 296
                                    i32.add
                                    local.get 4
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 11
                                i64.const 753078818712078
                                local.get 3
                                i32.const 144
                                i32.add
                                i32.const 4
                                call 77
                                call 78
                                br 2 (;@12;)
                              else
                                local.get 3
                                i32.const 144
                                i32.add
                                local.get 4
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          unreachable
                        end
                      end
                      i32.const 1050384
                      i32.load8_u
                      drop
                      local.get 3
                      i32.const 480
                      i32.add
                      global.set 0
                      i64.const 2
                      return
                    end
                    local.get 10
                    i64.const 1
                    i64.add
                    local.set 10
                    local.get 4
                    if ;; label = @9
                      local.get 3
                      local.get 11
                      i64.store offset=48
                      local.get 3
                      local.get 15
                      i64.store offset=40
                      local.get 3
                      local.get 0
                      i64.store offset=32
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 144
                              i32.add
                              local.get 4
                              i32.add
                              local.get 3
                              i32.const 32
                              i32.add
                              local.get 4
                              i32.add
                              i64.load
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          block ;; label = @12
                            local.get 12
                            i64.const 16401925078542
                            local.get 3
                            i32.const 144
                            i32.add
                            i32.const 3
                            call 77
                            call 23
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            br_table 0 (;@12;) 4 (;@8;) 5 (;@7;)
                          end
                          i32.const 1050384
                          i32.load8_u
                          drop
                          i64.const 12897786789891
                          call 118
                          unreachable
                        else
                          local.get 3
                          i32.const 144
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 3
                      local.get 0
                      i64.store offset=32
                      i64.const 2
                      local.set 11
                      i32.const 1
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        if ;; label = @11
                          local.get 4
                          i32.const 1
                          i32.sub
                          local.set 4
                          local.get 0
                          local.set 11
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      local.get 11
                      i64.store offset=144
                      local.get 12
                      local.get 3
                      i32.const 144
                      i32.add
                      i32.const 1
                      call 77
                      call 24
                      drop
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              local.get 3
              i64.load offset=376
              local.set 10
              local.get 3
              i32.const 368
              i32.add
              local.tee 5
              local.get 4
              call 121
              local.get 3
              i32.load offset=368
              br_if 2 (;@3;)
              local.get 5
              local.get 10
              local.get 3
              i64.load offset=376
              call 99
              local.get 3
              i32.load offset=368
              local.tee 5
              br_if 2 (;@3;)
              local.get 12
              local.get 3
              i64.load offset=376
              local.get 5
              select
            end
            local.set 12
            local.get 3
            local.get 3
            i64.load offset=248
            i64.store offset=312
            local.get 3
            local.get 12
            i64.store offset=304
            local.get 3
            local.get 1
            i64.store offset=296
            local.get 14
            local.get 3
            i32.const 296
            i32.add
            i32.const 3
            call 77
            call 13
            local.set 14
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1050384
      i32.load8_u
      drop
      i64.const 12945031430147
      call 118
      unreachable
    end
    i32.const 1050384
    i32.load8_u
    drop
    i64.const 12893491822595
    call 118
    unreachable
  )
  (func (;104;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049908
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 65
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 74
      i32.ne
      local.get 3
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;105;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049960
      i32.const 2
      local.get 2
      i32.const 2
      call 65
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 192
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=8
      call 67
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049992
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 65
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=16
      call 192
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 67
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;107;) (type 11) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=48
    local.get 3
    local.get 2
    i32.store offset=52
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    call 129
    local.get 3
    i64.load
    local.tee 5
    i64.const 3
    i64.eq
    if ;; label = @1
      i32.const 1050384
      i32.load8_u
      drop
      i64.const 12884901888003
      call 118
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 6
    local.get 3
    i64.load offset=8
    local.set 7
    local.get 3
    i64.load offset=24
    local.set 8
    local.get 3
    i64.load offset=40
    local.set 4
    local.get 1
    local.get 3
    i64.load offset=32
    local.tee 9
    call 133
    local.set 10
    local.get 1
    local.get 4
    call 134
    local.set 11
    local.get 0
    local.get 4
    i64.store offset=56
    local.get 0
    local.get 11
    i64.store offset=48
    local.get 0
    local.get 9
    i64.store offset=40
    local.get 0
    local.get 10
    i64.store offset=32
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 2
    i32.store offset=64
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;108;) (type 2) (param i32 i32)
    (local i64 i64 i64 i64 i32 i32)
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 3
    i64.const 1
    local.set 4
    i32.const 16
    local.set 6
    i32.const 8
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.sub
          br_table 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        i64.const 2
        local.set 5
      end
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 24
      local.set 6
      i32.const 16
      local.set 7
      local.get 2
      local.set 3
      local.get 1
      i64.load offset=24
      local.set 2
      local.get 5
      local.set 4
    end
    local.get 0
    local.get 7
    i32.add
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 6
    i32.add
    local.get 2
    i64.store
  )
  (func (;109;) (type 32) (param i64 i64 i64 i64) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        local.get 1
        local.get 3
        call 41
        i64.eqz
        return
      end
      local.get 1
      local.get 3
      call 95
      return
    end
    local.get 4
  )
  (func (;110;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 10
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 2
          local.set 7
          br 1 (;@2;)
        end
        local.get 5
        call 0
        local.set 8
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 2
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 48
        i64.const 2
        local.set 7
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 2
          i64.eq
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.ne
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 1050704
              i32.const 2
              call 49
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 50
            i32.const 2
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            call 48
            local.get 2
            i64.load offset=16
            local.tee 5
            i64.const 2
            i64.eq
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            call 48
            local.get 2
            i64.load offset=16
            local.tee 6
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            i64.const 1
            i64.const 2
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 72
            i64.eq
            select
            local.set 7
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 50
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 48
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          i64.const 2
          i64.const 0
          local.get 2
          i64.load offset=24
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          select
          local.set 7
        end
      end
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;111;) (type 2) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.sub
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        i64.const 2
        local.set 2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;112;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1050693
            i32.const 8
            call 97
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 195
            local.get 1
            i64.load offset=32
            local.set 3
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1050684
          i32.const 9
          call 97
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 99
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;113;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 199
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=64
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=20
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 1
      i32.load offset=16
      select
      i64.store offset=56
      local.get 0
      i32.const 1050868
      i32.const 8
      local.get 2
      i32.const 8
      call 82
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;114;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 191
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      local.get 0
      i32.const 1049960
      i32.const 2
      local.get 3
      i32.const 2
      call 82
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 2) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    call 191
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=24
      local.get 0
      i32.const 1049992
      i32.const 3
      local.get 3
      i32.const 3
      call 82
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;116;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 4
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 10
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 3
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 3
          i32.const 24
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
        local.get 7
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 44
        drop
        local.get 2
        i64.load offset=8
        local.set 7
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 48
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
        block ;; label = @3
          local.get 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 1050868
          i32.const 8
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          i32.const 8
          call 65
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=48
          call 194
          local.get 2
          i64.load offset=112
          local.tee 10
          i64.const 3
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.tee 12
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.tee 13
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=80
          local.tee 14
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.tee 15
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=96
          local.tee 16
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 17
          local.get 2
          local.get 2
          i64.load offset=104
          call 127
          local.get 2
          i32.load
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 6
          local.get 7
          call 0
          local.set 8
          local.get 2
          i32.const 0
          i32.store offset=40
          local.get 2
          local.get 7
          i64.store offset=32
          local.get 2
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          local.get 3
          local.get 2
          i32.const 32
          i32.add
          call 48
          local.get 2
          i64.load offset=48
          local.tee 7
          i64.const 2
          i64.eq
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.ne
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.const 1050660
                  i32.const 3
                  call 49
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 4 (;@3;)
                end
                local.get 2
                i32.load offset=40
                local.get 2
                i32.load offset=44
                call 50
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 112
                i32.add
                local.get 2
                i32.const 32
                i32.add
                call 48
                local.get 2
                i64.load offset=112
                local.tee 7
                i64.const 2
                i64.eq
                local.get 7
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 3 (;@3;)
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i64.load offset=120
                call 104
                local.get 2
                i32.load offset=48
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=72
                local.set 7
                local.get 2
                i64.load offset=56
                local.set 8
                local.get 2
                i64.load offset=64
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=40
              local.get 2
              i32.load offset=44
              call 50
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i32.const 32
              i32.add
              call 48
              local.get 2
              i64.load offset=112
              local.tee 7
              i64.const 2
              i64.eq
              local.get 7
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 2 (;@3;)
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i64.load offset=120
              call 105
              local.get 2
              i32.load offset=48
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=56
              local.set 8
              i64.const 1
              local.set 9
              local.get 2
              i64.load offset=64
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=40
            local.get 2
            i32.load offset=44
            call 50
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i32.const 32
            i32.add
            call 48
            local.get 2
            i64.load offset=112
            local.tee 7
            i64.const 2
            i64.eq
            local.get 7
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=120
            call 106
            local.get 2
            i32.load offset=48
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=72
            local.set 7
            local.get 2
            i64.load offset=56
            local.set 8
            i64.const 2
            local.set 9
            local.get 2
            i64.load offset=64
          end
          local.set 18
          local.get 2
          i64.load offset=24
          local.tee 19
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 11
          i64.const 32
          i64.shr_u
          i64.store32 offset=64
          local.get 0
          local.get 14
          i64.store offset=56
          local.get 0
          local.get 13
          i64.store offset=48
          local.get 0
          local.get 15
          i64.store offset=40
          local.get 0
          local.get 16
          i64.store offset=32
          local.get 0
          local.get 12
          i64.store offset=24
          local.get 0
          local.get 6
          i32.store offset=20
          local.get 0
          local.get 5
          i32.store offset=16
          local.get 0
          local.get 19
          i64.store offset=104
          local.get 0
          local.get 7
          i64.store offset=96
          local.get 0
          local.get 18
          i64.store offset=88
          local.get 0
          local.get 8
          i64.store offset=80
          local.get 0
          local.get 9
          i64.store offset=72
          local.get 0
          local.get 17
          i64.store offset=8
          local.get 0
          local.get 10
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 3
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
      end
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;117;) (type 2) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 3
      i64.sub
      local.tee 2
      i64.const 1
      i64.le_u
      if ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i32.const 96
      call 209
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      return
    end
    local.get 0
    i64.const 3
    i64.store
  )
  (func (;118;) (type 13) (param i64)
    local.get 0
    call 42
    drop
  )
  (func (;119;) (type 2) (param i32 i32)
    (local i32 i64)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 10
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;120;) (type 8) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;121;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=8
    i32.const 1049908
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 82
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;122;) (type 3) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 123
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 75
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 25
        drop
        i32.const 1
        call 124
        i64.const 0
        call 26
        drop
        local.get 3
        call 125
        i32.const 1050072
        i32.load8_u
        drop
        i32.const 1050244
        i32.const 28
        call 80
        call 93
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1050236
        i32.const 1
        local.get 1
        i32.const 1
        call 82
        call 9
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1050058
      i32.load8_u
      drop
      i64.const 9448928051203
      call 118
      unreachable
    end
    i32.const 1050058
    i32.load8_u
    drop
    i64.const 9461812953091
    call 118
    unreachable
  )
  (func (;123;) (type 5) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 124
      local.tee 1
      i64.const 0
      call 56
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 5
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
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
        i32.const 1050112
        i32.const 2
        local.get 3
        i32.const 2
        call 65
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;124;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1050133
        i32.const 12
        call 97
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1050128
      i32.const 5
      call 97
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 98
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;125;) (type 13) (param i64)
    i32.const 0
    call 124
    local.get 0
    i64.const 2
    call 4
    drop
  )
  (func (;126;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1050482
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 9
      local.get 5
      i32.const 0
      i32.store offset=88
      local.get 5
      local.get 0
      i64.store offset=80
      local.get 5
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=92
      local.get 5
      i32.const 8
      i32.add
      local.get 5
      i32.const 80
      i32.add
      call 48
      local.get 5
      i64.load offset=8
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      i32.const 74
      i32.ne
      local.get 6
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 1051168
              i32.const 3
              call 49
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 2 (;@3;) 1 (;@4;) 4 (;@1;)
            end
            local.get 5
            i32.load offset=88
            local.get 5
            i32.load offset=92
            call 50
            br_if 3 (;@1;)
            i64.const 0
            br 2 (;@2;)
          end
          local.get 5
          i32.load offset=88
          local.get 5
          i32.load offset=92
          call 50
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 8
          i32.add
          local.tee 6
          local.get 5
          i32.const 80
          i32.add
          call 48
          local.get 5
          i64.load offset=8
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 6
          local.get 5
          i64.load offset=16
          call 67
          local.get 5
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=16
          local.set 0
          i64.const 2
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=88
        local.get 5
        i32.load offset=92
        call 50
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 5
        i32.const 8
        i32.add
        local.get 5
        i32.const 80
        i32.add
        call 48
        local.get 5
        i64.load offset=8
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=16
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
      end
      local.set 9
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 2
      call 127
      local.get 5
      i32.load
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 7
      local.get 5
      i32.const 2
      i32.store offset=8
      local.get 5
      i32.load offset=8
      drop
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1
      i32.store offset=8
      local.get 5
      i32.load offset=8
      drop
      local.get 5
      i32.const 1
      i32.store offset=8
      local.get 5
      i32.load offset=8
      drop
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      call 6
      call 25
      drop
      local.get 5
      i32.const 8
      i32.add
      local.tee 8
      local.get 5
      i32.const 80
      i32.add
      local.get 9
      local.get 0
      local.get 1
      local.get 6
      local.get 7
      local.get 3
      local.get 4
      call 91
      local.get 8
      call 100
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;127;) (type 4) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;128;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 6
          call 25
          drop
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          i32.store offset=12
          local.get 3
          i32.const 72
          i32.add
          local.tee 5
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          call 129
          local.get 3
          i64.load offset=72
          i64.const 3
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 24
          i32.add
          local.tee 7
          local.get 5
          i32.const 48
          call 209
          local.get 1
          call 130
          local.set 8
          local.get 3
          i64.load offset=64
          local.tee 9
          local.get 8
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 10
          call 12
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 9
          local.get 10
          call 13
          local.tee 9
          i64.store offset=64
          local.get 3
          i64.load offset=56
          local.tee 11
          local.get 9
          call 131
          local.get 4
          local.get 7
          call 132
          local.get 3
          i64.load offset=24
          local.set 12
          local.get 3
          i64.load offset=32
          local.set 13
          local.get 3
          i64.load offset=48
          local.set 14
          local.get 3
          i32.const 159
          i32.add
          local.tee 4
          local.get 11
          call 133
          local.set 15
          local.get 4
          local.get 9
          call 134
          local.set 16
          local.get 3
          local.get 6
          i32.store offset=136
          local.get 3
          local.get 9
          i64.store offset=128
          local.get 3
          local.get 16
          i64.store offset=120
          local.get 3
          local.get 11
          i64.store offset=112
          local.get 3
          local.get 15
          i64.store offset=104
          local.get 3
          local.get 14
          i64.store offset=96
          local.get 3
          local.get 13
          i64.store offset=80
          local.get 3
          local.get 12
          i64.store offset=72
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=88
          local.get 1
          local.get 2
          local.get 5
          call 6
          call 135
          i32.const 1050272
          i32.load8_u
          drop
          i32.const 1051224
          i32.const 12
          call 80
          local.get 0
          i64.const -4294967292
          i64.and
          call 136
          local.get 3
          local.get 10
          i64.store offset=144
          i32.const 1051216
          i32.const 1
          local.get 3
          i32.const 144
          i32.add
          i32.const 1
          call 82
          call 9
          drop
          local.get 3
          i32.const 160
          i32.add
          global.set 0
          local.get 10
          return
        end
        unreachable
      end
      i32.const 1050384
      i32.load8_u
      drop
      i64.const 12884901888003
      call 118
      unreachable
    end
    i32.const 1050384
    i32.load8_u
    drop
    i64.const 12923556593667
    call 118
    unreachable
  )
  (func (;129;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 187
    local.get 2
    i64.load
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 1
      call 196
    end
    local.get 0
    local.get 2
    i32.const 48
    call 209
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;130;) (type 15) (param i64) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 163
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 1
              i32.load offset=20
              local.set 2
              local.get 1
              i32.const 6
              i32.store offset=40
              local.get 1
              local.get 2
              i32.store offset=44
              local.get 1
              i32.const 56
              i32.add
              local.get 1
              i32.const 40
              i32.add
              local.tee 3
              call 198
              local.get 1
              i32.load offset=56
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i32.load offset=72
              local.tee 4
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 1
              i64.load offset=64
              local.get 4
              i32.const 1
              i32.add
              call 200
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1050720
            call 144
            local.get 1
            i32.load offset=12
            local.set 2
            local.get 1
            i32.load offset=8
            local.set 3
            local.get 1
            i32.const 6
            i32.store offset=56
            local.get 1
            local.get 2
            i32.const 0
            local.get 3
            i32.const 1
            i32.and
            select
            local.tee 2
            i32.store offset=60
            local.get 1
            i32.const 56
            i32.add
            local.tee 3
            local.get 0
            i32.const 1
            call 200
            local.get 1
            i32.const 24
            i32.add
            local.get 2
            call 201
            local.get 2
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            i32.const 1050720
            local.get 2
            i32.const 1
            i32.add
            call 204
            i32.const 1050356
            i32.load8_u
            drop
            i32.const 1051324
            i32.const 17
            call 80
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 136
            local.get 1
            local.get 0
            i64.store offset=56
            i32.const 1051316
            i32.const 1
            local.get 3
            i32.const 1
            call 82
            call 9
            drop
          end
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          local.get 2
          return
        end
        unreachable
      end
      call 205
      unreachable
    end
    unreachable
  )
  (func (;131;) (type 12) (param i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 0
        i64.const 68719476735
        i64.le_u
        if ;; label = @3
          local.get 1
          call 0
          i64.const 25769803775
          i64.gt_u
          br_if 1 (;@2;)
          local.get 0
          call 0
          i64.const 4294967296
          i64.ge_u
          br_if 2 (;@1;)
          local.get 1
          call 0
          i64.const 4294967295
          i64.gt_u
          br_if 2 (;@1;)
          i32.const 1050384
          i32.load8_u
          drop
          i64.const 12902081757187
          call 118
          unreachable
        end
        i32.const 1050384
        i32.load8_u
        drop
        i64.const 12927851560963
        call 118
        unreachable
      end
      i32.const 1050384
      i32.load8_u
      drop
      i64.const 12932146528259
      call 118
      unreachable
    end
  )
  (func (;132;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 145
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 199
    local.get 2
    i32.load offset=48
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=56
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=20
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 1
      i32.load offset=16
      select
      i64.store offset=40
      local.get 3
      i32.const 1051012
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 82
      i64.const 1
      call 4
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;133;) (type 22) (param i32 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 0
    local.set 6
    call 7
    local.set 5
    local.get 2
    local.get 0
    i32.store offset=32
    local.get 2
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const -64
    i32.sub
    local.set 0
    local.get 2
    i32.const 104
    i32.add
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 206
        local.get 2
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 176
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.const 3
        i32.store offset=80
        local.get 2
        local.get 3
        i32.store offset=84
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        call 197
        local.get 2
        i64.load offset=128
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 3
          call 196
        end
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 128
        i32.add
        call 207
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 4
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 4
        i64.load
        i64.store offset=40
        local.get 2
        i64.load offset=96
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i64.load
        i64.store
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 5
        local.get 2
        i32.const 56
        i32.add
        call 112
        call 13
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    local.get 5
  )
  (func (;134;) (type 22) (param i32 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 0
    local.set 4
    call 7
    local.set 3
    local.get 2
    local.get 0
    i32.store offset=32
    local.get 2
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 206
          local.get 2
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 176
          local.get 2
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 0
          local.get 2
          i32.const 6
          i32.store offset=40
          local.get 2
          local.get 0
          i32.store offset=44
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 40
          i32.add
          local.tee 0
          call 198
          local.get 2
          i32.load offset=56
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          call 196
          local.get 3
          local.get 2
          i64.load offset=64
          call 13
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;135;) (type 18) (param i64 i64 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 101
    local.set 5
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 823503715332366
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 77
        call 78
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;136;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 77
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;137;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 104
        i32.add
        local.tee 3
        local.get 2
        i32.const 8
        i32.add
        call 47
        local.get 2
        i64.load offset=104
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.tee 4
        local.get 2
        i32.const 120
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 112
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=16
        call 6
        call 25
        drop
        local.get 2
        i64.load offset=16
        local.tee 1
        local.get 4
        i64.load
        local.tee 5
        call 138
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 3
        local.get 2
        i32.const 40
        i32.add
        call 129
        local.get 2
        i64.load offset=104
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 56
        i32.add
        local.get 3
        i32.const 48
        call 209
        local.get 2
        i32.const 159
        i32.add
        local.get 2
        i64.load offset=88
        local.tee 6
        call 133
        local.get 2
        i64.load offset=24
        local.set 8
        local.get 2
        local.get 1
        i64.eqz
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 2
          local.get 5
          i64.store offset=120
          i64.const 1
        end
        i64.store offset=104
        local.get 2
        local.get 8
        i64.store offset=112
        local.get 2
        i32.const 104
        i32.add
        local.tee 3
        call 112
        call 13
        call 139
        local.get 2
        local.get 6
        local.get 2
        i32.const 16
        i32.add
        call 140
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 1
        call 13
        local.tee 5
        i64.store offset=88
        local.get 5
        local.get 2
        i64.load offset=96
        call 131
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 56
        i32.add
        call 132
        i32.const 1050286
        i32.load8_u
        drop
        i32.const 1051256
        i32.const 12
        call 80
        local.get 0
        i64.const -4294967292
        i64.and
        call 136
        local.get 2
        local.get 1
        i64.store offset=104
        i32.const 1051248
        i32.const 1
        local.get 3
        i32.const 1
        call 82
        call 9
        drop
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    i32.const 1050384
    i32.load8_u
    drop
    i64.const 12884901888003
    call 118
    unreachable
  )
  (func (;138;) (type 12) (param i64 i64)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        call 38
        i64.const 1103806595071
        i64.gt_u
        br_if 1 (;@1;)
      end
      return
    end
    i32.const 1050384
    i32.load8_u
    drop
    i64.const 12940736462851
    call 118
    unreachable
  )
  (func (;139;) (type 13) (param i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    call 14
    local.set 5
    call 7
    local.set 4
    local.get 0
    call 0
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.add
            local.tee 2
            local.get 1
            call 110
            local.get 1
            i32.const 16
            i32.add
            local.get 2
            call 111
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=16
                local.tee 3
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 1
                  i64.load offset=24
                  local.set 0
                  local.get 3
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 1
                  i64.load offset=32
                  local.set 3
                  local.get 5
                  local.get 0
                  call 22
                  local.tee 6
                  i64.const 1
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 0
                  call 43
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.eq
                  br_if 1 (;@6;)
                  unreachable
                end
                local.get 5
                call 19
                i64.const 32
                i64.shr_u
                local.set 9
                i64.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  local.get 9
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 0
                  call 20
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  local.get 5
                  local.get 0
                  call 21
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  i32.or
                  br_if 4 (;@3;)
                  local.get 4
                  i64.const 1
                  i64.add
                  local.set 4
                  i32.const 1051146
                  i32.const 22
                  call 80
                  local.set 8
                  local.get 1
                  local.get 0
                  i64.store offset=16
                  i64.const 2
                  local.set 3
                  i32.const 1
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    if ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.sub
                      local.set 2
                      local.get 0
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.store offset=40
                  local.get 6
                  local.get 8
                  local.get 1
                  i32.const 40
                  i32.add
                  i32.const 1
                  call 77
                  call 23
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 0
                  call 0
                  i64.const 8589934592
                  i64.lt_u
                  br_if 0 (;@7;)
                  call 7
                  local.set 6
                  local.get 8
                  call 0
                  i64.const 32
                  i64.shr_u
                  local.set 0
                  i64.const 4
                  local.set 3
                  loop ;; label = @8
                    local.get 0
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 8
                    local.get 3
                    call 10
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.eq
                    local.tee 2
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 6
                    local.get 10
                    local.get 7
                    local.get 2
                    select
                    local.tee 7
                    call 12
                    i64.const 2
                    i64.eq
                    if ;; label = @9
                      local.get 3
                      i64.const 4294967296
                      i64.add
                      local.set 3
                      local.get 0
                      i64.const 1
                      i64.sub
                      local.set 0
                      local.get 6
                      local.get 7
                      call 13
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                end
                br 5 (;@1;)
              end
              local.get 5
              local.get 0
              local.get 7
              call 7
              local.get 6
              i64.const 1
              i64.eq
              select
              local.get 3
              call 13
              call 15
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            local.get 0
            call 12
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 4
              local.get 0
              call 13
              local.set 4
              br 1 (;@4;)
            end
          end
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i32.const 1050384
    i32.load8_u
    drop
    i64.const 12914966659075
    call 118
    unreachable
  )
  (func (;140;) (type 33) (param i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 165
    call 18
    local.set 5
    local.get 1
    i32.const 4
    i32.store offset=16
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 163
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i32.load offset=12
            local.set 2
            local.get 1
            i32.const 3
            i32.store offset=32
            local.get 1
            local.get 2
            i32.store offset=36
            local.get 1
            i32.const 80
            i32.add
            local.tee 0
            local.get 1
            i32.const 32
            i32.add
            local.tee 3
            call 197
            local.get 1
            i32.const 48
            i32.add
            local.tee 4
            local.get 0
            call 207
            local.get 1
            i32.load offset=72
            local.tee 0
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i32.const 1
            i32.add
            i32.store offset=72
            local.get 3
            local.get 4
            call 203
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1050736
          call 144
          local.get 1
          i32.load offset=4
          local.set 2
          local.get 1
          i32.load
          local.set 3
          local.get 1
          i32.const 3
          i32.store offset=48
          local.get 1
          local.get 2
          i32.const 0
          local.get 3
          i32.const 1
          i32.and
          select
          local.tee 2
          i32.store offset=52
          local.get 1
          i32.const 1
          i32.store offset=104
          local.get 1
          local.get 0
          i64.load offset=16
          local.tee 5
          i64.store offset=96
          local.get 1
          local.get 0
          i64.load offset=8
          local.tee 6
          i64.store offset=88
          local.get 1
          local.get 0
          i64.load
          local.tee 7
          i64.store offset=80
          local.get 1
          i32.const 48
          i32.add
          local.tee 0
          local.get 1
          i32.const 80
          i32.add
          local.tee 3
          call 203
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          call 201
          local.get 2
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          i32.const 1050736
          local.get 2
          i32.const 1
          i32.add
          call 204
          i32.const 1050328
          i32.load8_u
          drop
          local.get 1
          local.get 5
          i64.store offset=96
          local.get 1
          local.get 6
          i64.store offset=88
          local.get 1
          local.get 7
          i64.store offset=80
          local.get 1
          local.get 2
          i32.store offset=104
          i32.const 1050370
          i32.load8_u
          drop
          i32.const 1051352
          i32.const 17
          call 80
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 136
          local.get 1
          local.get 3
          call 112
          i64.store offset=48
          i32.const 1051344
          i32.const 1
          local.get 0
          i32.const 1
          call 82
          call 9
          drop
        end
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 2
        return
      end
      call 205
      unreachable
    end
    unreachable
  )
  (func (;141;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        i32.const 8014
        i64.const 6
        local.get 0
        call 54
        local.tee 3
        i64.const 2
        call 56
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        i64.const 2
        call 5
        local.set 3
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049280
        i32.const 2
        local.get 1
        i32.const 2
        call 65
        local.get 1
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 8015
        call 75
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.lt_u
        br_if 0 (;@2;)
        drop
        i64.const 5
        local.get 0
        local.get 3
        call 62
        i64.const 6
        local.get 0
        call 54
        i64.const 2
        call 26
        drop
        call 83
        i32.const 1048730
        i32.load8_u
        drop
        i64.const 679939889870606
        local.get 0
        call 136
        local.get 1
        local.get 3
        i64.store
        i32.const 1049824
        i32.const 1
        local.get 1
        i32.const 1
        call 82
        call 9
        drop
        i32.const 7999
      end
      call 102
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;142;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 70
        local.tee 1
        i32.const 7999
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 89
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i64.load offset=8
        call 84
        local.set 2
        i64.const 9
        i64.const 0
        call 54
        local.tee 4
        i64.const 2
        call 56
        if ;; label = @3
          local.get 4
          i64.const 2
          call 5
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
        end
        i32.const 8012
        local.set 1
        local.get 2
        local.get 3
        i32.le_u
        br_if 0 (;@2;)
        local.get 2
        call 61
        i64.const 4
        i32.const 1
        call 63
        i32.const 1049296
        call 92
        i32.const 7999
        local.set 1
      end
      local.get 1
      call 102
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;143;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 67
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            i64.load offset=24
            local.set 4
            call 70
            local.tee 2
            i32.const 7999
            i32.ne
            br_if 2 (;@2;)
            i64.const 8
            local.get 4
            call 55
            if ;; label = @5
              i32.const 8010
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i32.const 16
            i32.add
            call 89
            i32.const 1
            local.set 2
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=20
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i64.load offset=24
            local.set 6
            i32.const 1049687
            i32.const 14
            call 80
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=80
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 2
              if ;; label = @6
                local.get 2
                i32.const 1
                i32.sub
                local.set 2
                local.get 4
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 0
            i64.store offset=16
            local.get 6
            local.get 5
            local.get 1
            i32.const 16
            i32.add
            i32.const 1
            call 77
            call 23
            local.set 0
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 16
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i32.const 1048984
            i32.const 8
            local.get 1
            i32.const 16
            i32.add
            i32.const 8
            call 65
            local.get 1
            i64.load8_u offset=16
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i32.load8_u offset=24
            i32.const 254
            i32.and
            br_if 1 (;@3;)
            local.get 1
            i64.load8_u offset=32
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 1
            i32.load8_u offset=40
            local.tee 2
            select
            local.get 2
            i32.const 1
            i32.eq
            select
            local.tee 2
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=48
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=56
            local.tee 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=64
            local.tee 7
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i64.load offset=72
            call 67
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 8009
              local.set 2
              br 3 (;@2;)
            end
            i64.const 8
            local.get 4
            call 57
            i64.const 8
            local.get 4
            call 53
            local.get 0
            call 125
            local.get 1
            i32.const 8
            i32.add
            i32.const 1050752
            call 144
            block ;; label = @5
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=12
              local.set 3
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                local.get 3
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 0
                i32.store offset=16
                local.get 1
                local.get 2
                i32.store offset=20
                local.get 1
                i32.const 16
                i32.add
                call 145
                i64.const 1
                call 56
                if ;; label = @7
                  local.get 1
                  i32.const 80
                  i32.add
                  local.get 2
                  call 146
                end
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 1
            i32.const 80
            i32.add
            i32.const 1049678
            i32.const 9
            local.get 7
            local.get 5
            call 90
            local.get 6
            call 84
            call 61
            i64.const 4
            i32.const 0
            call 63
            i32.const 1048744
            i32.load8_u
            drop
            i64.const 979290455455502
            local.get 4
            call 136
            local.get 1
            local.get 0
            i64.store offset=16
            i32.const 1049832
            i32.const 1
            local.get 1
            i32.const 16
            i32.add
            i32.const 1
            call 82
            call 9
            drop
            i32.const 1048632
            i32.load8_u
            drop
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1048632
      i32.load8_u
      drop
      local.get 2
      i32.const 8000
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 34359738368003
      i64.or
      local.set 0
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;144;) (type 2) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 145
      local.tee 2
      i64.const 2
      call 56
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 5
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;145;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
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
                            local.get 0
                            i32.load
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 1051052
                          i32.const 15
                          call 97
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          local.get 0
                          i64.load32_u offset=4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 99
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1051067
                        i32.const 6
                        call 97
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 98
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1051073
                      i32.const 5
                      call 97
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 98
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1051078
                    i32.const 10
                    call 97
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 99
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1051088
                  i32.const 12
                  call 97
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 99
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1051100
                i32.const 12
                call 97
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 98
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1051112
              i32.const 10
              call 97
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 99
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1051122
            i32.const 12
            call 97
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 99
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1051134
          i32.const 12
          call 97
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 98
        end
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;146;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=52
    local.get 2
    i32.const 0
    i32.store offset=48
    local.get 2
    i32.const -64
    i32.sub
    local.get 2
    i32.const 48
    i32.add
    call 187
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=64
        local.tee 6
        i64.const 3
        i64.ne
        if ;; label = @3
          local.get 2
          i64.load offset=96
          local.set 7
          local.get 2
          i64.load offset=88
          local.set 10
          local.get 2
          i32.load offset=84
          local.set 3
          local.get 2
          i32.load offset=80
          local.set 4
          local.get 2
          i64.load offset=72
          local.set 11
          local.get 0
          local.get 2
          i64.load offset=104
          local.tee 5
          call 134
          local.set 9
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              i64.const 2
              local.set 8
              br 1 (;@4;)
            end
            i64.const 1
            local.set 8
          end
          local.get 0
          local.get 7
          call 133
          local.set 6
          local.get 2
          local.get 5
          i64.store offset=120
          local.get 2
          local.get 9
          i64.store offset=112
          local.get 2
          local.get 7
          i64.store offset=104
          local.get 2
          local.get 6
          i64.store offset=96
          local.get 2
          local.get 10
          i64.store offset=88
          local.get 2
          local.get 11
          i64.store offset=72
          local.get 2
          local.get 8
          i64.store offset=64
          local.get 2
          local.get 1
          i32.store offset=128
          local.get 2
          local.get 3
          i32.store offset=84
          local.get 2
          local.get 4
          i32.store offset=80
          local.get 9
          call 0
          local.set 8
          local.get 5
          call 0
          local.set 6
          local.get 2
          i64.const 0
          i64.store offset=168
          local.get 2
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=164
          local.get 2
          i32.const 0
          i32.store offset=160
          local.get 2
          local.get 5
          i64.store offset=152
          local.get 2
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=148
          local.get 2
          i32.const 0
          i32.store offset=144
          local.get 2
          local.get 9
          i64.store offset=136
          local.get 2
          i32.const 152
          i32.add
          local.set 0
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 192
              i32.add
              local.tee 3
              local.get 2
              i32.const 136
              i32.add
              call 119
              local.get 2
              i32.const 176
              i32.add
              local.get 2
              i64.load offset=192
              local.get 2
              i64.load offset=200
              call 120
              local.get 2
              i32.load offset=176
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=184
              local.set 5
              local.get 2
              i32.const 40
              i32.add
              local.get 0
              call 206
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.load offset=40
              local.get 2
              i32.load offset=44
              call 176
              local.get 2
              i32.load offset=32
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=36
              local.get 3
              local.get 5
              local.get 2
              i32.const -64
              i32.sub
              call 6
              call 177
              call 178
              br 1 (;@4;)
            end
          end
          local.get 7
          call 0
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=144
          local.get 2
          local.get 7
          i64.store offset=136
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=148
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 136
            i32.add
            call 206
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.load offset=24
            local.get 2
            i32.load offset=28
            call 176
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 2
              i32.load offset=20
              call 180
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 48
          i32.add
          call 145
          i64.const 1
          call 26
          drop
          local.get 2
          i32.const 8
          i32.add
          i32.const 1050768
          call 144
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=12
          local.tee 0
          br_if 2 (;@1;)
          unreachable
        end
        i32.const 1050384
        i32.load8_u
        drop
        i64.const 12884901888003
        call 118
        unreachable
      end
      unreachable
    end
    i32.const 1050768
    local.get 0
    i32.const 1
    i32.sub
    call 204
    i32.const 1050398
    i32.load8_u
    drop
    i32.const 1051369
    i32.const 20
    call 80
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 136
    i32.const 4
    i32.const 0
    local.get 2
    i32.const 136
    i32.add
    i32.const 0
    call 82
    call 9
    drop
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;147;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    i32.eqz
    if ;; label = @1
      call 148
      drop
      i64.const 6
      local.get 0
      call 60
      if (result i32) ;; label = @2
        i64.const 6
        local.get 0
        call 54
        i64.const 2
        call 26
        drop
        call 83
        i32.const 1048604
        i32.load8_u
        drop
        i64.const 679939890079758
        local.get 0
        call 136
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 82
        call 9
        drop
        i32.const 7999
      else
        i32.const 8014
      end
      call 102
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;148;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 161
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 25
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1050016
    i32.load8_u
    drop
    i64.const 9019431321603
    call 118
    unreachable
  )
  (func (;149;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 67
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 0
      call 6
      call 25
      drop
      block ;; label = @2
        call 69
        local.tee 2
        i32.const 7999
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        call 88
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=12
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=16
        i32.const 1049632
        i32.const 13
        call 80
        local.get 1
        local.get 0
        i64.store offset=24
        i64.const 2
        local.set 4
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 0
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 77
        call 78
        i32.const 7999
        local.set 2
      end
      local.get 2
      call 102
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;150;) (type 3) (result i64)
    i64.const 64063601635899662
  )
  (func (;151;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048576
    i32.load8_u
    drop
    local.get 1
    local.get 0
    call 64
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load8_u offset=72
          local.tee 0
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load
          local.set 4
          local.get 1
          i64.load32_u offset=64
          local.set 5
          local.get 1
          i64.load32_u offset=60
          local.set 6
          local.get 1
          i64.load32_u offset=56
          local.set 7
          local.get 1
          i64.load32_u offset=52
          local.set 8
          local.get 1
          i64.load32_u offset=48
          local.set 9
          local.get 1
          i64.load offset=32
          local.set 10
          local.get 1
          i64.load offset=24
          local.set 11
          local.get 1
          i64.load offset=16
          local.set 12
          call 6
          call 25
          drop
          call 69
          local.tee 2
          i32.const 7999
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          call 87
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          i64.const 1049723879109390
          call 7
          call 85
          local.set 2
          local.get 1
          i64.const 65154533130155790
          call 73
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 13
          local.get 1
          call 88
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          i32.const 1049645
          i32.const 13
          call 80
          local.get 1
          i32.const 96
          i32.add
          local.get 4
          local.get 3
          call 81
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 3
          local.get 1
          local.get 12
          i64.store offset=56
          local.get 1
          local.get 10
          i64.store offset=32
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          local.get 11
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 13
          i64.store
          local.get 1
          local.get 9
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=88
          local.get 1
          local.get 6
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=72
          local.get 1
          local.get 7
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=64
          local.get 1
          local.get 5
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=48
          local.get 1
          local.get 8
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          local.get 1
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=80
          local.get 1
          i32.const 1049168
          i32.const 12
          local.get 1
          i32.const 12
          call 82
          local.tee 3
          i64.store offset=96
          i64.const 2
          local.set 0
          i32.const 1
          local.set 2
          loop ;; label = @4
            local.get 2
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              local.get 3
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 0
          i64.store
          local.get 1
          i32.const 1
          call 77
          call 78
          i32.const 7999
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=4
      local.set 2
    end
    local.get 2
    call 102
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;152;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    call 67
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=24
          local.set 0
          call 69
          local.tee 3
          i32.const 7999
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          call 88
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 6
          i32.const 1049658
          i32.const 19
          call 80
          local.set 5
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          local.tee 9
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 6
                local.get 5
                local.get 2
                i32.const 16
                i32.add
                i32.const 2
                call 77
                call 78
                i32.const 1049600
                i32.const 10
                call 80
                local.set 5
                local.get 2
                local.get 0
                i64.store
                i64.const 2
                local.set 1
                i32.const 1
                local.set 3
                loop ;; label = @7
                  local.get 3
                  if ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 0
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 2
                local.get 1
                i64.store offset=16
                local.get 2
                i32.const 16
                i32.add
                local.tee 3
                local.get 6
                local.get 5
                local.get 3
                i32.const 1
                call 77
                call 23
                call 64
                local.get 2
                i32.load8_u offset=88
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=24
                local.set 1
                local.get 2
                i64.load offset=16
                local.set 6
                local.get 2
                i32.load offset=84
                local.set 4
                local.get 2
                i64.load offset=56
                local.set 8
                local.get 2
                i64.load offset=48
                local.set 7
                local.get 2
                i64.load offset=40
                local.set 5
                local.get 3
                call 87
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=24
                local.get 2
                local.get 1
                i64.store offset=24
                local.get 2
                local.get 6
                i64.store offset=16
                local.get 2
                local.get 7
                i64.store offset=48
                local.get 2
                local.get 5
                i64.store offset=40
                local.get 2
                i64.const 65154533130155790
                i64.store offset=32
                local.get 2
                local.get 4
                i32.store offset=56
                local.get 3
                call 79
                local.get 5
                local.get 8
                local.get 6
                local.get 1
                call 74
                local.get 8
                local.get 5
                local.get 7
                local.get 6
                local.get 1
                call 86
                i32.const 1048618
                i32.load8_u
                drop
                i64.const 684694293000206
                local.get 0
                call 136
                local.get 6
                local.get 1
                call 76
                local.set 1
                local.get 2
                local.get 7
                i64.store offset=40
                local.get 2
                local.get 9
                i64.store offset=32
                local.get 2
                local.get 5
                i64.store offset=24
                local.get 2
                local.get 1
                i64.store offset=16
                i32.const 1049856
                i32.const 4
                local.get 3
                i32.const 4
                call 82
                call 9
                drop
                i32.const 7999
                local.set 3
                br 5 (;@1;)
              end
            else
              local.get 2
              i32.const 16
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.load offset=20
      local.set 3
    end
    local.get 3
    call 102
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;153;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
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
            br_if 0 (;@4;)
            local.get 5
            i32.const 1
            i32.store offset=48
            local.get 5
            i32.load offset=48
            drop
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 1
            i32.store offset=48
            local.get 5
            i32.load offset=48
            drop
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            local.get 3
            call 51
            local.get 5
            i32.load offset=48
            i32.const 1
            i32.eq
            local.get 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=56
            local.set 11
            call 6
            call 25
            drop
            call 69
            local.tee 6
            i32.const 7999
            i32.ne
            br_if 3 (;@1;)
            local.get 11
            call 68
            local.tee 6
            i32.const 7999
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            call 0
            i64.const 4294967296
            i64.lt_u
            if ;; label = @5
              i32.const 8008
              local.set 6
              br 4 (;@1;)
            end
            local.get 1
            call 0
            local.get 2
            call 0
            i64.xor
            i64.const 4294967295
            i64.gt_u
            if ;; label = @5
              i32.const 8007
              local.set 6
              br 4 (;@1;)
            end
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 7
            call 7
            local.set 4
            local.get 5
            local.get 1
            call 0
            i64.const 32
            i64.shr_u
            i64.store32 offset=108
            local.get 5
            i32.const 0
            i32.store offset=104
            local.get 5
            local.get 1
            i64.store offset=96
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 48
                i32.add
                local.get 5
                i32.const 96
                i32.add
                call 119
                local.get 5
                i32.const 8
                i32.add
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=56
                call 120
                local.get 5
                i32.load offset=8
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i64.load offset=16
                local.tee 3
                call 12
                i64.const 2
                i64.ne
                br_if 3 (;@3;)
                local.get 4
                local.get 3
                call 13
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 48
            i32.add
            call 87
            local.get 5
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=56
            local.set 13
            local.get 1
            call 0
            local.set 3
            local.get 5
            i32.const 0
            i32.store offset=16
            local.get 5
            local.get 1
            i64.store offset=8
            local.get 5
            local.get 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=20
            local.get 2
            call 0
            local.set 3
            local.get 5
            i64.const 0
            i64.store offset=40
            local.get 5
            i32.const 0
            i32.store offset=32
            local.get 5
            local.get 2
            i64.store offset=24
            local.get 5
            local.get 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=36
            i64.const 0
            local.set 4
            i64.const 0
            local.set 3
            loop ;; label = @5
              local.get 5
              i32.const 48
              i32.add
              local.tee 8
              local.get 5
              i32.const 8
              i32.add
              call 119
              local.get 5
              i32.const 96
              i32.add
              local.get 5
              i64.load offset=48
              local.get 5
              i64.load offset=56
              call 120
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.load offset=96
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 5
                  i32.load offset=32
                  local.tee 6
                  local.get 5
                  i32.load offset=36
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=104
                  local.set 14
                  local.get 8
                  local.get 5
                  i64.load offset=24
                  local.get 6
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 10
                  call 66
                  local.get 5
                  local.get 6
                  i32.const 1
                  i32.add
                  i32.store offset=32
                  local.get 5
                  i64.load offset=48
                  local.tee 9
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 9
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  unreachable
                end
                local.get 5
                i32.const 48
                i32.add
                i64.const 244127086862
                call 73
                local.get 5
                i32.load offset=48
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 0
                local.get 5
                i64.load offset=56
                local.tee 9
                local.get 4
                local.get 3
                call 74
                i32.const 1049587
                i32.const 13
                call 80
                local.set 3
                local.get 5
                local.get 2
                i64.store offset=24
                local.get 5
                local.get 1
                i64.store offset=16
                local.get 5
                local.get 0
                i64.store offset=8
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 48
                        i32.add
                        local.get 6
                        i32.add
                        local.get 5
                        i32.const 8
                        i32.add
                        local.get 6
                        i32.add
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 9
                    local.get 3
                    local.get 5
                    i32.const 48
                    i32.add
                    local.tee 6
                    i32.const 3
                    call 77
                    call 78
                    local.get 1
                    call 0
                    local.set 1
                    i32.const 1048660
                    i32.load8_u
                    drop
                    i64.const 999945228070926
                    local.get 0
                    call 136
                    local.get 11
                    call 96
                    local.set 2
                    local.get 5
                    local.get 1
                    i64.const -4294967296
                    i64.and
                    i64.const 4
                    i64.or
                    i64.store offset=56
                    local.get 5
                    local.get 2
                    i64.store offset=48
                    i32.const 1049792
                    i32.const 2
                    local.get 6
                    i32.const 2
                    call 82
                    call 9
                    drop
                    i32.const 7999
                    local.set 6
                    br 7 (;@1;)
                  else
                    local.get 5
                    i32.const 48
                    i32.add
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              block ;; label = @6
                local.get 5
                i64.load offset=64
                local.tee 12
                i64.eqz
                local.get 5
                i64.load offset=72
                local.tee 10
                i64.const 0
                i64.lt_s
                local.get 10
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 3
                local.get 10
                i64.xor
                i64.const -1
                i64.xor
                local.get 3
                local.get 4
                local.get 4
                local.get 12
                i64.add
                local.tee 4
                i64.gt_u
                i64.extend_i32_u
                local.get 3
                local.get 10
                i64.add
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 5
                local.get 12
                i64.store offset=48
                local.get 5
                local.get 14
                i64.store offset=80
                local.get 5
                local.get 0
                i64.store offset=72
                local.get 5
                i64.const 244127086862
                i64.store offset=64
                local.get 5
                local.get 7
                i32.store offset=88
                local.get 5
                local.get 10
                i64.store offset=56
                local.get 13
                local.get 5
                i32.const 48
                i32.add
                call 79
                local.get 9
                local.set 3
                br 1 (;@5;)
              end
            end
            i32.const 8006
            local.set 6
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 8013
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=52
      local.set 6
    end
    local.get 6
    call 102
    local.get 5
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;154;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          call 66
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 2
          local.get 5
          i64.load offset=16
          local.set 7
          local.get 5
          local.get 3
          call 51
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=8
          local.set 3
          call 6
          call 25
          drop
          call 69
          local.tee 6
          i32.const 7999
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          call 68
          local.tee 6
          i32.const 7999
          i32.ne
          br_if 2 (;@1;)
          local.get 7
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          if ;; label = @4
            i32.const 8006
            local.set 6
            br 3 (;@1;)
          end
          local.get 5
          call 87
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=8
          local.get 5
          local.get 2
          i64.store offset=8
          local.get 5
          local.get 7
          i64.store
          local.get 5
          local.get 1
          i64.store offset=32
          local.get 5
          local.get 0
          i64.store offset=24
          local.get 5
          i64.const 65154533130155790
          i64.store offset=16
          local.get 5
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=40
          local.get 5
          call 79
          local.get 5
          i64.const 65154533130155790
          call 73
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 5
          i64.load offset=8
          local.tee 4
          local.get 7
          local.get 2
          call 74
          local.get 4
          local.get 0
          local.get 1
          local.get 7
          local.get 2
          call 86
          i32.const 0
          local.set 6
          i32.const 1048702
          i32.load8_u
          drop
          local.get 5
          local.get 1
          i64.store offset=72
          local.get 5
          local.get 0
          i64.store offset=64
          local.get 5
          i64.const 14735900487694
          i64.store offset=56
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 5
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const 56
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 3
              call 77
              local.get 7
              local.get 2
              call 76
              local.set 1
              local.get 5
              local.get 3
              call 96
              i64.store offset=8
              local.get 5
              local.get 1
              i64.store
              i32.const 1049808
              i32.const 2
              local.get 5
              i32.const 2
              call 82
              call 9
              drop
              i32.const 7999
              local.set 6
              br 4 (;@1;)
            else
              local.get 5
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 5
      i32.load offset=4
      local.set 6
    end
    local.get 6
    call 102
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;155;) (type 3) (result i64)
    call 83
    i64.const 2
  )
  (func (;156;) (type 3) (result i64)
    call 148
    drop
    i64.const 4
    i32.const 1
    call 63
    i32.const 1049677
    call 92
    i32.const 7999
    call 102
  )
  (func (;157;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i32.const 79
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 107
    local.get 1
    call 100
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;158;) (type 3) (result i64)
    call 159
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;159;) (type 9) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1050768
    call 144
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
  (func (;160;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 161
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
  (func (;161;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 124
      local.tee 1
      i64.const 2
      call 56
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 5
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
  (func (;162;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
        local.get 1
        i32.const 7
        i32.store offset=16
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 163
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    i32.const 1050384
    i32.load8_u
    drop
    i64.const 12919261626371
    call 118
    unreachable
  )
  (func (;163;) (type 2) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 145
      local.tee 2
      i64.const 1
      call 56
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 5
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 196
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;164;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 40
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 47
    block ;; label = @1
      local.get 1
      i64.load offset=40
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 165
        call 18
        local.set 0
        local.get 1
        i32.const 4
        i32.store offset=40
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        local.get 2
        call 163
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=4
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    i32.const 1050384
    i32.load8_u
    drop
    i64.const 12910671691779
    call 118
    unreachable
  )
  (func (;165;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1050693
            i32.const 8
            call 97
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 195
            local.get 1
            i64.load offset=32
            local.set 3
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1050684
          i32.const 9
          call 97
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 99
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    call 16
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;166;) (type 14) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
          local.get 4
          i32.const 2
          i32.store
          local.get 4
          i32.load
          drop
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1
          i32.store
          local.get 4
          i32.load
          drop
          local.get 4
          i32.const 1
          i32.store
          local.get 4
          i32.load
          drop
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1
          i32.store
          local.get 4
          i32.load
          drop
          local.get 4
          i32.const 1
          i32.store
          local.get 4
          i32.load
          drop
          i32.const 1048674
          i32.load8_u
          drop
          loop ;; label = @4
            local.get 5
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 4
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048836
          i32.const 5
          local.get 4
          i32.const 5
          call 65
          local.get 4
          i64.load
          local.tee 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=32
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.get 3
          call 60
          if (result i32) ;; label = @4
            i32.const 8000
          else
            local.get 0
            call 25
            drop
            i64.const 2
            local.set 6
            i32.const 0
            call 124
            i64.const 2
            call 56
            br_if 2 (;@2;)
            i32.const 0
            call 124
            local.get 0
            i64.const 2
            call 4
            drop
            local.get 4
            i32.const 1049738
            i32.const 4
            local.get 1
            local.get 2
            call 90
            call 6
            local.set 1
            i32.const 1049610
            i32.const 10
            call 80
            local.set 2
            local.get 4
            local.get 1
            i64.store offset=40
            i32.const 1
            local.set 5
            loop ;; label = @5
              local.get 5
              if ;; label = @6
                local.get 5
                i32.const 1
                i32.sub
                local.set 5
                local.get 1
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 4
            local.get 6
            i64.store
            i32.const 1
            local.set 5
            local.get 8
            local.get 2
            local.get 4
            i32.const 1
            call 77
            call 78
            i32.const 1049620
            i32.const 12
            call 80
            local.set 1
            local.get 4
            local.get 3
            i64.store offset=40
            i64.const 2
            local.set 6
            loop ;; label = @5
              local.get 5
              if ;; label = @6
                local.get 5
                i32.const 1
                i32.sub
                local.set 5
                local.get 3
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 4
            local.get 6
            i64.store
            local.get 8
            local.get 1
            local.get 4
            i32.const 1
            call 77
            call 78
            local.get 7
            call 19
            i64.const 32
            i64.shr_u
            local.set 6
            i64.const 4
            local.set 3
            loop ;; label = @5
              local.get 6
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 7
                local.get 3
                call 20
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 74
                i32.ne
                local.get 5
                i32.const 14
                i32.ne
                i32.and
                local.get 7
                local.get 3
                call 21
                local.tee 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 5 (;@1;)
                i64.const 5
                local.get 1
                local.get 2
                call 62
                local.get 6
                i64.const 1
                i64.sub
                local.set 6
                local.get 3
                i64.const 4294967296
                i64.add
                local.set 3
                br 1 (;@5;)
              end
            end
            i64.const 0
            i32.const 1
            call 63
            i64.const 1
            local.get 3
            local.get 9
            call 62
            i64.const 2
            local.get 3
            local.get 8
            call 62
            i64.const 3
            local.get 3
            local.get 10
            call 62
            i64.const 4
            i32.const 0
            call 63
            call 83
            i32.const 1048688
            i32.load8_u
            drop
            i64.const 3141253390
            local.get 0
            call 136
            i32.const 4
            i32.const 0
            local.get 4
            i32.const 0
            call 82
            call 9
            drop
            i32.const 7999
          end
          call 102
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i32.const 1050016
      i32.load8_u
      drop
      i64.const 9028021256195
      call 118
      unreachable
    end
    unreachable
  )
  (func (;167;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    i64.const 7
    local.get 1
    i64.load offset=8
    call 55
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;168;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 148
          call 94
          br_if 1 (;@2;)
          call 71
          br_if 2 (;@1;)
          i32.const 1
          call 169
          i32.const 1051441
          i32.load8_u
          drop
          i32.const 1051488
          call 170
          i32.const 4
          i32.const 0
          local.get 1
          i32.const 8
          i32.add
          i32.const 0
          call 82
          call 9
          drop
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048632
      i32.load8_u
      drop
      i64.const 34406983008259
      call 118
      unreachable
    end
    i32.const 1051469
    i32.load8_u
    drop
    i64.const 4294967296003
    call 118
    unreachable
  )
  (func (;169;) (type 5) (param i32)
    call 208
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 4
    drop
  )
  (func (;170;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 77
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;171;) (type 3) (result i64)
    call 71
    i64.extend_i32_u
  )
  (func (;172;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 3
    i32.const 14
    i32.ne
    local.get 3
    i32.const 74
    i32.ne
    i32.and
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 148
      drop
      block (result i64) ;; label = @2
        call 75
        local.tee 3
        i32.const -17280
        i32.ge_u
        if ;; label = @3
          i32.const 1048632
          i32.load8_u
          drop
          i64.const 34419867910147
          br 1 (;@2;)
        end
        i64.const 6
        local.get 0
        call 54
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 3
        i32.const 17280
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 5
        i64.store offset=8
        i32.const 1049280
        i32.const 2
        local.get 2
        i32.const 2
        call 82
        i64.const 2
        call 4
        drop
        call 83
        i32.const 1048590
        i32.load8_u
        drop
        i64.const 43516152951731470
        local.get 0
        call 136
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        i32.const 1049280
        i32.const 2
        local.get 2
        i32.const 2
        call 82
        call 9
        drop
        i32.const 7999
        call 102
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;173;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 6
    call 25
    drop
    local.get 1
    i32.const 15
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 146
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;174;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          call 6
          call 25
          drop
          local.get 2
          i32.const 0
          i32.store offset=16
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          i32.store offset=20
          local.get 2
          i32.const 96
          i32.add
          local.tee 3
          local.get 2
          i32.const 16
          i32.add
          call 129
          local.get 2
          i64.load offset=96
          i64.const 3
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          local.get 2
          i32.const 32
          i32.add
          local.get 3
          i32.const 48
          call 209
          local.get 2
          i64.load offset=72
          local.tee 6
          call 0
          local.set 7
          local.get 2
          i32.const 0
          i32.store offset=88
          local.get 2
          local.get 6
          i64.store offset=80
          local.get 2
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.store offset=92
          i32.const 0
          local.get 3
          call 50
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 80
            i32.add
            call 175
            local.get 2
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 176
            local.get 2
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 2
            i32.load offset=4
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 2
          i32.const 191
          i32.add
          local.get 6
          call 134
          local.set 8
          i64.const 1
          local.set 7
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=32
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              i64.const 2
              local.set 7
            end
            local.get 2
            i64.load offset=40
            local.set 10
            local.get 7
            local.set 9
          end
          local.get 2
          i64.load offset=56
          local.set 11
          local.get 2
          i32.const 191
          i32.add
          local.get 2
          i64.load offset=64
          local.tee 7
          call 133
          local.set 12
          local.get 2
          local.get 5
          i32.store offset=160
          local.get 2
          local.get 6
          i64.store offset=152
          local.get 2
          local.get 8
          i64.store offset=144
          local.get 2
          local.get 7
          i64.store offset=136
          local.get 2
          local.get 12
          i64.store offset=128
          local.get 2
          local.get 11
          i64.store offset=120
          local.get 2
          local.get 10
          i64.store offset=104
          local.get 2
          local.get 9
          i64.store offset=96
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=112
          local.get 8
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 9
          call 10
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 168
          i32.add
          local.get 8
          local.get 2
          i32.const 96
          i32.add
          call 6
          call 177
          local.get 6
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 3
          i32.gt_u
          if ;; label = @4
            local.get 2
            local.get 6
            local.get 9
            call 27
            local.tee 6
            i64.store offset=72
          end
          local.get 7
          local.get 6
          call 131
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 132
          local.get 4
          call 178
          i32.const 1050300
          i32.load8_u
          drop
          i32.const 1051268
          i32.const 14
          call 80
          local.get 0
          i64.const -4294967292
          i64.and
          call 136
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=168
          i32.const 1051216
          i32.const 1
          local.get 2
          i32.const 168
          i32.add
          i32.const 1
          call 82
          call 9
          drop
          local.get 2
          i32.const 192
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1050384
      i32.load8_u
      drop
      i64.const 12884901888003
      call 118
      unreachable
    end
    i32.const 1050384
    i32.load8_u
    drop
    i64.const 12919261626371
    call 118
    unreachable
  )
  (func (;175;) (type 2) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=12
    local.tee 2
    local.get 1
    i32.load offset=8
    i32.le_u
    if (result i32) ;; label = @1
      i32.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 10
      local.set 3
      local.get 1
      local.get 2
      i32.store offset=12
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;176;) (type 11) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      local.get 1
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;177;) (type 34) (param i32 i64 i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 101
    local.set 6
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 6
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        i32.const 2
        local.set 2
        block ;; label = @3
          local.get 1
          i64.const 4237584853164126478
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call 77
          call 45
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 5
            i32.const 2
            i32.ne
            i32.store8 offset=4
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 2
        end
        local.get 0
        local.get 2
        i32.store
        local.get 4
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;178;) (type 5) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 6
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 198
    local.get 1
    i32.load offset=24
    if ;; label = @1
      local.get 1
      i64.load offset=32
      local.set 4
      block ;; label = @2
        local.get 1
        i32.load offset=40
        local.tee 3
        i32.const 2
        i32.ge_u
        if ;; label = @3
          local.get 2
          local.get 4
          local.get 3
          i32.const 1
          i32.sub
          call 200
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        call 145
        i64.const 1
        call 26
        drop
        local.get 1
        i32.const 7
        i32.store offset=24
        local.get 1
        local.get 4
        i64.store offset=32
        local.get 1
        i32.const 24
        i32.add
        local.tee 2
        call 145
        i64.const 1
        call 26
        drop
        i32.const 1050412
        i32.load8_u
        drop
        i32.const 1051389
        i32.const 19
        call 80
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 136
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 0
        call 82
        call 9
        drop
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;179;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 6
          call 25
          drop
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 2
          i32.const 88
          i32.add
          local.tee 3
          local.get 2
          i32.const 24
          i32.add
          call 129
          local.get 2
          i64.load offset=88
          i64.const 3
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          local.get 2
          i32.const 40
          i32.add
          local.get 3
          i32.const 48
          call 209
          local.get 2
          i64.load offset=72
          local.tee 5
          call 0
          local.set 6
          local.get 2
          i32.const 0
          i32.store offset=96
          local.get 2
          local.get 5
          i64.store offset=88
          local.get 2
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.store offset=100
          i32.const 0
          local.get 3
          call 50
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 88
            i32.add
            call 175
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.load offset=16
            local.get 2
            i32.load offset=20
            call 176
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 2
            i32.load offset=12
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 5
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 3
          i32.gt_u
          if ;; label = @4
            local.get 2
            local.get 5
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 27
            local.tee 5
            i64.store offset=72
          end
          local.get 5
          local.get 2
          i64.load offset=80
          call 131
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 40
          i32.add
          call 132
          local.get 4
          call 180
          i32.const 1050314
          i32.load8_u
          drop
          i32.const 1051282
          i32.const 14
          call 80
          local.get 0
          i64.const -4294967292
          i64.and
          call 136
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=136
          i32.const 1051248
          i32.const 1
          local.get 2
          i32.const 136
          i32.add
          i32.const 1
          call 82
          call 9
          drop
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1050384
      i32.load8_u
      drop
      i64.const 12884901888003
      call 118
      unreachable
    end
    i32.const 1050384
    i32.load8_u
    drop
    i64.const 12910671691779
    call 118
    unreachable
  )
  (func (;180;) (type 5) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 1
    call 197
    local.get 1
    i32.const 16
    i32.add
    local.get 2
    call 207
    block ;; label = @1
      local.get 1
      i32.load offset=40
      local.tee 3
      i32.const 2
      i32.ge_u
      if ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 56
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=48
        local.get 1
        local.get 3
        i32.const 1
        i32.sub
        i32.store offset=72
        local.get 1
        local.get 2
        call 203
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      call 112
      call 16
      call 18
      local.set 4
      local.get 1
      call 145
      i64.const 1
      call 26
      drop
      local.get 1
      i32.const 4
      i32.store offset=48
      local.get 1
      local.get 4
      i64.store offset=56
      local.get 1
      i32.const 48
      i32.add
      local.tee 2
      call 145
      i64.const 1
      call 26
      drop
      i32.const 1050426
      i32.load8_u
      drop
      i32.const 1051408
      i32.const 19
      call 80
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 136
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 0
      call 82
      call 9
      drop
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;181;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 148
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 123
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        call 75
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 124
        i64.const 0
        call 26
        drop
      end
      i32.const 0
      call 124
      i64.const 2
      call 26
      drop
      i32.const 1050044
      i32.load8_u
      drop
      i32.const 1050216
      i32.const 19
      call 80
      call 93
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1050208
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 82
      call 9
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1050016
    i32.load8_u
    drop
    i64.const 9023726288899
    call 118
    unreachable
  )
  (func (;182;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      call 70
      local.tee 1
      i32.const 7999
      i32.ne
      if ;; label = @2
        i32.const 1048716
        i32.load8_u
        drop
        i32.const 1048632
        i32.load8_u
        drop
        local.get 1
        i32.const 8000
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 34359738368003
        i64.or
        br 1 (;@1;)
      end
      call 71
      local.set 1
      call 72
      local.set 2
      i32.const 1048716
      i32.load8_u
      drop
      i32.const 1048632
      i32.load8_u
      drop
      local.get 0
      i64.const 4
      i64.store offset=24
      local.get 0
      local.get 1
      i64.extend_i32_u
      i64.store offset=16
      local.get 0
      i64.const 1
      i64.store offset=8
      local.get 0
      local.get 2
      i64.extend_i32_u
      i64.store
      i32.const 1049540
      i32.const 4
      local.get 0
      i32.const 4
      call 82
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;183;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 148
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4294967295
              i64.le_u
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 123
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 95
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 124
                i64.const 0
                call 26
                drop
                br 1 (;@5;)
              end
              call 75
              local.tee 3
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 28
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 124
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1050112
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 82
              i64.const 0
              call 4
              drop
              i32.const 1
              call 124
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 3
              drop
            end
            i32.const 1050030
            i32.load8_u
            drop
            i32.const 1050188
            i32.const 18
            call 80
            call 93
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1050164
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 82
            call 9
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1050058
          i32.load8_u
          drop
          i64.const 9448928051203
          call 118
          unreachable
        end
        i32.const 1050058
        i32.load8_u
        drop
        i64.const 9457517985795
        call 118
        unreachable
      end
      i32.const 1050058
      i32.load8_u
      drop
      i64.const 9453223018499
      call 118
    end
    unreachable
  )
  (func (;184;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 148
          call 94
          br_if 1 (;@2;)
          call 71
          i32.eqz
          br_if 2 (;@1;)
          i32.const 0
          call 169
          i32.const 1051455
          i32.load8_u
          drop
          i32.const 1051504
          call 170
          i32.const 4
          i32.const 0
          local.get 1
          i32.const 8
          i32.add
          i32.const 0
          call 82
          call 9
          drop
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048632
      i32.load8_u
      drop
      i64.const 34406983008259
      call 118
      unreachable
    end
    i32.const 1051469
    i32.load8_u
    drop
    i64.const 4299262263299
    call 118
    unreachable
  )
  (func (;185;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 6
        call 25
        drop
        local.get 1
        call 186
        local.get 2
        i32.const 0
        i32.store offset=72
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        i32.store offset=76
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        local.tee 3
        call 187
        local.get 2
        i64.load
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 88
        i32.add
        local.tee 4
        local.get 2
        i32.const 48
        call 209
        local.get 2
        local.get 1
        i64.store offset=112
        local.get 3
        local.get 4
        call 132
        local.get 5
        local.get 1
        local.get 2
        i32.load offset=104
        local.tee 3
        local.get 2
        i32.load offset=108
        local.tee 4
        call 188
        local.get 2
        i64.load offset=88
        local.set 0
        local.get 2
        i64.load offset=96
        local.set 7
        local.get 2
        i32.const 143
        i32.add
        local.tee 6
        local.get 2
        i64.load offset=120
        local.tee 8
        call 133
        local.set 9
        local.get 6
        local.get 2
        i64.load offset=128
        local.tee 10
        call 134
        local.set 11
        local.get 2
        local.get 10
        i64.store offset=56
        local.get 2
        local.get 11
        i64.store offset=48
        local.get 2
        local.get 8
        i64.store offset=40
        local.get 2
        local.get 9
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 7
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 5
        i32.store offset=64
        local.get 2
        local.get 4
        i32.store offset=20
        local.get 2
        local.get 3
        i32.store offset=16
        local.get 2
        call 100
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1050384
    i32.load8_u
    drop
    i64.const 12884901888003
    call 118
    unreachable
  )
  (func (;186;) (type 13) (param i64)
    local.get 0
    call 46
    i64.const 90194313215
    i64.le_u
    if ;; label = @1
      return
    end
    i32.const 1050384
    i32.load8_u
    drop
    i64.const 12949326397443
    call 118
    unreachable
  )
  (func (;187;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 145
        local.tee 4
        i64.const 1
        call 56
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 3
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i64.const 1
        call 5
        local.set 4
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1051012
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 65
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 194
        local.get 2
        i64.load offset=48
        local.tee 4
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 2
        local.get 2
        i64.load offset=40
        call 127
        local.get 2
        i32.load
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=4
        local.set 3
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 1
        i32.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 3
        i32.store offset=20
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;188;) (type 35) (param i32 i64 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1050468
    i32.load8_u
    drop
    i32.const 1050544
    i32.const 25
    call 80
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 136
    local.get 4
    local.get 2
    local.get 3
    call 193
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 1050528
    i32.const 2
    local.get 4
    i32.const 2
    call 82
    call 9
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;189;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 127
      local.get 2
      i32.load offset=8
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=12
      local.set 4
      call 6
      call 25
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          if ;; label = @4
            call 75
            local.get 4
            i32.gt_u
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store offset=88
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          i32.store offset=92
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 88
          i32.add
          call 187
          local.get 2
          i64.load offset=16
          i64.const 3
          i64.ne
          br_if 1 (;@2;)
          i32.const 1050384
          i32.load8_u
          drop
          i64.const 12884901888003
          call 118
          unreachable
        end
        i32.const 1050384
        i32.load8_u
        drop
        i64.const 12906376724483
        call 118
        unreachable
      end
      local.get 2
      i32.const 104
      i32.add
      local.tee 5
      local.get 2
      i32.const 16
      i32.add
      local.tee 7
      i32.const 48
      call 209
      local.get 2
      local.get 4
      i32.store offset=124
      local.get 2
      local.get 3
      i32.store offset=120
      local.get 2
      i32.const 88
      i32.add
      local.get 5
      call 132
      local.get 6
      local.get 2
      i64.load offset=128
      local.tee 0
      local.get 3
      local.get 4
      call 188
      local.get 2
      i64.load offset=104
      local.set 1
      local.get 2
      i64.load offset=112
      local.set 8
      local.get 2
      i32.const 159
      i32.add
      local.tee 5
      local.get 2
      i64.load offset=136
      local.tee 9
      call 133
      local.set 10
      local.get 5
      local.get 2
      i64.load offset=144
      local.tee 11
      call 134
      local.set 12
      local.get 2
      local.get 11
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 9
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 6
      i32.store offset=80
      local.get 2
      local.get 4
      i32.store offset=36
      local.get 2
      local.get 3
      i32.store offset=32
      local.get 7
      call 100
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;190;) (type 11) (param i32 i32 i32)
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
      call 36
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;191;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049932
    i32.const 4
    call 97
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
      call 99
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
  (func (;192;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 0
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        call 48
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.ne
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 1049936
            i32.const 1
            call 49
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=12
            local.tee 3
            local.get 2
            i32.load offset=8
            local.tee 5
            i32.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 5
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call 48
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.load offset=24
            call 67
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;193;) (type 16) (param i32 i32) (result i64)
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;194;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 48
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 74
            i32.ne
            local.get 3
            i32.const 14
            i32.ne
            i32.and
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1051168
                  i32.const 3
                  call 49
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 4 (;@3;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 50
                br_if 3 (;@3;)
                i64.const 0
                local.set 4
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 50
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 48
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=24
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              i64.const 1
              local.set 4
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 50
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            call 48
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            i64.load offset=24
            call 67
            local.get 2
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.set 1
            i64.const 2
            local.set 4
            br 2 (;@2;)
          end
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;195;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 77
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;196;) (type 5) (param i32)
    local.get 0
    call 145
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;197;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 145
      local.tee 4
      i64.const 1
      call 56
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      i64.const 1
      call 5
      local.set 4
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 1050960
        i32.const 2
        local.get 2
        i32.const 2
        call 65
        local.get 2
        i64.load
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        call 0
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 48
        local.get 2
        i64.load offset=32
        local.tee 4
        i64.const 2
        i64.eq
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 74
        i32.ne
        local.get 1
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 1050704
              i32.const 2
              call 49
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=24
            local.get 2
            i32.load offset=28
            call 50
            i32.const 2
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 32
            i32.add
            local.tee 1
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            call 48
            local.get 2
            i64.load offset=32
            local.tee 4
            i64.const 2
            i64.eq
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=40
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            call 48
            local.get 2
            i64.load offset=32
            local.tee 5
            i64.const 2
            i64.eq
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            i64.const 1
            local.set 5
            local.get 2
            i64.load offset=40
            local.tee 7
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=24
          local.get 2
          i32.load offset=28
          call 50
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 48
          local.get 2
          i64.load offset=32
          local.tee 4
          i64.const 2
          i64.eq
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 5
        end
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;198;) (type 2) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 145
      local.tee 2
      i64.const 1
      call 56
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 5
        local.set 2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1050944
        i32.const 2
        local.get 4
        i32.const 2
        call 65
        local.get 4
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;199;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 3
            i32.const 1050976
            i32.const 7
            call 97
            i64.const 1
            local.set 1
            local.get 3
            i32.load
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=8
            call 98
            local.get 3
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1050983
          i32.const 12
          call 97
          i64.const 1
          local.set 1
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 99
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1050995
        i32.const 14
        call 97
        i64.const 1
        local.set 1
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 99
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;200;) (type 36) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 145
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1050944
    i32.const 2
    local.get 3
    i32.const 2
    call 82
    i64.const 1
    call 4
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;201;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 202
  )
  (func (;202;) (type 37) (param i32 i32 i64)
    local.get 0
    call 145
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 4
    drop
  )
  (func (;203;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 145
    local.get 1
    i64.load32_u offset=24
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 48
          i32.add
          local.tee 0
          i32.const 1050693
          i32.const 8
          call 97
          local.get 2
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=24
          local.get 2
          local.get 1
          i64.load offset=16
          i64.store offset=40
          local.get 2
          local.get 1
          i64.load offset=8
          i64.store offset=32
          local.get 0
          local.get 2
          i32.const 24
          i32.add
          call 195
          local.get 2
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.const 24
        i32.add
        local.tee 0
        i32.const 1050684
        i32.const 9
        call 97
        local.get 2
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=32
        local.get 1
        i64.load offset=8
        call 99
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 3
    i64.store offset=16
    local.get 2
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1050960
    i32.const 2
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call 82
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;204;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 202
  )
  (func (;205;) (type 21)
    i32.const 1050384
    i32.load8_u
    drop
    i64.const 12936441495555
    call 118
    unreachable
  )
  (func (;206;) (type 2) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i32) ;; label = @1
      i32.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 10
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;207;) (type 2) (param i32 i32)
    local.get 1
    i64.load
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load
      i64.store
      return
    end
    unreachable
  )
  (func (;208;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1051496
    i32.const 6
    call 97
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 77
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;209;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
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
        local.tee 5
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
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
        local.get 5
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
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        i32.const 4
        local.get 1
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 4
          local.get 5
          i32.add
          local.get 2
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 1
        i32.sub
        local.set 4
        local.get 1
        i32.const 3
        i32.shl
        local.set 7
        local.get 6
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 0
          local.get 3
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 5
            br 1 (;@3;)
          end
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 3
            local.get 9
            local.get 7
            i32.shr_u
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            i32.load
            local.tee 9
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.set 10
            local.get 3
            i32.const 4
            i32.add
            local.tee 5
            local.set 3
            local.get 0
            local.get 10
            i32.gt_u
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
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 10
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 4
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
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 7
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
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
      local.get 4
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
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;210;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.const 0
    call 59
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8001
      i32.store offset=4
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1wH\c5\9f\a5JPLSpEcV1)\ca\f3\f0\d5\dc$+SpEcV1F\b5\f80\dcc\82\81SpEcV1\e4G\8a\fbzU\efqSpEcV1\d0\03\11\82\d8\02R\91SpEcV1\0c\d2\95\0fB\ca\0f9SpEcV1\95\a2\a8\8b%8\0a\f0SpEcV1\d0\ef\f9\95\af\eax\c9SpEcV1\d3}\9c\f4b\8c\b3\a5SpEcV1\8cL\a0\de\10\81k\f4SpEcV1\ba\e7=\ce\f0\f5\dc\aeSpEcV1\d7\e5\f5<\19\bc\09ySpEcV1i\dc6\c8\b0\14\e0=initial_adaptersinitial_executorintent_registrypolicy_enginerecovery_manager\00\00\b6\00\10\00\10\00\00\00\c6\00\10\00\10\00\00\00\d6\00\10\00\0f\00\00\00\e5\00\10\00\0d\00\00\00\f2\00\10\00\10\00\00\00approverscancelledearliest_ledgerfinalizedreplacement_ownerreplacement_policiesreplacement_signersrequest_id,\01\10\00\09\00\00\005\01\10\00\09\00\00\00>\01\10\00\0f\00\00\00M\01\10\00\09\00\00\00V\01\10\00\11\00\00\00g\01\10\00\14\00\00\00{\01\10\00\13\00\00\00\8e\01\10\00\0a\00\00\00adapteramountassetdestinationend_ledgerexecution_countintent_idinterval_ledgersmax_executionspolicy_versionstart_ledger\00\d8\01\10\00\07\00\00\00\df\01\10\00\06\00\00\00\e5\01\10\00\05\00\00\005\01\10\00\09\00\00\00\ea\01\10\00\0b\00\00\00\f5\01\10\00\0a\00\00\00\ff\01\10\00\0f\00\00\00\0e\02\10\00\09\00\00\00\17\02\10\00\10\00\00\00'\02\10\00\0e\00\00\005\02\10\00\0e\00\00\00C\02\10\00\0c\00\00\00effective_ledger\d8\01\10\00\07\00\00\00\b0\02\10\00\10\00\00\00\01InitializedPolicyEngineIntentRegistryRecoveryManagerFrozenAdapterPendingAdapterUsedNonceAppliedRecoveryLastAppliedGuardianFreezeEpochexpected_versionoperation\00\df\01\10\00\06\00\00\00\e5\01\10\00\05\00\00\00\ea\01\10\00\0b\00\00\00V\03\10\00\10\00\00\00f\03\10\00\09\00\00\00frozeninitializedpausedpolicy_version_hint\00\00\98\03\10\00\06\00\00\00\9e\03\10\00\0b\00\00\00\a9\03\10\00\06\00\00\00\af\03\10\00\13\00\00\00validate_policyexecute_splitget_intentinitializeset_executorcancel_intentcreate_intentmark_child_executed\00recoveredrequest_statusguardian_freeze_epochexecute_transferroottriggered_by_guardian\00\8e\04\10\00\15\00\00\00noncerecipient_count\ac\04\10\00\05\00\00\00\b1\04\10\00\0f\00\00\00\df\01\10\00\06\00\00\00\ac\04\10\00\05\00\00\00\d8\01\10\00\07\00\00\00V\01\10\00\11\00\00\00child_sequence\00\00\df\01\10\00\06\00\00\00\e5\01\10\00\05\00\00\00\f0\04\10\00\0e\00\00\00\ea\01\10\00\0b\00\00\00argscontractfn_name\00 \05\10\00\04\00\00\00$\05\10\00\08\00\00\00,\05\10\00\07\00\00\00WasmL\05\10\00\04\00\00\00executablesalt\00\00X\05\10\00\0a\00\00\00b\05\10\00\04\00\00\00constructor_argsx\05\10\00\10\00\00\00X\05\10\00\0a\00\00\00b\05\10\00\04\00\00\00SpEcV1\d7Fpw\e8\124\e2SpEcV1\e7\81\b0\0a:\ce\89DSpEcV1|L\a6\7f\d9\b7\9dZSpEcV1dR\e8\81\b4&^\ecSpEcV1\ae\87M@T\ed\be5live_until_ledgeraddress\00\00\f7\05\10\00\07\00\00\00\e6\05\10\00\11\00\00\00OwnerPendingOwnernew_ownerold_owner\00\e6\05\10\00\11\00\00\00!\06\10\00\09\00\00\00*\06\10\00\09\00\00\00ownership_transfer\00\00*\06\10\00\09\00\00\00ownership_renounced\00!\06\10\00\09\00\00\00ownership_transfer_completedSpEcV1--\bb \9cL\8e\a9SpEcV1~\01\08\aa 6\ff\deSpEcV1\9b\12Y\0f\a6w\d4\c4SpEcV1p\02\96\91wE\e3\0aSpEcV1{\8dV\a2\f4u+\e5SpEcV1\9c\8d\90\8b%\bb\b0sSpEcV1p2\d1P \ccGBSpEcV1\d4=\9e\efr\b0\ce\c3SpEcV1\00\8a\ef\f7S%X2SpEcV1\0d<)\19\a1'unSpEcV1S\9b\dcTGcf\19SpEcV1\82DD\a1>~\dc\f3SpEcV1\9b\d33\1e/\bd\92\d2SpEcV1\bf\c1\5ci\9c\d6C\11SpEcV1E'\8a\fd\f3\dfz\c0SpEcV1\a0\0d\ed\06,\dc\f8\daSpEcV1\b6\b1Hy\da\ca\af\ccnamevalid_until\00\00\00\8e\07\10\00\04\00\00\00\92\07\10\00\0b\00\00\00context_rule_meta_updatedSpEcV1\15\e5\1a,\c0\c7\ef\d4ContractCreateContractHostFnCreateContractWithCtorHostFnsignerSpEcV1s\94\0c\1926\1d\90\00\d7\07\10\00\08\00\00\00\df\07\10\00\14\00\00\00\f3\07\10\00\1c\00\00\00DelegatedExternal\00\00\00<\08\10\00\09\00\00\00E\08\10\00\08\00\00\00\08")
  (data (;1;) (i32.const 1050736) "\05")
  (data (;2;) (i32.const 1050752) "\01")
  (data (;3;) (i32.const 1050768) "\02")
  (data (;4;) (i32.const 1050784) "context_rule_idssigners\00\a0\08\10\00\10\00\00\00\b0\08\10\00\07\00\00\00context_typeidpoliciespolicy_idssigner_ids\00\00\c8\08\10\00\0c\00\00\00\d4\08\10\00\02\00\00\00\8e\07\10\00\04\00\00\00\d6\08\10\00\08\00\00\00\de\08\10\00\0a\00\00\00\e8\08\10\00\0a\00\00\00\b0\08\10\00\07\00\00\00\92\07\10\00\0b\00\00\00countpolicy\004\09\10\00\05\00\00\009\09\10\00\06\00\00\004\09\10\00\05\00\00\00\0f\08\10\00\06\00\00\00DefaultCallContractCreateContract\00\00\00\c8\08\10\00\0c\00\00\00\8e\07\10\00\04\00\00\00\de\08\10\00\0a\00\00\00\e8\08\10\00\0a\00\00\00\92\07\10\00\0b\00\00\00ContextRuleDataNextIdCountSignerDataSignerLookupNextSignerIdPolicyDataPolicyLookupNextPolicyIdbatch_canonicalize_key`\09\10\00\07\00\00\00g\09\10\00\0c\00\00\00s\09\10\00\0e\00\00\00SpEcV1\a3J\cf\f7D\93\0bBpolicy_id\00F\0a\10\00\09\00\00\00policy_addedsigner_id\00\00\00d\0a\10\00\09\00\00\00signer_addedpolicy_removedsigner_removedcontext_rule_added\00\009\09\10\00\06\00\00\00policy_registered\00\00\00\0f\08\10\00\06\00\00\00signer_registeredcontext_rule_removedpolicy_deregisteredsigner_deregisteredSpEcV1\f1\f9\90\07E*e\fdSpEcV1\d9\9c\02}\84\cf\0a\deSpEcV1\a0\e8]\8b\03Y\99wSpEcV1\0a\ce\c7y\be\ccf\f1\00\00\00\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\01\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\f5Distinguishes an owner-triggered `freeze()` from a guardian-pulled\0a`apply_guardian_freeze()` \e2\80\94 both used to publish an identical,\0adata-free event, which made it impossible to tell which path\0aactually froze the account from the event log alone.\00\00\00\00\00\00\15triggered_by_guardian\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09SplitPaid\00\00\00\00\00\00\01\00\00\00\07splt_ok\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0frecipient_count\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\feGroups `initialize`'s subordinate-module wiring into one argument \e2\80\94\0aclippy's `too_many_arguments` lint (max 7) is why this exists as a\0astruct rather than five more positional parameters; see `initialize`'s\0adoc comment for what each field actually does.\00\00\00\00\00\00\00\00\00\0aInitConfig\00\00\00\00\00\05\00\00\00\00\00\00\00\10initial_adapters\00\00\03\ec\00\00\00\11\00\00\00\13\00\00\00\00\00\00\00\10initial_executor\00\00\00\13\00\00\00\00\00\00\00\0fintent_registry\00\00\00\00\13\00\00\00\00\00\00\00\0dpolicy_engine\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10recovery_manager\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cTransferPaid\00\00\00\01\00\00\00\06pay_ok\00\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dAccountStatus\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\00\00\00\00\0binitialized\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\13policy_version_hint\00\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eAdapterChanged\00\00\00\00\00\01\00\00\00\07adapter\00\00\00\00\02\00\00\00\00\00\00\00\09operation\00\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fRecoveryApplied\00\00\00\00\01\00\00\00\07recover\00\00\00\00\02\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\11replacement_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\8dMirror of `intent_registry::ScheduledIntent`'s constructor shape (field\0anames/types must match structurally for cross-contract XDR decoding).\00\00\00\00\00\00\00\00\00\00\13ScheduledIntentArgs\00\00\00\00\0c\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\0aend_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0fexecution_count\00\00\00\00\04\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10interval_ledgers\00\00\00\04\00\00\00\00\00\00\00\0emax_executions\00\00\00\00\00\04\00\00\00\00\00\00\00\0epolicy_version\00\00\00\00\00\04\00\00\00\00\00\00\00\0cstart_ledger\00\00\00\04\00\00\00\00\00\00\01tThe `Pausable` trait signature returns `()`, not `Result`, so a\0acaller/owner mismatch can only be signaled by aborting \e2\80\94 done via\0a`panic_with_error!` with this contract's own typed error (matching\0aevery other failure path here) rather than a bare string `panic!`,\0awhich surfaced as an untyped trap a client couldn't match against\0athe way it can `Error(Contract, #8011)`.\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\01Emergency freeze. One-way by design: there is no `unfreeze()`\0aentrypoint. Normal operation is restored only via `apply_recovery`,\0aso a compromised owner cannot both freeze the account and later\0aunfreeze it unilaterally without going through guardian quorum.\00\00\00\00\00\00\06freeze\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\19SmartAccountTreasuryError\00\00\00\00\00\00\00\00\00\00qReturns true if the contract is paused, and false otherwise.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06status\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dAccountStatus\00\00\00\00\00\07\d0\00\00\00\19SmartAccountTreasuryError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15AdapterChangeProposed\00\00\00\00\00\00\01\00\00\00\08adapterp\00\00\00\03\00\00\00\00\00\00\00\09operation\00\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10effective_ledger\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16AdapterChangeCancelled\00\00\00\00\00\01\00\00\00\07adaptrc\00\00\00\00\01\00\00\00\00\00\00\00\09operation\00\00\00\00\00\00\11\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\03\acAdds a new policy to an existing context rule, installs it, and returns\0athe assigned policy ID. The policy's `install` method will be called\0aduring this operation.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `policy` - The address of the policy contract to add.\0a* `install_param` - The installation parameter for the policy.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::DuplicatePolicy`] - When the policy already\0aexists in the rule.\0a* [`SmartAccountError::TooManyPolicies`] - When adding would exceed\0aMAX_POLICIES (5).\0a\0a# Events\0a\0a* topics - `[\22policy_added\22, context_rule_id: u32]`\0a* data - `[policy_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::add_policy`].\00\00\00\0aadd_policy\00\00\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\0dinstall_param\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\03\15Adds a new signer to an existing context rule, returning the assigned\0asigner ID.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `signer` - The signer to add to the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::DuplicateSigner`] - When the signer already\0aexists in the rule.\0a* [`SmartAccountError::TooManySigners`] - When adding would exceed\0aMAX_SIGNERS (15).\0a\0a# Events\0a\0a* topics - `[\22signer_added\22, context_rule_id: u32]`\0a* data - `[signer_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::add_signer`].\00\00\00\00\00\00\0aadd_signer\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\04\00Bootstraps the treasury: sets the owner, seeds a `Default` context\0arule with the founding signers/policies (e.g. wallet signers plus a\0a`weighted_threshold` policy, or passkey `External` signers), pins the\0asubordinate module addresses, and bootstraps `intent_registry` in the\0asame call (see below).\0a\0aThis calls the OZ storage primitives directly (`ownable::set_owner`,\0a`add_context_rule`) instead of going through their `Ownable`/\0a`SmartAccount` trait entrypoints, both of which require an\0aalready-authorized owner/signer to exist \e2\80\94 impossible to satisfy\0abefore the very first signer is registered.\0a\0a`intent_registry` must be a **freshly deployed, not-yet-initialized**\0a`IntentRegistry` instance. This function initializes it directly,\0apassing `env.current_contract_address()` (this treasury) as its\0a`admin` \e2\80\94 which is the whole reason it needs to happen here rather\0athan as a separate call from outside. `IntentRegistry::initialize`\0arequires `admin.require_auth()`; with `admin` set to this treasury's\0aown address and th\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0finitial_signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\10initial_policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0aInitConfig\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\19SmartAccountTreasuryError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18ScheduledPaymentExecuted\00\00\00\01\00\00\00\07auto_ok\00\00\00\00\05\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0echild_sequence\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\19SmartAccountTreasuryError\00\00\00\00\00\00\10\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\1f@\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\1fA\00\00\00\00\00\00\00\06Paused\00\00\00\00\1fB\00\00\00\00\00\00\00\06Frozen\00\00\00\00\1fC\00\00\00\00\00\00\00\14AdapterNotConfigured\00\00\1fD\00\00\00\00\00\00\00\10NonceAlreadyUsed\00\00\1fE\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\1fF\00\00\00\00\00\00\00\1dRecipientAmountLengthMismatch\00\00\00\00\00\1fG\00\00\00\00\00\00\00\0aEmptySplit\00\00\00\00\1fH\00\00\00\00\00\00\00\14RecoveryNotFinalized\00\00\1fI\00\00\00\00\00\00\00\16RecoveryAlreadyApplied\00\00\00\00\1fJ\00\00\00\00\00\00\00\0cUnauthorized\00\00\1fK\00\00\00\00\00\00\00\1aGuardianFreezeNotRequested\00\00\00\00\1fL\00\00\00\00\00\00\00\12DuplicateRecipient\00\00\00\00\1fM\00\00\00\00\00\00\00\16NoPendingAdapterChange\00\00\00\00\1fN\00\00\00\00\00\00\00\1cAdapterChangeDelayNotElapsed\00\00\1fO\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\07\d0\00\00\00\0bAuthPayload\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\13OzSmartAccountError\00\00\00\00\00\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\01\02Retrieves the global registry ID for a policy.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `policy` - The policy address to look up.\0a\0a# Errors\0a\0a* [`SmartAccountError::PolicyNotFound`] - When the policy is not\0aregistered in the global registry.\00\00\00\00\00\0dget_policy_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\faRetrieves the global registry ID for a signer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `signer` - The signer to look up.\0a\0a# Errors\0a\0a* [`SmartAccountError::SignerNotFound`] - When the signer is not\0aregistered in the global registry.\00\00\00\00\00\0dget_signer_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dis_nonce_used\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\03ZRemoves a policy from an existing context rule and uninstalls it. The\0apolicy's `uninstall` method will be called during this operation.\0aRemoving the last policy is allowed only if the rule has at least\0aone signer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `policy_id` - The ID of the policy to remove from the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::PolicyNotFound`] - When the policy doesn't exist\0ain the rule.\0a\0a# Events\0a\0a* topics - `[\22policy_removed\22, context_rule_id: u32]`\0a* data - `[policy_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::remove_policy`].\00\00\00\00\00\0dremove_policy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\03\02Removes a signer from an existing context rule. Removing the last signer\0ais allowed only if the rule has at least one policy.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `signer_id` - The ID of the signer to remove from the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::SignerNotFound`] - When the signer doesn't exist\0ain the rule.\0a\0a# Events\0a\0a* topics - `[\22signer_removed\22, context_rule_id: u32]`\0a* data - `[signer_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::remove_signer`].\00\00\00\00\00\0dremove_signer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\04\00Pulls a finalized recovery outcome from the configured\0a`recovery_manager` and applies it: force-overwrites ownership,\0areplaces the *entire* signer/context-rule topology with the\0aguardian-approved replacement, syncs the guardian-freeze epoch, and\0alifts the freeze. Never pushed by `recovery_manager` \e2\80\94 this\0acontract decides, on its own terms, whether to consume a finalized\0arequest, exactly once (`AppliedRecovery` replay guard).\0aPermissionless: anyone may call this once `recovery_manager`\0areports the request finalized, mirroring `finalize_recovery`'s own\0apermissionless design.\0a\0aSecurity review finding, two parts. First: this used to overwrite\0aonly `Ownable`'s `owner`. Spend authority \e2\80\94 `execute_transfer_payment`\0aand everything else gated by `e.current_contract_address()\0a.require_auth()` \e2\80\94 is the OZ context-rule/signer registry, a\0acompletely separate system `owner` never gates (see\0a`docs/GOVERNANCE_MULTISIG_DESIGN.md` \c2\a79). A compromised *payment\0asigner* \e2\80\94 the more likely real-world compromise, not the own\00\00\00\0eapply_recovery\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\19SmartAccountTreasuryError\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00Creates a new context rule with the specified configuration, returning\0athe newly created `ContextRule` with a unique ID assigned. Installs\0aall specified policies during creation.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_type` - The type of context this rule applies to.\0a* `name` - Human-readable name for the context rule.\0a* `valid_until` - Optional expiration ledger sequence.\0a* `signers` - List of signers authorized by this rule.\0a* `policies` - Map of policy addresses to their installation parameters.\0a\0a# Errors\0a\0a* [`SmartAccountError::NoSignersAndPolicies`] - When both signers and\0apolicies are empty.\0a* [`SmartAccountError::TooManySigners`] - When signers exceed\0aMAX_SIGNERS (15).\0a* [`SmartAccountError::TooManyPolicies`] - When policies exceed\0aMAX_POLICIES (5).\0a* [`SmartAccountError::DuplicateSigner`] - When the same signer appears\0amultiple times.\0a* [`SmartAccountError::PastValidUntil`] - When valid_until is in the\0apast.\0a* [`SmartAccountError::MathOverflow`] - When the context rule, si\00\00\00\10add_context_rule\00\00\00\05\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\01eRetrieves a context rule by its unique ID, returning the\0a`ContextRule` containing all metadata, signers, and policies.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The unique identifier of the context rule to\0aretrieve.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\00\00\00\00\00\00\10get_context_rule\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\02<Permissionless TTL maintenance for this contract's instance storage\0a(which `PendingAdapter` lives in, among other instance-scoped\0aconfig) \e2\80\94 extending TTL creates no authority, matching\0a`recovery_manager::extend_ttl`'s reasoning. Independent security\0areview finding: `propose_adapter_change` only bumps the instance TTL\0aonce, at proposal time; a proposal left unapplied long enough after\0aits delay elapses, on an otherwise fully dormant treasury, could\0aarchive before `apply_adapter_change` is ever called. This lets\0aanyone keep it alive without needing the owner to act.\00\00\00\13extend_instance_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\a7Removes a context rule and cleans up all associated data. This function\0auninstalls all policies associated with the rule and removes all stored\0adata including signers, policies, and metadata.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to remove.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a\0a# Events\0a\0a* topics - `[\22context_rule_removed\22, context_rule_id: u32]`\0a* data - `[]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::remove_context_rule`].\00\00\00\00\13remove_context_rule\00\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01wApplies a pending adapter change once its delay has elapsed.\0aPermissionless, like `apply_recovery`/`apply_guardian_freeze`: the\0aauthorization decision (the owner proposing this specific change)\0aalready happened at `propose_adapter_change` time, so *when* an\0aalready-authorized change actually lands needs no further gate to\0abe safe \e2\80\94 it only needs the delay to have passed.\00\00\00\00\14apply_adapter_change\00\00\00\01\00\00\00\00\00\00\00\09operation\00\00\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\19SmartAccountTreasuryError\00\00\00\00\00\00\00\00\00\04\00Real gap this session found: `docs/TECHNICAL_ARCHITECTURE.md` \c2\a712.7\0adocuments the canonical recovery workflow as starting with \22Guardian\0a... triggers freeze,\22 but `freeze()` above is owner-gated only, with\0ano guardian-facing path at all \e2\80\94 if the owner is the one compromised,\0aguardians had no way to stop ongoing spend authority while a full\0arecovery (quorum + timelock) is still pending. This pulls a\0aguardian-raised freeze flag from `recovery_manager` the same way\0a`apply_recovery` pulls a finalized request: permissionlessly, on\0athis contract's own terms, with `recovery_manager` carrying no\0aknowledge of or dependency on this treasury.\0a\0aSecurity review finding, twice over. First revision: this called\0a`recovery_manager`'s read-only `guardian_freeze_requested`, a flag\0aset once and never cleared \e2\80\94 since this entrypoint is deliberately\0apermissionless (matching `apply_recovery`'s \22pull an\0aalready-authorized fact\22 pattern), anyone could re-freeze the\0atreasury at any future point, even long after a full recovery ha\00\00\00\15apply_guardian_freeze\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\19SmartAccountTreasuryError\00\00\00\00\00\00\00\00\00\00\ebCancels a pending adapter change before it takes effect. Owner-gated,\0amirroring `recovery_manager::cancel_recovery`'s pattern of letting\0athe legitimate owner walk back an erroneous or no-longer-wanted\0aproposal before its delay elapses.\00\00\00\00\15cancel_adapter_change\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09operation\00\00\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\19SmartAccountTreasuryError\00\00\00\00\00\00\00\00\00\01,Executes a one-to-many SAC split from the treasury. Each recipient\0ais independently policy-checked (own recipient-allowlist entry, own\0aper-recipient amount cap) before the adapter call, so a split cannot\0abe used to move funds to a disallowed recipient by hiding it inside\0aan aggregate-approved total.\00\00\00\15execute_split_payment\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0arecipients\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\17expected_policy_version\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\19SmartAccountTreasuryError\00\00\00\00\00\00\00\00\00\04\00Proposes rewiring which adapter contract handles a given operation.\0aOwner-gated. Unlike `policy_engine` / `intent_registry` /\0a`recovery_manager` (pinned at `initialize`, see Architecture\0aDecision in `docs/TECHNICAL_ARCHITECTURE.md` \c2\a76.9), adapters are\0amutable post-init because the doc explicitly scopes\0a`set_adapter_config` as an owner-configurable entrypoint.\0a\0aThis does not take effect immediately \e2\80\94 see `apply_adapter_change`.\0aAn independent security review (`docs/SMART_CONTRACT_AUDIT_REPORT.md`\0afinding 3) noted that immediate, undelayed reconfiguration of\0aexecution routing is a meaningful risk for a treasury contract\0aspecifically (it decides *where funds go*, unlike e.g. `freeze`,\0awhich only stops movement and is deliberately kept immediate).\0aOverwrites any existing pending proposal for the same operation \e2\80\94\0athe most recent proposal wins, matching how re-proposing normally\0aworks elsewhere in this workspace (e.g. `policy_engine::set_asset_rule`).\0a\0aExplicitly extends the instance TTL on write. Review findi\00\00\00\16propose_adapter_change\00\00\00\00\00\02\00\00\00\00\00\00\00\09operation\00\00\00\00\00\00\11\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\19SmartAccountTreasuryError\00\00\00\00\00\00\00\00\00\00\8bRetrieves the number of all context rules, including expired rules.\0aDefaults to 0.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\17get_context_rules_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\e7Cancels a previously created scheduled payment. Requires this\0acontract's own authorization, same as creation.\0a\0aThis closes a real gap: `intent_registry::cancel_intent` exists and\0ais `ensure_admin`-gated, but `intent_registry`'s configured admin is\0athis contract's own address \e2\80\94 before this entrypoint existed, there\0awas no way for anyone, including the treasury's own signers, to ever\0acall it, since only `smart_account` itself can satisfy that admin\0acheck via a nested sub-invocation.\00\00\00\00\18cancel_scheduled_payment\00\00\00\01\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\19SmartAccountTreasuryError\00\00\00\00\00\00\00\00\00\04\00Creates a scheduled/recurring payment intent. Requires this\0acontract's own authorization (same signer/context-rule/policy model\0aas interactive payments), then delegates canonical lifecycle and\0areplay state to `intent_registry` \e2\80\94 see Architecture Decision 2.\0a`intent_registry` must have been configured with this contract's\0aown address as its admin, so this nested call succeeds via\0asub-invocation tree membership rather than a second signature.\0a\0aThe caller-supplied `policy_version` and `adapter` on `intent` are\0aboth ignored and overwritten: `policy_version` with `policy_engine`'s\0acurrent version, and `adapter` with the `transfer_adapter` currently\0aconfigured (via `propose_adapter_change`/`apply_adapter_change`).\0aBoth must reflect what was actually in\0aeffect when the signer approved this schedule, not a value the\0acaller chose \e2\80\94 otherwise a later adapter reconfiguration could\0asilently redirect an already-approved scheduled payment through a\0adifferent adapter at execution time (see `execute_scheduled_payment`\0afo\00\00\00\18create_scheduled_payment\00\00\00\01\00\00\00\00\00\00\00\06intent\00\00\00\00\07\d0\00\00\00\13ScheduledIntentArgs\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\19SmartAccountTreasuryError\00\00\00\00\00\00\00\00\00\00\eaExecutes a single-recipient SAC payment. Requires this contract's\0aown authorization (delegated entirely to the OZ context-rule/signer/\0apolicy model via `__check_auth`), then treasury policy, then a\0anarrowly preauthorized adapter call.\00\00\00\00\00\18execute_transfer_payment\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\17expected_policy_version\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\19SmartAccountTreasuryError\00\00\00\00\00\00\00\00\00\02\d8Updates the name of an existing context rule, returning the updated\0a`ContextRule` with the new name.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to update.\0a* `name` - The new human-readable name for the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a\0a# Events\0a\0a* topics - `[\22context_rule_meta_updated\22, context_rule_id: u32]`\0a* data - `[name: String, context_type: ContextRuleType, valid_until:\0aOption<u32>]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::update_context_rule_name`].\00\00\00\18update_context_rule_name\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\04\00Executes an already-approved scheduled payment. Permissionless by\0adesign (matches `recovery_manager::finalize_recovery`): the signer\0aapproval already happened at `create_scheduled_payment` time. Safety\0ahere comes entirely from `intent_registry`'s own execution-window,\0acancellation, and cumulative-usage checks \e2\80\94 not from caller\0aidentity \e2\80\94 except that `intent_registry.mark_child_executed` itself\0astill requires its configured `Executor` address to authorize the\0acall, so an operational relayer key (not a treasury signer) gates\0a*when* within the valid window execution happens.\0a\0aDeliberately takes only `intent_id` and `child_sequence` from the\0acaller. An earlier revision also accepted `asset`, `destination`,\0a`amount`, and `expected_policy_version` as caller-supplied\0aparameters and used them directly for the policy check and adapter\0adispatch \e2\80\94 since this entrypoint has no `require_auth()` gate of its\0aown (by design, see above) and the relayer role is explicitly\0auntrusted (`docs/TECHNICAL_ARCHITECTURE.md` \c2\a713.\00\00\00\19execute_scheduled_payment\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0echild_sequence\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\19SmartAccountTreasuryError\00\00\00\00\00\00\00\00\00\03\5cUpdates the expiration time of an existing context rule, returning the\0aupdated `ContextRule` with the new expiration time.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to update.\0a* `valid_until` - New optional expiration ledger sequence. Use `None`\0afor no expiration.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::PastValidUntil`] - When valid_until is in the\0apast.\0a\0a# Events\0a\0a* topics - `[\22context_rule_meta_updated\22, context_rule_id: u32]`\0a* data - `[name: String, context_type: ContextRuleType, valid_until:\0aOption<u32>]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::update_context_rule_valid_until`].\00\00\00\1fupdate_context_rule_valid_until\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\02\00\00\00\e3Context of a single authorized call performed by an address.\0a\0aCustom account contracts that implement `__check_auth` special function\0areceive a list of `Context` values corresponding to all the calls that\0aneed to be authorized.\00\00\00\00\00\00\00\00\07Context\00\00\00\00\03\00\00\00\01\00\00\00\14Contract invocation.\00\00\00\08Contract\00\00\00\01\00\00\07\d0\00\00\00\0fContractContext\00\00\00\00\01\00\00\00=Contract that has a constructor with no arguments is created.\00\00\00\00\00\00\14CreateContractHostFn\00\00\00\01\00\00\07\d0\00\00\00\1bCreateContractHostFnContext\00\00\00\00\01\00\00\00DContract that has a constructor with 1 or more arguments is created.\00\00\00\1cCreateContractWithCtorHostFn\00\00\00\01\00\00\07\d0\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\01\00\00\00\bdAuthorization context of a single contract call.\0a\0aThis struct corresponds to a `require_auth_for_args` call for an address\0afrom `contract` function with `fn_name` name and `args` arguments.\00\00\00\00\00\00\00\00\00\00\0fContractContext\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\02\00\00\00_Contract executable used for creating a new contract and used in\0a`CreateContractHostFnContext`.\00\00\00\00\00\00\00\00\12ContractExecutable\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\04Wasm\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00vAuthorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\00\00\00\00\00\00\00\00\00\1bCreateContractHostFnContext\00\00\00\00\02\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\d6Authorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\0aThis is the same as `CreateContractHostFnContext`, but also has\0acontract constructor arguments.\00\00\00\00\00\00\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\03\00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a policy is added to a context rule.\00\00\00\00\00\00\00\00\0bPolicyAdded\00\00\00\00\01\00\00\00\0cpolicy_added\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a signer is added to a context rule.\00\00\00\00\00\00\00\00\0bSignerAdded\00\00\00\00\01\00\00\00\0csigner_added\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a policy is removed from a context rule.\00\00\00\00\00\00\00\00\0dPolicyRemoved\00\00\00\00\00\00\01\00\00\00\0epolicy_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a signer is removed from a context rule.\00\00\00\00\00\00\00\00\0dSignerRemoved\00\00\00\00\00\00\01\00\00\00\0esigner_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a context rule is added.\00\00\00\00\00\00\00\00\10ContextRuleAdded\00\00\00\01\00\00\00\12context_rule_added\00\00\00\00\00\06\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a policy is registered in the global registry.\00\00\00\00\00\00\00\00\00\00\10PolicyRegistered\00\00\00\01\00\00\00\11policy_registered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a signer is registered in the global registry.\00\00\00\00\00\00\00\00\00\00\10SignerRegistered\00\00\00\01\00\00\00\11signer_registered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00)Error codes for smart account operations.\00\00\00\00\00\00\00\00\00\00\11SmartAccountError\00\00\00\00\00\00\10\00\00\00*The specified context rule does not exist.\00\00\00\00\00\13ContextRuleNotFound\00\00\00\0b\b8\00\00\00:The provided context cannot be validated against any rule.\00\00\00\00\00\12UnvalidatedContext\00\00\00\00\0b\ba\00\00\00'External signature verification failed.\00\00\00\00\1aExternalVerificationFailed\00\00\00\00\0b\bb\00\00\005Context rule must have at least one signer or policy.\00\00\00\00\00\00\14NoSignersAndPolicies\00\00\0b\bc\00\00\00)The valid_until timestamp is in the past.\00\00\00\00\00\00\0ePastValidUntil\00\00\00\00\0b\bd\00\00\00#The specified signer was not found.\00\00\00\00\0eSignerNotFound\00\00\00\00\0b\be\00\00\00.The signer already exists in the context rule.\00\00\00\00\00\0fDuplicateSigner\00\00\00\0b\bf\00\00\00#The specified policy was not found.\00\00\00\00\0ePolicyNotFound\00\00\00\00\0b\c0\00\00\00.The policy already exists in the context rule.\00\00\00\00\00\0fDuplicatePolicy\00\00\00\0b\c1\00\00\00%Too many signers in the context rule.\00\00\00\00\00\00\0eTooManySigners\00\00\00\00\0b\c2\00\00\00&Too many policies in the context rule.\00\00\00\00\00\0fTooManyPolicies\00\00\00\0b\c3\00\00\00\86An internal ID counter (context rule, signer, or policy) has reached\0aits maximum value (`u32::MAX`) and cannot be incremented further.\00\00\00\00\00\0cMathOverflow\00\00\0b\c4\00\00\00:External signer key data exceeds the maximum allowed size.\00\00\00\00\00\0fKeyDataTooLarge\00\00\00\0b\c5\00\00\00<context_rule_ids length does not match auth_contexts length.\00\00\00\1cContextRuleIdsLengthMismatch\00\00\0b\c6\00\00\005Context rule name exceeds the maximum allowed length.\00\00\00\00\00\00\0bNameTooLong\00\00\00\0b\c7\00\00\00CA signer in `AuthPayload` is not part of any selected context rule.\00\00\00\00\12UnauthorizedSigner\00\00\00\00\0b\c8\00\00\00\05\00\00\00-Event emitted when a context rule is removed.\00\00\00\00\00\00\00\00\00\00\12ContextRuleRemoved\00\00\00\00\00\01\00\00\00\14context_rule_removed\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00EEvent emitted when a policy is deregistered from the global registry.\00\00\00\00\00\00\00\00\00\00\12PolicyDeregistered\00\00\00\00\00\01\00\00\00\13policy_deregistered\00\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00EEvent emitted when a signer is deregistered from the global registry.\00\00\00\00\00\00\00\00\00\00\12SignerDeregistered\00\00\00\00\00\01\00\00\00\13signer_deregistered\00\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00BEvent emitted when a context rule name or valid_until are updated.\00\00\00\00\00\00\00\00\00\16ContextRuleMetaUpdated\00\00\00\00\00\01\00\00\00\19context_rule_meta_updated\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00=A delegated signer that uses built-in signature verification.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\04\00The authorization payload passed to `__check_auth`, bundling cryptographic\0aproofs with context rule selection.\0a\0aThis struct carries two distinct pieces of information that are both\0arequired for authorization but cannot be derived from each other:\0a\0a- `signers` maps each [`Signer`] to its raw signature bytes, providing\0acryptographic proof that the signer actually signed the transaction\0apayload. A context rule stores which signer *identities* are authorized\0a(via `signer_ids`), but the rule does not contain the signatures\0athemselves \e2\80\94 those must be supplied here.\0a\0a- `context_rule_ids` tells the system which rule to validate for each auth\0acontext. Because multiple rules can exist for the same context type, the\0acaller must explicitly select one per context rather than relying on\0aauto-discovery. Each entry is aligned by index with the `auth_contexts`\0apassed to `__check_auth`.\0a\0aThe length of `context_rule_ids` must equal the number of auth contexts;\0aa mismatch is rejected with\0a[`SmartAccountError::ContextRuleIdsLen\00\00\00\00\00\00\00\0bAuthPayload\00\00\00\00\02\00\00\00<Per-context rule IDs, aligned by index with `auth_contexts`.\00\00\00\10context_rule_ids\00\00\03\ea\00\00\00\04\00\00\00%Signature data mapped to each signer.\00\00\00\00\00\00\07signers\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\0e\00\00\00\01\00\00\00<A complete context rule defining authorization requirements.\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\08\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00'Unique identifier for the context rule.\00\00\00\00\02id\00\00\00\00\00\04\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\000List of policy contracts that must be satisfied.\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00JGlobal registry IDs for each policy, positionally aligned with\0a`policies`.\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00IGlobal registry IDs for each signer, positionally aligned with\0a`signers`.\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00(List of signers authorized by this rule.\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00@Types of contexts that can be authorized by smart account rules.\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\03\00\00\00\00\00\00\00-Default rules that can authorize any context.\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\000Rules specific to calling a particular contract.\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BRules specific to creating a contract with a particular WASM hash.\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9")
)

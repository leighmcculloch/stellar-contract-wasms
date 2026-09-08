(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i32 i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (param i64 i32 i32)))
  (type (;22;) (func (param i32 i64 i64)))
  (type (;23;) (func (param i64 i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i32 i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "5" (func (;1;) (type 1)))
  (import "i" "4" (func (;2;) (type 1)))
  (import "d" "_" (func (;3;) (type 4)))
  (import "l" "7" (func (;4;) (type 5)))
  (import "l" "_" (func (;5;) (type 4)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "i" "3" (func (;8;) (type 0)))
  (import "i" "_" (func (;9;) (type 1)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "v" "_" (func (;12;) (type 3)))
  (import "v" "3" (func (;13;) (type 1)))
  (import "b" "i" (func (;14;) (type 0)))
  (import "a" "1" (func (;15;) (type 1)))
  (import "v" "6" (func (;16;) (type 0)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "l" "6" (func (;19;) (type 1)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "x" "4" (func (;22;) (type 3)))
  (import "b" "8" (func (;23;) (type 1)))
  (import "l" "1" (func (;24;) (type 0)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "i" "6" (func (;26;) (type 0)))
  (import "x" "0" (func (;27;) (type 0)))
  (import "l" "2" (func (;28;) (type 0)))
  (import "b" "1" (func (;29;) (type 5)))
  (import "m" "9" (func (;30;) (type 4)))
  (import "v" "h" (func (;31;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049143)
  (global (;2;) i32 i32.const 1049143)
  (global (;3;) i32 i32.const 1049152)
  (export "memory" (memory 0))
  (export "accept_admin" (func 73))
  (export "bump_route_ttl_batch" (func 77))
  (export "bump_ttl" (func 78))
  (export "estimate_pool_swap" (func 79))
  (export "get_admin" (func 80))
  (export "initialize" (func 81))
  (export "is_pool_allowed" (func 82))
  (export "is_pool_binding_allowed" (func 83))
  (export "propose_upgrade_wasm" (func 84))
  (export "set_admin" (func 86))
  (export "set_pool_allowed" (func 87))
  (export "set_pool_binding" (func 88))
  (export "set_router" (func 90))
  (export "swap_chained" (func 91))
  (export "swap_exact_tokens_for_tokens" (func 92))
  (export "swap_pool" (func 94))
  (export "upgrade_wasm" (func 95))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;32;) (type 2) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 2) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 1
        local.set 3
        local.get 1
        call 2
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;34;) (type 15) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 3
    call 33
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 12) (param i32)
    local.get 0
    call 36
    i64.const 1
    i64.const 2147483648000004
    i64.const 4294967296000004
    call 4
    drop
  )
  (func (;36;) (type 16) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
                            block ;; label = @13
                              local.get 0
                              i32.load
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1048784
                            i32.const 5
                            call 68
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1048789
                          i32.const 12
                          call 68
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1048801
                        i32.const 6
                        call 68
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1048807
                      i32.const 11
                      call 68
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=16
                      local.set 3
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=16
                      local.get 1
                      local.get 3
                      i64.store offset=8
                      local.get 2
                      i32.const 2
                      call 54
                      local.set 3
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048818
                    i32.const 11
                    call 68
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048829
                  i32.const 18
                  call 68
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048847
                i32.const 17
                call 68
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048864
              i32.const 18
              call 68
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 0
              i64.load offset=8
              local.set 4
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 4
              i64.store offset=16
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 2
              i32.const 3
              call 54
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048882
            i32.const 16
            call 68
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048898
          i32.const 23
          call 68
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 54
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
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
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;37;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    call 97
  )
  (func (;38;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 24
  )
  (func (;40;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 97
  )
  (func (;41;) (type 9) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 36
      local.tee 2
      i64.const 1
      call 38
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 39
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;42;) (type 9) (param i32) (result i32)
    local.get 0
    call 36
    i64.const 1
    call 38
  )
  (func (;43;) (type 2) (param i32 i64)
    local.get 0
    call 36
    local.get 1
    i64.const 1
    call 5
    drop
  )
  (func (;44;) (type 12) (param i32)
    local.get 0
    i64.const 1
    call 45
  )
  (func (;45;) (type 2) (param i32 i64)
    local.get 0
    call 36
    i64.const 1
    local.get 1
    call 5
    drop
  )
  (func (;46;) (type 17) (result i32)
    i32.const 1048608
    call 36
    i64.const 2
    call 38
  )
  (func (;47;) (type 18) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 48
    local.get 1
    i64.const 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 41
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
  )
  (func (;48;) (type 7) (param i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 42
    if ;; label = @1
      local.get 2
      call 35
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 7) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048632
    call 40
    block ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 0
        call 50
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    call 51
    local.get 0
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 63
    i32.const 1
    i32.xor
  )
  (func (;51;) (type 10)
    i32.const 1048632
    call 42
    if ;; label = @1
      i32.const 1048632
      call 35
    end
    i32.const 1048656
    call 42
    if ;; label = @1
      i32.const 1048656
      call 35
    end
    call 46
    if ;; label = @1
      i64.const 2147483648000004
      i64.const 4294967296000004
      call 7
      drop
    end
  )
  (func (;52;) (type 19) (param i32 i64 i64 i32 i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 9
    global.set 0
    local.get 5
    local.get 6
    call 53
    local.set 5
    local.get 9
    local.get 7
    local.get 8
    call 53
    i64.store offset=32
    local.get 9
    local.get 5
    i64.store offset=24
    local.get 9
    local.get 2
    i64.store
    local.get 9
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 9
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 40
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 9
            i32.const 40
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 9
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
        local.get 1
        i64.const 3821647118
        local.get 9
        i32.const 40
        i32.add
        i32.const 5
        call 54
        call 34
        local.get 9
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 9
        i32.const 40
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
  (func (;53;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 8
  )
  (func (;54;) (type 11) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;55;) (type 7) (param i64)
    local.get 0
    call 47
    i32.eqz
    if ;; label = @1
      unreachable
    end
  )
  (func (;56;) (type 20) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 7
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 42
    if ;; label = @1
      local.get 3
      call 35
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 10)
    i32.const 1048680
    call 42
    if ;; label = @1
      i32.const 1048680
      call 35
    end
  )
  (func (;58;) (type 10)
    i32.const 1048704
    call 42
    if ;; label = @1
      i32.const 1048704
      call 35
    end
    i32.const 1048728
    call 42
    if ;; label = @1
      i32.const 1048728
      call 35
    end
  )
  (func (;59;) (type 2) (param i32 i64)
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
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      i32.const 2
      call 60
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 61
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 21) (param i64 i32 i32)
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
    call 31
    drop
  )
  (func (;61;) (type 2) (param i32 i64)
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
      call 23
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
  (func (;62;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 60
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 61
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.eqz
  )
  (func (;64;) (type 9) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 32
    local.set 2
    i32.const 1048752
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
    i32.eqz
  )
  (func (;65;) (type 22) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;66;) (type 6) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 54
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 96
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
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 54
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 9
  )
  (func (;71;) (type 6) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
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
    call 59
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;72;) (type 6) (param i32 i32)
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
  (func (;73;) (type 3) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 51
    call 57
    local.get 0
    i32.const 1048680
    call 40
    block ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.tee 1
        call 6
        drop
        local.get 0
        i32.const 1048632
        call 40
        local.get 0
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 2
        i32.const 1048632
        local.get 1
        call 43
        i32.const 1048680
        call 36
        call 74
        i32.const 1048590
        i32.load8_u
        drop
        i32.const 1049060
        i32.const 17
        call 75
        call 69
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        i32.const 1049044
        local.get 0
        call 76
        call 11
        drop
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 7) (param i64)
    local.get 0
    i64.const 1
    call 28
    drop
  )
  (func (;75;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 96
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
  (func (;76;) (type 11) (param i32 i32) (result i64)
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
    i64.const 8589934596
    call 30
  )
  (func (;77;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 1
          i64.const 32
          i64.shr_u
          local.set 1
          call 51
          local.get 0
          call 49
          local.get 4
          i64.const 8
          i64.store offset=24
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          i32.const 17
          i32.sub
          i32.const -16
          i32.lt_u
          local.set 5
          local.get 4
          i32.const 24
          i32.add
          local.tee 6
          call 42
          if ;; label = @4
            local.get 6
            call 35
          end
          i32.const 16
          local.get 7
          local.get 5
          select
          local.set 8
          local.get 4
          local.get 4
          i32.const 24
          i32.add
          call 37
          local.get 4
          i32.load
          local.set 7
          local.get 4
          i64.load offset=8
          call 12
          local.get 7
          select
          local.tee 3
          call 13
          i64.const 32
          i64.shr_u
          local.tee 0
          i32.wrap_i64
          local.set 7
          block ;; label = @4
            local.get 0
            local.get 1
            i64.le_u
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            local.tee 5
            local.get 7
            i32.const -1
            local.get 5
            local.get 8
            i32.add
            local.tee 6
            local.get 5
            local.get 6
            i32.gt_u
            select
            local.tee 6
            local.get 6
            local.get 7
            i32.gt_u
            select
            local.tee 7
            local.get 5
            local.get 7
            i32.gt_u
            select
            i64.extend_i32_u
            local.set 9
            local.get 1
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 0
            loop ;; label = @5
              local.get 1
              local.get 9
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 3
              call 13
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 3
              local.get 0
              call 10
              local.tee 10
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 10
              call 48
              local.get 0
              i64.const 4294967296
              i64.add
              local.set 0
              local.get 1
              i64.const 1
              i64.add
              local.set 1
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 4
          i64.const 9
          i64.store
          local.get 4
          call 42
          if ;; label = @4
            local.get 4
            call 35
          end
          local.get 4
          i32.const 24
          i32.add
          local.get 4
          call 37
          local.get 4
          i32.load offset=24
          local.set 5
          block ;; label = @4
            local.get 4
            i64.load offset=32
            call 12
            local.get 5
            select
            local.tee 3
            call 13
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 6
            i32.le_u
            br_if 0 (;@4;)
            local.get 6
            local.get 5
            i32.const -1
            local.get 6
            local.get 8
            i32.add
            local.tee 8
            local.get 6
            local.get 8
            i32.gt_u
            select
            local.tee 8
            local.get 5
            local.get 8
            i32.lt_u
            select
            local.tee 5
            local.get 5
            local.get 6
            i32.lt_u
            select
            i64.extend_i32_u
            local.set 2
            local.get 6
            i64.extend_i32_u
            local.tee 1
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 0
            loop ;; label = @5
              local.get 1
              local.get 2
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 3
              call 13
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 4
              i32.const 24
              i32.add
              local.get 3
              local.get 0
              call 10
              call 59
              local.get 4
              i64.load offset=24
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=32
              local.get 4
              i64.load offset=40
              call 56
              local.get 0
              i64.const 4294967296
              i64.add
              local.set 0
              local.get 1
              i64.const 1
              i64.add
              local.set 1
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 4
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=32
          local.get 4
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 4
          i32.const 24
          i32.add
          i32.const 2
          call 54
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;78;) (type 3) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 51
    local.get 0
    i64.const 8
    i64.store
    local.get 0
    call 42
    if ;; label = @1
      local.get 0
      call 35
    end
    local.get 0
    i64.const 9
    i64.store offset=24
    local.get 0
    i32.const 24
    i32.add
    local.tee 1
    call 42
    if ;; label = @1
      local.get 1
      call 35
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;79;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
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
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 33
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 6
      call 51
      local.get 0
      call 55
      i32.const 1048921
      i32.const 13
      call 75
      local.set 7
      local.get 4
      local.get 6
      local.get 3
      call 53
      i64.store offset=56
      local.get 4
      local.get 2
      i64.const -4294967292
      i64.and
      i64.store offset=48
      local.get 4
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=40
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              local.get 5
              i32.add
              local.get 4
              i32.const 40
              i32.add
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 4
          local.get 0
          local.get 7
          local.get 4
          i32.const 3
          call 54
          call 34
          local.get 4
          i64.load
          local.get 4
          i64.load offset=8
          call 53
          local.get 4
          i32.const -64
          i32.sub
          global.set 0
          return
        else
          local.get 4
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;80;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 51
    local.get 0
    i32.const 1048632
    call 40
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 46
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048632
        call 40
        local.get 2
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.const 4505257484746756
        i64.const 240518168580
        call 14
        call 15
        call 50
        br_if 1 (;@1;)
        local.get 0
        call 6
        drop
        i32.const 1048632
        local.get 0
        call 43
        i32.const 1048656
        local.get 1
        call 43
        i32.const 1048608
        i64.const 2
        call 45
        call 51
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;82;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 51
    local.get 0
    call 47
    i64.extend_i32_u
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 61
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=16
      local.set 4
      call 51
      i64.const 0
      local.set 0
      local.get 1
      call 47
      if ;; label = @2
        local.get 4
        local.get 1
        call 56
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        i64.const 7
        i64.store offset=8
        local.get 3
        call 41
        i32.const 253
        i32.and
        i64.extend_i32_u
        local.set 0
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
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
      call 61
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      call 51
      local.get 0
      call 49
      call 85
      local.set 0
      i32.const 1048704
      call 36
      local.get 1
      i64.const 1
      call 5
      drop
      i32.const 1048728
      call 36
      i64.const -1
      local.get 0
      i64.const 86400
      i64.add
      local.tee 1
      local.get 0
      local.get 1
      i64.gt_u
      select
      call 70
      i64.const 1
      call 5
      drop
      call 58
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;85;) (type 3) (result i64)
    (local i64 i32)
    call 22
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
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 51
        local.get 0
        call 49
        local.get 0
        local.get 1
        call 63
        br_if 1 (;@1;)
        i32.const 1048680
        local.get 1
        call 43
        call 57
        i32.const 1048576
        i32.load8_u
        drop
        i32.const 1049120
        i32.const 23
        call 75
        call 69
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        i32.const 1049104
        local.get 2
        call 76
        call 11
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;87;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
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
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        call 51
        local.get 0
        call 49
        local.get 3
        i64.const 3
        i64.store
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 4
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          call 36
          call 74
          local.get 3
          i64.const 8
          i64.store offset=24
          local.get 3
          i32.const 80
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 37
          local.get 3
          i32.load offset=80
          local.set 4
          local.get 3
          i64.load offset=88
          call 12
          call 12
          local.set 2
          local.get 4
          select
          local.tee 0
          call 13
          local.set 5
          local.get 3
          i32.const 0
          i32.store offset=56
          local.get 3
          local.get 0
          i64.store offset=48
          local.get 3
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=60
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 80
              i32.add
              local.get 3
              i32.const 48
              i32.add
              call 72
              local.get 3
              i32.const -64
              i32.sub
              local.get 3
              i64.load offset=80
              local.get 3
              i64.load offset=88
              call 65
              local.get 3
              i64.load offset=64
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=72
              local.tee 0
              local.get 1
              call 50
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              local.get 0
              call 16
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 24
          i32.add
          local.tee 4
          local.get 2
          call 43
          local.get 4
          call 35
          br 2 (;@1;)
        end
        local.get 3
        call 44
        local.get 3
        i64.const 8
        i64.store offset=24
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 24
        i32.add
        call 37
        local.get 3
        i32.load offset=80
        local.set 4
        local.get 3
        i64.load offset=88
        call 12
        local.get 4
        select
        local.tee 0
        call 13
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=56
        local.get 3
        local.get 0
        i64.store offset=48
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 80
                i32.add
                local.get 3
                i32.const 48
                i32.add
                call 72
                local.get 3
                i32.const -64
                i32.sub
                local.get 3
                i64.load offset=80
                local.get 3
                i64.load offset=88
                call 65
                local.get 3
                i64.load offset=64
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=72
                local.get 1
                call 63
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 3
              i32.const 24
              i32.add
              call 35
              br 1 (;@4;)
            end
            local.get 0
            local.get 1
            call 16
            local.tee 0
            call 13
            i64.const 279172874239
            i64.gt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 24
            i32.add
            local.tee 4
            local.get 0
            call 43
            local.get 4
            call 35
          end
          local.get 1
          call 48
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;88;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 56
        i32.add
        local.tee 5
        local.get 1
        call 61
        local.get 4
        i64.load offset=56
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        select
        local.get 6
        i32.const 1
        i32.eq
        select
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=64
        local.set 1
        call 51
        local.get 0
        call 49
        local.get 4
        i64.const 0
        i64.store offset=80
        local.get 4
        i64.const 0
        i64.store offset=72
        local.get 4
        i64.const 0
        i64.store offset=64
        local.get 4
        i64.const 0
        i64.store offset=56
        local.get 1
        local.get 5
        call 89
        local.get 4
        local.get 4
        i64.load offset=80
        i64.store offset=24
        local.get 4
        local.get 4
        i64.load offset=72
        i64.store offset=16
        local.get 4
        local.get 4
        i64.load offset=64
        i64.store offset=8
        local.get 4
        local.get 4
        i64.load offset=56
        i64.store
        block ;; label = @3
          local.get 4
          call 64
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          i64.store offset=48
          local.get 4
          local.get 1
          i64.store offset=40
          local.get 4
          i64.const 7
          i64.store offset=32
          local.get 6
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 32
            i32.add
            call 36
            call 74
            local.get 4
            i64.const 9
            i64.store offset=88
            local.get 5
            local.get 4
            i32.const 88
            i32.add
            call 37
            local.get 4
            i32.load offset=56
            local.set 5
            local.get 4
            i64.load offset=64
            call 12
            call 12
            local.set 0
            local.get 5
            select
            local.tee 3
            call 13
            local.set 7
            local.get 4
            i32.const 0
            i32.store offset=120
            local.get 4
            local.get 3
            i64.store offset=112
            local.get 4
            local.get 7
            i64.const 32
            i64.shr_u
            i64.store32 offset=124
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 56
                i32.add
                local.tee 5
                local.get 4
                i32.const 112
                i32.add
                call 71
                local.get 4
                local.get 5
                call 66
                local.get 4
                i64.load
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=16
                local.set 3
                local.get 4
                i64.load offset=8
                local.tee 7
                local.get 1
                call 63
                if ;; label = @7
                  local.get 3
                  local.get 2
                  call 63
                  br_if 2 (;@5;)
                end
                local.get 0
                local.get 7
                local.get 3
                call 67
                call 16
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 88
            i32.add
            local.tee 5
            local.get 0
            call 43
            local.get 5
            call 35
            br 3 (;@1;)
          end
          local.get 4
          i32.const 32
          i32.add
          call 44
          local.get 4
          i64.const 9
          i64.store offset=88
          local.get 4
          i32.const 56
          i32.add
          local.get 4
          i32.const 88
          i32.add
          call 37
          local.get 4
          i32.load offset=56
          local.set 5
          local.get 4
          i64.load offset=64
          call 12
          local.get 5
          select
          local.tee 0
          call 13
          local.set 3
          local.get 4
          i32.const 0
          i32.store offset=120
          local.get 4
          local.get 0
          i64.store offset=112
          local.get 4
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=124
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 56
                i32.add
                local.tee 5
                local.get 4
                i32.const 112
                i32.add
                call 71
                local.get 4
                local.get 5
                call 66
                local.get 4
                i64.load
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 4
                i64.load offset=16
                local.get 4
                i64.load offset=8
                local.get 1
                call 63
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                call 63
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 4
              i32.const 88
              i32.add
              call 35
              br 1 (;@4;)
            end
            local.get 0
            local.get 1
            local.get 2
            call 67
            call 16
            local.tee 0
            call 13
            i64.const 554050781183
            i64.gt_u
            br_if 1 (;@3;)
            local.get 4
            i32.const 88
            i32.add
            local.tee 5
            local.get 0
            call 43
            local.get 5
            call 35
          end
          local.get 1
          local.get 2
          call 56
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;89;) (type 23) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 29
    drop
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
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
    if ;; label = @1
      call 51
      local.get 0
      call 49
      i32.const 1048656
      local.get 1
      call 43
      i64.const 2
      return
    end
    unreachable
  )
  (func (;91;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              local.get 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 5
              i32.const 32
              i32.add
              local.tee 6
              local.get 3
              call 33
              local.get 5
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=56
              local.set 10
              local.get 5
              i64.load offset=48
              local.set 11
              local.get 6
              local.get 4
              call 33
              local.get 5
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=56
              local.set 13
              local.get 5
              i64.load offset=48
              local.set 14
              call 51
              local.get 0
              call 6
              drop
              local.get 13
              local.get 14
              i64.or
              i64.eqz
              local.get 10
              local.get 11
              i64.or
              i64.eqz
              local.get 1
              call 13
              i64.const 4294967295
              i64.le_u
              i32.or
              i32.or
              br_if 4 (;@1;)
              local.get 1
              call 13
              i64.const 32
              i64.shr_u
              local.set 12
              i64.const 4
              local.set 4
              i64.const 0
              local.set 3
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    local.get 12
                    i64.ne
                    if ;; label = @9
                      local.get 3
                      local.get 1
                      call 13
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 6 (;@3;)
                      local.get 5
                      i32.const 32
                      i32.add
                      local.get 1
                      local.get 4
                      call 10
                      call 62
                      local.get 5
                      i64.load offset=32
                      i64.const 1
                      i64.eq
                      br_if 4 (;@5;)
                      local.get 5
                      i64.load offset=56
                      local.set 9
                      local.get 5
                      i64.load offset=48
                      local.set 8
                      local.get 5
                      i64.load offset=40
                      call 13
                      i64.const -4294967296
                      i64.and
                      i64.const 8589934592
                      i64.eq
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 32
                    i32.add
                    i32.const 1048656
                    call 40
                    local.get 5
                    i32.load offset=32
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 1
                    call 13
                    i64.const 32
                    i64.shr_u
                    local.set 12
                    i64.const 4
                    local.set 8
                    i64.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      local.get 12
                      i64.eq
                      br_if 2 (;@7;)
                      local.get 3
                      local.get 1
                      call 13
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 6 (;@3;)
                      local.get 5
                      i32.const 32
                      i32.add
                      local.get 1
                      local.get 8
                      call 10
                      call 62
                      local.get 5
                      i64.load offset=32
                      i64.const 1
                      i64.eq
                      br_if 4 (;@5;)
                      local.get 5
                      i64.load offset=56
                      local.set 15
                      local.get 5
                      i64.load offset=40
                      local.tee 4
                      call 13
                      i64.const -4294967296
                      i64.and
                      i64.const 8589934592
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 4
                      call 13
                      i64.const 4294967296
                      i64.lt_u
                      br_if 6 (;@3;)
                      local.get 4
                      i64.const 4
                      call 10
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 4
                      call 13
                      i64.const 8589934592
                      i64.lt_u
                      br_if 6 (;@3;)
                      local.get 4
                      i64.const 4294967300
                      call 10
                      local.tee 4
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 4 (;@5;)
                      block (result i32) ;; label = @10
                        local.get 9
                        local.get 2
                        call 63
                        if ;; label = @11
                          i32.const 0
                          local.set 6
                          i32.const 1
                          br 1 (;@10;)
                        end
                        local.get 4
                        local.get 2
                        call 63
                        i32.eqz
                        br_if 9 (;@1;)
                        i32.const 1
                        local.set 6
                        local.get 9
                        local.set 4
                        i32.const 0
                      end
                      local.set 7
                      local.get 1
                      call 13
                      i64.const 32
                      i64.shr_u
                      local.tee 2
                      i64.eqz
                      br_if 7 (;@2;)
                      local.get 5
                      i32.const 32
                      i32.add
                      local.get 15
                      local.get 0
                      local.get 6
                      local.get 7
                      local.get 11
                      local.get 10
                      local.get 14
                      i64.const 1
                      local.get 3
                      local.get 2
                      i64.const 1
                      i64.sub
                      i64.const 4294967295
                      i64.and
                      i64.eq
                      local.tee 6
                      select
                      local.get 13
                      i64.const 0
                      local.get 6
                      select
                      call 52
                      local.get 5
                      i64.load offset=32
                      local.tee 11
                      local.get 5
                      i64.load offset=40
                      local.tee 10
                      i64.or
                      i64.eqz
                      br_if 8 (;@1;)
                      local.get 8
                      i64.const 4294967296
                      i64.add
                      local.set 8
                      local.get 3
                      i64.const 1
                      i64.add
                      local.set 3
                      local.get 4
                      local.set 2
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 5
                  i64.const 0
                  i64.store offset=56
                  local.get 5
                  i64.const 0
                  i64.store offset=48
                  local.get 5
                  i64.const 0
                  i64.store offset=40
                  local.get 5
                  i64.const 0
                  i64.store offset=32
                  local.get 8
                  local.get 5
                  i32.const 32
                  i32.add
                  local.tee 6
                  call 89
                  local.get 5
                  local.get 5
                  i64.load offset=56
                  i64.store offset=24
                  local.get 5
                  local.get 5
                  i64.load offset=48
                  i64.store offset=16
                  local.get 5
                  local.get 5
                  i64.load offset=40
                  i64.store offset=8
                  local.get 5
                  local.get 5
                  i64.load offset=32
                  i64.store
                  local.get 5
                  call 64
                  br_if 6 (;@1;)
                  local.get 8
                  local.get 9
                  call 56
                  local.get 5
                  local.get 9
                  i64.store offset=48
                  local.get 5
                  local.get 8
                  i64.store offset=40
                  local.get 5
                  i64.const 7
                  i64.store offset=32
                  local.get 6
                  call 41
                  i32.const 253
                  i32.and
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 9
                  call 55
                  local.get 4
                  i64.const 4294967296
                  i64.add
                  local.set 4
                  local.get 3
                  i64.const 1
                  i64.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 11
              local.get 10
              call 53
              local.get 5
              i32.const -64
              i32.sub
              global.set 0
              return
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;92;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 48
      i32.add
      local.tee 6
      local.get 1
      call 33
      local.get 5
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      local.set 7
      local.get 5
      i64.load offset=64
      local.set 10
      local.get 6
      local.get 2
      call 33
      local.get 5
      i64.load offset=48
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      local.set 1
      local.get 5
      i64.load offset=64
      local.set 9
      local.get 6
      local.get 4
      call 32
      local.get 5
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 2
      call 51
      local.get 0
      call 6
      drop
      block ;; label = @2
        local.get 1
        local.get 9
        i64.or
        i64.eqz
        local.get 1
        local.get 7
        i64.or
        i64.const 0
        i64.lt_s
        i32.or
        br_if 0 (;@2;)
        local.get 2
        call 85
        local.tee 4
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        i64.const -1
        local.get 4
        i64.const 86400
        i64.add
        local.tee 8
        local.get 4
        local.get 8
        i64.gt_u
        select
        i64.gt_u
        br_if 0 (;@2;)
        local.get 6
        i32.const 1048656
        call 40
        local.get 5
        i32.load offset=48
        if ;; label = @3
          local.get 5
          i64.load offset=56
          local.set 4
          i32.const 1048934
          i32.const 28
          call 75
          local.set 8
          local.get 10
          local.get 7
          call 93
          local.set 7
          local.get 9
          local.get 1
          call 93
          local.set 1
          local.get 5
          local.get 2
          call 70
          i64.store offset=40
          local.get 5
          local.get 0
          i64.store offset=32
          local.get 5
          local.get 3
          i64.store offset=24
          local.get 5
          local.get 1
          i64.store offset=16
          local.get 5
          local.get 7
          i64.store offset=8
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 40
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 40
                  i32.ne
                  if ;; label = @8
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
                    br 1 (;@7;)
                  end
                end
                local.get 4
                local.get 8
                local.get 5
                i32.const 48
                i32.add
                i32.const 5
                call 54
                call 3
                local.tee 0
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                call 13
                i64.const 4294967296
                i64.lt_u
                br_if 4 (;@2;)
                local.get 0
                call 13
                i64.const 32
                i64.shr_u
                local.tee 1
                i64.eqz
                br_if 0 (;@6;)
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    local.tee 6
                    local.get 0
                    call 13
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.lt_u
                    if ;; label = @9
                      local.get 0
                      local.get 6
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 10
                      local.tee 0
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 6
                      i32.const 69
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 6
                      i32.const 11
                      i32.ne
                      br_if 8 (;@1;)
                      local.get 0
                      i64.const 63
                      i64.shr_s
                      local.set 1
                      local.get 0
                      i64.const 8
                      i64.shr_s
                      br 2 (;@7;)
                    end
                    unreachable
                  end
                  local.get 0
                  call 17
                  local.set 1
                  local.get 0
                  call 18
                end
                local.get 1
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 1
                call 53
                local.get 5
                i32.const 96
                i32.add
                global.set 0
                return
              end
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
              br 1 (;@4;)
            end
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 26
  )
  (func (;94;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 6
      local.get 4
      call 33
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 4
      local.get 6
      i64.load offset=16
      local.set 7
      local.get 6
      local.get 5
      call 33
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 5
      local.get 6
      i64.load offset=16
      local.set 8
      call 51
      local.get 0
      call 6
      drop
      local.get 1
      call 55
      local.get 6
      local.get 1
      local.get 0
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 7
      local.get 4
      local.get 8
      local.get 5
      call 52
      local.get 6
      i64.load
      local.get 6
      i64.load offset=8
      call 53
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
            local.get 2
            local.get 1
            call 61
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 1
            call 51
            local.get 0
            call 49
            call 58
            i32.const 1048704
            call 36
            local.tee 0
            i64.const 1
            call 38
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 0
            call 39
            call 61
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            i32.const 1048728
            call 36
            local.tee 3
            i64.const 1
            call 38
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 3
            call 39
            call 32
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 3
            local.get 1
            call 63
            i32.eqz
            br_if 3 (;@1;)
            call 85
            local.get 3
            i64.lt_u
            br_if 3 (;@1;)
            i32.const 1048704
            call 36
            call 74
            i32.const 1048728
            call 36
            call 74
            local.get 1
            call 19
            drop
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;96;) (type 13) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;97;) (type 25) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 36
      local.tee 3
      i64.const 1
      call 38
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        call 39
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (data (;0;) (i32.const 1048576) "SpEcV1\184\d1!\c5\9e\eb\dbSpEcV1;\09\8d\9d\e3`\d1\d3\00\00\00\00\04")
  (data (;1;) (i32.const 1048656) "\02")
  (data (;2;) (i32.const 1048680) "\01")
  (data (;3;) (i32.const 1048704) "\05")
  (data (;4;) (i32.const 1048728) "\06")
  (data (;5;) (i32.const 1048784) "AdminPendingAdminRouterAllowedPoolInitializedPendingUpgradeHashPendingUpgradeEtaAllowedPoolBindingAllowedPoolsListAllowedPoolBindingsListestimate_swapswap_exact_tokens_for_tokensGDYDTMY46RNAUIIUVG6RPD2D3I3ES4J2SSXGCKIQP2OET4Q5PV75LSPLnew_adminprevious_admin\00\00\00\ba\01\10\00\09\00\00\00\c3\01\10\00\0e\00\00\00admin_transferredcurrent_adminpending_admin\00\f5\01\10\00\0d\00\00\00\02\02\10\00\0d\00\00\00admin_transfer_proposed")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\08bump_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09swap_pool\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_router\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AdminTransferred\00\00\00\01\00\00\00\11admin_transferred\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cswap_chained\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\14amount_with_slippage\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0cupgrade_wasm\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fis_pool_allowed\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10set_pool_allowed\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_pool_binding\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15AdminTransferProposed\00\00\00\00\00\00\01\00\00\00\17admin_transfer_proposed\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12estimate_pool_swap\00\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\14bump_route_ttl_batch\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bpools_start\00\00\00\00\04\00\00\00\00\00\00\00\0ebindings_start\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14propose_upgrade_wasm\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17is_pool_binding_allowed\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cswap_exact_tokens_for_tokens\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0a\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\00\0a")
)

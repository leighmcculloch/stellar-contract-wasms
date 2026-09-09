(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i64)))
  (type (;15;) (func (param i32 i32 i32 i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i32 i64 i64 i64)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;22;) (func (param i32 i64 i64 i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i64) (result i32)))
  (type (;26;) (func (param i32 i32 i32 i32 i32)))
  (type (;27;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i64 i32 i32 i32 i32)))
  (type (;29;) (func (param i64 i64)))
  (type (;30;) (func (param i64 i64 i64)))
  (type (;31;) (func (param i32 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;33;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;34;) (func (param i32 i64 i64 i64 i32)))
  (type (;35;) (func (param i64 i32 i32 i32 i32) (result i64)))
  (import "v" "g" (func (;0;) (type 2)))
  (import "b" "1" (func (;1;) (type 11)))
  (import "m" "9" (func (;2;) (type 8)))
  (import "m" "a" (func (;3;) (type 11)))
  (import "b" "3" (func (;4;) (type 2)))
  (import "b" "j" (func (;5;) (type 2)))
  (import "m" "8" (func (;6;) (type 1)))
  (import "i" "0" (func (;7;) (type 1)))
  (import "i" "_" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "x" "1" (func (;10;) (type 2)))
  (import "i" "8" (func (;11;) (type 1)))
  (import "i" "7" (func (;12;) (type 1)))
  (import "l" "2" (func (;13;) (type 2)))
  (import "l" "1" (func (;14;) (type 2)))
  (import "l" "0" (func (;15;) (type 2)))
  (import "l" "_" (func (;16;) (type 8)))
  (import "b" "_" (func (;17;) (type 1)))
  (import "x" "3" (func (;18;) (type 0)))
  (import "x" "4" (func (;19;) (type 0)))
  (import "i" "6" (func (;20;) (type 2)))
  (import "a" "_" (func (;21;) (type 2)))
  (import "c" "1" (func (;22;) (type 1)))
  (import "x" "7" (func (;23;) (type 0)))
  (import "l" "8" (func (;24;) (type 2)))
  (import "d" "_" (func (;25;) (type 8)))
  (import "m" "2" (func (;26;) (type 2)))
  (import "m" "1" (func (;27;) (type 2)))
  (import "m" "4" (func (;28;) (type 2)))
  (import "m" "_" (func (;29;) (type 0)))
  (import "m" "0" (func (;30;) (type 8)))
  (import "x" "0" (func (;31;) (type 2)))
  (import "v" "1" (func (;32;) (type 2)))
  (import "v" "3" (func (;33;) (type 1)))
  (import "b" "8" (func (;34;) (type 1)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051064)
  (export "memory" (memory 0))
  (export "__constructor" (func 81))
  (export "accept_admin" (func 82))
  (export "bridge" (func 83))
  (export "cancel_pending" (func 84))
  (export "check_max_fee" (func 85))
  (export "commit_domain" (func 86))
  (export "commit_fee_recipient" (func 87))
  (export "commit_params" (func 88))
  (export "commit_pauser" (func 89))
  (export "compute_split" (func 90))
  (export "get_accrued_fees" (func 91))
  (export "get_admin" (func 92))
  (export "get_domains" (func 93))
  (export "get_fee_recipient" (func 94))
  (export "get_params" (func 95))
  (export "get_pauser" (func 96))
  (export "get_seq" (func 97))
  (export "get_token_messenger" (func 98))
  (export "get_usdc" (func 99))
  (export "is_paused" (func 100))
  (export "pause" (func 101))
  (export "propose_admin" (func 102))
  (export "propose_domain" (func 103))
  (export "propose_fee_recipient" (func 104))
  (export "propose_params" (func 105))
  (export "propose_pauser" (func 106))
  (export "quote" (func 107))
  (export "remove_domain" (func 108))
  (export "tighten_params" (func 109))
  (export "unpause" (func 110))
  (export "withdraw_fees" (func 111))
  (export "_" (global 1))
  (elem (;0;) (i32.const 1) func 80 127 149 158 146 157 146)
  (func (;35;) (type 5) (param i32) (result i64)
    (local i32 i32 i64)
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
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 0
                                      i32.load8_u
                                      i32.const 1
                                      i32.sub
                                      br_table 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 12 (;@5;) 13 (;@4;) 14 (;@3;) 15 (;@2;) 0 (;@17;)
                                    end
                                    local.get 1
                                    i32.const 16
                                    i32.add
                                    local.tee 0
                                    i32.const 1049256
                                    call 123
                                    br 15 (;@1;)
                                  end
                                  local.get 1
                                  i32.const 16
                                  i32.add
                                  local.tee 0
                                  i32.const 1049280
                                  call 123
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.const 16
                                i32.add
                                local.tee 0
                                i32.const 1049296
                                call 123
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 0
                              i32.const 1049312
                              call 123
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 16
                            i32.add
                            local.tee 0
                            i32.const 1049332
                            call 123
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 16
                          i32.add
                          local.tee 0
                          i32.const 1049348
                          call 123
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 16
                        i32.add
                        local.tee 0
                        i32.const 1049368
                        call 123
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 0
                      i32.const 1049380
                      call 123
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 16
                    i32.add
                    local.tee 0
                    i32.const 1049396
                    call 123
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 0
                  i32.const 1049412
                  call 123
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 16
                i32.add
                local.tee 0
                i32.const 1049436
                call 123
                br 5 (;@1;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 0
              i32.const 1049456
              call 123
              br 4 (;@1;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1049480
            call 123
            br 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1049504
          call 123
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1049528
        call 123
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      i32.const 1049544
      call 123
    end
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        call 121
        local.get 0
        block (result i64) ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            i32.const 1
            call 130
            local.set 3
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 34359740419
          local.set 3
          i64.const 1
        end
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
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
  (func (;36;) (type 14) (param i32 i32 i64)
    local.get 0
    call 35
    local.get 1
    i64.load8_u
    local.get 2
    call 135
  )
  (func (;37;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 35
        local.tee 5
        i64.const 2
        call 119
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 5
        call 141
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 4
        global.get 0
        i32.const 32
        i32.sub
        local.tee 1
        global.set 0
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
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
        i64.const 1
        local.set 5
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 6
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 1050524
          i32.const 2
          local.get 1
          i32.const 2
          call 132
          local.get 1
          i32.const 16
          i32.add
          local.tee 3
          local.get 1
          call 122
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 6
          local.get 3
          local.get 1
          i32.const 8
          i32.add
          call 39
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i64.load offset=24
          i64.store offset=16
          local.get 4
          local.get 6
          i64.store offset=8
          i64.const 0
          local.set 5
        end
        local.get 4
        local.get 5
        i64.store
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
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
  (func (;38;) (type 9) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 3
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
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 1049912
      i32.const 6
      local.get 3
      i32.const 6
      call 132
      local.get 3
      i32.const 48
      i32.add
      local.tee 2
      local.get 1
      local.get 3
      call 112
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 8
      local.get 3
      i64.load offset=64
      local.set 9
      local.get 2
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 112
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 10
      local.get 3
      i64.load offset=64
      local.set 11
      local.get 2
      local.get 1
      local.get 3
      i32.const 32
      i32.add
      call 112
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 12
      local.get 3
      i64.load offset=64
      local.set 13
      local.get 2
      local.get 1
      local.get 3
      i32.const 40
      i32.add
      call 112
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=64
      local.set 5
      local.get 3
      i64.load offset=72
      local.set 14
      local.get 0
      local.get 8
      i64.store offset=72
      local.get 0
      local.get 9
      i64.store offset=64
      local.get 0
      local.get 10
      i64.store offset=56
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 14
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 12
      i64.store offset=24
      local.get 0
      local.get 13
      i64.store offset=16
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=84
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=80
      i64.const 0
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;39;) (type 4) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          call 150
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 7
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;40;) (type 7) (param i32)
    i32.const 1049130
    call 35
    local.get 0
    i64.load
    i64.const 2
    call 135
  )
  (func (;41;) (type 7) (param i32)
    i32.const 1048644
    call 35
    local.get 0
    call 46
    i64.const 2
    call 135
  )
  (func (;42;) (type 9) (param i32 i32 i32)
    local.get 1
    call 35
    local.get 2
    i64.load
    i64.const 2
    call 135
  )
  (func (;43;) (type 7) (param i32)
    i32.const 1049160
    local.get 0
    i64.const 2
    call 36
  )
  (func (;44;) (type 4) (param i32 i32)
    i32.const 1049095
    call 35
    local.get 1
    local.get 0
    call 139
    i64.const 2
    call 135
  )
  (func (;45;) (type 7) (param i32)
    i32.const 1049094
    call 35
    local.get 0
    call 47
    i64.const 2
    call 135
  )
  (func (;46;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 73
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;47;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 75
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;48;) (type 15) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 4
    i32.const 32
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 6
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 3
    local.get 0
    i32.const 8
    i32.add
    call 139
    i64.store offset=24
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 48
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 128
    local.get 4
    i32.load offset=92
    local.tee 3
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    local.get 3
    i32.le_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=80
    i32.add
    local.set 2
    local.get 4
    i32.load offset=72
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 1048576
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 130
    call 113
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;49;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    local.tee 0
    i32.load
    if (result i64) ;; label = @1
      local.get 0
      call 77
    else
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        global.get 0
        i32.const 48
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        local.get 0
        i32.const 16
        i32.add
        local.tee 0
        i32.const 32
        i32.add
        call 124
        i64.const 1
        local.set 4
        block ;; label = @3
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 5
          local.get 3
          local.get 0
          call 124
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 6
          local.get 3
          local.get 0
          i32.const 16
          i32.add
          call 124
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 7
          local.get 3
          local.get 0
          i32.const 48
          i32.add
          call 124
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 8
          local.get 3
          local.get 0
          i32.const -64
          i32.sub
          call 124
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=40
          local.get 1
          local.get 8
          i64.store offset=32
          local.get 1
          local.get 7
          i64.store offset=24
          local.get 1
          local.get 6
          i64.store offset=16
          local.get 1
          local.get 5
          i64.store offset=8
          local.get 2
          i32.const 1050700
          i32.const 5
          local.get 3
          i32.const 5
          call 131
          i64.store offset=8
          i64.const 0
          local.set 4
        end
        local.get 2
        local.get 4
        i64.store
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 4
      i32.add
      call 77
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 0) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049094
          call 35
          local.tee 3
          i64.const 2
          call 119
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 0
          local.get 3
          call 141
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i32.const 8
          i32.add
          call 39
          local.get 0
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 2
          i64.const 1
          i64.store
          local.get 2
          local.get 3
          i64.store offset=8
        end
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 0
    local.get 0
    select
  )
  (func (;52;) (type 0) (result i64)
    i32.const 1049204
    i32.const 1049053
    call 168
  )
  (func (;53;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 0) (result i64)
    i32.const 1049220
    i32.const 1049093
    call 168
  )
  (func (;55;) (type 20) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1049160
      call 35
      local.tee 2
      i64.const 2
      call 119
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 141
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
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 253
    i32.and
  )
  (func (;56;) (type 7) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 111
    i32.add
    local.set 3
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048644
          call 35
          local.tee 4
          i64.const 2
          call 119
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.const 0
            i64.store offset=8
            local.get 1
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 4
          call 141
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          call 38
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          i32.const 32
          i32.add
          i32.const 80
          call 162
          drop
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          i64.const 1
          i64.store
        end
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i32.const 1049056
      call 155
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    i32.const 80
    call 162
    drop
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;57;) (type 0) (result i64)
    i32.const 1049076
    i32.const 1049072
    call 168
  )
  (func (;58;) (type 21) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 5
                i32.const 50
                i32.gt_u
                br_if 1 (;@5;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.eqz
                    local.get 2
                    i64.const 0
                    i64.lt_s
                    local.get 2
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 6
                      i32.const -64
                      i32.sub
                      local.get 3
                      local.get 4
                      call 161
                      local.get 6
                      i64.load offset=64
                      local.tee 7
                      local.get 6
                      i64.load offset=72
                      local.tee 8
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      local.set 7
                      local.get 4
                      local.set 3
                      br 2 (;@7;)
                    end
                    local.get 0
                    i32.const 15
                    i32.store offset=4
                    br 6 (;@2;)
                  end
                  local.get 4
                  i64.const 0
                  local.get 8
                  local.get 7
                  i64.const 10
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 8
                  i64.sub
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 4
                  local.get 3
                  local.get 7
                  i64.sub
                  i64.const 10
                  i64.add
                  local.tee 7
                  local.get 3
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 4
                  local.get 8
                  i64.sub
                  i64.add
                  local.tee 3
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                end
                local.get 1
                local.get 7
                i64.gt_u
                local.get 2
                local.get 3
                i64.gt_s
                local.get 2
                local.get 3
                i64.eq
                select
                i32.eqz
                br_if 2 (;@4;)
                local.get 6
                i32.const 0
                i32.store offset=60
                local.get 6
                i32.const 32
                i32.add
                local.get 1
                local.get 2
                local.get 5
                i64.extend_i32_u
                local.get 6
                i32.const 60
                i32.add
                call 166
                local.get 6
                i32.load offset=60
                if ;; label = @7
                  local.get 0
                  i32.const 26
                  i32.store offset=4
                  br 5 (;@2;)
                end
                local.get 6
                i32.const 16
                i32.add
                local.get 6
                i64.load offset=32
                local.get 6
                i64.load offset=40
                call 163
                global.get 0
                i32.const 32
                i32.sub
                local.tee 5
                global.set 0
                local.get 5
                local.get 1
                local.get 2
                i64.const 10
                call 160
                local.get 5
                i64.load
                local.set 1
                local.get 6
                local.get 5
                i64.load offset=8
                i64.store offset=8
                local.get 6
                local.get 1
                i64.store
                local.get 5
                i32.const 32
                i32.add
                global.set 0
                local.get 7
                local.get 6
                i64.load offset=16
                local.tee 1
                i64.const 10000000
                local.get 1
                i64.const 10000000
                i64.gt_u
                local.get 6
                i64.load offset=24
                local.tee 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                local.tee 5
                select
                local.tee 2
                local.get 6
                i64.load
                local.tee 4
                local.get 2
                local.get 4
                i64.lt_u
                local.get 1
                i64.const 0
                local.get 5
                select
                local.tee 1
                local.get 6
                i64.load offset=8
                local.tee 2
                i64.lt_s
                local.get 1
                local.get 2
                i64.eq
                select
                local.tee 5
                select
                i64.gt_u
                local.get 3
                local.get 1
                local.get 2
                local.get 5
                select
                local.tee 1
                i64.gt_s
                local.get 1
                local.get 3
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 7
                  i64.store offset=16
                  local.get 0
                  local.get 3
                  i64.store offset=24
                  i32.const 0
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 18
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 0
              i32.const 16
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 0
            i32.const 24
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 0
          i32.const 17
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        i32.const 26
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 6
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;59;) (type 22) (param i32 i64 i64 i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 8
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const 100
                i32.gt_u
                br_if 1 (;@5;)
                local.get 4
                i64.const 50000000
                i64.gt_u
                local.get 5
                i64.const 0
                i64.ne
                local.get 5
                i64.eqz
                select
                if ;; label = @7
                  local.get 0
                  i32.const 21
                  i32.store offset=4
                  br 5 (;@2;)
                end
                local.get 7
                i64.eqz
                local.get 6
                i64.const 20000001
                i64.lt_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 0
                  i32.const 38
                  i32.store offset=4
                  br 5 (;@2;)
                end
                local.get 8
                i32.const 0
                i32.store offset=60
                local.get 8
                i32.const 32
                i32.add
                local.get 1
                local.get 2
                local.get 3
                i64.extend_i32_u
                local.get 8
                i32.const 60
                i32.add
                call 166
                local.get 8
                i32.load offset=60
                if ;; label = @7
                  local.get 0
                  i32.const 26
                  i32.store offset=4
                  br 5 (;@2;)
                end
                local.get 8
                i32.const 16
                i32.add
                local.get 8
                i64.load offset=32
                local.get 8
                i64.load offset=40
                call 163
                local.get 1
                local.get 8
                i64.load offset=16
                local.tee 9
                local.get 4
                local.get 4
                local.get 9
                i64.lt_u
                local.get 8
                i64.load offset=24
                local.tee 10
                local.get 5
                i64.gt_s
                local.get 5
                local.get 10
                i64.eq
                select
                local.tee 3
                select
                local.tee 11
                local.get 6
                i64.add
                local.tee 4
                i64.sub
                local.tee 9
                i64.eqz
                local.get 2
                local.get 4
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 10
                local.get 5
                local.get 3
                select
                local.get 7
                i64.add
                i64.add
                local.tee 5
                i64.sub
                local.get 1
                local.get 4
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 10
                i64.const 0
                i64.lt_s
                local.get 10
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 8
                local.get 9
                local.get 10
                call 161
                local.get 9
                local.get 8
                i64.load
                local.tee 11
                i64.xor
                local.get 10
                local.get 8
                i64.load offset=8
                local.tee 12
                i64.xor
                i64.or
                i64.eqz
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 5
                  local.get 10
                  local.get 12
                  i64.sub
                  local.get 9
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 10
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 5
                  local.get 4
                  local.get 9
                  local.get 11
                  i64.sub
                  local.tee 14
                  i64.add
                  local.tee 13
                  local.get 4
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 5
                  local.get 10
                  i64.add
                  i64.add
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 11
                  local.get 13
                  i64.add
                  local.tee 15
                  local.get 1
                  i64.xor
                  local.get 13
                  local.get 15
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 9
                  local.get 12
                  i64.add
                  i64.add
                  local.tee 13
                  local.get 2
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  local.get 9
                  local.get 12
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 13
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  i32.or
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 11
                  i64.store offset=80
                  local.get 0
                  local.get 14
                  i64.store offset=64
                  local.get 0
                  local.get 6
                  i64.store offset=48
                  local.get 0
                  local.get 4
                  i64.store offset=32
                  local.get 0
                  local.get 1
                  i64.store offset=16
                  local.get 0
                  local.get 12
                  i64.store offset=88
                  local.get 0
                  local.get 10
                  i64.store offset=72
                  local.get 0
                  local.get 7
                  i64.store offset=56
                  local.get 0
                  local.get 5
                  i64.store offset=40
                  local.get 0
                  local.get 2
                  i64.store offset=24
                  i32.const 0
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 27
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 0
              i32.const 11
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 0
            i32.const 20
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 0
          i32.const 14
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        i32.const 15
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 8
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;60;) (type 5) (param i32) (result i64)
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
          i32.const 4
          i32.add
          call 77
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 75
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
  (func (;61;) (type 4) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
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
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 4
        i32.const 1050552
        i32.const 2
        local.get 2
        i32.const 2
        call 132
        i32.const 2
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        drop
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        br 1 (;@1;)
      end
      i32.const 2
    end
    i32.store8 offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 7) (param i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    local.set 3
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049095
          call 35
          local.tee 4
          i64.const 2
          call 119
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.const 0
            i64.store offset=8
            local.get 1
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 4
          call 141
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          call 112
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 4
          local.get 2
          i64.load offset=40
          local.set 5
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          i64.const 1
          i64.store
          local.get 1
          local.get 5
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 4
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 0) (result i64)
    i32.const 1049168
    i32.const 1049129
    call 168
  )
  (func (;64;) (type 0) (result i64)
    i32.const 1049184
    i32.const 1049128
    call 168
  )
  (func (;65;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 74
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;66;) (type 12) (param i32) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 67
    local.tee 2
    i64.store offset=8
    local.get 1
    local.get 0
    i32.store offset=20
    block ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      local.get 2
      local.get 1
      i32.const 20
      i32.add
      call 138
      local.tee 3
      call 136
      call 151
      i32.eqz
      if ;; label = @2
        i32.const 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      local.get 3
      call 27
      i64.store offset=24
      local.get 1
      local.get 1
      i32.const 24
      i32.add
      call 61
      i32.const -1
      local.get 1
      i32.load8_u offset=4
      local.tee 0
      local.get 0
      i32.const 2
      i32.eq
      select
      local.tee 0
      i32.const 255
      i32.and
      i32.const 255
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;67;) (type 0) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i32.const 1049130
        call 35
        local.tee 0
        i64.const 2
        call 119
        if (result i64) ;; label = @3
          local.get 0
          call 141
          local.tee 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    block (result i64) ;; label = @1
      local.get 1
      i32.load offset=8
      if ;; label = @2
        local.get 1
        i64.load offset=16
        br 1 (;@1;)
      end
      call 29
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 16)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 115
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 12) (param i32) (result i32)
    (local i64 i64 i64 i64)
    local.get 0
    i32.load offset=64
    i32.const 100
    i32.gt_u
    if ;; label = @1
      i32.const 20
      return
    end
    local.get 0
    i64.load
    i64.const 50000000
    i64.gt_u
    local.get 0
    i64.load offset=8
    local.tee 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    if ;; label = @1
      i32.const 21
      return
    end
    local.get 0
    i64.load offset=16
    local.tee 3
    i64.const 100000000
    i64.lt_u
    local.get 0
    i64.load offset=24
    local.tee 1
    i64.const 0
    i64.lt_s
    local.get 1
    i64.eqz
    select
    if ;; label = @1
      i32.const 22
      return
    end
    local.get 0
    i64.load offset=32
    local.tee 4
    i64.const 100000000000000
    i64.gt_u
    local.get 0
    i64.load offset=40
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.eqz
    select
    if ;; label = @1
      i32.const 23
      return
    end
    local.get 3
    local.get 4
    i64.ge_u
    local.get 1
    local.get 2
    i64.ge_s
    local.get 1
    local.get 2
    i64.eq
    select
    if ;; label = @1
      i32.const 25
      return
    end
    local.get 0
    i32.load offset=68
    i32.const 50
    i32.gt_u
    if ;; label = @1
      i32.const 24
      return
    end
    i32.const 38
    i32.const 0
    local.get 0
    i64.load offset=48
    i64.const 20000000
    i64.gt_u
    local.get 0
    i64.load offset=56
    local.tee 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    select
  )
  (func (;70;) (type 12) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 116
    local.get 1
    call 54
    i64.store offset=8
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 71
    if ;; label = @1
      local.get 1
      call 57
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      call 71
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;71;) (type 3) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 31
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
    i32.eqz
  )
  (func (;72;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;73;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 48
    i32.add
    call 124
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i32.const -64
      i32.sub
      call 126
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i32.const 68
      i32.add
      call 126
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i32.const 32
      i32.add
      call 124
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      call 124
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 124
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1049912
      i32.const 6
      local.get 2
      i32.const 6
      call 131
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;74;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 126
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i32.const 4
      i32.add
      call 125
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1050552
      i32.const 2
      local.get 2
      i32.const 2
      call 131
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
  (func (;75;) (type 4) (param i32 i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      call 8
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i32.load
    i64.load
    i64.store offset=8
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i32.const 24
    i32.add
    local.tee 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 128
    local.get 2
    i32.load offset=44
    local.tee 0
    local.get 2
    i32.load offset=40
    local.tee 1
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 1
    i32.const 3
    i32.shl
    local.tee 3
    local.get 2
    i32.load offset=32
    i32.add
    local.set 1
    local.get 2
    i32.load offset=24
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 3
        local.get 1
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 130
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 5) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 3
    i32.shl
    i32.const 1050752
    i32.add
    i64.load
  )
  (func (;78;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    i32.const 1049556
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 131
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 46
    i64.store offset=8
    i32.const 1049624
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 131
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050502
    call 154
  )
  (func (;81;) (type 23) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 240
      i32.sub
      local.tee 9
      global.set 0
      local.get 9
      local.get 1
      i64.store offset=8
      local.get 9
      local.get 0
      i64.store
      local.get 9
      local.get 2
      i64.store offset=16
      local.get 9
      local.get 3
      i64.store offset=24
      local.get 9
      local.get 4
      i64.store offset=32
      local.get 9
      local.get 5
      i64.store offset=40
      local.get 9
      i32.const 128
      i32.add
      local.tee 7
      local.get 9
      i32.const 239
      i32.add
      local.tee 8
      local.get 9
      call 129
      block ;; label = @2
        local.get 9
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=136
        local.set 0
        local.get 7
        local.get 8
        local.get 9
        i32.const 8
        i32.add
        call 129
        local.get 9
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=136
        local.set 1
        local.get 7
        local.get 8
        local.get 9
        i32.const 16
        i32.add
        call 129
        local.get 9
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=136
        local.set 2
        local.get 7
        local.get 8
        local.get 9
        i32.const 24
        i32.add
        call 129
        local.get 9
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=136
        local.set 3
        local.get 7
        local.get 8
        local.get 9
        i32.const 32
        i32.add
        call 129
        local.get 9
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=136
        local.set 4
        local.get 7
        local.get 8
        local.get 9
        i32.const 40
        i32.add
        call 38
        local.get 9
        i32.load offset=128
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 9
        i32.const 48
        i32.add
        local.tee 11
        local.get 9
        i32.const 144
        i32.add
        i32.const 80
        call 162
        drop
        local.get 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        global.get 0
        i32.const 96
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        local.get 1
        i64.store offset=24
        local.get 7
        local.get 0
        i64.store offset=16
        local.get 7
        local.get 2
        i64.store offset=32
        local.get 7
        local.get 3
        i64.store offset=40
        local.get 7
        local.get 4
        i64.store offset=48
        i32.const 35
        local.set 8
        block ;; label = @3
          i32.const 1049053
          call 35
          i64.const 2
          call 119
          br_if 0 (;@3;)
          local.get 11
          call 69
          local.tee 8
          br_if 0 (;@3;)
          local.get 7
          call 29
          local.tee 0
          i64.store offset=56
          global.get 0
          i32.const 16
          i32.sub
          local.tee 8
          global.set 0
          local.get 8
          local.get 6
          i64.store offset=8
          local.get 7
          i32.const -64
          i32.sub
          local.tee 12
          local.tee 10
          local.get 6
          call 33
          call 148
          i32.store offset=12
          local.get 10
          i32.const 0
          i32.store offset=8
          local.get 10
          local.get 6
          i64.store
          local.get 8
          i32.const 16
          i32.add
          global.set 0
          loop ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 8
              i32.add
              local.set 13
              i32.const 0
              local.set 14
              global.get 0
              i32.const 16
              i32.sub
              local.tee 8
              global.set 0
              block ;; label = @6
                local.get 7
                i32.const -64
                i32.sub
                local.tee 10
                i32.load offset=8
                local.tee 15
                local.get 10
                i32.load offset=12
                i32.ge_u
                if ;; label = @7
                  i32.const 255
                  local.set 16
                  br 1 (;@6;)
                end
                local.get 8
                local.get 10
                i64.load
                local.get 15
                call 147
                call 32
                i64.store offset=8
                local.get 8
                local.get 8
                i32.const 8
                i32.add
                call 61
                local.get 8
                i32.load8_u offset=4
                local.set 16
                local.get 8
                i32.load
                local.set 14
                local.get 10
                local.get 15
                i32.const 1
                i32.add
                i32.store offset=8
              end
              local.get 13
              local.get 16
              i32.store8 offset=4
              local.get 13
              local.get 14
              i32.store
              local.get 8
              i32.const 16
              i32.add
              global.set 0
              block ;; label = @6
                local.get 7
                i32.load8_u offset=12
                local.tee 10
                i32.const 255
                i32.ne
                if ;; label = @7
                  local.get 10
                  i32.const 2
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 7
                  i32.load offset=8
                  local.tee 8
                  i32.const 27
                  i32.ne
                  br_if 1 (;@6;)
                  i32.const 34
                  local.set 8
                  br 4 (;@3;)
                end
                local.get 7
                i32.const 95
                i32.add
                local.tee 8
                i32.const 1049053
                local.get 7
                i32.const 16
                i32.add
                call 42
                local.get 8
                i32.const 1049128
                local.get 7
                i32.const 24
                i32.add
                call 42
                local.get 8
                i32.const 1049093
                local.get 7
                i32.const 32
                i32.add
                call 42
                local.get 8
                i32.const 1049072
                local.get 7
                i32.const 40
                i32.add
                call 42
                local.get 8
                i32.const 1049129
                local.get 7
                i32.const 48
                i32.add
                call 42
                local.get 11
                call 41
                local.get 7
                i32.const 56
                i32.add
                call 40
                local.get 8
                i32.const 1049136
                call 44
                i32.const 1049152
                call 45
                i32.const 1049053
                call 43
                call 115
                i32.const 0
                local.set 8
                br 3 (;@3;)
              end
              local.get 7
              local.get 8
              i32.store offset=84
              local.get 12
              local.get 0
              local.get 7
              i32.const 84
              i32.add
              call 138
              call 136
              call 151
              if ;; label = @6
                i32.const 32
                local.set 8
                br 3 (;@3;)
              else
                local.get 7
                local.get 8
                i32.store offset=84
                local.get 7
                local.get 10
                i32.const 1
                i32.and
                i32.store8 offset=88
                local.get 7
                local.get 8
                i32.store offset=80
                local.get 7
                local.get 12
                local.get 0
                local.get 7
                i32.const 80
                i32.add
                call 138
                local.get 7
                i32.const 84
                i32.add
                call 65
                call 137
                local.tee 0
                i64.store offset=56
                br 2 (;@4;)
              end
              unreachable
            end
          end
          i32.const 1048584
          local.get 7
          i32.const 95
          i32.add
          i32.const 1048628
          i32.const 1050740
          call 156
          unreachable
        end
        local.get 7
        i32.const 96
        i32.add
        global.set 0
        local.get 8
        call 49
        local.get 9
        i32.const 240
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;82;) (type 0) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    i32.const 1049092
    call 37
    block (result i32) ;; label = @1
      i32.const 28
      local.get 1
      i32.load offset=16
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 1
      i64.load offset=32
      local.tee 6
      i64.store offset=8
      local.get 1
      local.get 1
      i64.load offset=24
      local.tee 7
      i64.store
      local.get 1
      call 116
      i32.const 29
      call 114
      local.get 6
      i64.lt_u
      br_if 0 (;@1;)
      drop
      call 54
      local.set 6
      local.get 0
      i32.const 1049093
      local.get 1
      call 42
      i32.const 1049092
      call 35
      i64.const 2
      call 134
      call 68
      local.get 1
      local.get 7
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      i32.const 15
      i32.add
      local.tee 5
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 5
      i32.const 1049748
      i32.const 13
      call 117
      i64.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 0
      i32.const 4
      i32.add
      call 76
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 2
      i32.const 8
      i32.add
      i64.load
      local.set 6
      local.get 0
      local.get 2
      i64.load
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      i32.const 1049732
      i32.const 2
      local.get 0
      i32.const 2
      call 131
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      call 133
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    call 49
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 0
    i64.store offset=8
    local.get 9
    i32.const 112
    i32.add
    local.set 5
    local.get 9
    i32.const 223
    i32.add
    local.set 4
    local.get 9
    i32.const 8
    i32.add
    local.set 3
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 1
      i32.const 80
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1050620
      i32.const 10
      local.get 2
      i32.const 10
      call 132
      local.get 2
      i32.const 80
      i32.add
      local.tee 3
      local.get 4
      local.get 2
      call 112
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 18
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 27
      local.get 2
      i64.load offset=96
      local.set 28
      local.get 3
      local.get 2
      i32.const 16
      i32.add
      call 39
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 29
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 21
      local.get 3
      local.get 4
      local.get 2
      i32.const 32
      i32.add
      call 112
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 23
      local.get 2
      i64.load offset=96
      local.set 32
      local.get 3
      local.get 4
      local.get 2
      i32.const 40
      i32.add
      call 112
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 33
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 34
      local.get 2
      i64.load offset=96
      local.set 35
      block ;; label = @2
        local.get 2
        i32.const 56
        i32.add
        i64.load
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        if ;; label = @3
          local.get 3
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 0
        call 34
        call 148
        i32.const 32
        i32.eq
        if (result i64) ;; label = @3
          local.get 3
          local.get 0
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 4
        i32.const 16
        i32.add
        global.set 0
      end
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=64
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
      i64.load offset=88
      local.set 0
      local.get 3
      local.get 2
      i32.const 72
      i32.add
      call 122
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 36
      local.get 5
      local.get 35
      i64.store offset=32
      local.get 5
      local.get 32
      i64.store offset=16
      local.get 5
      local.get 28
      i64.store
      local.get 5
      local.get 18
      i64.const 32
      i64.shr_u
      i64.store32 offset=80
      local.get 5
      local.get 33
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      local.get 5
      local.get 29
      i64.const 32
      i64.shr_u
      i64.store32 offset=72
      local.get 5
      local.get 21
      i64.store offset=64
      local.get 5
      local.get 0
      i64.store offset=56
      local.get 5
      local.get 36
      i64.store offset=48
      local.get 5
      local.get 34
      i64.store offset=40
      local.get 5
      local.get 23
      i64.store offset=24
      local.get 5
      local.get 27
      i64.store offset=8
      local.get 4
      local.set 1
    end
    local.get 5
    local.get 1
    i32.store8 offset=84
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 9
    i32.load8_u offset=196
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 9
    i32.const 16
    i32.add
    local.tee 3
    local.get 9
    i32.const 112
    i32.add
    local.tee 5
    i32.const 96
    call 162
    drop
    global.get 0
    i32.const 432
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
                            i32.const 1049200
                            call 35
                            i64.const 0
                            call 119
                            i32.eqz
                            if ;; label = @13
                              i32.const 1049200
                              i32.const 1049128
                              i64.const 0
                              call 36
                              call 115
                              call 55
                              br_if 1 (;@12;)
                              call 114
                              local.tee 0
                              local.get 3
                              i64.load offset=64
                              local.tee 23
                              i64.ge_u
                              br_if 2 (;@11;)
                              local.get 23
                              i64.const -1
                              local.get 0
                              i64.const 3600
                              i64.add
                              local.tee 18
                              local.get 0
                              local.get 18
                              i64.gt_u
                              select
                              i64.gt_u
                              br_if 3 (;@10;)
                              local.get 3
                              i32.load offset=72
                              local.tee 10
                              i32.const 27
                              i32.eq
                              if ;; label = @14
                                local.get 5
                                i64.const 146028888065
                                i64.store
                                br 12 (;@2;)
                              end
                              local.get 10
                              call 66
                              local.tee 6
                              i32.const 255
                              i32.and
                              i32.const 2
                              i32.eq
                              if ;; label = @14
                                local.get 5
                                i64.const 30064771073
                                i64.store
                                br 12 (;@2;)
                              end
                              local.get 3
                              i32.const 72
                              i32.add
                              local.set 15
                              local.get 2
                              i64.const 0
                              i64.store offset=264
                              local.get 2
                              i64.const 0
                              i64.store offset=256
                              local.get 2
                              i64.const 0
                              i64.store offset=248
                              local.get 2
                              i64.const 0
                              i64.store offset=240
                              local.get 3
                              i32.const 56
                              i32.add
                              local.tee 16
                              i64.load
                              i64.const 4
                              local.get 2
                              i32.const 240
                              i32.add
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.const 137438953476
                              call 1
                              drop
                              local.get 2
                              local.get 2
                              i64.load offset=264
                              i64.store offset=104
                              local.get 2
                              local.get 2
                              i64.load offset=256
                              i64.store offset=96
                              local.get 2
                              local.get 2
                              i64.load offset=248
                              i64.store offset=88
                              local.get 2
                              local.get 2
                              i64.load offset=240
                              i64.store offset=80
                              i32.const 0
                              local.set 1
                              block ;; label = @14
                                block (result i32) ;; label = @15
                                  loop ;; label = @16
                                    i32.const 8
                                    local.get 1
                                    i32.const 32
                                    i32.eq
                                    br_if 1 (;@15;)
                                    drop
                                    local.get 2
                                    i32.const 80
                                    i32.add
                                    local.get 1
                                    i32.add
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    local.set 1
                                    i32.load8_u
                                    i32.eqz
                                    br_if 0 (;@16;)
                                  end
                                  i32.const 0
                                  local.set 1
                                  loop ;; label = @16
                                    local.get 1
                                    local.tee 4
                                    i32.const 12
                                    i32.ne
                                    if ;; label = @17
                                      local.get 1
                                      i32.const 1
                                      i32.add
                                      local.set 1
                                      local.get 2
                                      i32.const 80
                                      i32.add
                                      local.get 4
                                      i32.add
                                      i32.load8_u
                                      i32.eqz
                                      br_if 1 (;@16;)
                                    end
                                  end
                                  local.get 6
                                  i32.const 1
                                  i32.and
                                  local.get 4
                                  i32.const 12
                                  i32.eq
                                  i32.eq
                                  br_if 1 (;@14;)
                                  i32.const 9
                                end
                                local.set 1
                                local.get 5
                                i32.const 1
                                i32.store
                                local.get 5
                                local.get 1
                                i32.store offset=4
                                br 12 (;@2;)
                              end
                              local.get 3
                              i32.load offset=76
                              local.tee 13
                              i32.const 2001
                              i32.sub
                              i32.const -2001
                              i32.le_u
                              if ;; label = @14
                                local.get 5
                                i64.const 42949672961
                                i64.store
                                br 12 (;@2;)
                              end
                              call 18
                              call 148
                              local.tee 1
                              local.get 3
                              i32.load offset=80
                              local.tee 4
                              i32.gt_u
                              br_if 4 (;@9;)
                              local.get 4
                              i32.const -1
                              local.get 1
                              i32.const 60
                              i32.add
                              local.tee 6
                              local.get 1
                              local.get 6
                              i32.gt_u
                              select
                              i32.gt_u
                              br_if 5 (;@8;)
                              local.get 2
                              call 56
                              local.get 3
                              i64.load
                              local.tee 21
                              local.get 2
                              i64.load offset=16
                              i64.lt_u
                              local.get 3
                              i64.load offset=8
                              local.tee 18
                              local.get 2
                              i64.load offset=24
                              local.tee 0
                              i64.lt_s
                              local.get 0
                              local.get 18
                              i64.eq
                              select
                              br_if 6 (;@7;)
                              local.get 21
                              local.get 2
                              i64.load offset=32
                              i64.gt_u
                              local.get 18
                              local.get 2
                              i64.load offset=40
                              local.tee 0
                              i64.gt_s
                              local.get 0
                              local.get 18
                              i64.eq
                              select
                              br_if 7 (;@6;)
                              local.get 2
                              i32.const 240
                              i32.add
                              local.get 21
                              local.get 18
                              local.get 2
                              i32.load offset=64
                              local.tee 17
                              local.get 2
                              i64.load
                              local.tee 37
                              local.get 2
                              i64.load offset=8
                              local.tee 38
                              local.get 2
                              i64.load offset=48
                              i64.const 0
                              local.get 3
                              i32.load8_u offset=84
                              local.tee 12
                              select
                              local.get 2
                              i64.load offset=56
                              i64.const 0
                              local.get 12
                              select
                              call 59
                              local.get 2
                              i32.load offset=240
                              if ;; label = @14
                                local.get 2
                                i32.load offset=244
                                local.set 1
                                local.get 5
                                i32.const 1
                                i32.store
                                local.get 5
                                local.get 1
                                i32.store offset=4
                                br 12 (;@2;)
                              end
                              local.get 2
                              local.get 2
                              i64.load offset=328
                              local.tee 32
                              i64.store offset=152
                              local.get 2
                              local.get 2
                              i64.load offset=320
                              local.tee 33
                              i64.store offset=144
                              local.get 2
                              local.get 2
                              i64.load offset=312
                              local.tee 28
                              i64.store offset=136
                              local.get 2
                              local.get 2
                              i64.load offset=304
                              local.tee 29
                              i64.store offset=128
                              local.get 2
                              local.get 2
                              i64.load offset=296
                              local.tee 34
                              i64.store offset=120
                              local.get 2
                              local.get 2
                              i64.load offset=288
                              local.tee 35
                              i64.store offset=112
                              local.get 2
                              local.get 2
                              i64.load offset=280
                              local.tee 0
                              i64.store offset=104
                              local.get 2
                              local.get 2
                              i64.load offset=272
                              local.tee 27
                              i64.store offset=96
                              local.get 2
                              local.get 2
                              i64.load offset=264
                              local.tee 36
                              i64.store offset=88
                              local.get 2
                              local.get 2
                              i64.load offset=256
                              local.tee 42
                              i64.store offset=80
                              local.get 27
                              local.get 3
                              i64.load offset=32
                              local.tee 22
                              i64.gt_u
                              local.get 0
                              local.get 3
                              i64.load offset=40
                              local.tee 24
                              i64.gt_s
                              local.get 0
                              local.get 24
                              i64.eq
                              select
                              br_if 8 (;@5;)
                              local.get 2
                              i32.const 240
                              i32.add
                              local.get 29
                              local.get 28
                              local.get 3
                              i64.load offset=16
                              local.tee 20
                              local.get 3
                              i64.load offset=24
                              local.tee 19
                              local.get 2
                              i32.load offset=68
                              call 58
                              local.get 2
                              i32.load offset=240
                              if ;; label = @14
                                local.get 2
                                i32.load offset=244
                                local.set 1
                                local.get 5
                                i32.const 1
                                i32.store
                                local.get 5
                                local.get 1
                                i32.store offset=4
                                br 12 (;@2;)
                              end
                              local.get 2
                              local.get 2
                              i64.load offset=264
                              local.tee 39
                              i64.store offset=168
                              local.get 2
                              local.get 2
                              i64.load offset=256
                              local.tee 40
                              i64.store offset=160
                              local.get 2
                              local.get 24
                              i64.store offset=280
                              local.get 2
                              local.get 22
                              i64.store offset=272
                              local.get 2
                              local.get 19
                              i64.store offset=264
                              local.get 2
                              local.get 20
                              i64.store offset=256
                              local.get 2
                              local.get 18
                              i64.store offset=248
                              local.get 2
                              local.get 21
                              i64.store offset=240
                              local.get 2
                              local.get 12
                              i32.store8 offset=324
                              local.get 2
                              local.get 4
                              i32.store offset=320
                              local.get 2
                              local.get 13
                              i32.store offset=316
                              local.get 2
                              local.get 10
                              i32.store offset=312
                              local.get 2
                              local.get 23
                              i64.store offset=304
                              local.get 2
                              local.get 3
                              i64.load offset=56
                              local.tee 21
                              i64.store offset=296
                              local.get 2
                              local.get 3
                              i64.load offset=48
                              local.tee 23
                              i64.store offset=288
                              local.get 3
                              i32.const 48
                              i32.add
                              local.set 11
                              global.get 0
                              i32.const 16
                              i32.sub
                              local.tee 8
                              global.set 0
                              global.get 0
                              i32.const 48
                              i32.sub
                              local.tee 4
                              global.set 0
                              global.get 0
                              i32.const 16
                              i32.sub
                              local.tee 7
                              global.set 0
                              global.get 0
                              i32.const 80
                              i32.sub
                              local.tee 1
                              global.set 0
                              local.get 1
                              local.get 2
                              i32.const 240
                              i32.add
                              local.tee 6
                              call 124
                              i64.const 1
                              local.set 18
                              block ;; label = @14
                                local.get 1
                                i32.load
                                br_if 0 (;@14;)
                                local.get 1
                                i64.load offset=8
                                local.set 24
                                local.get 1
                                local.get 6
                                i32.const 80
                                i32.add
                                call 126
                                local.get 1
                                i32.load
                                br_if 0 (;@14;)
                                local.get 1
                                i64.load offset=8
                                local.set 22
                                local.get 1
                                local.get 6
                                i32.const -64
                                i32.sub
                                call 75
                                local.get 1
                                i32.load
                                br_if 0 (;@14;)
                                local.get 1
                                i64.load offset=8
                                local.set 20
                                local.get 1
                                local.get 6
                                i32.const 72
                                i32.add
                                call 126
                                local.get 1
                                i32.load
                                br_if 0 (;@14;)
                                local.get 1
                                i64.load offset=8
                                local.set 19
                                local.get 1
                                local.get 6
                                i32.const 16
                                i32.add
                                call 124
                                local.get 1
                                i32.load
                                br_if 0 (;@14;)
                                local.get 1
                                i64.load offset=8
                                local.set 25
                                local.get 1
                                local.get 6
                                i32.const 32
                                i32.add
                                call 124
                                local.get 1
                                i32.load
                                br_if 0 (;@14;)
                                local.get 1
                                i64.load offset=8
                                local.set 26
                                local.get 1
                                local.get 6
                                i32.const 76
                                i32.add
                                call 126
                                local.get 1
                                i32.load
                                br_if 0 (;@14;)
                                local.get 1
                                i64.load offset=8
                                local.set 30
                                local.get 1
                                local.get 6
                                i32.const 56
                                i32.add
                                call 121
                                local.get 1
                                i32.load
                                br_if 0 (;@14;)
                                local.get 1
                                i64.load offset=8
                                local.set 31
                                local.get 1
                                local.get 6
                                i32.const 84
                                i32.add
                                call 125
                                local.get 1
                                i32.load
                                br_if 0 (;@14;)
                                local.get 1
                                i64.load offset=8
                                local.set 41
                                local.get 1
                                local.get 6
                                i32.const 48
                                i32.add
                                call 121
                                local.get 1
                                i32.load
                                br_if 0 (;@14;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                i64.store offset=72
                                local.get 1
                                local.get 41
                                i64.store offset=64
                                local.get 1
                                local.get 31
                                i64.store offset=56
                                local.get 1
                                local.get 30
                                i64.store offset=48
                                local.get 1
                                local.get 26
                                i64.store offset=40
                                local.get 1
                                local.get 25
                                i64.store offset=32
                                local.get 1
                                local.get 19
                                i64.store offset=24
                                local.get 1
                                local.get 20
                                i64.store offset=16
                                local.get 1
                                local.get 22
                                i64.store offset=8
                                local.get 1
                                local.get 24
                                i64.store
                                local.get 7
                                i32.const 1050620
                                i32.const 10
                                local.get 1
                                i32.const 10
                                call 131
                                i64.store offset=8
                                i64.const 0
                                local.set 18
                              end
                              local.get 7
                              local.get 18
                              i64.store
                              local.get 1
                              i32.const 80
                              i32.add
                              global.set 0
                              local.get 7
                              i64.load
                              i64.const 1
                              i64.eq
                              if ;; label = @14
                                unreachable
                              end
                              local.get 7
                              i64.load offset=8
                              local.set 18
                              local.get 7
                              i32.const 16
                              i32.add
                              global.set 0
                              local.get 4
                              local.get 18
                              i64.store offset=8
                              local.get 4
                              i64.const 2
                              i64.store offset=16
                              local.get 4
                              i32.const 24
                              i32.add
                              local.tee 1
                              local.get 4
                              i32.const 16
                              i32.add
                              local.tee 6
                              local.get 1
                              local.get 4
                              i32.const 8
                              i32.add
                              local.get 6
                              call 128
                              local.get 4
                              i32.load offset=44
                              local.tee 1
                              local.get 4
                              i32.load offset=40
                              local.tee 7
                              i32.sub
                              local.tee 6
                              i32.const 0
                              local.get 1
                              local.get 6
                              i32.ge_u
                              select
                              local.set 6
                              local.get 7
                              i32.const 3
                              i32.shl
                              local.tee 7
                              local.get 4
                              i32.load offset=32
                              i32.add
                              local.set 1
                              local.get 4
                              i32.load offset=24
                              local.get 7
                              i32.add
                              local.set 7
                              loop ;; label = @14
                                local.get 6
                                if ;; label = @15
                                  local.get 7
                                  local.get 1
                                  i64.load
                                  i64.store
                                  local.get 6
                                  i32.const 1
                                  i32.sub
                                  local.set 6
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.set 1
                                  local.get 7
                                  i32.const 8
                                  i32.add
                                  local.set 7
                                  br 1 (;@14;)
                                end
                              end
                              local.get 4
                              i32.const 16
                              i32.add
                              i32.const 1
                              call 130
                              local.set 18
                              local.get 8
                              i64.const 0
                              i64.store
                              local.get 8
                              local.get 18
                              i64.store offset=8
                              local.get 4
                              i32.const 48
                              i32.add
                              global.set 0
                              local.get 8
                              i64.load
                              i64.const 1
                              i64.eq
                              if ;; label = @14
                                unreachable
                              end
                              local.get 8
                              i64.load offset=8
                              local.set 18
                              local.get 8
                              i32.const 16
                              i32.add
                              global.set 0
                              local.get 11
                              i64.load
                              local.get 18
                              call 21
                              drop
                              call 51
                              local.tee 18
                              i64.const -1
                              i64.eq
                              if ;; label = @14
                                local.get 5
                                i64.const 111669149697
                                i64.store
                                br 12 (;@2;)
                              end
                              local.get 2
                              local.get 18
                              i64.const 1
                              i64.add
                              local.tee 24
                              i64.store offset=184
                              local.get 2
                              i32.const 240
                              i32.add
                              call 62
                              local.get 2
                              i64.load offset=248
                              local.tee 22
                              local.get 0
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 22
                              local.get 2
                              i64.load offset=240
                              local.tee 18
                              local.get 27
                              i64.add
                              local.tee 20
                              local.get 18
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 0
                              local.get 22
                              i64.add
                              i64.add
                              local.tee 18
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              if ;; label = @14
                                local.get 5
                                i64.const 111669149697
                                i64.store
                                br 12 (;@2;)
                              end
                              local.get 3
                              i32.const 76
                              i32.add
                              local.set 8
                              local.get 3
                              i32.const 80
                              i32.add
                              local.set 1
                              local.get 2
                              i32.const 128
                              i32.add
                              local.set 6
                              local.get 2
                              local.get 20
                              i64.store offset=192
                              local.get 2
                              local.get 18
                              i64.store offset=200
                              local.get 2
                              i32.const 184
                              i32.add
                              call 45
                              local.get 2
                              i32.const 431
                              i32.add
                              local.get 2
                              i32.const 192
                              i32.add
                              call 44
                              local.get 2
                              call 52
                              local.tee 22
                              i64.store offset=208
                              local.get 2
                              call 64
                              local.tee 19
                              i64.store offset=216
                              local.get 2
                              call 23
                              i64.store offset=224
                              local.get 2
                              local.get 2
                              i32.const 208
                              i32.add
                              i64.load
                              i64.store offset=232
                              local.get 27
                              i64.const 0
                              i64.ne
                              local.get 0
                              i64.const 0
                              i64.gt_s
                              local.get 0
                              i64.eqz
                              select
                              br_if 9 (;@4;)
                              br 10 (;@3;)
                            end
                            local.get 5
                            i64.const 17179869185
                            i64.store
                            br 11 (;@1;)
                          end
                          local.get 5
                          i64.const 8589934593
                          i64.store
                          br 9 (;@2;)
                        end
                        local.get 5
                        i64.const 21474836481
                        i64.store
                        br 8 (;@2;)
                      end
                      local.get 5
                      i64.const 25769803777
                      i64.store
                      br 7 (;@2;)
                    end
                    local.get 5
                    i64.const 154618822657
                    i64.store
                    br 6 (;@2;)
                  end
                  local.get 5
                  i64.const 158913789953
                  i64.store
                  br 5 (;@2;)
                end
                local.get 5
                i64.const 51539607553
                i64.store
                br 4 (;@2;)
              end
              local.get 5
              i64.const 55834574849
              i64.store
              br 3 (;@2;)
            end
            local.get 5
            i64.const 81604378625
            i64.store
            br 2 (;@2;)
          end
          local.get 2
          i32.const 232
          i32.add
          local.get 11
          local.get 2
          i32.const 224
          i32.add
          local.get 2
          i32.const 96
          i32.add
          call 48
        end
        global.get 0
        i32.const -64
        i32.add
        local.tee 4
        global.set 0
        local.get 11
        i64.load
        local.set 25
        local.get 2
        i32.const 216
        i32.add
        i64.load
        local.set 26
        local.get 4
        local.get 2
        i32.const 232
        i32.add
        local.tee 7
        local.tee 3
        i32.const 8
        i32.add
        local.get 6
        call 120
        i64.store offset=16
        local.get 4
        local.get 26
        i64.store offset=8
        local.get 4
        local.get 25
        i64.store
        local.get 4
        local.get 1
        i64.load32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 32
                i32.add
                local.get 1
                i32.add
                local.get 1
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 1051176
            local.get 4
            i32.const 32
            i32.add
            i32.const 4
            call 140
            call 113
            local.get 4
            i32.const -64
            i32.sub
            global.set 0
          else
            local.get 4
            i32.const 32
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
        local.get 2
        local.get 19
        i64.store offset=416
        local.get 2
        i64.const 4505833010364420
        i64.const 137438953476
        call 4
        i64.store offset=240
        global.get 0
        i32.const 160
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 2
        i32.const 416
        i32.add
        local.tee 14
        i32.const 8
        i32.add
        local.tee 1
        i32.const 1049236
        i32.const 16
        call 117
        i64.store
        local.get 11
        i64.load
        local.set 19
        local.get 6
        local.get 1
        call 139
        local.set 25
        local.get 15
        call 138
        local.set 26
        local.get 16
        call 72
        local.set 30
        local.get 2
        i32.const 208
        i32.add
        i64.load
        local.set 31
        local.get 2
        i32.const 240
        i32.add
        local.tee 4
        call 72
        local.set 41
        local.get 2
        i32.const 160
        i32.add
        local.get 1
        call 139
        local.set 43
        local.get 3
        local.get 8
        call 138
        i64.store offset=64
        local.get 3
        local.get 43
        i64.store offset=56
        local.get 3
        local.get 41
        i64.store offset=48
        local.get 3
        local.get 31
        i64.store offset=40
        local.get 3
        local.get 30
        i64.store offset=32
        local.get 3
        local.get 26
        i64.store offset=24
        local.get 3
        local.get 25
        i64.store offset=16
        local.get 3
        local.get 19
        i64.store offset=8
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 72
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
        local.get 3
        i32.const 136
        i32.add
        local.tee 1
        local.get 3
        i32.const 72
        i32.add
        local.tee 6
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        local.get 6
        call 128
        local.get 3
        i32.load offset=156
        local.tee 1
        local.get 3
        i32.load offset=152
        local.tee 6
        i32.sub
        local.tee 8
        i32.const 0
        local.get 1
        local.get 8
        i32.ge_u
        select
        local.set 1
        local.get 6
        i32.const 3
        i32.shl
        local.tee 6
        local.get 3
        i32.load offset=144
        i32.add
        local.set 8
        local.get 3
        i32.load offset=136
        local.get 6
        i32.add
        local.set 6
        loop ;; label = @3
          local.get 1
          if ;; label = @4
            local.get 6
            local.get 8
            i64.load
            i64.store
            local.get 1
            i32.const 1
            i32.sub
            local.set 1
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 14
        local.get 3
        local.get 3
        i32.const 72
        i32.add
        i32.const 8
        call 130
        call 113
        local.get 3
        i32.const 160
        i32.add
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 2
        i32.const 224
        i32.add
        i64.load
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 140
        local.set 19
        global.get 0
        i32.const -64
        i32.add
        local.tee 1
        global.set 0
        local.get 1
        local.get 7
        i64.load
        i32.const 1051184
        i64.load
        local.get 19
        call 142
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        local.get 7
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 112
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          i32.const 1051096
          local.get 1
          i32.const 63
          i32.add
          i32.const 1051080
          i32.const 1051064
          call 156
          unreachable
        end
        local.get 1
        i64.load offset=32
        local.set 19
        local.get 4
        local.get 1
        i64.load offset=40
        i64.store offset=8
        local.get 4
        local.get 19
        i64.store
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=240
        local.get 20
        i64.lt_u
        local.get 2
        i64.load offset=248
        local.tee 20
        local.get 18
        i64.lt_s
        local.get 18
        local.get 20
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          call 23
          local.set 18
          local.get 2
          local.get 28
          i64.store offset=248
          local.get 2
          local.get 29
          i64.store offset=240
          local.get 2
          local.get 23
          i64.store offset=272
          local.get 2
          local.get 24
          i64.store offset=264
          local.get 2
          local.get 18
          i64.store offset=256
          local.get 2
          local.get 21
          i64.store offset=288
          local.get 2
          local.get 10
          i32.store offset=280
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          global.get 0
          i32.const 48
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 4
          i32.const 16
          i32.add
          call 121
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 20
              local.get 1
              local.get 4
              i32.const 24
              i32.add
              call 75
              i64.const 1
              local.set 18
              local.get 1
              i64.load offset=8
              local.tee 19
              local.get 1
              i32.load
              br_if 1 (;@4;)
              drop
              local.get 1
              local.get 4
              i32.const 32
              i32.add
              call 121
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 25
              local.get 1
              local.get 4
              call 124
              local.get 1
              i64.load offset=8
              local.tee 26
              local.get 1
              i32.load
              br_if 1 (;@4;)
              drop
              local.get 1
              local.get 4
              i32.const 40
              i32.add
              call 126
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 18
              local.get 1
              local.get 4
              i32.const 48
              i32.add
              call 121
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=40
              local.get 1
              local.get 18
              i64.store offset=32
              local.get 1
              local.get 26
              i64.store offset=24
              local.get 1
              local.get 25
              i64.store offset=16
              local.get 1
              local.get 19
              i64.store offset=8
              local.get 1
              local.get 20
              i64.store
              i64.const 0
              local.set 18
              local.get 1
              i32.const 6
              call 130
              br 1 (;@4;)
            end
            i64.const 1
            local.set 18
            i64.const 34359740419
          end
          local.set 20
          local.get 3
          local.get 18
          i64.store
          local.get 3
          local.get 20
          i64.store offset=8
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 3
          i64.load offset=8
          local.set 18
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          local.get 2
          local.get 18
          call 17
          i64.store offset=416
          local.get 14
          i64.load
          call 22
          local.set 18
          local.get 2
          local.get 34
          i64.store offset=280
          local.get 2
          local.get 35
          i64.store offset=272
          local.get 2
          local.get 0
          i64.store offset=264
          local.get 2
          local.get 27
          i64.store offset=256
          local.get 2
          local.get 36
          i64.store offset=248
          local.get 2
          local.get 42
          i64.store offset=240
          local.get 2
          local.get 32
          i64.store offset=312
          local.get 2
          local.get 33
          i64.store offset=304
          local.get 2
          local.get 28
          i64.store offset=296
          local.get 2
          local.get 29
          i64.store offset=288
          local.get 2
          local.get 39
          i64.store offset=328
          local.get 2
          local.get 40
          i64.store offset=320
          local.get 2
          local.get 38
          i64.store offset=344
          local.get 2
          local.get 37
          i64.store offset=336
          local.get 2
          local.get 23
          i64.store offset=368
          local.get 2
          local.get 24
          i64.store offset=360
          local.get 2
          local.get 18
          i64.store offset=352
          local.get 2
          local.get 12
          i32.store8 offset=404
          local.get 2
          local.get 10
          i32.store offset=392
          local.get 2
          local.get 21
          i64.store offset=376
          local.get 2
          local.get 17
          i32.store offset=400
          local.get 2
          local.get 13
          i32.store offset=396
          local.get 2
          local.get 22
          i64.store offset=384
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          local.get 6
          i32.const 15
          i32.add
          local.tee 3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 3
          i32.const 1050228
          i32.const 16
          call 117
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i32.store offset=4
          local.get 1
          i32.const 4
          i32.add
          call 76
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          global.get 0
          i32.const 128
          i32.sub
          local.tee 1
          global.set 0
          local.get 4
          i32.const 32
          i32.add
          local.get 3
          call 139
          local.set 18
          local.get 4
          local.get 3
          call 139
          local.set 21
          local.get 4
          i32.const 144
          i32.add
          i64.load
          local.set 23
          local.get 4
          i32.const 152
          i32.add
          call 138
          local.set 24
          local.get 4
          i32.const 16
          i32.add
          local.get 3
          call 139
          local.set 22
          local.get 4
          i32.const 160
          i32.add
          call 138
          local.set 20
          local.get 4
          i32.const 80
          i32.add
          local.get 3
          call 139
          local.set 37
          local.get 4
          i32.const 96
          i32.add
          local.get 3
          call 139
          local.set 38
          local.get 4
          i32.const 156
          i32.add
          call 138
          local.set 19
          local.get 4
          i32.const 136
          i32.add
          call 72
          local.set 39
          local.get 4
          i32.const 48
          i32.add
          local.get 3
          call 139
          local.set 40
          local.get 4
          i32.const 164
          i32.add
          i64.load8_u
          local.set 25
          local.get 4
          i32.const -64
          i32.sub
          local.get 3
          call 139
          local.set 26
          local.get 4
          i32.const 120
          i32.add
          call 47
          local.set 30
          local.get 4
          i32.const 112
          i32.add
          call 72
          local.set 31
          local.get 1
          local.get 4
          i32.const 128
          i32.add
          i64.load
          i64.store offset=120
          local.get 1
          local.get 31
          i64.store offset=112
          local.get 1
          local.get 30
          i64.store offset=104
          local.get 1
          local.get 26
          i64.store offset=96
          local.get 1
          local.get 25
          i64.store offset=88
          local.get 1
          local.get 40
          i64.store offset=80
          local.get 1
          local.get 39
          i64.store offset=72
          local.get 1
          local.get 19
          i64.store offset=64
          local.get 1
          local.get 38
          i64.store offset=56
          local.get 1
          local.get 37
          i64.store offset=48
          local.get 1
          local.get 20
          i64.store offset=40
          local.get 1
          local.get 22
          i64.store offset=32
          local.get 1
          local.get 24
          i64.store offset=24
          local.get 1
          local.get 23
          i64.store offset=16
          local.get 1
          local.get 21
          i64.store offset=8
          local.get 1
          local.get 18
          i64.store
          i32.const 1050100
          i32.const 16
          local.get 1
          i32.const 16
          call 131
          local.get 1
          i32.const 128
          i32.add
          global.set 0
          call 133
          local.get 6
          i32.const 16
          i32.add
          global.set 0
          local.get 5
          local.get 32
          i64.store offset=88
          local.get 5
          local.get 33
          i64.store offset=80
          local.get 5
          local.get 28
          i64.store offset=72
          local.get 5
          local.get 29
          i64.store offset=64
          local.get 5
          local.get 34
          i64.store offset=56
          local.get 5
          local.get 35
          i64.store offset=48
          local.get 5
          local.get 0
          i64.store offset=40
          local.get 5
          local.get 27
          i64.store offset=32
          local.get 5
          local.get 36
          i64.store offset=24
          local.get 5
          local.get 42
          i64.store offset=16
          local.get 5
          i32.const 0
          i32.store
          br 1 (;@2;)
        end
        local.get 5
        i64.const 115964116993
        i64.store
      end
      i32.const 1049200
      call 35
      i64.const 0
      call 134
    end
    local.get 2
    i32.const 432
    i32.add
    global.set 0
    local.get 5
    call 50
    local.get 9
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;84;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 129
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    i32.const 1
    local.set 1
    local.get 3
    i32.const 8
    i32.add
    call 70
    i32.eqz
    if ;; label = @1
      i32.const 1049162
      call 35
      i64.const 2
      call 134
      i32.const 1049092
      call 35
      i64.const 2
      call 134
      i32.const 1049163
      call 35
      i64.const 2
      call 134
      i32.const 1049164
      call 35
      i64.const 2
      call 134
      i32.const 1049161
      call 35
      i64.const 2
      call 134
      call 68
      local.get 3
      local.get 0
      i64.store offset=16
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      i32.const 15
      i32.add
      local.tee 5
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 5
      i32.const 1049664
      i32.const 17
      call 117
      i64.store offset=8
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 4
      i32.add
      call 76
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const 16
      i32.add
      call 78
      call 133
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    call 49
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 8) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const 16
      i32.add
      local.tee 5
      local.get 3
      i32.const 63
      i32.add
      local.tee 4
      local.get 3
      call 112
      block ;; label = @2
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 0
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 5
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        call 112
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        local.get 0
        local.get 3
        i64.load offset=32
        local.get 3
        i64.load offset=40
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 58
        block (result i64) ;; label = @3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          block ;; label = @4
            block (result i64) ;; label = @5
              local.get 5
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 5
                i32.const 4
                i32.add
                call 77
                br 1 (;@5;)
              end
              local.get 4
              local.get 5
              i32.const 16
              i32.add
              call 124
              local.get 4
              i64.load
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=8
            end
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;86;) (type 0) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 54
    i64.store
    local.get 1
    call 116
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049161
          call 35
          local.tee 8
          i64.const 2
          call 119
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 2
            i32.store8 offset=12
            br 1 (;@3;)
          end
          local.get 2
          local.get 8
          call 141
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.set 5
          local.get 2
          i32.const 8
          i32.add
          local.set 4
          global.get 0
          i32.const 48
          i32.sub
          local.tee 0
          global.set 0
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 0
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
          i32.const 2
          local.set 3
          block ;; label = @4
            local.get 4
            i64.load
            local.tee 8
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            i32.const 1050420
            i32.const 2
            local.get 0
            i32.const 16
            i32.add
            local.tee 4
            i32.const 2
            call 132
            local.get 0
            i32.const 8
            i32.add
            local.get 4
            call 61
            local.get 0
            i32.load8_u offset=12
            local.tee 4
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=8
            local.set 7
            local.get 0
            i32.const 32
            i32.add
            local.get 0
            i32.const 24
            i32.add
            call 39
            local.get 0
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=40
            local.set 8
            local.get 5
            local.get 7
            i32.store offset=8
            local.get 5
            local.get 8
            i64.store
            local.get 4
            i32.const 1
            i32.and
            local.set 3
          end
          local.get 5
          local.get 3
          i32.store8 offset=12
          local.get 0
          i32.const 48
          i32.add
          global.set 0
          local.get 2
          i32.load8_u offset=28
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 1
          local.get 2
          i64.load offset=16
          i64.store
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block (result i32) ;; label = @1
      i32.const 28
      local.get 1
      i32.load8_u offset=12
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.load offset=8
      local.set 0
      local.get 1
      i64.load
      local.set 8
      i32.const 29
      call 114
      local.get 8
      i64.lt_u
      br_if 0 (;@1;)
      drop
      local.get 1
      call 67
      local.tee 8
      i64.store offset=16
      local.get 1
      local.get 2
      i32.store8 offset=4
      local.get 1
      local.get 0
      i32.store
      local.get 1
      local.get 0
      i32.store offset=24
      local.get 1
      local.get 1
      i32.const 24
      i32.add
      local.tee 3
      local.get 8
      local.get 3
      call 138
      local.get 1
      call 65
      call 137
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      call 40
      i32.const 1049161
      call 35
      i64.const 2
      call 134
      call 68
      local.get 1
      local.get 2
      i32.store8 offset=4
      local.get 1
      local.get 0
      i32.store
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 3
      i32.const 1050460
      i32.const 12
      call 117
      i64.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 0
      i32.const 4
      i32.add
      call 76
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 1
      call 65
      i64.store offset=8
      i32.const 1050452
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 131
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      call 133
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    call 49
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 0) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 54
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    call 116
    local.get 1
    i32.const 47
    i32.add
    local.set 0
    local.get 2
    i32.const 1049164
    call 37
    block (result i32) ;; label = @1
      i32.const 28
      local.get 1
      i32.load offset=16
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 1
      i64.load offset=32
      local.tee 6
      i64.store offset=8
      local.get 1
      local.get 1
      i64.load offset=24
      local.tee 7
      i64.store
      i32.const 29
      call 114
      local.get 6
      i64.lt_u
      br_if 0 (;@1;)
      drop
      call 63
      local.set 6
      local.get 0
      i32.const 1049129
      local.get 1
      call 42
      i32.const 1049164
      call 35
      i64.const 2
      call 134
      call 68
      local.get 1
      local.get 7
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      i32.const 15
      i32.add
      local.tee 5
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 5
      i32.const 1050396
      i32.const 21
      call 117
      i64.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 0
      i32.const 4
      i32.add
      call 76
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 2
      i32.const 8
      i32.add
      i64.load
      local.set 6
      local.get 0
      local.get 2
      i64.load
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      i32.const 1050380
      i32.const 2
      local.get 0
      i32.const 2
      call 131
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      call 133
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    call 49
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 0) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    global.get 0
    i32.const 400
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 54
    i64.store offset=192
    local.get 1
    i32.const 192
    i32.add
    local.tee 2
    call 116
    local.get 1
    i32.const 399
    i32.add
    local.set 7
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049162
          call 35
          local.tee 9
          i64.const 2
          call 119
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 0
            i64.store offset=8
            local.get 2
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          local.get 9
          call 141
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          local.set 8
          global.get 0
          i32.const 112
          i32.sub
          local.tee 0
          global.set 0
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 0
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
          i64.const 1
          local.set 9
          block ;; label = @4
            local.get 8
            i64.load
            local.tee 10
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 10
            i32.const 1049592
            i32.const 2
            local.get 0
            i32.const 2
            call 132
            local.get 0
            i32.const 16
            i32.add
            local.tee 5
            local.get 0
            call 39
            local.get 0
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=24
            local.set 10
            local.get 5
            local.get 7
            local.get 0
            i32.const 8
            i32.add
            call 38
            local.get 0
            i32.load offset=16
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 4
            i32.const 16
            i32.add
            local.get 0
            i32.const 32
            i32.add
            i32.const 80
            call 162
            drop
            local.get 4
            local.get 10
            i64.store offset=96
            i64.const 0
            local.set 9
          end
          local.get 4
          i64.const 0
          i64.store offset=8
          local.get 4
          local.get 9
          i64.store
          local.get 0
          i32.const 112
          i32.add
          global.set 0
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          i32.const 32
          i32.add
          i32.const 96
          call 162
          drop
          local.get 2
          i64.const 0
          i64.store offset=8
          local.get 2
          i64.const 1
          i64.store
        end
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block (result i32) ;; label = @1
      i32.const 28
      local.get 1
      i32.load offset=192
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 104
      i32.add
      local.get 1
      i32.const 208
      i32.add
      i32.const 80
      call 162
      local.set 0
      local.get 1
      i64.load offset=288
      local.set 9
      local.get 1
      i64.load offset=296
      local.set 10
      local.get 1
      i32.const 304
      i32.add
      local.tee 3
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      i32.const 80
      call 162
      local.tee 0
      i32.const 80
      call 162
      drop
      local.get 2
      local.get 0
      i32.const 80
      call 162
      drop
      local.get 1
      local.get 10
      i64.store offset=280
      local.get 1
      local.get 9
      i64.store offset=272
      i32.const 29
      call 114
      local.get 9
      i64.lt_u
      br_if 0 (;@1;)
      drop
      local.get 2
      call 41
      i32.const 1049162
      call 35
      i64.const 2
      call 134
      call 68
      local.get 1
      i32.const 96
      i32.add
      local.tee 4
      local.get 3
      i32.const 80
      call 162
      drop
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 3
      i32.const 1049632
      i32.const 16
      call 117
      i64.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 0
      i32.const 4
      i32.add
      call 76
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      call 79
      call 133
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
    end
    local.get 1
    i32.const 400
    i32.add
    global.set 0
    call 49
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 0) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 54
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    call 116
    local.get 1
    i32.const 47
    i32.add
    local.set 0
    local.get 2
    i32.const 1049163
    call 37
    block (result i32) ;; label = @1
      i32.const 28
      local.get 1
      i32.load offset=16
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 1
      i64.load offset=32
      local.tee 6
      i64.store offset=8
      local.get 1
      local.get 1
      i64.load offset=24
      local.tee 7
      i64.store
      i32.const 29
      call 114
      local.get 6
      i64.lt_u
      br_if 0 (;@1;)
      drop
      call 57
      local.set 6
      local.get 0
      i32.const 1049072
      local.get 1
      call 42
      i32.const 1049163
      call 35
      i64.const 2
      call 134
      call 68
      local.get 1
      local.get 7
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      i32.const 15
      i32.add
      local.tee 5
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 5
      i32.const 1049832
      i32.const 14
      call 117
      i64.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 0
      i32.const 4
      i32.add
      call 76
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 2
      i32.const 8
      i32.add
      i64.load
      local.set 6
      local.get 0
      local.get 2
      i64.load
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      i32.const 1049816
      i32.const 2
      local.get 0
      i32.const 2
      call 131
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      call 133
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    call 49
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 144
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 3
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.tee 5
      local.get 4
      i32.const 143
      i32.add
      local.tee 6
      local.get 4
      i32.const 8
      i32.add
      call 112
      block ;; label = @2
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 0
        local.get 4
        i64.load offset=48
        local.set 2
        local.get 5
        local.get 6
        local.get 4
        i32.const 16
        i32.add
        call 112
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 3
        local.get 4
        i64.load offset=48
        local.set 7
        local.get 5
        local.get 6
        local.get 4
        i32.const 24
        i32.add
        call 112
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 7
        local.get 3
        local.get 4
        i64.load offset=48
        local.get 4
        i64.load offset=56
        call 59
        local.get 5
        call 50
        local.get 4
        i32.const 144
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;91;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 62
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i32.const 31
    i32.add
    call 139
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 54
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 0) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 67
    local.tee 0
    i64.store
    local.get 0
    call 6
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 63
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    local.get 0
    call 46
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;96;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 57
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 0) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 51
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 47
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 64
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 52
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 0) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 55
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store8 offset=15
    local.get 0
    i32.const 15
    i32.add
    i64.load8_u
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 129
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    i32.const 1
    local.set 1
    local.get 3
    i32.const 8
    i32.add
    call 70
    i32.eqz
    if ;; label = @1
      i32.const 1049128
      call 43
      call 68
      local.get 3
      local.get 0
      i64.store offset=16
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      i32.const 15
      i32.add
      local.tee 5
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 5
      i32.const 1050298
      i32.const 14
      call 117
      i64.store offset=8
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 4
      i32.add
      call 76
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const 16
      i32.add
      call 78
      call 133
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    call 49
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;102;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1049692
    i32.const 14
    i32.const 1049708
    i32.const 1049092
    call 167
  )
  (func (;103;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    call 61
    local.get 4
    i32.load8_u offset=12
    local.tee 2
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 2
    i32.const 1
    i32.and
    local.set 8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 54
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 116
    local.get 4
    i32.const 24
    i32.add
    local.tee 6
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 27
        i32.eq
        if ;; label = @3
          local.get 6
          i32.const 34
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 5
        call 66
        i32.const 255
        i32.and
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.store offset=4
          br 1 (;@2;)
        end
        call 114
        local.set 0
        local.get 2
        local.get 8
        i32.store8 offset=20
        local.get 2
        local.get 5
        i32.store offset=16
        local.get 2
        i64.const -1
        local.get 0
        i64.const 172800
        i64.add
        local.tee 9
        local.get 0
        local.get 9
        i64.gt_u
        select
        local.tee 0
        i64.store offset=8
        i32.const 1049161
        call 35
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        local.tee 7
        i32.const 8
        i32.add
        call 74
        i64.const 1
        local.set 9
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 10
          local.get 1
          local.get 7
          call 75
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=8
          local.get 1
          local.get 10
          i64.store
          local.get 3
          i32.const 1050420
          i32.const 2
          local.get 1
          i32.const 2
          call 131
          i64.store offset=8
          i64.const 0
          local.set 9
        end
        local.get 3
        local.get 9
        i64.store
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 3
        i64.load offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        call 135
        call 68
        local.get 2
        local.get 8
        i32.store8 offset=20
        local.get 2
        local.get 5
        i32.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        i32.const 15
        i32.add
        local.tee 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        local.get 5
        i32.const 1050436
        i32.const 15
        call 117
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i32.store offset=4
        local.get 1
        i32.const 4
        i32.add
        call 76
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 7
        i32.const 8
        i32.add
        call 65
        local.set 9
        local.get 1
        local.get 7
        call 47
        i64.store offset=8
        local.get 1
        local.get 9
        i64.store
        i32.const 1050420
        i32.const 2
        local.get 1
        i32.const 2
        call 131
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        call 133
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 6
        local.get 0
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 6
    call 60
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;104;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1050328
    i32.const 22
    i32.const 1050344
    i32.const 1049164
    call 167
  )
  (func (;105;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 96
    i32.add
    local.get 2
    i32.const 207
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 38
    local.get 2
    i32.load offset=96
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    local.get 2
    i32.const 112
    i32.add
    i32.const 80
    call 162
    drop
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    call 54
    i64.store
    local.get 6
    call 116
    local.get 2
    i32.const 96
    i32.add
    local.tee 7
    block (result i32) ;; label = @1
      local.get 4
      call 69
      local.tee 1
      if ;; label = @2
        local.get 7
        local.get 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      call 114
      local.set 0
      local.get 6
      local.get 4
      i32.const 80
      call 162
      local.tee 5
      i64.const -1
      local.get 0
      i64.const 172800
      i64.add
      local.tee 8
      local.get 0
      local.get 8
      i64.gt_u
      select
      local.tee 0
      i64.store offset=80
      i32.const 1049162
      call 35
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 5
      i32.const 80
      i32.add
      call 75
      i64.const 1
      local.set 8
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 9
        local.get 1
        local.get 5
        call 73
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 1
        local.get 9
        i64.store
        local.get 3
        i32.const 1049592
        i32.const 2
        local.get 1
        i32.const 2
        call 131
        i64.store offset=8
        i64.const 0
        local.set 8
      end
      local.get 3
      local.get 8
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        unreachable
      end
      local.get 3
      i64.load offset=8
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      call 135
      call 68
      local.get 5
      local.get 4
      i32.const 80
      call 162
      local.tee 3
      local.get 0
      i64.store offset=80
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      i32.const 15
      i32.add
      local.tee 5
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 5
      i32.const 1049608
      i32.const 15
      call 117
      i64.store offset=8
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 4
      i32.add
      call 76
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 3
      i32.const 80
      i32.add
      call 47
      local.set 8
      local.get 1
      local.get 3
      call 46
      i64.store offset=8
      local.get 1
      local.get 8
      i64.store
      i32.const 1049592
      i32.const 2
      local.get 1
      i32.const 2
      call 131
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      call 133
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      local.get 7
      local.get 0
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 6
    i32.const 112
    i32.add
    global.set 0
    local.get 7
    call 60
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;106;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1049772
    i32.const 15
    i32.const 1049788
    i32.const 1049163
    call 167
  )
  (func (;107;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 128
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      local.get 3
      i32.const 127
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 112
      block ;; label = @2
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 3
        i64.load offset=40
        local.set 0
        local.get 2
        i32.const 1
        i32.and
        local.set 5
        global.get 0
        i32.const 80
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        call 56
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 2
            i64.load offset=16
            i64.lt_u
            local.get 0
            local.get 2
            i64.load offset=24
            local.tee 6
            i64.lt_s
            local.get 0
            local.get 6
            i64.eq
            select
            if (result i32) ;; label = @5
              i32.const 12
            else
              local.get 1
              local.get 2
              i64.load offset=32
              i64.gt_u
              local.get 0
              local.get 2
              i64.load offset=40
              local.tee 6
              i64.gt_s
              local.get 0
              local.get 6
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              i32.const 13
            end
            local.set 5
            local.get 4
            i32.const 1
            i32.store
            local.get 4
            local.get 5
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 4
          local.get 1
          local.get 0
          local.get 2
          i32.load offset=64
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          local.get 2
          i64.load offset=48
          i64.const 0
          local.get 5
          select
          local.get 2
          i64.load offset=56
          i64.const 0
          local.get 5
          select
          call 59
        end
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 4
        call 50
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;108;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 31
      i32.add
      local.get 4
      call 129
      local.get 4
      i64.load offset=8
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=16
        local.set 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        block (result i32) ;; label = @3
          i32.const 1
          local.get 3
          i32.const 8
          i32.add
          call 70
          br_if 0 (;@3;)
          drop
          local.get 3
          call 67
          local.tee 0
          i64.store offset=16
          local.get 3
          local.get 2
          i32.store offset=24
          i32.const 7
          local.get 3
          i32.const 24
          i32.add
          local.tee 5
          local.get 0
          local.get 5
          call 138
          call 136
          call 151
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 3
          local.get 2
          i32.store offset=24
          local.get 5
          local.get 0
          local.get 5
          call 138
          local.tee 1
          call 136
          call 151
          if ;; label = @4
            local.get 3
            local.get 0
            local.get 1
            call 26
            i64.store offset=16
          end
          local.get 3
          i32.const 16
          i32.add
          call 40
          call 68
          local.get 3
          local.get 2
          i32.store offset=24
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          i32.const 15
          i32.add
          local.tee 6
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 6
          i32.const 1050488
          i32.const 14
          call 117
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=4
          local.get 2
          i32.const 4
          i32.add
          call 76
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 3
          i32.const 24
          i32.add
          call 138
          i64.store offset=8
          i32.const 1050480
          i32.const 1
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 131
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          call 133
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          i32.const 0
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        call 49
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;109;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 96
    i32.add
    local.get 3
    i32.const 207
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 38
    local.get 3
    i32.load offset=96
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    local.tee 1
    local.get 3
    i32.const 112
    i32.add
    i32.const 80
    call 162
    drop
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 54
    i64.store offset=80
    local.get 2
    i32.const 80
    i32.add
    local.tee 5
    call 116
    block ;; label = @1
      local.get 1
      call 69
      local.tee 4
      br_if 0 (;@1;)
      local.get 2
      call 56
      i32.const 31
      local.set 4
      local.get 1
      i32.load offset=64
      local.get 2
      i32.load offset=64
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i64.load
      local.get 2
      i64.load
      i64.gt_u
      local.get 1
      i64.load offset=8
      local.tee 0
      local.get 2
      i64.load offset=8
      local.tee 7
      i64.gt_s
      local.get 0
      local.get 7
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.get 2
      i64.load offset=32
      i64.gt_u
      local.get 1
      i64.load offset=40
      local.tee 0
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.gt_s
      local.get 0
      local.get 7
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=68
      local.get 2
      i32.load offset=68
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=48
      local.get 2
      i64.load offset=48
      i64.gt_u
      local.get 1
      i64.load offset=56
      local.tee 0
      local.get 2
      i64.load offset=56
      local.tee 7
      i64.gt_s
      local.get 0
      local.get 7
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.get 2
      i64.load offset=16
      i64.lt_u
      local.get 1
      i64.load offset=24
      local.tee 0
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.lt_s
      local.get 0
      local.get 7
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 1
      call 41
      call 68
      local.get 5
      local.get 1
      i32.const 80
      call 162
      drop
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      i32.const 15
      i32.add
      local.tee 6
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 6
      i32.const 1049648
      i32.const 16
      call 117
      i64.store offset=8
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 4
      i32.add
      call 76
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 5
      call 79
      call 133
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
      local.set 4
    end
    local.get 2
    i32.const 176
    i32.add
    global.set 0
    local.get 4
    call 49
    local.get 3
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;110;) (type 0) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 54
    local.tee 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 116
    i32.const 3
    local.set 0
    call 55
    if ;; label = @1
      i32.const 1049053
      call 43
      call 68
      local.get 1
      local.get 5
      i64.store offset=16
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i32.const 15
      i32.add
      local.tee 4
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 4
      i32.const 1049564
      i32.const 16
      call 117
      i64.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 0
      i32.const 4
      i32.add
      call 76
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      i32.const 16
      i32.add
      call 78
      call 133
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    call 49
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 112
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=32
    local.set 7
    local.get 3
    i64.load offset=40
    local.set 0
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 7
    i64.store
    local.get 1
    call 54
    i64.store offset=24
    local.get 1
    i32.const 24
    i32.add
    call 116
    call 68
    block (result i32) ;; label = @1
      i32.const 11
      local.get 7
      i64.eqz
      local.get 0
      i64.const 0
      i64.lt_s
      local.get 0
      i64.eqz
      select
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 80
      i32.add
      local.tee 4
      call 62
      i32.const 30
      local.get 1
      i64.load offset=80
      local.tee 9
      local.get 7
      i64.lt_u
      local.tee 2
      local.get 1
      i64.load offset=88
      local.tee 8
      local.get 0
      i64.lt_s
      local.get 0
      local.get 8
      i64.eq
      select
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 9
      local.get 7
      i64.sub
      local.tee 9
      i64.store offset=32
      local.get 1
      local.get 8
      local.get 0
      i64.sub
      local.get 2
      i64.extend_i32_u
      i64.sub
      local.tee 8
      i64.store offset=40
      local.get 1
      i32.const 143
      i32.add
      local.get 1
      i32.const 32
      i32.add
      call 44
      local.get 1
      call 63
      local.tee 10
      i64.store offset=56
      local.get 1
      call 52
      i64.store offset=72
      local.get 1
      local.get 1
      i32.const 72
      i32.add
      i64.load
      i64.store offset=64
      local.get 1
      call 23
      i64.store offset=80
      local.get 1
      i32.const -64
      i32.sub
      local.get 4
      local.get 1
      i32.const 56
      i32.add
      local.get 1
      call 48
      local.get 1
      local.get 8
      i64.store offset=104
      local.get 1
      local.get 9
      i64.store offset=96
      local.get 1
      local.get 0
      i64.store offset=88
      local.get 1
      local.get 7
      i64.store offset=80
      local.get 1
      local.get 10
      i64.store offset=112
      global.get 0
      i32.const 16
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      i32.const 15
      i32.add
      local.tee 5
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 5
      i32.const 1050284
      i32.const 14
      call 117
      i64.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 2
      i32.const 4
      i32.add
      call 76
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      local.get 4
      i32.const 16
      i32.add
      local.get 5
      call 139
      local.set 0
      local.get 4
      local.get 5
      call 139
      local.set 7
      local.get 2
      local.get 4
      i32.const 32
      i32.add
      i64.load
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      i32.const 1050260
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 131
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      call 133
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
    end
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    call 49
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;112;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 3
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 3
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          call 11
          local.set 4
          local.get 3
          call 12
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
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
  (func (;113;) (type 14) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 142
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1051096
      local.get 3
      i32.const 15
      i32.add
      i32.const 1051080
      i32.const 1051064
      call 156
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;114;) (type 0) (result i64)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 19
    i64.store offset=8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.tee 0
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 4
        local.get 0
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 4
          local.get 0
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 1
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=24
          call 7
          local.set 0
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 0
        i64.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      call 150
      local.set 0
      i64.const 0
    end
    i64.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.load offset=24
    local.set 0
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=16
      i32.const 1051096
      local.get 3
      i32.const 1051140
      i32.const 1051156
      call 156
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;115;) (type 16)
    i32.const 518400
    call 147
    i32.const 3110400
    call 147
    call 24
    drop
  )
  (func (;116;) (type 7) (param i32)
    local.get 0
    i64.load
    call 9
    drop
  )
  (func (;117;) (type 24) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 118
    local.get 0
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;118;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 255
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 255
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 5
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;119;) (type 25) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    call 151
  )
  (func (;120;) (type 10) (param i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 124
    local.get 0
    i64.load
    i64.const 1
    i64.eq
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
  (func (;121;) (type 4) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;122;) (type 4) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;123;) (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 118
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;124;) (type 4) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 20
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;125;) (type 4) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load8_u
    i64.store offset=8
  )
  (func (;126;) (type 4) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;127;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.const 1051192
    call 154
  )
  (func (;128;) (type 26) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;129;) (type 9) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;130;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 140
  )
  (func (;131;) (type 27) (param i32 i32 i32 i32) (result i64)
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
    call 2
  )
  (func (;132;) (type 28) (param i64 i32 i32 i32 i32)
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
    call 3
    drop
  )
  (func (;133;) (type 13) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 10
    drop
  )
  (func (;134;) (type 29) (param i64 i64)
    local.get 0
    local.get 1
    call 13
    drop
  )
  (func (;135;) (type 30) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 16
    drop
  )
  (func (;136;) (type 31) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 28
  )
  (func (;137;) (type 32) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 30
  )
  (func (;138;) (type 5) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;139;) (type 10) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 120
  )
  (func (;140;) (type 10) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;141;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 14
  )
  (func (;142;) (type 8) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 25
  )
  (func (;143;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1051396
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1051436
    i32.store
  )
  (func (;144;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1051476
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1051516
    i32.store
  )
  (func (;145;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 3
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        local.get 1
        local.get 2
        i32.const 1
        i32.shr_u
        local.get 8
        i32.load offset=12
        call_indirect (type 6)
        br 1 (;@1;)
      end
      local.get 8
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 3
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 8
                  i32.store offset=4
                  local.get 4
                  local.get 6
                  i32.store
                  local.get 4
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 2
                  local.get 5
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 1
                  i32.load
                  local.get 4
                  local.get 1
                  i32.load offset=4
                  call_indirect (type 3)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 6
                local.get 0
                local.get 3
                local.get 10
                call_indirect (type 6)
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 3
                  i32.add
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 6
              local.get 1
              i32.const 3
              i32.add
              local.tee 0
              local.get 1
              i32.load16_u offset=1 align=1
              local.tee 1
              local.get 10
              call_indirect (type 6)
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 1
                i32.add
                local.set 1
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 3
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i32.load offset=1 align=1
            local.set 11
            local.get 1
            i32.const 5
            i32.add
            local.set 0
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 3
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 7
              local.get 0
              br 1 (;@4;)
            end
            local.get 0
            i32.load16_u align=1
            local.set 7
            local.get 0
            i32.const 2
            i32.add
          end
          local.set 1
          local.get 3
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 9
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 5
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 2
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          local.get 4
          local.get 3
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 2
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 4
          local.get 7
          i32.store16 offset=12
          local.get 4
          local.get 11
          i32.store offset=8
          local.get 4
          local.get 8
          i32.store offset=4
          local.get 4
          local.get 6
          i32.store
          i32.const 1
          local.get 2
          local.get 5
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 4
          local.get 0
          i32.load offset=4
          call_indirect (type 3)
          br_if 2 (;@1;)
          drop
          local.get 5
          i32.const 1
          i32.add
          local.set 5
        end
        local.get 1
        i32.load8_u
        local.tee 3
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;146;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 12
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 1
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 11
                        i32.const 2
                        i32.shr_u
                        local.tee 10
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 1
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 0
                              local.get 2
                              local.get 7
                              i32.add
                              local.tee 1
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 1
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 1
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 1
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 0
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 0
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 0
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 11
                          i32.const 3
                          i32.and
                          local.tee 1
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 11
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 3
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                          local.get 1
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                        end
                        local.get 0
                        local.get 3
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 1
                          local.get 10
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 10
                          local.get 10
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 3
                          i32.const 3
                          i32.and
                          local.set 9
                          block ;; label = @12
                            local.get 3
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 11
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 0
                            loop ;; label = @13
                              local.get 5
                              local.get 0
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 0
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 0
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 0
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 5
                              local.get 0
                              i32.const 16
                              i32.add
                              local.tee 0
                              local.get 11
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 10
                          local.get 3
                          i32.sub
                          local.set 10
                          local.get 1
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 5
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 5
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 3
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 9
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 9
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 5
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 7
                          i32.add
                          local.tee 0
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 5
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 7
                      i32.add
                      local.set 0
                      loop ;; label = @10
                        local.get 2
                        local.get 0
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 0
                        i32.const 1
                        i32.add
                        local.set 0
                        local.get 5
                        i32.const 1
                        i32.sub
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                i32.const 3
                i32.and
                local.set 0
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 3
                    local.get 7
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 3
                    i32.const 4
                    i32.add
                    local.tee 3
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 0
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 3
                local.get 7
                i32.add
                local.set 3
                loop ;; label = @7
                  local.get 2
                  local.get 3
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 0
                  i32.const 1
                  i32.sub
                  local.tee 0
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 3
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 3
                local.tee 4
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 3
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 2
                  i32.add
                  local.get 3
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 4
                  i32.const 3
                  local.get 3
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 3
                local.get 4
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 1
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 12
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 4
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 4
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 3
        local.get 8
        local.get 7
        local.get 6
        local.get 4
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 3
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 4
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 6)
      local.set 3
    end
    local.get 3
  )
  (func (;147;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;148;) (type 17) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;149;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 4
    i32.const 8
    i32.shr_u
    local.tee 0
    i32.store offset=48
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=52
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049006
            local.get 2
            i32.const 80
            i32.add
            call 145
            br 3 (;@1;)
          end
          local.get 2
          local.get 0
          i32.store offset=56
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 144
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 5
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1048990
            local.get 2
            i32.const 80
            i32.add
            call 145
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 144
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 143
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 5
          i32.store offset=92
          local.get 2
          i32.const 5
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=80
          local.get 1
          i32.const 1049023
          local.get 2
          i32.const 80
          i32.add
          call 145
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 143
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 5
        i32.store offset=92
        local.get 2
        i32.const 4
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1049038
        local.get 2
        i32.const 80
        i32.add
        call 145
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 144
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 4
      i32.store offset=92
      local.get 2
      i32.const 5
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1048990
      local.get 2
      i32.const 80
      i32.add
      call 145
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;150;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;151;) (type 17) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;152;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;153;) (type 33) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;154;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;155;) (type 7) (param i32)
    i32.const 1051556
    i32.const 87
    local.get 0
    call 152
    unreachable
  )
  (func (;156;) (type 15) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=16
    i32.const 1048645
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 152
    unreachable
  )
  (func (;157;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;158;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 5
    local.get 5
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 0
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 3
        i32.const 4
        i32.sub
        local.get 0
        local.tee 4
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 0
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1051599 align=1
        i32.store16 align=1
        local.get 3
        i32.const 2
        i32.sub
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1051599 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 4
        i32.const 9999999
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 9
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 0
      local.get 0
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1051599 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 5
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1051600
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 6
      i32.const 6
      i32.add
      local.get 2
      i32.add
      local.set 7
      i32.const 43
      i32.const -1
      local.get 1
      i32.load offset=8
      local.tee 3
      i32.const 2097152
      i32.and
      local.tee 0
      select
      i32.const 10
      local.get 2
      i32.sub
      local.tee 8
      local.get 0
      i32.const 21
      i32.shr_u
      i32.const 1
      local.get 5
      i32.const -1
      i32.xor
      i32.const 31
      i32.shr_u
      local.tee 2
      select
      i32.add
      local.set 0
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 10
      i32.const 45
      local.get 2
      select
      local.set 11
      block ;; label = @2
        local.get 1
        i32.load16_u offset=12
        local.tee 4
        local.get 0
        i32.gt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 0
                i32.sub
                local.set 4
                i32.const 0
                local.set 2
                i32.const 0
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 4
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 0
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 9
                local.get 1
                i32.load offset=4
                local.set 5
                local.get 1
                i32.load
                local.set 1
                loop ;; label = @7
                  local.get 2
                  i32.const 65535
                  i32.and
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 3
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 1
                  local.get 9
                  local.get 5
                  i32.load offset=16
                  call_indirect (type 3)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=8 align=4
              local.tee 12
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 3
              local.get 1
              i32.load
              local.tee 5
              local.get 1
              i32.load offset=4
              local.tee 9
              local.get 11
              local.get 10
              call 153
              br_if 3 (;@2;)
              i32.const 0
              local.set 2
              local.get 4
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 2
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 5
                i32.const 48
                local.get 9
                i32.load offset=16
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 1
            local.get 5
            local.get 11
            local.get 10
            call 153
            br_if 2 (;@2;)
            local.get 1
            local.get 7
            local.get 8
            local.get 5
            i32.load offset=12
            call_indirect (type 6)
            br_if 2 (;@2;)
            i32.const 0
            local.set 2
            local.get 4
            local.get 0
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 65535
              i32.and
              local.tee 4
              local.get 0
              i32.lt_u
              local.set 3
              local.get 0
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              local.get 9
              local.get 5
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 5
          local.get 7
          local.get 8
          local.get 9
          i32.load offset=12
          call_indirect (type 6)
          br_if 1 (;@2;)
          local.get 1
          local.get 12
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 1
        i32.load
        local.tee 0
        local.get 1
        i32.load offset=4
        local.tee 1
        local.get 11
        local.get 10
        call 153
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 8
        local.get 1
        i32.load offset=12
        call_indirect (type 6)
        local.set 3
      end
      local.get 3
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;159;) (type 18) (param i32 i64 i64 i32)
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
  (func (;160;) (type 19) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  i32.wrap_i64
                  local.tee 6
                  local.get 2
                  i64.clz
                  local.get 1
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 5
                  i32.gt_u
                  if ;; label = @8
                    local.get 5
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 6
                    local.get 5
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 4
                    i32.const 160
                    i32.add
                    local.get 3
                    i64.const 0
                    i32.const 96
                    local.get 6
                    i32.sub
                    local.tee 7
                    call 159
                    local.get 4
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 11
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  i64.eqz
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 8
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 8
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 9
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 10
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 8
              local.get 3
              local.get 10
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 2
              i64.div_u
              local.tee 3
              i64.or
              local.set 8
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 10
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 10
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 4
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 5
            i32.sub
            local.tee 5
            call 159
            local.get 4
            i32.const 32
            i32.add
            local.get 3
            i64.const 0
            local.get 5
            call 159
            local.get 4
            local.get 3
            local.get 4
            i64.load offset=48
            local.get 4
            i64.load offset=32
            i64.div_u
            local.tee 8
            i64.const 0
            call 165
            local.get 4
            i32.const 16
            i32.add
            i64.const 0
            local.get 8
            i64.const 0
            call 165
            local.get 4
            i64.load
            local.set 9
            local.get 4
            i64.load offset=24
            local.get 4
            i64.load offset=8
            local.tee 12
            local.get 4
            i64.load offset=16
            i64.add
            local.tee 11
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 9
              i64.lt_u
              local.tee 5
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 8
            i64.const 1
            i64.sub
            local.set 8
            local.get 1
            local.get 9
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 5
                i32.sub
                local.tee 5
                call 159
                local.get 4
                i64.load offset=144
                local.set 9
                local.get 5
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 3
                  i64.const 0
                  local.get 5
                  call 159
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 9
                  local.get 4
                  i64.load offset=80
                  i64.div_u
                  local.tee 12
                  i64.const 0
                  call 165
                  local.get 1
                  local.get 4
                  i64.load offset=64
                  local.tee 9
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  local.get 4
                  i64.load offset=72
                  local.tee 11
                  i64.lt_u
                  local.get 2
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 11
                    i64.sub
                    local.get 5
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 9
                    i64.sub
                    local.set 1
                    local.get 10
                    local.get 8
                    local.get 8
                    local.get 12
                    i64.add
                    local.tee 8
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 10
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  i64.add
                  local.get 11
                  i64.sub
                  local.get 3
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 9
                  i64.sub
                  local.set 1
                  local.get 10
                  local.get 8
                  local.get 8
                  local.get 12
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 8
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 10
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 128
                i32.add
                local.get 9
                local.get 11
                i64.div_u
                local.tee 9
                i64.const 0
                local.get 5
                local.get 7
                i32.sub
                local.tee 5
                call 164
                local.get 4
                i32.const 112
                i32.add
                local.get 3
                local.get 9
                i64.const 0
                call 165
                local.get 4
                i32.const 96
                i32.add
                local.get 4
                i64.load offset=112
                local.get 4
                i64.load offset=120
                local.get 5
                call 164
                local.get 4
                i64.load offset=128
                local.tee 9
                local.get 8
                i64.add
                local.tee 8
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                i64.load offset=136
                local.get 10
                i64.add
                i64.add
                local.set 10
                local.get 2
                local.get 4
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 4
                i64.load offset=96
                local.tee 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 9
                i64.sub
                local.tee 1
                i64.clz
                i64.const -64
                i64.sub
                local.get 2
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 5
                local.get 6
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 5
              local.get 2
              i64.eqz
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 10
            local.get 8
            local.get 2
            local.get 8
            i64.add
            local.tee 8
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 10
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 10
          local.get 8
          i64.const 1
          i64.add
          local.tee 8
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 10
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 9
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 8
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 4
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;161;) (type 13) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    i64.const 10
    call 160
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
  (func (;162;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
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
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
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
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 13
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
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
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;163;) (type 13) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 4
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 4
    select
    i64.const 10000
    call 160
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 3
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 4
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 4
    select
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;164;) (type 18) (param i32 i64 i64 i32)
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
  (func (;165;) (type 19) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;166;) (type 34) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 8
          local.get 3
          i64.const 0
          call 165
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 165
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 165
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;167;) (type 35) (param i64 i32 i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.store
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 31
    i32.add
    local.get 5
    call 129
    local.get 5
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    call 54
    i64.store offset=8
    local.get 7
    i32.const 8
    i32.add
    local.tee 8
    call 116
    call 114
    local.set 11
    local.get 7
    local.get 0
    i64.store offset=8
    local.get 7
    i64.const -1
    local.get 11
    i64.const 172800
    i64.add
    local.tee 10
    local.get 10
    local.get 11
    i64.lt_u
    select
    local.tee 11
    i64.store offset=16
    local.get 4
    call 35
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 8
    call 121
    i64.const 1
    local.set 10
    block ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 12
      local.get 4
      local.get 8
      i32.const 8
      i32.add
      call 75
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 12
      i64.store
      local.get 6
      i32.const 1050524
      i32.const 2
      local.get 4
      i32.const 2
      call 131
      i64.store offset=8
      i64.const 0
      local.set 10
    end
    local.get 6
    local.get 10
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 6
    i64.load offset=8
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    call 135
    call 68
    local.get 7
    local.get 11
    i64.store offset=16
    local.get 7
    local.get 0
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 15
    i32.add
    local.tee 9
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 9
    local.get 3
    local.get 2
    call 117
    i64.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 4
    i32.const 4
    i32.add
    call 76
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 8
    i32.const 8
    i32.add
    call 47
    local.set 0
    local.get 2
    local.get 8
    i64.load
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 1
    i32.const 2
    local.get 2
    i32.const 2
    call 131
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    call 133
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.tee 1
    i32.const 0
    i32.store
    local.get 1
    local.get 11
    i64.store offset=8
    local.get 7
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    call 60
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;168;) (type 10) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.set 4
    local.get 3
    i32.const 31
    i32.add
    local.set 5
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 35
          local.tee 6
          i64.const 2
          call 119
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 6
          call 141
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 5
          local.get 2
          i32.const 8
          i32.add
          call 129
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 6
          local.get 4
          i64.const 1
          i64.store
          local.get 4
          local.get 6
          i64.store offset=8
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      local.get 0
      call 155
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00called `Result::unwrap()` on an `Err` value")
  (data (;1;) (i32.const 1048636) "\01\00\00\00\01\00\00\00\05\c0\02: \c0\00/home/ezedikeevan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.6/src/env.rs\00/home/ezedikeevan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.6/src/ledger.rs\00/home/ezedikeevan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00\93\01\10\00\0a\00\00\00\1b\04\00\008\00\00\00\03\00\00\00\93\01\10\00\0a\00\00\00\13\04\00\008\00\00\00\0b\02\07\06")
  (data (;2;) (i32.const 1049128) "\01\04\09")
  (data (;3;) (i32.const 1049160) "\08\0e\0a\0c\0d\00\00\00\93\01\10\00\0a\00\00\00\17\04\00\00>\00\00\00\93\01\10\00\0a\00\00\00\0b\04\00\00\0e\00\00\00\0f\00\00\00\93\01\10\00\0a\00\00\00\04\04\00\006\00\00\00\93\01\10\00\0a\00\00\00\0f\04\00\007\00\00\00deposit_for_burnUsdc\a4\02\10\00\04\00\00\00TokenMessenger\00\00\b0\02\10\00\0e\00\00\00Admin\00\00\00\c8\02\10\00\05\00\00\00Pauser\00\00\d8\02\10\00\06\00\00\00FeeRecipient\e8\02\10\00\0c\00\00\00Params\00\00\fc\02\10\00\06\00\00\00AccruedFees\00\0c\03\10\00\0b\00\00\00Seq\00 \03\10\00\03\00\00\00Paused\00\00,\03\10\00\06\00\00\00Domains\00<\03\10\00\07\00\00\00PendingParams\00\00\00L\03\10\00\0d\00\00\00PendingAdmind\03\10\00\0c\00\00\00PendingPauser\00\00\00x\03\10\00\0d\00\00\00PendingRecipient\90\03\10\00\10\00\00\00PendingDomain\00\00\00\a8\03\10\00\0d\00\00\00Guard\00\00\00\c0\03\10\00\05\00\00\00by\00\00\d0\03\10\00\02\00\00\00wrapper_unpausedetaparams\00\00\00\ec\03\10\00\03\00\00\00\ef\03\10\00\06\00\00\00params_proposed\00\ef\03\10\00\06\00\00\00params_committedparams_tightenedpending_cancellednew_admin\00\00\ec\03\10\00\03\00\00\00Q\04\10\00\09\00\00\00admin_proposedold_admin\00Q\04\10\00\09\00\00\00z\04\10\00\09\00\00\00admin_changednew_pauser\00\ec\03\10\00\03\00\00\00\a1\04\10\00\0a\00\00\00pauser_proposedold_pauser\00\00\00\a1\04\10\00\0a\00\00\00\cb\04\10\00\0a\00\00\00pauser_changedaccount_feefee_bpsmax_cctp_fee_bpsmax_transfermin_feemin_transfer\00\f6\04\10\00\0b\00\00\00\01\05\10\00\07\00\00\00\08\05\10\00\10\00\00\00\18\05\10\00\0c\00\00\00$\05\10\00\07\00\00\00+\05\10\00\0c\00\00\00amountburn_tokendestination_domainfeemax_feemin_finality_thresholdmint_recipientnet_burnedrecipient_needs_accountremainderseqtransfer_iduser\f6\04\10\00\0b\00\00\00h\05\10\00\06\00\00\00n\05\10\00\0a\00\00\00x\05\10\00\12\00\00\00\8a\05\10\00\03\00\00\00\01\05\10\00\07\00\00\00\8d\05\10\00\07\00\00\00$\05\10\00\07\00\00\00\94\05\10\00\16\00\00\00\aa\05\10\00\0e\00\00\00\b8\05\10\00\0a\00\00\00\c2\05\10\00\17\00\00\00\d9\05\10\00\09\00\00\00\e2\05\10\00\03\00\00\00\e5\05\10\00\0b\00\00\00\f0\05\10\00\04\00\00\00bridge_initiatedaccrued_afterto\00\84\06\10\00\0d\00\00\00h\05\10\00\06\00\00\00\91\06\10\00\02\00\00\00fees_withdrawnwrapper_pausednew_recipient\00\00\00\ec\03\10\00\03\00\00\00\c8\06\10\00\0d\00\00\00fee_recipient_proposedold_recipient\00\c8\06\10\00\0d\00\00\00\fe\06\10\00\0d\00\00\00fee_recipient_changedcfg1\07\10\00\03\00\00\00\ec\03\10\00\03\00\00\00domain_proposed\001\07\10\00\03\00\00\00domain_addeddomain\00\00h\07\10\00\06\00\00\00domain_removedConversionErroraddr\00\00\00\95\07\10\00\04\00\00\00\ec\03\10\00\03\00\00\00evm_style\00\00\00h\07\10\00\06\00\00\00\ac\07\10\00\09\00\00\00approval_expiration_ledgerdeadlinemax_wrapper_fee\00\00\00h\05\10\00\06\00\00\00\c8\07\10\00\1a\00\00\00\e2\07\10\00\08\00\00\00x\05\10\00\12\00\00\00\8d\05\10\00\07\00\00\00\ea\07\10\00\0f\00\00\00\94\05\10\00\16\00\00\00\aa\05\10\00\0e\00\00\00\c2\05\10\00\17\00\00\00\f0\05\10\00\04\00\00\00\f6\04\10\00\0b\00\00\00h\05\10\00\06\00\00\00\8a\05\10\00\03\00\00\00\b8\05\10\00\0a\00\00\00\d9\05\10\00\09\00\00\00\18\01\10\00z\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b\00\00\00\03\00\00\00\1c\00\00\00\03\00\00\00\1d\00\00\00\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 ")
  (data (;4;) (i32.const 1051024) "\03\00\00\00\22\00\00\00\03\00\00\00#\00\00\00\03\00\00\00$\00\00\00\03\00\00\00%\00\00\00\03\00\00\00&\00\00\00K\00\10\00d\00\00\00\b4\01\00\00\0e")
  (data (;5;) (i32.const 1051088) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00\b0\00\10\00g\00\00\00[\00\00\00\0e\00\00\00\00\00\00\00\0e\eaN\dfum\02\00\0e*:\9b\b1y\02\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00G\0a\10\00R\0a\10\00]\0a\10\00i\0a\10\00u\0a\10\00\82\0a\10\00\8f\0a\10\00\9c\0a\10\00\a9\0a\10\00\b7\0a\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\c5\0a\10\00\cd\0a\10\00\d3\0a\10\00\da\0a\10\00\e1\0a\10\00\e7\0a\10\00\ed\0a\10\00\f3\0a\10\00\f9\0a\10\00\fe\0a\10\00called `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00%\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\02\00\00\00\00\00\00\00\09NotPaused\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aReentrancy\00\00\00\00\00\04\00\00\00\00\00\00\00\0eRequestExpired\00\00\00\00\00\05\00\00\00\00\00\00\00\0eDeadlineTooFar\00\00\00\00\00\06\00\00\00\00\00\00\00\10DomainNotAllowed\00\00\00\07\00\00\00\00\00\00\00\11MintRecipientZero\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12MintRecipientShape\00\00\00\00\00\09\00\00\00\00\00\00\00\14BadFinalityThreshold\00\00\00\0a\00\00\00\00\00\00\00\11AmountNotPositive\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eAmountBelowMin\00\00\00\00\00\0c\00\00\00\00\00\00\00\0eAmountAboveMax\00\00\00\00\00\0d\00\00\00\00\00\00\00\0eAmountBelowFee\00\00\00\00\00\0e\00\00\00\00\00\00\00\0bNetTooSmall\00\00\00\00\0f\00\00\00\00\00\00\00\0eMaxFeeNegative\00\00\00\00\00\10\00\00\00\00\00\00\00\10MaxFeeExceedsNet\00\00\00\11\00\00\00\00\00\00\00\0dMaxFeeTooHigh\00\00\00\00\00\00\12\00\00\00\00\00\00\00\16WrapperFeeAboveUserCap\00\00\00\00\00\13\00\00\00\00\00\00\00\0dFeeBpsTooHigh\00\00\00\00\00\00\14\00\00\00\00\00\00\00\0dMinFeeTooHigh\00\00\00\00\00\00\15\00\00\00\00\00\00\00\11MinTransferTooLow\00\00\00\00\00\00\16\00\00\00\00\00\00\00\12MaxTransferTooHigh\00\00\00\00\00\17\00\00\00\00\00\00\00\11CctpFeeBpsTooHigh\00\00\00\00\00\00\18\00\00\00\00\00\00\00\10BadTransferRange\00\00\00\19\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\1a\00\00\00\91A postcondition this contract asserts about itself failed. Always a bug here or a\0ahost/token misbehaviour; always reverts rather than proceeding.\00\00\00\00\00\00\11InvariantViolated\00\00\00\00\00\00\1b\00\00\00\00\00\00\00\0eNothingPending\00\00\00\00\00\1c\00\00\00\00\00\00\00\12TimelockNotElapsed\00\00\00\00\00\1d\00\00\00\00\00\00\00\17InsufficientAccruedFees\00\00\00\00\1e\00\00\00\00\00\00\00\0dNotTightening\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\14DomainAlreadyAllowed\00\00\00 \00\00\00\00\00\00\00\0aSelfDomain\00\00\00\00\00\22\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00#\00\00\00\8cThe signed approval expiry is already behind us \e2\80\94 the transaction sat unincluded too\0along. Retrying re-simulates and produces a fresh one.\00\00\00\12ApprovalExpiryPast\00\00\00\00\00$\00\00\00BThe requested approval would outlive the transaction that uses it.\00\00\00\00\00\14ApprovalExpiryTooFar\00\00\00%\00\00\00\00\00\00\00\11AccountFeeTooHigh\00\00\00\00\00\00&\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Quote\00\00\00\00\00\00\05\00\00\00\91The part of `fee` that is the destination account's rent, broken out so the UI can say\0awhat it is for rather than showing one unexplained number.\00\00\00\00\00\00\0baccount_fee\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00VEverything we charge: the percentage-or-floor part plus the account fee if it applies.\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\0anet_burned\00\00\00\00\00\0b\00\00\00OThe sub-10-stroop remainder that is never transferred out of the user's wallet.\00\00\00\00\09remainder\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Params\00\00\00\00\00\06\00\00\02dCharged on top of the percentage fee when the destination has no token account yet.\0a\0aCreating one on Solana costs about 2,039,280 lamports of rent that **nobody can ever\0areclaim** \e2\80\94 closing the account needs the owner's signature, which a sponsor does not\0ahave. Folding that into `min_fee` would make every transfer pay for a cost only\0afirst-time recipients incur, which is what forced the floor up to a level that made small\0atransfers unattractive. Charged separately, the floor can stay low.\0a\0aThe price is set here, by the admin, rather than supplied by the caller. The caller only\0asays *whether* it applies.\00\00\00\0baccount_fee\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00JCeiling on the Circle fee allowance a caller may request, in bps of `net`.\00\00\00\00\00\10max_cctp_fee_bps\00\00\00\04\00\00\00\00\00\00\00\0cmax_transfer\00\00\00\0b\00\00\00\00\00\00\00\07min_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0cmin_transfer\00\00\00\0b\00\00\00\02\00\00\00\d3All state is instance storage: fixed-size, one TTL, bumped on every mutating call.\0aThere are deliberately no per-user persistent entries \e2\80\94 nothing can be archived\0amid-flight, because nothing is ever in flight.\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04Usdc\00\00\00\00\00\00\00\00\00\00\00\0eTokenMessenger\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Pauser\00\00\00\00\00\00\00\00\00\00\00\00\00\0cFeeRecipient\00\00\00\00\00\00\00\00\00\00\00\06Params\00\00\00\00\00\00\00\00\00\00\00\00\00\0bAccruedFees\00\00\00\00\00\00\00\00\00\00\00\00\03Seq\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\07Domains\00\00\00\00\00\00\00\00\00\00\00\00\0dPendingParams\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\0dPendingPauser\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10PendingRecipient\00\00\00\00\00\00\00\00\00\00\00\0dPendingDomain\00\00\00\00\00\00\00\00\00\00MReentrancy flag. Temporary storage, set and cleared within a single `bridge`.\00\00\00\00\00\00\05Guard\00\00\00\00\00\00\01\00\00\00\a7Per-destination-domain configuration. `evm_style` selects the `mint_recipient` shape\0acheck: EVM addresses are 20 bytes left-padded into 32, Solana pubkeys fill all 32.\00\00\00\00\00\00\00\00\09DomainCfg\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06domain\00\00\00\00\00\04\00\00\00\00\00\00\00\09evm_style\00\00\00\00\00\00\01\00\00\00\05\00\00\00\16Topic: `domain_added`.\00\00\00\00\00\00\00\00\00\0bDomainAdded\00\00\00\00\01\00\00\00\0cdomain_added\00\00\00\01\00\00\00\00\00\00\00\03cfg\00\00\00\07\d0\00\00\00\09DomainCfg\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\17Topic: `admin_changed`.\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\87The user signs this whole struct. Every field that could redirect or resize the transfer\0ais in here, so the signature pins all of them.\00\00\00\00\00\00\00\00\0dBridgeRequest\00\00\00\00\00\00\0a\00\00\00\89Total the user is willing to spend, in 7-decimal stroops. Debited as `fee + net`;\0athe sub-10-stroop remainder stays in the user's wallet.\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\03lLedger at which the one-shot USDC allowance to Circle's TokenMessenger expires.\0a\0aSupplied by the caller rather than computed as `sequence() + N`, and that is not a\0astylistic choice \e2\80\94 it is what makes the transaction signable at all. Soroban matches every\0asub-invocation against the signed authorization tree **argument by argument**, and the\0aSAC's `approve(from, spender, amount, expiration_ledger)` requires the user's auth. A\0avalue derived from `env.ledger().sequence()` is computed at *simulation* time when the\0atree is built and again at *execution* time when it is checked \e2\80\94 and those are different\0aledgers, always. The two never match and every `bridge` fails with an authorization error.\0a\0aBounded at execution instead: not already past (the SAC rejects that outright), and no\0afurther out than `APPROVAL_TTL_LEDGERS`, so nothing resembling a standing grant survives.\00\00\00\1aapproval_expiration_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00hCircle's fee allowance, quoted off-chain from `get_min_fee_amount`. Bounded on-chain\0aby `check_max_fee`.\00\00\00\07max_fee\00\00\00\00\0b\00\00\00\b4The user's own ceiling on *our* total fee, percentage and account fee together. Without\0ait, a `commit_params` landing in the same ledger could overcharge an already-signed\0arequest.\00\00\00\0fmax_wrapper_fee\00\00\00\00\0b\00\00\007`<= 1000` requests Fast Transfer; `> 1000` is Standard.\00\00\00\00\16min_finality_threshold\00\00\00\00\00\04\00\00\00\00\00\00\00\0emint_recipient\00\00\00\00\03\ee\00\00\00 \00\00\01\edWhether the destination needs a token account created before it can receive the mint.\0a\0aDetermined off-chain \e2\80\94 it is a fact about Solana that a Stellar contract cannot see \e2\80\94 and\0ait only selects whether `params.account_fee` applies. A caller who sets this to `false`\0awhen the account is in fact missing pays less and gets a mint that cannot land until\0asomebody creates the account; the sponsor's rule is simply to not create an account it was\0anot paid for. So the lie costs the liar, not us.\00\00\00\00\00\00\17recipient_needs_account\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPendingDomain\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03cfg\00\00\00\07\d0\00\00\00\09DomainCfg\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPendingParams\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\06Params\00\00\00\00\00\05\00\00\00\18Topic: `admin_proposed`.\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\18Topic: `domain_removed`.\00\00\00\00\00\00\00\0dDomainRemoved\00\00\00\00\00\00\01\00\00\00\0edomain_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\06domain\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\18Topic: `fees_withdrawn`.\00\00\00\00\00\00\00\0dFeesWithdrawn\00\00\00\00\00\00\01\00\00\00\0efees_withdrawn\00\00\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0daccrued_after\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\18Topic: `pauser_changed`.\00\00\00\00\00\00\00\0dPauserChanged\00\00\00\00\00\00\01\00\00\00\0epauser_changed\00\00\00\00\00\02\00\00\00\00\00\00\00\0aold_pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0anew_pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\18Topic: `wrapper_paused`.\00\00\00\00\00\00\00\0dWrapperPaused\00\00\00\00\00\00\01\00\00\00\0ewrapper_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingAddress\00\00\00\00\00\02\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\05\00\00\00\19Topic: `domain_proposed`.\00\00\00\00\00\00\00\00\00\00\0eDomainProposed\00\00\00\00\00\01\00\00\00\0fdomain_proposed\00\00\00\00\02\00\00\00\00\00\00\00\03cfg\00\00\00\07\d0\00\00\00\09DomainCfg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00{Topic: `params_proposed`. Alert on this \e2\80\94 it opens the 48h window in which a fee\0aincrease or cap loosening can be vetoed.\00\00\00\00\00\00\00\00\0eParamsProposed\00\00\00\00\00\01\00\00\00\0fparams_proposed\00\00\00\00\02\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\06Params\00\00\00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\aaTopic: `pauser_proposed`. Alert on this as loudly as on `fee_recipient_proposed`: it opens the\0a48h window in which the admin is trying to remove the only check on itself.\00\00\00\00\00\00\00\00\00\0ePauserProposed\00\00\00\00\00\01\00\00\00\0fpauser_proposed\00\00\00\00\02\00\00\00\00\00\00\00\0anew_pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\02\19Topic: `bridge_initiated`.\0a\0aThe join to Circle's own burn event is the transaction hash \e2\80\94 which is how\0a`packages/cctp-client/src/iris.ts` queries attestations anyway\0a(`getMessages(domain, transactionHash)`), and `bridge` and `deposit_for_burn` are the\0asame transaction by construction. `transfer_id` adds a collision-free primary key for\0a`cctp_transfers`, unique even for two identical bridges in one ledger. `fee_bps`/\0a`min_fee` are emitted so historical revenue can be re-derived without reconstructing\0acontract state at that ledger.\00\00\00\00\00\00\00\00\00\00\0fBridgeInitiated\00\00\00\00\01\00\00\00\10bridge_initiated\00\00\00\10\00\00\00\00\00\00\00\0btransfer_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03seq\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\98The rent portion of `fee`. Zero unless the destination needed a token account \e2\80\94 which is\0aalso how the sponsor knows whether it was paid to create one.\00\00\00\0baccount_fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17recipient_needs_account\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0anet_burned\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09remainder\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0emint_recipient\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07max_fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16min_finality_threshold\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07min_fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aburn_token\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\1aTopic: `params_committed`.\00\00\00\00\00\00\00\00\00\0fParamsCommitted\00\00\00\00\01\00\00\00\10params_committed\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\06Params\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00CTopic: `params_tightened`. Instant, exposure-reducing changes only.\00\00\00\00\00\00\00\00\0fParamsTightened\00\00\00\00\01\00\00\00\10params_tightened\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\06Params\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\1aTopic: `wrapper_unpaused`.\00\00\00\00\00\00\00\00\00\0fWrapperUnpaused\00\00\00\00\01\00\00\00\10wrapper_unpaused\00\00\00\01\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\1bTopic: `pending_cancelled`.\00\00\00\00\00\00\00\00\10PendingCancelled\00\00\00\01\00\00\00\11pending_cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\1fTopic: `fee_recipient_changed`.\00\00\00\00\00\00\00\00\13FeeRecipientChanged\00\00\00\00\01\00\00\00\15fee_recipient_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dold_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dnew_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00TTopic: `fee_recipient_proposed`. Highest-value exfiltration target \e2\80\94 page on this.\00\00\00\00\00\00\00\14FeeRecipientProposed\00\00\00\01\00\00\00\16fee_recipient_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\9fWhat a transfer of `amount` costs. `recipient_needs_account` must match what will be\0apassed to `bridge`, or the quote shown and the amount charged will differ.\00\00\00\00\05quote\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\17recipient_needs_account\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06bridge\00\00\00\00\00\01\00\00\00\00\00\00\00\03req\00\00\00\07\d0\00\00\00\0dBridgeRequest\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07get_seq\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00FUnpause is admin-only: a pauser can stop the world but not restart it.\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08get_usdc\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aget_params\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Params\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_pauser\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bget_domains\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\09DomainCfg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\0c`usdc` and `token_messenger` are immutable for the life of the contract \e2\80\94 there are\0ano setters and no upgrade entrypoint. A Circle migration means redeploying and\0arepointing the frontend, which strands nobody precisely because no funds are held\0abetween transactions.\00\00\00\0d__constructor\00\00\00\00\00\00\07\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\0ftoken_messenger\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\06Params\00\00\00\00\00\00\00\00\00\07domains\00\00\00\03\ea\00\00\07\d0\00\00\00\09DomainCfg\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dcheck_max_fee\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0anet_burned\00\00\00\00\00\0b\00\00\00\00\00\00\00\07max_fee\00\00\00\00\0b\00\00\00\00\00\00\00\07cap_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dcommit_domain\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dcommit_params\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dcommit_pauser\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\8fThe fee split. `account_fee` is added on top of the percentage-or-floor part, and is zero\0aunless the destination needs a token account created.\00\00\00\00\0dcompute_split\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\07min_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0baccount_fee\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dremove_domain\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06domain\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\009The pauser's veto over every pending change, in one call.\00\00\00\00\00\00\0ecancel_pending\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0epropose_domain\00\00\00\00\00\01\00\00\00\00\00\00\00\03cfg\00\00\00\07\d0\00\00\00\09DomainCfg\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0epropose_params\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\06Params\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\02\abReplacing the pauser is timelocked, and that is the point.\0a\0aThe pauser's veto over pending proposals is the only defence against a stolen admin key\0aduring the 48h window. While this was instant that defence did not exist: an attacker\0aholding the admin key would replace the pauser with themselves in one transaction, then\0apropose maximum fees and a new fee recipient with nobody able to cancel them. Timelocked,\0athe sitting pauser sees `pauser_proposed` and can `cancel_pending`.\0a\0aThe cost is real and worth stating: if the pauser key is *lost*, rotating to a new one now\0atakes 48 hours. That is the trade \e2\80\94 a lost pauser key is an inconvenience, a stolen admin\0akey is an incident.\00\00\00\00\0epropose_pauser\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_pauser\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0etighten_params\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\06Params\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_accrued_fees\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11get_fee_recipient\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13get_token_messenger\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14commit_fee_recipient\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15propose_fee_recipient\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
)

(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i32) (result i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i64 i32 i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "m" "a" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 4)))
  (import "v" "_" (func (;8;) (type 4)))
  (import "v" "6" (func (;9;) (type 2)))
  (import "d" "_" (func (;10;) (type 3)))
  (import "x" "1" (func (;11;) (type 2)))
  (import "x" "0" (func (;12;) (type 2)))
  (import "m" "9" (func (;13;) (type 3)))
  (import "b" "4" (func (;14;) (type 4)))
  (import "b" "e" (func (;15;) (type 2)))
  (import "c" "_" (func (;16;) (type 0)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "c" "0" (func (;18;) (type 3)))
  (import "c" "9" (func (;19;) (type 2)))
  (import "v" "g" (func (;20;) (type 2)))
  (import "b" "1" (func (;21;) (type 1)))
  (import "b" "3" (func (;22;) (type 2)))
  (import "i" "8" (func (;23;) (type 0)))
  (import "i" "7" (func (;24;) (type 0)))
  (import "b" "j" (func (;25;) (type 2)))
  (import "c" "g" (func (;26;) (type 2)))
  (import "x" "4" (func (;27;) (type 4)))
  (import "l" "0" (func (;28;) (type 2)))
  (import "l" "8" (func (;29;) (type 2)))
  (import "i" "6" (func (;30;) (type 2)))
  (import "l" "2" (func (;31;) (type 2)))
  (import "b" "f" (func (;32;) (type 3)))
  (import "b" "2" (func (;33;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049012)
  (global (;2;) i32 i32.const 1049160)
  (global (;3;) i32 i32.const 1049168)
  (export "memory" (memory 0))
  (export "callback_of" (func 87))
  (export "cleanup_proof" (func 88))
  (export "derive_random" (func 90))
  (export "derive_random_in_range" (func 92))
  (export "fulfill" (func 93))
  (export "get_context" (func 96))
  (export "get_proof" (func 97))
  (export "init" (func 98))
  (export "is_fulfilled" (func 99))
  (export "is_refunded" (func 100))
  (export "oracle_address" (func 101))
  (export "oracle_pk" (func 102))
  (export "request" (func 103))
  (export "request_round" (func 104))
  (export "request_with_callback" (func 105))
  (export "requester_of" (func 106))
  (export "rotate_drand_pk" (func 107))
  (export "rotate_oracle_keys" (func 108))
  (export "timeout_refund" (func 109))
  (export "timeout_rounds" (func 110))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;34;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;35;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;36;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 37
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;37;) (type 2) (param i64 i64) (result i64)
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
                                                  local.get 0
                                                  i32.wrap_i64
                                                  br_table 0 (;@23;) 1 (;@22;) 2 (;@21;) 3 (;@20;) 4 (;@19;) 5 (;@18;) 6 (;@17;) 7 (;@16;) 8 (;@15;) 9 (;@14;) 10 (;@13;) 11 (;@12;) 12 (;@11;) 13 (;@10;) 14 (;@9;) 15 (;@8;) 16 (;@7;) 17 (;@6;) 18 (;@5;) 19 (;@4;) 0 (;@23;)
                                                end
                                                local.get 2
                                                i32.const 1048692
                                                i32.const 8
                                                call 83
                                                local.get 2
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=8
                                                call 84
                                                br 19 (;@3;)
                                              end
                                              local.get 2
                                              i32.const 1048700
                                              i32.const 10
                                              call 83
                                              local.get 2
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              call 84
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            i32.const 1048710
                                            i32.const 13
                                            call 83
                                            local.get 2
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            call 84
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 1048723
                                          i32.const 7
                                          call 83
                                          local.get 2
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          call 84
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 1048730
                                        i32.const 11
                                        call 83
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 84
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1048741
                                      i32.const 12
                                      call 83
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 84
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1048753
                                    i32.const 11
                                    call 83
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 84
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048764
                                  i32.const 11
                                  call 83
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 84
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048775
                                i32.const 7
                                call 83
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 84
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048782
                              i32.const 14
                              call 83
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              i64.load offset=8
                              local.set 0
                              local.get 2
                              local.get 1
                              call 34
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 0
                              local.get 2
                              i64.load offset=8
                              call 85
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048796
                            i32.const 9
                            call 83
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            i64.load offset=8
                            local.set 0
                            local.get 2
                            local.get 1
                            call 34
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 0
                            local.get 2
                            i64.load offset=8
                            call 85
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048805
                          i32.const 12
                          call 83
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          i64.load offset=8
                          local.set 0
                          local.get 2
                          local.get 1
                          call 34
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 0
                          local.get 2
                          i64.load offset=8
                          call 85
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048817
                        i32.const 8
                        call 83
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=8
                        local.set 0
                        local.get 2
                        local.get 1
                        call 34
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 0
                        local.get 2
                        i64.load offset=8
                        call 85
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048825
                      i32.const 16
                      call 83
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=8
                      local.set 0
                      local.get 2
                      local.get 1
                      call 34
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 0
                      local.get 2
                      i64.load offset=8
                      call 85
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048841
                    i32.const 10
                    call 83
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=8
                    local.set 0
                    local.get 2
                    local.get 1
                    call 34
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 0
                    local.get 2
                    i64.load offset=8
                    call 85
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048851
                  i32.const 5
                  call 83
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=8
                  local.set 0
                  local.get 2
                  local.get 1
                  call 34
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 0
                  local.get 2
                  i64.load offset=8
                  call 85
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048856
                i32.const 9
                call 83
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 2
                local.get 1
                call 34
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 0
                local.get 2
                i64.load offset=8
                call 85
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048865
              i32.const 10
              call 83
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 34
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 2
              i64.load offset=8
              call 85
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048875
            i32.const 8
            call 83
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 84
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048883
          i32.const 9
          call 83
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 84
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
  (func (;38;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 15
        local.get 1
        call 37
        local.tee 1
        i64.const 1
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.const 1
        call 3
        call 40
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        i32.const 48
        call 117
        drop
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 48
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
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
      i32.const 1048644
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
      i64.const 25769803780
      call 5
      drop
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load
      call 64
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=8
      call 64
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=16
      call 35
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=24
      call 65
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=32
      call 65
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 8
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=40
      call 57
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 7
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 8
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
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;41;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 11
        local.get 1
        call 37
        local.tee 1
        i64.const 1
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 1
        call 3
        call 35
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 5) (param i32 i64)
    (local i64 i32)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 14
        local.get 1
        call 37
        local.tee 1
        i64.const 1
        call 39
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i64.const 1
          call 3
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 74
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;43;) (type 7) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 37
      local.tee 1
      i64.const 1
      call 39
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 1
          call 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;44;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 9
        local.get 1
        call 37
        local.tee 1
        i64.const 1
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;45;) (type 8) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 37
        local.tee 2
        i64.const 1
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 3
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;46;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i64.const 1
    call 39
  )
  (func (;47;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 48
  )
  (func (;48;) (type 10) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 37
    local.get 2
    local.get 3
    call 4
    drop
  )
  (func (;49;) (type 11) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 37
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 4
    drop
  )
  (func (;50;) (type 10) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 37
    local.get 2
    call 51
    local.get 3
    call 4
    drop
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;52;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 3
        call 37
        local.tee 1
        i64.const 2
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 2
        call 3
        call 35
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 37
        local.tee 1
        i64.const 2
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;54;) (type 12) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 19
        local.get 2
        call 37
        local.tee 3
        i64.const 2
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 3
        call 55
        i64.const 1
        local.set 2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 23
          local.set 3
          local.get 1
          call 24
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;56;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 3
        call 37
        local.tee 1
        i64.const 2
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 2
        call 3
        call 57
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 5) (param i32 i64)
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
      call 17
      i64.const -4294967296
      i64.and
      i64.const 824633720832
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
  (func (;58;) (type 5) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          call 37
          local.tee 1
          i64.const 2
          call 39
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 3
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
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;59;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 37
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;60;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 48
  )
  (func (;61;) (type 13) (param i64)
    i64.const 2
    local.get 0
    call 37
    local.get 0
    i64.const 2
    call 4
    drop
  )
  (func (;62;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 50
  )
  (func (;63;) (type 14) (param i64 i32)
    local.get 0
    local.get 0
    call 37
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
  )
  (func (;64;) (type 5) (param i32 i64)
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
      call 17
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
  (func (;65;) (type 5) (param i32 i64)
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
      call 17
      i64.const -4294967296
      i64.and
      i64.const 412316860416
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
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    call 67
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;67;) (type 15) (param i32 i32) (result i64)
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
  (func (;68;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    local.get 1
    call 6
    drop
    local.get 6
    i32.const 16
    i32.add
    call 54
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i64.load offset=32
              i64.const 0
              local.get 6
              i32.load offset=16
              i32.const 1
              i32.and
              local.tee 7
              select
              local.tee 8
              i64.const 0
              i64.ne
              local.get 6
              i64.load offset=40
              i64.const 0
              local.get 7
              select
              local.tee 9
              i64.const 0
              i64.gt_s
              local.get 9
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.const 16
              i32.add
              i64.const 18
              call 53
              local.get 6
              i32.load offset=16
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i64.load offset=24
              local.set 10
              call 7
              local.set 11
              local.get 10
              call 69
              call 8
              local.get 1
              call 9
              local.get 11
              call 9
              local.get 8
              local.get 9
              call 70
              call 9
              call 10
              drop
            end
            local.get 6
            i32.const 16
            i32.add
            i64.const 8
            call 52
            local.get 6
            i64.load offset=24
            i64.const 0
            local.get 6
            i32.load offset=16
            select
            i64.const 1
            i64.add
            local.tee 9
            i64.eqz
            br_if 3 (;@1;)
            i64.const 8
            local.get 9
            call 62
            local.get 6
            i32.const 16
            i32.add
            i64.const 5
            call 52
            local.get 6
            i32.load offset=16
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=24
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            i64.const 6
            call 58
            local.get 6
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=12
            local.set 7
            local.get 6
            i64.const 7
            call 58
            local.get 6
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=4
            local.set 12
            call 71
            local.get 8
            local.get 7
            call 72
            local.tee 10
            local.get 12
            i64.extend_i32_u
            i64.add
            local.tee 8
            local.get 10
            i64.lt_u
            br_if 3 (;@1;)
            i64.const 9
            local.get 9
            call 37
            local.get 0
            i64.const 1
            call 4
            drop
            i64.const 10
            local.get 9
            local.get 1
            call 47
            i64.const 11
            local.get 9
            local.get 8
            i64.const 1
            call 50
            i64.const 16
            local.get 9
            i32.const 0
            call 49
            i64.const 12
            local.get 9
            i32.const 0
            call 49
            block ;; label = @5
              local.get 2
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              i64.const 13
              local.get 9
              local.get 3
              call 47
              i64.const 14
              local.get 9
              call 37
              local.get 5
              i64.const 1
              call 4
              drop
              i64.const 13
              local.get 9
              call 36
              i64.const 14
              local.get 9
              call 36
            end
            i64.const 9
            local.get 9
            call 36
            i64.const 10
            local.get 9
            call 36
            i64.const 11
            local.get 9
            call 36
            i64.const 16
            local.get 9
            call 36
            i64.const 12
            local.get 9
            call 36
            call 73
            i64.const 979350970054926
            call 74
            local.set 2
            local.get 6
            i32.const 48
            i32.add
            local.get 9
            call 34
            local.get 6
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 6
            i64.load offset=56
            local.set 0
            local.get 6
            i32.const 48
            i32.add
            local.get 8
            call 34
            local.get 6
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 6
            local.get 6
            i64.load offset=56
            i64.store offset=32
            local.get 6
            local.get 1
            i64.store offset=24
            local.get 6
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 6
            i32.const 16
            i32.add
            i32.const 3
            call 75
            call 11
            drop
            local.get 6
            i32.const 64
            i32.add
            global.set 0
            local.get 9
            return
          end
          call 76
          unreachable
        end
        call 77
      end
      unreachable
    end
    call 78
    unreachable
  )
  (func (;69;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048892
    i32.const 8
    call 112
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;70;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 30
  )
  (func (;71;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 27
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 1
        return
      end
      call 78
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;72;) (type 17) (param i64 i64 i32) (result i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 1
        i64.le_u
        br_if 0 (;@2;)
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.sub
        local.get 2
        i64.extend_i32_u
        i64.div_u
        local.set 3
      end
      local.get 3
      return
    end
    call 78
    unreachable
  )
  (func (;73;) (type 18)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 29
    drop
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 75
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;75;) (type 15) (param i32 i32) (result i64)
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
  (func (;76;) (type 18)
    i32.const 43
    call 111
    unreachable
  )
  (func (;77;) (type 18)
    call 79
    unreachable
  )
  (func (;78;) (type 18)
    call 79
    unreachable
  )
  (func (;79;) (type 18)
    unreachable
  )
  (func (;80;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 81
    i32.const 255
    i32.and
    i32.const 0
    i32.ne
  )
  (func (;81;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    local.tee 1
    i64.const 0
    i64.gt_s
    local.get 1
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;82;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 0
    i64.ne
  )
  (func (;83;) (type 19) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 112
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 5) (param i32 i64)
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
    call 75
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
  (func (;85;) (type 8) (param i32 i64 i64)
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
    call 75
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 20) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=32
    call 34
    block ;; label = @1
      local.get 1
      i64.load offset=48
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=24
    i32.const 1048644
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
    i64.const 25769803780
    call 13
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i64.const 2
        local.set 2
        block ;; label = @3
          i64.const 13
          local.get 1
          i64.load offset=8
          local.tee 0
          call 46
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 13
          local.get 0
          call 45
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          call 42
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 3
          i64.const 13
          local.get 0
          call 36
          i64.const 14
          local.get 0
          call 36
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          local.get 1
          i32.const 2
          call 75
          local.set 2
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    call 76
    unreachable
  )
  (func (;88;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 1
            call 6
            drop
            i64.const 16
            local.get 0
            call 43
            i32.const 253
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.const 10
            local.get 0
            call 45
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 3
            local.get 2
            i64.const 1
            call 53
            local.get 2
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.set 4
            block ;; label = @5
              local.get 1
              local.get 3
              call 82
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 4
              call 82
              br_if 2 (;@3;)
            end
            block ;; label = @5
              i64.const 15
              local.get 0
              call 46
              i32.eqz
              br_if 0 (;@5;)
              i64.const 15
              local.get 0
              call 37
              call 89
            end
            block ;; label = @5
              i64.const 9
              local.get 0
              call 46
              i32.eqz
              br_if 0 (;@5;)
              i64.const 9
              local.get 0
              call 37
              call 89
            end
            block ;; label = @5
              i64.const 13
              local.get 0
              call 46
              i32.eqz
              br_if 0 (;@5;)
              i64.const 13
              local.get 0
              call 37
              call 89
            end
            block ;; label = @5
              i64.const 14
              local.get 0
              call 46
              i32.eqz
              br_if 0 (;@5;)
              i64.const 14
              local.get 0
              call 37
              call 89
            end
            i64.const 16
            local.get 0
            call 36
            i64.const 717339452421390
            call 74
            local.get 0
            call 51
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
        call 79
        unreachable
      end
      call 77
      unreachable
    end
    call 76
    unreachable
  )
  (func (;89;) (type 13) (param i64)
    local.get 0
    i64.const 1
    call 31
    drop
  )
  (func (;90;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          i64.const 16
          local.get 2
          i64.load offset=16
          local.tee 0
          call 43
          i32.const 253
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 38
          local.get 2
          i32.load offset=8
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.set 0
          call 14
          i32.const 1048900
          i32.const 14
          call 67
          call 15
          local.set 3
          local.get 2
          i64.const 0
          i64.store offset=32
          local.get 2
          i64.const 0
          i64.store offset=24
          local.get 2
          i64.const 0
          i64.store offset=16
          local.get 2
          i64.const 0
          i64.store offset=8
          local.get 0
          local.get 2
          i32.const 8
          i32.add
          i32.const 32
          call 91
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store offset=88
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=80
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=64
          local.get 3
          local.get 2
          i32.const 64
          i32.add
          i32.const 32
          call 67
          call 15
          local.get 1
          call 15
          call 16
          local.set 1
          local.get 2
          i64.const 0
          i64.store offset=32
          local.get 2
          i64.const 0
          i64.store offset=24
          local.get 2
          i64.const 0
          i64.store offset=16
          local.get 2
          i64.const 0
          i64.store offset=8
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          i32.const 32
          call 91
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.const 56
          i64.shl
          local.get 1
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 1
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 1
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 1
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 1
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 1
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 1
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          call 51
          local.set 1
          local.get 2
          i32.const 96
          i32.add
          global.set 0
          local.get 1
          return
        end
        unreachable
      end
      call 79
      unreachable
    end
    call 76
    unreachable
  )
  (func (;91;) (type 21) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    drop
  )
  (func (;92;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 0
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          call 35
          local.get 3
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=16
              local.tee 4
              i64.const 1
              i64.gt_u
              br_if 0 (;@5;)
              i64.const 0
              local.set 0
              local.get 4
              i32.wrap_i64
              br_table 3 (;@2;) 1 (;@4;) 3 (;@2;)
            end
            i64.const 16
            local.get 0
            call 43
            i32.const 253
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 8
            i32.add
            local.get 0
            call 38
            local.get 3
            i32.load offset=8
            i32.eqz
            br_if 3 (;@1;)
            i64.const -1
            local.get 4
            i64.rem_u
            i64.const -1
            i64.xor
            local.set 5
            local.get 3
            i64.load offset=32
            local.set 6
            i64.const 0
            local.set 2
            block ;; label = @5
              loop ;; label = @6
                call 14
                i32.const 1048900
                i32.const 14
                call 67
                call 15
                local.set 0
                local.get 3
                i64.const 0
                i64.store offset=32
                local.get 3
                i64.const 0
                i64.store offset=24
                local.get 3
                i64.const 0
                i64.store offset=16
                local.get 3
                i64.const 0
                i64.store offset=8
                local.get 6
                local.get 3
                i32.const 8
                i32.add
                i32.const 32
                call 91
                local.get 3
                local.get 3
                i64.load offset=32
                i64.store offset=88
                local.get 3
                local.get 3
                i64.load offset=24
                i64.store offset=80
                local.get 3
                local.get 3
                i64.load offset=16
                i64.store offset=72
                local.get 3
                local.get 3
                i64.load offset=8
                i64.store offset=64
                local.get 0
                local.get 3
                i32.const 64
                i32.add
                i32.const 32
                call 67
                call 15
                local.get 1
                call 15
                local.get 2
                call 66
                call 15
                call 16
                local.set 0
                local.get 3
                i64.const 0
                i64.store offset=32
                local.get 3
                i64.const 0
                i64.store offset=24
                local.get 3
                i64.const 0
                i64.store offset=16
                local.get 3
                i64.const 0
                i64.store offset=8
                local.get 0
                local.get 3
                i32.const 8
                i32.add
                i32.const 32
                call 91
                local.get 3
                i64.load offset=8
                local.tee 0
                i64.const 56
                i64.shl
                local.get 0
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 0
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 0
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 0
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 0
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 0
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 0
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                local.tee 0
                local.get 5
                i64.lt_u
                br_if 1 (;@5;)
                local.get 2
                i64.const 10
                i64.eq
                br_if 1 (;@5;)
                local.get 2
                i64.const 1
                i64.add
                local.set 2
                br 0 (;@6;)
              end
            end
            local.get 0
            local.get 4
            i64.rem_u
            local.set 0
          end
          local.get 0
          call 51
          local.set 0
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      call 79
      unreachable
    end
    call 76
    unreachable
  )
  (func (;93;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 96
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=104
          local.set 0
          local.get 3
          i32.const 96
          i32.add
          local.get 1
          call 40
          local.get 3
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=144
          local.set 4
          local.get 3
          i64.load offset=136
          local.set 1
          local.get 3
          i64.load offset=128
          local.set 5
          local.get 3
          i64.load offset=120
          local.set 6
          local.get 3
          i64.load offset=112
          local.set 7
          local.get 3
          i64.load offset=104
          local.set 8
          local.get 2
          call 17
          i64.const -4294967296
          i64.and
          i64.const 274877906944
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              i64.const 12
              local.get 0
              call 43
              i32.const 253
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const 96
              i32.add
              i64.const 1
              call 53
              local.get 3
              i32.load offset=96
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=104
              local.tee 9
              call 6
              drop
              i64.const 9
              local.get 0
              call 46
              i32.eqz
              br_if 0 (;@5;)
              i64.const 16
              local.get 0
              call 43
              i32.const 253
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const 96
              i32.add
              i64.const 0
              call 56
              local.get 3
              i32.load offset=96
              i32.eqz
              br_if 3 (;@2;)
              local.get 5
              local.get 3
              i64.load offset=104
              call 81
              i32.const 255
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const 96
              i32.add
              local.get 0
              call 41
              local.get 3
              i32.load offset=96
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              local.get 3
              i64.load offset=104
              i64.ne
              br_if 0 (;@5;)
              i64.const 2
              local.get 0
              call 37
              local.tee 10
              i64.const 2
              call 39
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i32.const 96
              i32.add
              local.get 10
              i64.const 2
              call 3
              call 64
              local.get 3
              i64.load offset=96
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=104
              local.set 10
              call 14
              local.get 0
              call 66
              call 15
              local.set 11
              local.get 3
              i64.const 0
              i64.store offset=120
              local.get 3
              i64.const 0
              i64.store offset=112
              local.get 3
              i64.const 0
              i64.store offset=104
              local.get 3
              i64.const 0
              i64.store offset=96
              local.get 8
              local.get 3
              i32.const 96
              i32.add
              i32.const 32
              call 91
              local.get 3
              local.get 3
              i64.load offset=120
              i64.store offset=24
              local.get 3
              local.get 3
              i64.load offset=112
              i64.store offset=16
              local.get 3
              local.get 3
              i64.load offset=104
              i64.store offset=8
              local.get 3
              local.get 3
              i64.load offset=96
              i64.store
              local.get 11
              local.get 3
              i32.const 32
              call 67
              call 15
              local.set 11
              local.get 3
              i32.const 96
              i32.add
              i32.const 0
              i32.const 96
              call 115
              drop
              local.get 7
              local.get 3
              i32.const 96
              i32.add
              i32.const 96
              call 91
              local.get 11
              local.get 3
              local.get 3
              i32.const 96
              i32.add
              i32.const 96
              call 117
              local.tee 3
              i32.const 96
              call 67
              call 15
              local.set 11
              local.get 3
              i64.const 0
              i64.store offset=120
              local.get 3
              i64.const 0
              i64.store offset=112
              local.get 3
              i64.const 0
              i64.store offset=104
              local.get 3
              i64.const 0
              i64.store offset=96
              local.get 6
              local.get 3
              i32.const 96
              i32.add
              i32.const 32
              call 91
              local.get 3
              local.get 3
              i64.load offset=120
              i64.store offset=24
              local.get 3
              local.get 3
              i64.load offset=112
              i64.store offset=16
              local.get 3
              local.get 3
              i64.load offset=104
              i64.store offset=8
              local.get 3
              local.get 3
              i64.load offset=96
              i64.store
              local.get 11
              local.get 3
              i32.const 32
              call 67
              call 15
              local.get 1
              call 66
              call 15
              local.set 11
              local.get 3
              i32.const 96
              i32.add
              i32.const 0
              i32.const 96
              call 115
              drop
              local.get 4
              local.get 3
              i32.const 96
              i32.add
              i32.const 96
              call 91
              local.get 10
              local.get 11
              local.get 3
              local.get 3
              i32.const 96
              i32.add
              i32.const 96
              call 117
              local.tee 3
              i32.const 96
              call 67
              call 15
              local.get 2
              call 18
              drop
              local.get 3
              i32.const 96
              i32.add
              i64.const 3
              call 56
              local.get 3
              i32.load offset=96
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=104
              local.set 2
              local.get 3
              i32.const 96
              i32.add
              i64.const 4
              call 56
              local.get 3
              i32.load offset=96
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=104
              local.set 10
              local.get 1
              call 66
              call 16
              local.set 11
              local.get 3
              i64.const 0
              i64.store offset=120
              local.get 3
              i64.const 0
              i64.store offset=112
              local.get 3
              i64.const 0
              i64.store offset=104
              local.get 3
              i64.const 0
              i64.store offset=96
              local.get 11
              local.get 3
              i32.const 96
              i32.add
              i32.const 32
              call 91
              local.get 3
              local.get 3
              i64.load offset=120
              i64.store offset=24
              local.get 3
              local.get 3
              i64.load offset=112
              i64.store offset=16
              local.get 3
              local.get 3
              i64.load offset=104
              i64.store offset=8
              local.get 3
              local.get 3
              i64.load offset=96
              i64.store
              local.get 3
              i32.const 32
              call 67
              i32.const 1048969
              i32.const 43
              call 67
              call 19
              local.set 11
              call 8
              local.get 4
              call 9
              local.get 11
              call 94
              call 9
              call 8
              local.get 10
              call 9
              local.get 2
              call 9
              call 95
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 96
              i32.add
              local.get 0
              call 44
              local.get 3
              i32.load offset=96
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=104
              local.set 2
              call 14
              local.get 0
              call 66
              call 15
              local.get 2
              call 15
              local.get 1
              call 66
              call 15
              local.set 2
              local.get 3
              i32.const 96
              i32.add
              i32.const 0
              i32.const 96
              call 115
              drop
              local.get 4
              local.get 3
              i32.const 96
              i32.add
              i32.const 96
              call 91
              local.get 3
              local.get 3
              i32.const 96
              i32.add
              i32.const 96
              call 117
              local.tee 3
              i32.const 96
              call 67
              call 16
              local.set 10
              local.get 3
              i64.const 0
              i64.store offset=120
              local.get 3
              i64.const 0
              i64.store offset=112
              local.get 3
              i64.const 0
              i64.store offset=104
              local.get 3
              i64.const 0
              i64.store offset=96
              local.get 10
              local.get 3
              i32.const 96
              i32.add
              i32.const 32
              call 91
              local.get 3
              local.get 3
              i64.load offset=120
              i64.store offset=24
              local.get 3
              local.get 3
              i64.load offset=112
              i64.store offset=16
              local.get 3
              local.get 3
              i64.load offset=104
              i64.store offset=8
              local.get 3
              local.get 3
              i64.load offset=96
              i64.store
              local.get 2
              local.get 3
              i32.const 32
              call 67
              call 15
              call 16
              local.get 8
              call 80
              br_if 0 (;@5;)
              local.get 3
              i64.const 0
              i64.store offset=120
              local.get 3
              i64.const 0
              i64.store offset=112
              local.get 3
              i64.const 0
              i64.store offset=104
              local.get 3
              i64.const 0
              i64.store offset=96
              local.get 8
              local.get 3
              i32.const 96
              i32.add
              i32.const 32
              call 91
              local.get 3
              local.get 3
              i64.load offset=120
              i64.store offset=24
              local.get 3
              local.get 3
              i64.load offset=112
              i64.store offset=16
              local.get 3
              local.get 3
              i64.load offset=104
              i64.store offset=8
              local.get 3
              local.get 3
              i64.load offset=96
              i64.store
              local.get 3
              i32.const 32
              call 67
              i32.const 1048926
              i32.const 43
              call 67
              call 19
              local.set 2
              local.get 3
              i32.const 96
              i32.add
              i64.const 4
              call 56
              local.get 3
              i32.load offset=96
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=104
              local.set 10
              call 8
              local.get 7
              call 9
              local.get 2
              call 94
              call 9
              call 8
              local.get 10
              call 9
              local.get 5
              call 9
              call 95
              i32.eqz
              br_if 0 (;@5;)
              call 14
              i32.const 1048914
              i32.const 12
              call 67
              call 15
              local.set 2
              local.get 3
              i32.const 96
              i32.add
              i32.const 0
              i32.const 96
              call 115
              drop
              local.get 7
              local.get 3
              i32.const 96
              i32.add
              i32.const 96
              call 91
              local.get 2
              local.get 3
              local.get 3
              i32.const 96
              i32.add
              i32.const 96
              call 117
              local.tee 3
              i32.const 96
              call 67
              call 15
              call 16
              local.get 6
              call 80
              br_if 0 (;@5;)
              local.get 3
              local.get 4
              i64.store offset=136
              local.get 3
              local.get 1
              i64.store offset=128
              local.get 3
              local.get 5
              i64.store offset=120
              local.get 3
              local.get 6
              i64.store offset=112
              local.get 3
              local.get 7
              i64.store offset=104
              local.get 3
              local.get 8
              i64.store offset=96
              i64.const 15
              local.get 0
              call 37
              local.get 3
              i32.const 96
              i32.add
              call 86
              i64.const 1
              call 4
              drop
              i64.const 16
              local.get 0
              i32.const 1
              call 49
              i64.const 15
              local.get 0
              call 36
              i64.const 16
              local.get 0
              call 36
              call 73
              local.get 3
              i32.const 96
              i32.add
              call 54
              local.get 3
              i64.load offset=112
              i64.const 0
              local.get 3
              i32.load offset=96
              i32.const 1
              i32.and
              local.tee 12
              select
              local.tee 4
              i64.const 0
              i64.ne
              local.get 3
              i64.load offset=120
              i64.const 0
              local.get 12
              select
              local.tee 1
              i64.const 0
              i64.gt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const 96
              i32.add
              i64.const 18
              call 53
              local.get 3
              i32.load offset=96
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=104
              local.set 7
              call 7
              local.set 2
              local.get 7
              call 69
              call 8
              local.get 2
              call 9
              local.get 9
              call 9
              local.get 4
              local.get 1
              call 70
              call 9
              call 10
              drop
              br 1 (;@4;)
            end
            call 79
            unreachable
          end
          i64.const 17
          local.get 0
          i32.const 1
          call 49
          block ;; label = @4
            i64.const 13
            local.get 0
            call 46
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 96
            i32.add
            i64.const 13
            local.get 0
            call 45
            local.get 3
            i32.load offset=96
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=104
            local.set 1
            local.get 3
            i32.const 96
            i32.add
            local.get 0
            call 42
            local.get 3
            i32.load offset=96
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            i64.load offset=104
            call 8
            local.get 0
            call 51
            call 9
            local.get 6
            call 9
            local.get 8
            call 9
            call 10
            drop
          end
          block ;; label = @4
            i64.const 17
            local.get 0
            call 46
            i32.eqz
            br_if 0 (;@4;)
            i64.const 17
            local.get 0
            call 37
            call 89
          end
          i64.const 772620306641166
          call 74
          local.set 1
          local.get 3
          i32.const 96
          i32.add
          local.get 0
          call 34
          local.get 3
          i64.load offset=96
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 76
      unreachable
    end
    local.get 3
    i64.load offset=104
    local.set 0
    local.get 3
    local.get 6
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 1
    local.get 3
    i32.const 2
    call 75
    call 11
    drop
    local.get 3
    i32.const 192
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;94;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 206158430212
          local.get 0
          call 17
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 32
          local.tee 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 17
          i64.const -4294967296
          i64.and
          i64.const 206158430208
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 113
          local.set 3
          local.get 1
          i32.const 96
          i32.add
          i32.const 0
          i32.const 48
          call 115
          drop
          local.get 3
          local.get 1
          i32.const 96
          i32.add
          i32.const 48
          call 91
          local.get 1
          local.get 1
          i32.const 96
          i32.add
          i32.const 48
          call 117
          local.tee 4
          i32.const 48
          i32.add
          i32.const 0
          i32.const 48
          call 115
          drop
          local.get 4
          local.set 5
          i32.const 40
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const -8
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 48
              i32.add
              local.get 1
              i32.add
              local.get 5
              i64.load align=1
              local.tee 2
              i64.const 56
              i64.shl
              local.get 2
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 2
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 2
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 2
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 2
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 2
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 2
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store
              local.get 1
              i32.const -8
              i32.add
              local.set 1
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 4
            i32.const 48
            i32.add
            i32.const 1049016
            i32.const 48
            call 114
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 1049064
            i32.const 48
            call 117
            local.set 5
            i32.const 0
            local.set 6
            i32.const 0
            local.set 1
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                i32.const 48
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                local.get 1
                i32.add
                local.tee 7
                local.get 7
                i64.load
                local.tee 3
                local.get 6
                i64.extend_i32_u
                i64.const 255
                i64.and
                local.tee 8
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                i32.add
                i64.load
                i64.add
                local.tee 2
                i64.sub
                i64.store
                local.get 2
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 3
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.const 1
                i64.eq
                local.set 6
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 0 (;@6;)
              end
            end
            local.get 6
            i32.const 255
            i32.and
            br_if 2 (;@2;)
            i32.const 0
            local.set 1
            local.get 5
            i32.const 96
            i32.add
            i32.const 0
            i32.const 48
            call 115
            drop
            local.get 5
            i32.const 40
            i32.add
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                i32.const 48
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 96
                i32.add
                local.get 1
                i32.add
                local.get 7
                i64.load
                local.tee 2
                i64.const 56
                i64.shl
                local.get 2
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 2
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 2
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 2
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 2
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 2
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 2
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                i64.store align=1
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 7
                i32.const -8
                i32.add
                local.set 7
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.const 96
            i32.add
            i32.const 48
            call 67
            call 113
            local.set 3
            local.get 6
            i32.const 255
            i32.and
            br_if 2 (;@2;)
          end
          local.get 4
          i32.const 96
          i32.add
          i32.const 0
          i32.const 48
          call 115
          drop
          local.get 3
          local.get 4
          i32.const 96
          i32.add
          i32.const 48
          call 91
          local.get 4
          local.get 4
          i32.const 96
          i32.add
          i32.const 48
          call 117
          local.tee 1
          i32.const 96
          i32.add
          local.get 0
          i64.const 206158430212
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 206158430212
          call 33
          call 65
          local.get 1
          i64.load offset=96
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 14
      call 111
      unreachable
    end
    local.get 1
    i64.load offset=104
    local.set 2
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    local.get 2
  )
  (func (;95;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;96;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        local.tee 0
        call 44
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
        i64.const 9
        local.get 0
        call 36
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    call 77
    unreachable
  )
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=56
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 56
        i32.add
        local.get 1
        i64.load offset=64
        local.tee 0
        call 38
        local.get 1
        i32.load offset=56
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 64
        i32.add
        i32.const 48
        call 117
        drop
        i64.const 15
        local.get 0
        call 36
        i64.const 16
        local.get 0
        call 36
        local.get 1
        i32.const 8
        i32.add
        call 86
        local.set 0
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 79
    unreachable
  )
  (func (;98;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 0
    call 57
    block ;; label = @1
      block ;; label = @2
        local.get 10
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=8
        local.set 11
        local.get 10
        local.get 2
        call 64
        local.get 10
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=8
        local.set 2
        local.get 10
        local.get 3
        call 57
        local.get 10
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=8
        local.set 3
        local.get 10
        local.get 4
        call 57
        local.get 10
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=8
        local.set 4
        local.get 10
        local.get 5
        call 35
        local.get 10
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=8
        local.set 5
        local.get 10
        local.get 9
        call 55
        local.get 10
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=24
        local.set 0
        local.get 10
        i64.load offset=16
        local.set 9
        i64.const 0
        local.get 7
        call 37
        i64.const 2
        call 39
        br_if 1 (;@1;)
        local.get 6
        i64.const 32
        i64.shr_u
        local.tee 6
        i64.eqz
        br_if 1 (;@1;)
        local.get 7
        i64.const 8589934592
        i64.lt_u
        br_if 1 (;@1;)
        local.get 0
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        call 6
        drop
        i64.const 0
        local.get 11
        call 59
        i64.const 1
        local.get 1
        call 60
        local.get 2
        call 61
        i64.const 3
        local.get 3
        call 59
        i64.const 4
        local.get 4
        call 59
        i64.const 5
        local.get 5
        call 62
        i64.const 6
        local.get 6
        i32.wrap_i64
        call 63
        i64.const 7
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 63
        i64.const 8
        i64.const 0
        call 62
        i64.const 18
        local.get 8
        call 60
        i64.const 19
        local.get 7
        call 37
        local.get 9
        local.get 0
        call 70
        i64.const 2
        call 4
        drop
        call 73
        i64.const 3141253390
        call 74
        local.get 11
        call 11
        drop
        local.get 10
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 79
    unreachable
  )
  (func (;99;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 16
      local.get 1
      i64.load offset=8
      local.tee 0
      call 43
      i32.const 255
      i32.and
      local.set 2
      block ;; label = @2
        i64.const 16
        local.get 0
        call 46
        i32.eqz
        br_if 0 (;@2;)
        i64.const 16
        local.get 0
        call 36
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i64.extend_i32_u
      i64.const 1
      i64.and
      return
    end
    unreachable
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 12
      local.get 1
      i64.load offset=8
      local.tee 0
      call 43
      i32.const 255
      i32.and
      local.set 2
      block ;; label = @2
        i64.const 12
        local.get 0
        call 46
        i32.eqz
        br_if 0 (;@2;)
        i64.const 12
        local.get 0
        call 36
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i64.extend_i32_u
      i64.const 1
      i64.and
      return
    end
    unreachable
  )
  (func (;101;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 53
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 76
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    call 73
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;102;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 56
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 76
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    call 73
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;103;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 0
      local.get 0
      i64.const 0
      local.get 0
      call 68
      call 51
      return
    end
    unreachable
  )
  (func (;104;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        local.tee 0
        call 41
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
        i64.const 11
        local.get 0
        call 36
        local.get 2
        call 51
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 77
    unreachable
  )
  (func (;105;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.const 1
      local.get 2
      i64.const 1
      local.get 3
      call 68
      call 51
      return
    end
    unreachable
  )
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 10
        local.get 1
        i64.load offset=8
        local.tee 0
        call 45
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
        i64.const 10
        local.get 0
        call 36
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    call 77
    unreachable
  )
  (func (;107;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i64.const 1
        call 53
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        i64.const 3
        local.get 0
        call 59
        call 73
        i64.const 4022727914840289294
        call 74
        local.get 0
        call 11
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
    call 77
    unreachable
  )
  (func (;108;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 57
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 0
        local.get 3
        local.get 2
        call 64
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 2
        local.get 3
        i64.const 1
        call 53
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        call 6
        drop
        i64.const 0
        local.get 0
        call 59
        i64.const 1
        local.get 1
        call 60
        local.get 2
        call 61
        call 73
        i64.const 4022727914840469518
        call 74
        local.set 2
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 2
        local.get 3
        i32.const 2
        call 75
        call 11
        drop
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 77
    unreachable
  )
  (func (;109;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i64.const 9
                local.get 1
                i64.load offset=24
                local.tee 0
                call 46
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 16
                i32.add
                i64.const 10
                local.get 0
                call 45
                local.get 1
                i32.load offset=16
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=24
                local.tee 2
                call 6
                drop
                i64.const 16
                local.get 0
                call 43
                i32.const 253
                i32.and
                br_if 0 (;@6;)
                i64.const 12
                local.get 0
                call 43
                i32.const 253
                i32.and
                br_if 0 (;@6;)
                local.get 1
                i32.const 16
                i32.add
                local.get 0
                call 41
                local.get 1
                i32.load offset=16
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=24
                local.set 3
                local.get 1
                i32.const 16
                i32.add
                i64.const 5
                call 52
                local.get 1
                i32.load offset=16
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=24
                local.set 4
                local.get 1
                i32.const 8
                i32.add
                i64.const 6
                call 58
                local.get 1
                i32.load offset=8
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i32.load offset=12
                local.set 5
                call 71
                local.get 4
                local.get 5
                call 72
                local.set 4
                local.get 3
                i64.const -21
                i64.gt_u
                br_if 3 (;@3;)
                local.get 4
                local.get 3
                i64.const 20
                i64.add
                i64.le_u
                br_if 0 (;@6;)
                i64.const 12
                local.get 0
                i32.const 1
                call 49
                i64.const 12
                local.get 0
                call 36
                local.get 1
                i32.const 16
                i32.add
                call 54
                local.get 1
                i64.load offset=32
                i64.const 0
                local.get 1
                i32.load offset=16
                i32.const 1
                i32.and
                local.tee 5
                select
                local.tee 4
                i64.const 0
                i64.ne
                local.get 1
                i64.load offset=40
                i64.const 0
                local.get 5
                select
                local.tee 3
                i64.const 0
                i64.gt_s
                local.get 3
                i64.eqz
                select
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.const 16
                i32.add
                i64.const 18
                call 53
                local.get 1
                i32.load offset=16
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=24
                local.set 6
                call 7
                local.set 7
                local.get 6
                call 69
                call 8
                local.get 7
                call 9
                local.get 2
                call 9
                local.get 4
                local.get 3
                call 70
                call 9
                call 10
                drop
                br 4 (;@2;)
              end
              call 79
              unreachable
            end
            call 77
            unreachable
          end
          call 76
          unreachable
        end
        call 78
        unreachable
      end
      call 73
      i64.const 1015616610679054
      call 74
      local.set 3
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      call 34
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      local.get 2
      i64.store offset=56
      local.get 1
      local.get 0
      i64.store offset=48
      local.get 3
      local.get 1
      i32.const 48
      i32.add
      i32.const 2
      call 75
      call 11
      drop
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;110;) (type 4) (result i64)
    i64.const 20
    call 51
  )
  (func (;111;) (type 12) (param i32)
    call 79
    unreachable
  )
  (func (;112;) (type 19) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 25
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;113;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    i32.const 0
    i32.const 48
    call 115
    drop
    local.get 0
    local.get 1
    i32.const 48
    i32.add
    i32.const 48
    call 91
    block ;; label = @1
      local.get 1
      local.get 1
      i32.const 48
      i32.add
      i32.const 48
      call 117
      local.tee 1
      i32.const 1049112
      i32.const 48
      call 114
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 14
      call 111
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;114;) (type 23) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3
  )
  (func (;115;) (type 23) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;116;) (type 23) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
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
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;117;) (type 23) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 116
  )
  (data (;0;) (i32.const 1048576) "alpha_seedbeta_outputdrand_rounddrand_signaturegamma_pointpublic_key\00\00\10\00\0a\00\00\00\0a\00\10\00\0b\00\00\00\15\00\10\00\0b\00\00\00 \00\10\00\0f\00\00\00/\00\10\00\0b\00\00\00:\00\10\00\0a\00\00\00OraclePKOracleAddrOracleEd25519DrandPKG2GeneratorDrandGenesisDrandPeriodRoundOffsetCounterRequestContextRequesterRequestRoundRefundedCallbackContractCallbackFnProofFulfilledFulfillingFeeTokenFeeAmounttransferVREP_DERIVE_V1VREP_BETA_V1SOROBAN_VRF_BLS12381G1_XMD:SHA-256_SSWU_RO_BLS_SIG_BLS12381G1_XMD:SHA-256_SSWU_RO_NUL_\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ab\aa\ff\ff\ff\ff\fe\b9\ff\ffS\b1\fe\ff\ab\1e$\f6\b0\f6\a0\d20g\bf\12\85\f3\84Kwd\d7\acKC\b6\a7\1bK\9a\e6\7f9\ea\11\01\1a\1a\01\11\ea9\7f\e6\9aK\1b\a7\b6CK\ac\d7dwK\84\f3\85\12\bfg0\d2\a0\f6\b0\f6$\1e\ab\ff\fe\b1S\ff\ff\b9\fe\ff\ff\ff\ff\aa\ab")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\08OraclePK\00\00\00\00\00\00\00\00\00\00\00\0aOracleAddr\00\00\00\00\00\00\00\00\00\00\00\00\00\0dOracleEd25519\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07DrandPK\00\00\00\00\00\00\00\00\00\00\00\00\0bG2Generator\00\00\00\00\00\00\00\00\00\00\00\00\0cDrandGenesis\00\00\00\00\00\00\00\00\00\00\00\0bDrandPeriod\00\00\00\00\00\00\00\00\00\00\00\00\0bRoundOffset\00\00\00\00\00\00\00\00\00\00\00\00\07Counter\00\00\00\00\01\00\00\00\00\00\00\00\0eRequestContext\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09Requester\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRequestRound\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08Refunded\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\10CallbackContract\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0aCallbackFn\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05Proof\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09Fulfilled\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00|Transient re-entrancy guard: set true while callback is in-flight.\0aPrevents a malicious callback from re-entering fulfill().\00\00\00\0aFulfilling\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00,SAC token address used for per-request fees.\00\00\00\08FeeToken\00\00\00\00\00\00\00*Fee amount (i128) charged per VRF request.\00\00\00\00\00\09FeeAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBlsVrfProof\00\00\00\00\06\00\00\00\00\00\00\00\0aalpha_seed\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bbeta_output\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bdrand_round\00\00\00\00\06\00\00\00\00\00\00\00\0fdrand_signature\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\0bgamma_point\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\faInitialize the VRF Oracle contract.\0a\0a# Parameters\0a- `fee_token`: SAC token address used to charge per-request fees.\0a- `fee_amount`: Amount of `fee_token` charged per VRF request (transferred\0afrom requester to oracle). Set to 0 for fee-free operation.\00\00\00\00\00\04init\00\00\00\0a\00\00\00\00\00\00\00\09oracle_pk\00\00\00\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\00\13\00\00\00\00\00\00\00\11oracle_ed25519_pk\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08drand_pk\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\0cg2_generator\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\12drand_genesis_time\00\00\00\00\00\06\00\00\00\00\00\00\00\0cdrand_period\00\00\00\04\00\00\00\00\00\00\00\0cround_offset\00\00\00\04\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\02\a5Fulfill a VRF request with a BLS proof and oracle Ed25519 signature.\0a\0a# Checks-Effects-Interactions (CEI) pattern\0a1. **Checks**: validate oracle identity, proof, alpha seed, BLS signatures.\0a2. **Effects**: write `Fulfilled = true` and store proof BEFORE any external call.\0a3. **Interactions**: invoke consumer callback (if registered) only AFTER state\0ais fully committed, with a re-entrancy guard to block nested `fulfill()` calls.\0a\0a# Re-entrancy protection\0a`DataKey::Fulfilling(request_id)` is set to `true` before callback invocation\0aand cleared after. Any re-entrant call to `fulfill()` for the same request_id\0awill see `Fulfilled = true` and panic with \22already fulfilled\22.\00\00\00\00\00\00\07fulfill\00\00\00\00\03\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0bBlsVrfProof\00\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07request\00\00\00\00\02\00\00\00\00\00\00\00\07context\00\00\00\00\0e\00\00\00\00\00\00\00\09requester\00\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09get_proof\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0bBlsVrfProof\00\00\00\00\00\00\00\00\00\00\00\00\09oracle_pk\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\00\00\00\00\0bcallback_of\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0bget_context\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0bis_refunded\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cis_fulfilled\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0crequester_of\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\d2Allows the requester (or oracle) to remove proof data for a fulfilled request,\0areclaiming the associated storage rent. The fulfillment flag is preserved.\0a\0a# TTL edge case\0aAfter cleanup, `DataKey::Proof` is removed but `DataKey::Fulfilled` is kept.\0aCallers relying on `is_fulfilled()` will continue to get `true`.\0aCallers calling `get_proof()` or `derive_random()` after cleanup will panic \e2\80\94\0aconsumers must call `derive_random()` before cleanup or cache the result.\00\00\00\00\00\0dcleanup_proof\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dderive_random\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\07context\00\00\00\00\0e\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0drequest_round\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0etimeout_refund\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etimeout_rounds\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\01\18Rotate the drand public key used to verify BLS beacon signatures.\0a\0aThis is required when the drand network performs a key rotation or when\0aswitching to a different drand chain (e.g., quicknet \e2\86\92 a future chain).\0a\0a# Authorization model\0aThe current oracle must authorize this call.\00\00\00\0frotate_drand_pk\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_drand_pk\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\00\00\00\01\ddRotate the oracle's BLS public key, Stellar address, and Ed25519 signing key.\0a\0a# Authorization model\0aThe **current** oracle address must authorize this call. This prevents an\0aattacker who obtains a new keypair from hijacking the oracle role.\0a\0a# Security note\0aOnly rotate keys after the new oracle node is running and ready to fulfill\0arequests. Any unfulfilled requests locked to the old PK will fail verification\0aafter rotation \e2\80\94 they must be refunded via `timeout_refund()`.\00\00\00\00\00\00\12rotate_oracle_keys\00\00\00\00\00\03\00\00\00\00\00\00\00\0dnew_oracle_pk\00\00\00\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\12new_oracle_address\00\00\00\00\00\13\00\00\00\00\00\00\00\15new_oracle_ed25519_pk\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15request_with_callback\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07context\00\00\00\00\0e\00\00\00\00\00\00\00\09requester\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11callback_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcallback_fn\00\00\00\00\11\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\d2Derives a random u64 in the range [0, max) with no modulo bias.\0aUses iterative hashing (rejection sampling variant) to ensure uniform distribution.\0aWorst-case bounded at 10 iterations (p < 2^-640 of exceeding).\00\00\00\00\00\16derive_random_in_range\00\00\00\00\00\03\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\07context\00\00\00\00\0e\00\00\00\00\00\00\00\03max\00\00\00\00\06\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.1#496ac35be7a7d8d923fcde9bbbc650ee593d1f6f\00")
)

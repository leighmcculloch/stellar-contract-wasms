(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i32 i32 i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "b" "_" (func (;3;) (type 2)))
  (import "b" "4" (func (;4;) (type 3)))
  (import "b" "9" (func (;5;) (type 0)))
  (import "l" "7" (func (;6;) (type 4)))
  (import "i" "5" (func (;7;) (type 2)))
  (import "i" "4" (func (;8;) (type 2)))
  (import "i" "3" (func (;9;) (type 0)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "b" "8" (func (;11;) (type 2)))
  (import "l" "2" (func (;12;) (type 0)))
  (import "l" "8" (func (;13;) (type 0)))
  (import "m" "a" (func (;14;) (type 4)))
  (import "b" "i" (func (;15;) (type 0)))
  (import "m" "9" (func (;16;) (type 1)))
  (import "x" "1" (func (;17;) (type 0)))
  (import "v" "3" (func (;18;) (type 2)))
  (import "v" "_" (func (;19;) (type 3)))
  (import "v" "d" (func (;20;) (type 0)))
  (import "v" "6" (func (;21;) (type 0)))
  (import "l" "6" (func (;22;) (type 2)))
  (import "b" "e" (func (;23;) (type 0)))
  (import "c" "1" (func (;24;) (type 2)))
  (import "m" "_" (func (;25;) (type 3)))
  (import "b" "1" (func (;26;) (type 4)))
  (import "b" "3" (func (;27;) (type 0)))
  (import "c" "2" (func (;28;) (type 1)))
  (import "m" "4" (func (;29;) (type 0)))
  (import "m" "0" (func (;30;) (type 1)))
  (import "m" "3" (func (;31;) (type 2)))
  (import "v" "g" (func (;32;) (type 0)))
  (import "l" "0" (func (;33;) (type 0)))
  (import "b" "j" (func (;34;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "confirm_admin_transfer" (func 62))
  (export "extend_instance_storage" (func 63))
  (export "get_admin" (func 64))
  (export "get_receipt" (func 65))
  (export "get_validators" (func 66))
  (export "get_validators_threshold" (func 67))
  (export "initialize" (func 68))
  (export "initiate_admin_transfer" (func 69))
  (export "is_executor" (func 70))
  (export "send_message" (func 71))
  (export "set_executor" (func 72))
  (export "set_validators_threshold" (func 73))
  (export "update_validators" (func 74))
  (export "upgrade" (func 75))
  (export "verify_message" (func 76))
  (export "_" (func 78))
  (func (;35;) (type 5) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          local.get 1
          i32.wrap_i64
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        call 36
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
  (func (;36;) (type 6)
    call 77
    unreachable
  )
  (func (;37;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 38
        local.tee 3
        i64.const 2
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 0
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
  (func (;38;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
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
                          local.get 0
                          i32.load
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048988
                        i32.const 7
                        call 60
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 58
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048995
                      i32.const 5
                      call 60
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 58
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1049000
                    i32.const 6
                    call 60
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    call 58
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049006
                  i32.const 8
                  call 60
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 2
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 0
                  i64.load offset=16
                  local.get 0
                  i64.load offset=24
                  call 44
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 0
                  i64.load offset=32
                  local.get 0
                  i64.load offset=40
                  call 44
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=16
                  i64.store offset=24
                  local.get 1
                  local.get 3
                  i64.store offset=16
                  local.get 1
                  local.get 2
                  i64.store offset=8
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 3
                  call 59
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049014
                i32.const 10
                call 60
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 58
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049024
              i32.const 18
              call 60
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 58
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049042
            i32.const 12
            call 60
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 58
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049054
          i32.const 8
          call 60
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=16
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          i32.const 2
          call 59
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=16
        local.set 2
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
    local.get 2
  )
  (func (;39;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 38
        local.tee 4
        i64.const 2
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 2
        call 0
        call 41
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 4
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
  (func (;41;) (type 10) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 7
        local.set 3
        local.get 1
        call 8
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;42;) (type 10) (param i32 i64)
    local.get 0
    call 38
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;43;) (type 5) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 38
    local.set 4
    local.get 3
    local.get 1
    local.get 2
    call 44
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 4
    local.get 3
    i64.load offset=8
    i64.const 2
    call 1
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 5) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 9
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;45;) (type 11) (param i32 i32 i64)
    local.get 0
    call 38
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 1
    drop
  )
  (func (;46;) (type 12) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 47
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.tee 3
      call 2
      drop
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 12) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048592
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
      i32.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 2) (param i64) (result i64)
    local.get 0
    call 3
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
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
    local.get 2
    local.get 1
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
    i64.store
    i32.const 16
    local.set 3
    call 4
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            local.get 3
            i32.add
            i64.load8_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 5
            local.set 0
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i64.const 4
      call 5
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;50;) (type 13) (param i64)
    i32.const 1048592
    local.get 0
    call 42
  )
  (func (;51;) (type 12) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048640
    call 40
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=24
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 14) (param i64 i64)
    i32.const 1048736
    local.get 0
    local.get 1
    call 43
  )
  (func (;53;) (type 15) (param i64 i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=40
    local.get 4
    local.get 2
    i64.store offset=32
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 3
    i64.store
    i32.const 0
    local.set 5
    block ;; label = @1
      local.get 4
      call 38
      local.tee 3
      i64.const 1
      call 39
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 1
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        unreachable
      end
      local.get 4
      call 54
      i32.const 1
      local.set 5
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;54;) (type 12) (param i32)
    local.get 0
    call 38
    i64.const 1
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 6
    drop
  )
  (func (;55;) (type 12) (param i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048784
          call 38
          local.tee 1
          i64.const 2
          call 39
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 2
          call 0
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        i32.const 15
        i32.store offset=4
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;56;) (type 12) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048832
          call 38
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
        call 0
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
      i32.const 15
      local.get 2
      select
      i32.store offset=4
      local.get 0
      local.get 2
      i32.const 1
      i32.xor
      i32.store
      return
    end
    unreachable
  )
  (func (;57;) (type 12) (param i32)
    i32.const 1048832
    call 38
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;58;) (type 10) (param i32 i64)
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
    call 59
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
  (func (;59;) (type 16) (param i32 i32) (result i64)
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
    call 32
  )
  (func (;60;) (type 17) (param i32 i32 i32)
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
      call 34
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;61;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      i64.store
      return
    end
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 10
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      call 11
      i64.const -4294967296
      i64.and
      i64.const 279172874240
      i64.ne
      i64.extend_i32_u
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;62;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048688
    call 37
    i64.const 60129542147
    local.set 1
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 2
      drop
      local.get 1
      call 50
      i64.const 2
      local.set 1
      i32.const 1048688
      call 38
      i64.const 2
      call 12
      drop
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;63;) (type 3) (result i64)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 13
    drop
    i64.const 2
  )
  (func (;64;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 41
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      local.get 1
      call 41
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 53
      local.set 4
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;66;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 36
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
  (func (;67;) (type 3) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 56
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 36
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;68;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049076
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
      call 14
      drop
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i64.load offset=8
      call 41
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.set 4
      local.get 1
      i64.load offset=32
      local.set 5
      i64.const 12884901891
      local.set 0
      block ;; label = @2
        i32.const 1048592
        call 38
        i64.const 2
        call 39
        br_if 0 (;@2;)
        i32.const 1048640
        local.get 5
        local.get 4
        call 43
        i64.const 0
        i64.const 0
        call 52
        local.get 3
        call 50
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;69;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      call 46
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=4
          local.set 2
          br 1 (;@2;)
        end
        i32.const 1048688
        local.get 0
        call 42
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;70;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
      i64.const 7
      i64.store
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 1
        call 38
        local.tee 2
        i64.const 2
        call 39
        i32.eqz
        br_if 0 (;@2;)
        i64.const 1
        local.set 0
        block ;; label = @3
          local.get 2
          i64.const 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;71;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 64
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
          local.get 1
          call 41
          local.get 4
          i64.load
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
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 5
          local.get 4
          i64.load offset=16
          local.set 6
          local.get 0
          call 2
          drop
          local.get 4
          i32.const 1048736
          call 40
          local.get 4
          i64.load offset=16
          i64.const 0
          local.get 4
          i32.load
          i32.const 1
          i32.and
          local.tee 7
          select
          local.tee 1
          local.get 4
          i64.load offset=24
          i64.const 0
          local.get 7
          select
          local.tee 8
          i64.and
          i64.const -1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.const 1
          i64.add
          local.tee 9
          local.get 8
          local.get 9
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 10
          call 52
          local.get 4
          call 51
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=24
          local.set 11
          local.get 4
          i64.load offset=16
          local.set 12
          local.get 0
          call 48
          local.set 13
          local.get 4
          i32.const 1048576
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 30064771076
          call 15
          local.tee 1
          i64.store offset=48
          i32.const 0
          local.set 7
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 0
            local.set 8
            local.get 7
            i32.const 1
            i32.and
            local.set 14
            local.get 1
            local.set 0
            i32.const 1
            local.set 7
            local.get 14
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 4
          local.get 8
          i64.store
          local.get 4
          i32.const 1
          call 59
          local.set 0
          local.get 4
          i32.const 48
          i32.add
          local.get 9
          local.get 10
          call 44
          local.get 4
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=56
          local.set 1
          local.get 4
          i32.const 48
          i32.add
          local.get 6
          local.get 5
          call 44
          local.get 4
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=56
          local.set 8
          local.get 4
          i32.const 48
          i32.add
          local.get 12
          local.get 11
          call 44
          local.get 4
          i64.load offset=48
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 36
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=56
    i64.store offset=40
    local.get 4
    local.get 13
    i64.store offset=32
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    local.get 8
    i64.store offset=16
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    local.get 0
    i32.const 1048940
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
    i64.const 25769803780
    call 16
    call 17
    drop
    local.get 4
    i32.const 64
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      call 46
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.const 7
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 3
        i64.const 2
        call 45
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;73;) (type 2) (param i64) (result i64)
    (local i32 i32)
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 46
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=4
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          call 55
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          i32.const 8
          local.set 2
          local.get 1
          i64.load offset=8
          call 18
          i64.const 32
          i64.shr_u
          local.get 0
          i64.const 32
          i64.shr_u
          local.tee 0
          i64.lt_u
          br_if 0 (;@3;)
          local.get 0
          i32.wrap_i64
          call 57
          i32.const 0
          local.set 2
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 2
        select
        return
      end
      unreachable
    end
    call 36
    unreachable
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      call 46
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=36
          local.set 3
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i32.const 12
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i32.wrap_i64
        local.set 3
        call 19
        local.set 1
        local.get 0
        call 18
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            call 61
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=40
            call 35
            local.get 2
            i64.load offset=16
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            local.get 2
            i64.load offset=24
            local.tee 4
            call 20
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 4
            call 21
            local.set 1
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 3
          local.get 1
          call 18
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.le_u
          br_if 0 (;@3;)
          i32.const 8
          local.set 3
          br 1 (;@2;)
        end
        i32.const 1048784
        call 38
        local.get 0
        i64.const 2
        call 1
        drop
        local.get 3
        call 57
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;75;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 11
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 46
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=4
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        call 22
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;76;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 112
        i32.add
        local.get 1
        call 41
        local.get 6
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=136
        local.set 7
        local.get 6
        i64.load offset=128
        local.set 8
        local.get 6
        i32.const 112
        i32.add
        local.get 3
        call 41
        local.get 6
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=136
        local.set 9
        local.get 6
        i64.load offset=128
        local.set 10
        local.get 0
        call 2
        drop
        i64.const 21474836483
        local.set 11
        block ;; label = @3
          local.get 8
          local.get 7
          local.get 10
          local.get 9
          call 53
          br_if 0 (;@3;)
          local.get 6
          i32.const 112
          i32.add
          call 51
          local.get 6
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=136
          local.set 3
          local.get 6
          i64.load offset=128
          local.set 12
          local.get 6
          i32.const 112
          i32.add
          call 55
          local.get 6
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=120
          local.set 1
          local.get 6
          i32.const 8
          i32.add
          call 56
          local.get 6
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          i64.const 47244640259
          local.set 11
          local.get 6
          i32.load offset=12
          local.tee 13
          local.get 5
          call 18
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.gt_u
          br_if 0 (;@3;)
          call 4
          local.get 10
          local.get 9
          call 49
          call 23
          local.get 8
          local.get 7
          call 49
          call 23
          local.get 12
          local.get 3
          call 49
          call 23
          local.get 2
          call 23
          local.get 0
          call 48
          call 23
          local.get 4
          call 23
          call 24
          local.set 4
          call 25
          local.set 2
          local.get 5
          call 18
          local.set 0
          local.get 6
          i32.const 0
          i32.store offset=24
          local.get 6
          local.get 5
          i64.store offset=16
          local.get 6
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 6
          i32.const 48
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 5
          local.get 6
          i32.const 112
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 3
          i32.const 0
          local.set 14
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 112
              i32.add
              local.get 6
              i32.const 16
              i32.add
              call 61
              local.get 6
              i32.const 32
              i32.add
              local.get 6
              i64.load offset=112
              local.get 6
              i64.load offset=120
              call 35
              local.get 6
              i64.load offset=32
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              local.get 6
              i64.load offset=40
              local.set 0
              local.get 6
              i32.const 112
              i32.add
              i32.const 0
              i32.const 65
              memory.fill
              local.get 0
              i64.const 4
              local.get 3
              i64.const 279172874244
              call 26
              drop
              local.get 6
              i32.const 48
              i32.add
              local.get 6
              i32.const 112
              i32.add
              i32.const 64
              memory.copy
              local.get 6
              i32.load8_u offset=176
              local.set 15
              local.get 1
              local.get 4
              local.get 5
              i64.const 274877906948
              call 27
              local.get 15
              i32.const -27
              i32.add
              local.get 15
              local.get 15
              i32.const 26
              i32.gt_u
              select
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 28
              local.tee 0
              call 20
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              call 29
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              local.get 14
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 5
              i64.or
              call 30
              local.set 2
              local.get 14
              i32.const 1
              i32.add
              local.tee 15
              local.get 14
              i32.lt_s
              br_if 4 (;@1;)
              local.get 15
              local.set 14
              br 0 (;@5;)
            end
          end
          local.get 13
          local.get 2
          call 31
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.gt_u
          br_if 0 (;@3;)
          local.get 6
          local.get 10
          i64.store offset=144
          local.get 6
          local.get 8
          i64.store offset=128
          local.get 6
          i64.const 3
          i64.store offset=112
          local.get 6
          local.get 9
          i64.store offset=152
          local.get 6
          local.get 7
          i64.store offset=136
          local.get 6
          i32.const 112
          i32.add
          i32.const 1
          i64.const 1
          call 45
          local.get 6
          i32.const 112
          i32.add
          call 54
          i64.const 2
          local.set 11
        end
        local.get 6
        i32.const 192
        i32.add
        global.set 0
        local.get 11
        return
      end
      unreachable
    end
    call 36
    unreachable
  )
  (func (;77;) (type 6)
    unreachable
  )
  (func (;78;) (type 6))
  (data (;0;) (i32.const 1048576) "Message\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00conn_sndst_addressdst_chain_idpayloadsrc_addresssrc_chain_id0\01\10\00\07\00\00\007\01\10\00\0b\00\00\00B\01\10\00\0c\00\00\00N\01\10\00\07\00\00\00U\01\10\00\0b\00\00\00`\01\10\00\0c\00\00\00ChainIdAdminConnSnReceiptsValidatorsValidatorThresholdPendingAdminExecutoradminchain_id\00\e6\01\10\00\05\00\00\00\eb\01\10\00\08\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSendMsgEvent\00\00\00\06\00\00\00\00\00\00\00\07conn_sn\00\00\00\00\0a\00\00\00\00\00\00\00\0bdst_address\00\00\00\00\0e\00\00\00\00\00\00\00\0cdst_chain_id\00\00\00\0a\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\0bsrc_address\00\00\00\00\0e\00\00\00\00\00\00\00\0csrc_chain_id\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\09OnlyAdmin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\10InsufficientFund\00\00\00\04\00\00\00\00\00\00\00\10DuplicateMessage\00\00\00\05\00\00\00\00\00\00\00\13NetworkNotSupported\00\00\00\00\06\00\00\00\00\00\00\00\11CannotRemoveAdmin\00\00\00\00\00\00\07\00\00\00\00\00\00\00\16InsufficientValidators\00\00\00\00\00\08\00\00\00\00\00\00\00\11ValidatorNotFound\00\00\00\00\00\00\09\00\00\00\00\00\00\00\15ValidatorAlreadyAdded\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1bSignatureVerificationFailed\00\00\00\00\0b\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00\0c\00\00\00\00\00\00\00\13InvalidAddressBytes\00\00\00\00\0d\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\0e\00\00\00\00\00\00\00\0cNoValidators\00\00\00\0f\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\07ChainId\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06ConnSn\00\00\00\00\00\01\00\00\00\00\00\00\00\08Receipts\00\00\00\02\00\00\00\0a\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0aValidators\00\00\00\00\00\00\00\00\00\00\00\00\00\12ValidatorThreshold\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\01\00\00\00\00\00\00\00\08Executor\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dInitializeMsg\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08chain_id\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\03msg\00\00\00\07\d0\00\00\00\0dInitializeMsg\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_receipt\00\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\0a\00\00\00\00\00\00\00\02sn\00\00\00\00\00\0a\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bis_executor\00\00\00\00\01\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0csend_message\00\00\00\04\00\00\00\00\00\00\00\10src_dapp_address\00\00\00\13\00\00\00\00\00\00\00\0cdst_chain_id\00\00\00\0a\00\00\00\00\00\00\00\0bdst_address\00\00\00\00\0e\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\efAllow (or revoke) an address as a permitted relayer.\0a\0aNOTE: this registry is *not* enforced by `verify_message`. Soroban surfaces no\0atransaction-origin equivalent to ICON's `Context.getOrigin()` or EVM's `tx.origin`,\0aso the connection cannot tell which account originated a call that reaches it\0athrough a dapp. The allowlist is stored here as the shared source of truth, and any\0adapp that wants to act on it must call `is_executor` itself with an address it has\0aauthenticated via `require_auth`.\00\00\00\00\0cset_executor\00\00\00\02\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\00\00\00\00\0bis_executor\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_validators\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0everify_message\00\00\00\00\00\06\00\00\00\00\00\00\00\13sender_dapp_address\00\00\00\00\13\00\00\00\00\00\00\00\0csrc_chain_id\00\00\00\0a\00\00\00\00\00\00\00\0bsrc_address\00\00\00\00\0e\00\00\00\00\00\00\00\07conn_sn\00\00\00\00\0a\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11update_validators\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08pub_keys\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16confirm_admin_transfer\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17extend_instance_storage\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17initiate_admin_transfer\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_validators_threshold\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18set_validators_threshold\00\00\00\01\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)

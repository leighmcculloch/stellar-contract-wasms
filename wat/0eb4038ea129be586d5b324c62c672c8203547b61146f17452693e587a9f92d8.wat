(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i64 i64 i32)))
  (type (;16;) (func (param i64 i64 i32 i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32 i32) (result i64)))
  (type (;22;) (func (param i32 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 8)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "l" "7" (func (;4;) (type 9)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "v" "d" (func (;7;) (type 0)))
  (import "v" "6" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "x" "0" (func (;10;) (type 0)))
  (import "v" "_" (func (;11;) (type 2)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "x" "3" (func (;14;) (type 2)))
  (import "b" "8" (func (;15;) (type 1)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "l" "8" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 8)))
  (import "m" "a" (func (;19;) (type 9)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049304)
  (global (;2;) i32 i32.const 1049318)
  (global (;3;) i32 i32.const 1049328)
  (export "memory" (memory 0))
  (export "add_guardian" (func 54))
  (export "apply_guardian_removal" (func 56))
  (export "apply_threshold_change" (func 57))
  (export "approve_recovery" (func 58))
  (export "cancel_guardian_removal" (func 59))
  (export "cancel_recovery" (func 60))
  (export "cancel_threshold_change" (func 61))
  (export "contract_name" (func 62))
  (export "extend_ttl" (func 63))
  (export "finalize_recovery" (func 64))
  (export "guardian_freeze_epoch" (func 65))
  (export "initialize" (func 66))
  (export "is_guardian" (func 67))
  (export "live_approval_count" (func 68))
  (export "open_recovery" (func 69))
  (export "propose_remove_guardian" (func 70))
  (export "propose_threshold_change" (func 71))
  (export "request_guardian_freeze" (func 72))
  (export "request_status" (func 73))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 4) (param i32 i64 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      local.get 2
      call 21
      local.tee 1
      i64.const 1
      call 22
      if (result i32) ;; label = @2
        local.get 1
        i64.const 1
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
      else
        i32.const 0
      end
      local.set 4
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
      return
    end
    unreachable
  )
  (func (;21;) (type 0) (param i64 i64) (result i64)
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
                            local.get 0
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 2
                          i32.const 1049008
                          i32.const 11
                          call 48
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 49
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049019
                        i32.const 5
                        call 48
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 49
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049024
                      i32.const 17
                      call 48
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 49
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049041
                    i32.const 24
                    call 48
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 49
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049065
                  i32.const 8
                  call 48
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 50
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049073
                i32.const 22
                call 48
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 50
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049095
              i32.const 7
              call 48
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 50
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049102
            i32.const 19
            call 48
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 49
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049121
          i32.const 13
          call 48
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 49
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
  (func (;22;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 6
      local.get 1
      call 21
      local.tee 1
      i64.const 1
      call 22
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 64
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
        i32.const 1048896
        i32.const 8
        local.get 2
        i32.const 8
        call 24
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
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
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=24
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
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load offset=56
        call 25
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 0
        local.get 4
        i32.store8 offset=44
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 1
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=45
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;25;) (type 5) (param i32 i64)
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
      call 15
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
  (func (;26;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    call 22
  )
  (func (;27;) (type 11) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 6
    local.get 0
    call 21
    local.get 2
    local.get 1
    call 28
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load8_u offset=45
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load8_u offset=44
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store
    local.get 2
    local.get 1
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048896
    i32.const 8
    local.get 2
    i32.const 8
    call 37
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;29;) (type 15) (param i64 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 30
  )
  (func (;30;) (type 16) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 21
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    call 1
    drop
  )
  (func (;31;) (type 12) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.const 0
      call 21
      local.tee 1
      i64.const 2
      call 22
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;32;) (type 7) (param i64) (result i32)
    local.get 0
    local.get 0
    call 21
    i64.const 2
    call 22
  )
  (func (;33;) (type 11) (param i64 i32)
    local.get 0
    local.get 0
    local.get 1
    i64.const 2
    call 30
  )
  (func (;34;) (type 12) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      call 35
      local.tee 2
      i32.const 3999
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      call 31
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 4001
        i32.store offset=4
        i32.const 1
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
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 3) (result i32)
    i64.const 0
    call 32
    if (result i32) ;; label = @1
      call 38
      i32.const 3999
    else
      i32.const 4001
    end
  )
  (func (;36;) (type 3) (result i32)
    i32.const 0
    i64.const 8
    call 75
  )
  (func (;37;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;38;) (type 18)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 17
    drop
  )
  (func (;39;) (type 3) (result i32)
    i32.const 1
    i64.const 2
    call 75
  )
  (func (;40;) (type 7) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i64.const 4
    local.get 0
    call 20
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      i32.load offset=12
      local.set 2
      call 41
      local.get 2
      i32.ge_u
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;41;) (type 3) (result i32)
    call 14
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;42;) (type 7) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 3
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
      loop ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 43
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 44
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        call 40
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const -1
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;43;) (type 6) (param i32 i32)
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
      call 9
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
  (func (;44;) (type 4) (param i32 i64 i64)
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
  (func (;45;) (type 3) (result i32)
    i32.const 0
    i64.const 7
    call 75
  )
  (func (;46;) (type 3) (result i32)
    (local i32)
    i32.const 20
    call 36
    local.tee 0
    local.get 0
    i32.const 20
    i32.ge_u
    select
  )
  (func (;47;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    call 26
    if ;; label = @1
      local.get 0
      local.get 1
      call 21
      i64.const 1
      i64.const 2152294011371524
      i64.const 2226511046246404
      call 4
      drop
    end
  )
  (func (;48;) (type 20) (param i32 i32 i32)
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;49;) (type 5) (param i32 i64)
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
    call 52
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
  (func (;50;) (type 4) (param i32 i64 i64)
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
    call 52
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
  (func (;51;) (type 13) (param i32) (result i64)
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
    call 52
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 21) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;53;) (type 13) (param i32) (result i64)
    i32.const 1048688
    i32.load8_u
    drop
    i64.const 2
    local.get 0
    i32.const 4000
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 17179869184003
    i64.or
    local.get 0
    i32.const 3999
    i32.eq
    select
  )
  (func (;54;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
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
      local.get 1
      call 34
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          local.set 2
          br 1 (;@2;)
        end
        i32.const 4003
        local.set 2
        i64.const 4
        local.get 0
        call 26
        br_if 0 (;@2;)
        call 41
        local.tee 3
        i32.const -17281
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 4
        local.get 0
        local.get 3
        i32.const 17280
        i32.add
        local.tee 3
        call 29
        i64.const 4
        local.get 0
        call 47
        call 36
        local.tee 4
        i32.const -1
        i32.eq
        br_if 0 (;@2;)
        i64.const 8
        local.get 4
        i32.const 1
        i32.add
        call 33
        i32.const 1048576
        i32.load8_u
        drop
        i32.const 1049192
        local.get 0
        call 55
        local.get 1
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store
        i32.const 1049180
        i32.const 1
        local.get 1
        i32.const 1
        call 37
        call 5
        drop
        i32.const 3999
        local.set 2
      end
      local.get 2
      call 53
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 22) (param i32 i64) (result i64)
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
        call 52
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
  (func (;56;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 2
      i64.const 5
      local.get 0
      call 20
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 4016
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=4
        local.set 1
        call 41
        local.get 1
        i32.lt_u
        if ;; label = @3
          i32.const 4018
          local.set 1
          br 1 (;@2;)
        end
        i32.const 4021
        local.set 1
        call 36
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        call 39
        local.get 3
        i32.const 1
        i32.sub
        local.tee 3
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 4
        local.get 0
        call 21
        i64.const 1
        call 6
        drop
        i64.const 5
        local.get 0
        call 21
        i64.const 1
        call 6
        drop
        i64.const 8
        local.get 3
        call 33
        i32.const 1048604
        i32.load8_u
        drop
        i32.const 1049208
        local.get 0
        call 55
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 8
        i32.add
        i32.const 0
        call 37
        call 5
        drop
        i32.const 3999
        local.set 1
      end
      local.get 1
      call 53
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 2) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        i32.const 4017
        i64.const 3
        i64.const 0
        call 21
        local.tee 0
        i64.const 2
        call 22
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 0
        i64.const 2
        call 0
        local.set 0
        loop ;; label = @3
          local.get 3
          i32.const 16
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
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048992
        i32.const 2
        local.get 2
        i32.const 2
        call 24
        local.get 2
        i64.load
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 4018
        call 41
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.lt_u
        br_if 0 (;@2;)
        drop
        i32.const 4021
        call 46
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        drop
        i64.const 2
        local.get 3
        call 33
        i64.const 3
        local.get 0
        call 21
        i64.const 2
        call 6
        drop
        call 38
        i32.const 1048646
        i32.load8_u
        drop
        i32.const 1049224
        call 51
        local.get 2
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store
        i32.const 1049216
        i32.const 1
        local.get 2
        i32.const 1
        call 37
        call 5
        drop
        i32.const 3999
      end
      call 53
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 56
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 2
      i32.load offset=56
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=64
        local.set 0
        call 35
        local.tee 3
        i32.const 3999
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        call 2
        drop
        local.get 2
        i64.const 4
        local.get 1
        call 20
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 4004
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=4
        local.set 3
        call 41
        local.get 3
        i32.lt_u
        if ;; label = @3
          i32.const 4014
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.const 56
        i32.add
        local.get 0
        call 23
        local.get 2
        i32.load8_u offset=101
        local.tee 3
        i32.const 2
        i32.eq
        if ;; label = @3
          i32.const 4006
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=56
        local.set 4
        local.get 2
        i32.const 8
        i32.add
        i32.const 4
        i32.or
        local.get 2
        i32.const 56
        i32.add
        i32.const 4
        i32.or
        call 74
        local.get 2
        local.get 4
        i32.store offset=8
        local.get 2
        local.get 2
        i32.load16_u offset=102
        i32.store16 offset=54
        local.get 2
        local.get 3
        i32.store8 offset=53
        i32.const 4010
        i32.const 4011
        i32.const 3999
        local.get 3
        i32.const 1
        i32.and
        select
        local.get 2
        i32.load8_u offset=52
        select
        local.tee 3
        i32.const 3999
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 5
        local.get 1
        call 7
        i64.const 2
        i64.ne
        if ;; label = @3
          i32.const 4007
          local.set 3
          br 2 (;@1;)
        end
        local.get 5
        call 3
        i64.const 85899345919
        i64.gt_u
        if ;; label = @3
          i32.const 4012
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        local.get 1
        call 8
        i64.store offset=40
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        call 27
        i64.const 6
        local.get 0
        call 47
        i32.const 0
        local.set 3
        i32.const 1048632
        i32.load8_u
        drop
        local.get 2
        local.get 1
        i64.store offset=120
        local.get 2
        local.get 0
        i64.store offset=112
        local.get 2
        i64.const 2606593806
        i64.store offset=104
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 56
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 104
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 56
            i32.add
            local.tee 3
            i32.const 3
            call 52
            i32.const 4
            i32.const 0
            local.get 3
            i32.const 0
            call 37
            call 5
            drop
            i32.const 3999
            local.set 3
            br 3 (;@1;)
          else
            local.get 2
            i32.const 56
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    call 53
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;59;) (type 1) (param i64) (result i64)
    (local i32)
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
      local.get 1
      call 34
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        i32.const 4016
        i64.const 5
        local.get 0
        call 26
        i32.eqz
        br_if 0 (;@2;)
        drop
        i64.const 5
        local.get 0
        call 21
        i64.const 1
        call 6
        drop
        i32.const 1048744
        i32.load8_u
        drop
        i32.const 1049288
        local.get 0
        call 55
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 0
        call 37
        call 5
        drop
        i32.const 3999
      end
      call 53
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 25
    local.get 1
    i32.load offset=48
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=56
      local.set 0
      local.get 2
      call 34
      block ;; label = @2
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=52
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        call 23
        local.get 1
        i32.load8_u offset=93
        local.tee 2
        i32.const 2
        i32.eq
        if ;; label = @3
          i32.const 4006
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=48
        local.set 3
        local.get 1
        i32.const 4
        i32.or
        local.get 1
        i32.const 48
        i32.add
        local.tee 4
        i32.const 4
        i32.or
        call 74
        local.get 1
        local.get 3
        i32.store
        local.get 1
        local.get 1
        i32.load16_u offset=94
        i32.store16 offset=46
        local.get 1
        local.get 2
        i32.store8 offset=45
        i32.const 4010
        i32.const 4011
        i32.const 3999
        local.get 2
        i32.const 1
        i32.and
        select
        local.get 1
        i32.load8_u offset=44
        select
        local.tee 2
        i32.const 3999
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1
        i32.store8 offset=44
        local.get 0
        local.get 1
        call 27
        i64.const 6
        local.get 0
        call 47
        i32.const 1048660
        i32.load8_u
        drop
        i32.const 1049232
        local.get 0
        call 55
        i32.const 4
        i32.const 0
        local.get 4
        i32.const 0
        call 37
        call 5
        drop
        i32.const 3999
        local.set 2
      end
      local.get 2
      call 53
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 34
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        br 1 (;@1;)
      end
      i32.const 4017
      i64.const 3
      call 32
      i32.eqz
      br_if 0 (;@1;)
      drop
      i64.const 3
      i64.const 0
      call 21
      i64.const 2
      call 6
      drop
      i32.const 1048758
      i32.load8_u
      drop
      i32.const 1049296
      call 51
      i32.const 4
      i32.const 0
      local.get 0
      i32.const 0
      call 37
      call 5
      drop
      i32.const 3999
    end
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 2) (result i64)
    i64.const 1000993793419278
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=32
    local.get 2
    i32.load offset=32
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        i32.store offset=32
        local.get 2
        i32.load offset=32
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 38
        local.get 0
        call 3
        local.set 3
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          call 43
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 44
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            i64.const 4
            local.get 2
            i64.load offset=24
            local.tee 0
            call 47
            i64.const 5
            local.get 0
            call 47
            br 1 (;@3;)
          end
        end
        local.get 1
        call 3
        i64.const 32
        i64.shr_u
        local.set 0
        i64.const 4
        local.set 3
        loop ;; label = @3
          local.get 0
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 1
            local.get 3
            call 9
            call 25
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            i64.const 6
            local.get 2
            i64.load offset=40
            call 47
            local.get 3
            i64.const 4294967296
            i64.add
            local.set 3
            local.get 0
            i64.const 1
            i64.sub
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 3
    local.get 0
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=56
          local.set 4
          block ;; label = @4
            call 35
            local.tee 2
            i32.const 3999
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            call 23
            local.get 1
            i32.load8_u offset=93
            local.tee 2
            i32.const 2
            i32.eq
            if ;; label = @5
              i32.const 4006
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=48
            local.set 3
            local.get 1
            i32.const 4
            i32.or
            local.get 1
            i32.const 48
            i32.add
            i32.const 4
            i32.or
            call 74
            local.get 1
            local.get 3
            i32.store
            local.get 1
            local.get 1
            i32.load16_u offset=94
            i32.store16 offset=46
            i32.const 4010
            i32.const 4011
            i32.const 3999
            local.get 2
            i32.const 1
            i32.and
            select
            local.get 1
            i32.load8_u offset=44
            select
            local.tee 2
            i32.const 3999
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=32
            call 42
            call 39
            i32.lt_u
            if ;; label = @5
              i32.const 4008
              local.set 2
              br 1 (;@4;)
            end
            call 41
            local.get 1
            i32.load offset=40
            i32.ge_u
            br_if 2 (;@2;)
            i32.const 4009
            local.set 2
          end
          i32.const 1048688
          i32.load8_u
          drop
          local.get 2
          i32.const 4000
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 17179869184003
          i64.or
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 1
      i32.store8 offset=45
      local.get 4
      local.get 1
      call 27
      i64.const 6
      local.get 4
      call 47
      i32.const 1048674
      i32.load8_u
      drop
      local.get 1
      i64.load offset=8
      local.set 0
      i32.const 1049248
      local.get 4
      call 55
      local.get 1
      local.get 0
      i64.store offset=48
      i32.const 1049240
      i32.const 1
      local.get 1
      i32.const 48
      i32.add
      i32.const 1
      call 37
      call 5
      drop
      i32.const 1048688
      i32.load8_u
      drop
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;65;) (type 2) (result i64)
    call 45
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      block (result i32) ;; label = @2
        i32.const 4000
        i64.const 0
        call 32
        br_if 0 (;@2;)
        drop
        i32.const 4002
        local.get 1
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        drop
        i32.const 4021
        local.get 1
        i64.const 90194313215
        i64.gt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        call 2
        drop
        i64.const 0
        local.get 1
        call 21
        i64.const 1
        i64.const 2
        call 1
        drop
        i64.const 1
        local.get 1
        call 21
        local.get 0
        i64.const 2
        call 1
        drop
        i64.const 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 33
        call 38
        i32.const 1048772
        i32.load8_u
        drop
        i32.const 1049160
        local.get 0
        call 55
        local.get 2
        local.get 1
        i64.const 133143986180
        i64.and
        i64.store offset=8
        i32.const 1049152
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 37
        call 5
        drop
        i32.const 3999
      end
      call 53
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 4
    local.get 0
    call 26
    i64.extend_i32_u
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 0
          call 35
          local.tee 2
          i32.const 3999
          i32.eq
          if ;; label = @4
            local.get 1
            local.get 0
            call 23
            local.get 1
            i32.load8_u offset=45
            i32.const 2
            i32.ne
            br_if 2 (;@2;)
            i32.const 4006
            local.set 2
          end
          i32.const 1048688
          i32.load8_u
          drop
          local.get 2
          i32.const 4000
          i32.sub
          local.set 2
          i64.const 17179869184003
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=32
      call 42
      local.set 2
      i32.const 1048688
      i32.load8_u
      drop
      i64.const 4
    end
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 0
    i64.or
  )
  (func (;69;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 8
      i32.add
      local.tee 8
      local.get 1
      call 25
      local.get 6
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=16
      local.set 1
      local.get 6
      i32.const 2
      i32.store offset=8
      local.get 6
      i32.load offset=8
      drop
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 1
      i32.store offset=8
      local.get 6
      i32.load offset=8
      drop
      local.get 6
      i32.const 1
      i32.store offset=8
      local.get 6
      i32.load offset=8
      drop
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block ;; label = @2
        call 35
        local.tee 7
        i32.const 3999
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 2
        drop
        local.get 8
        call 31
        local.get 6
        i32.load offset=8
        i32.const 1
        i32.ne
        if ;; label = @3
          i32.const 4001
          local.set 7
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          local.get 6
          i64.load offset=16
          call 10
          i64.eqz
          br_if 0 (;@3;)
          local.get 0
          call 40
          br_if 0 (;@3;)
          i32.const 4015
          local.set 7
          br 1 (;@2;)
        end
        local.get 3
        call 3
        i64.const 4294967296
        i64.lt_u
        if ;; label = @3
          i32.const 4020
          local.set 7
          br 1 (;@2;)
        end
        i64.const 6
        local.get 1
        call 26
        if ;; label = @3
          i32.const 4005
          local.set 7
          br 1 (;@2;)
        end
        i32.const 4013
        local.set 7
        call 41
        local.tee 8
        i32.const -17281
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 9
        local.get 8
        i32.const 17280
        i32.add
        i32.lt_u
        br_if 0 (;@2;)
        call 11
        local.set 0
        local.get 6
        local.get 9
        i32.store offset=48
        local.get 6
        local.get 4
        i64.store offset=32
        local.get 6
        local.get 3
        i64.store offset=24
        local.get 6
        local.get 2
        i64.store offset=16
        local.get 6
        local.get 1
        i64.store offset=8
        local.get 6
        i32.const 0
        i32.store16 offset=52
        local.get 6
        local.get 0
        i64.store offset=40
        local.get 1
        local.get 6
        i32.const 8
        i32.add
        call 27
        i64.const 6
        local.get 1
        call 47
        i32.const 1048590
        i32.load8_u
        drop
        i32.const 1049200
        local.get 1
        call 55
        i32.const 4
        i32.const 0
        local.get 6
        i32.const 56
        i32.add
        i32.const 0
        call 37
        call 5
        drop
        i32.const 3999
        local.set 7
      end
      local.get 7
      call 53
      local.get 6
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
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
      local.get 1
      call 34
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          local.set 2
          br 1 (;@2;)
        end
        i32.const 4004
        local.set 2
        i64.const 4
        local.get 0
        call 26
        i32.eqz
        br_if 0 (;@2;)
        call 41
        local.tee 3
        i32.const -17281
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 5
        local.get 0
        local.get 3
        i32.const 17280
        i32.add
        local.tee 2
        call 29
        i64.const 5
        local.get 0
        call 47
        i32.const 1048716
        i32.load8_u
        drop
        i32.const 1049272
        local.get 0
        call 55
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store
        i32.const 1049264
        i32.const 1
        local.get 1
        i32.const 1
        call 37
        call 5
        drop
        i32.const 3999
        local.set 2
      end
      local.get 2
      call 53
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      call 34
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        i32.const 4002
        local.get 0
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        drop
        i32.const 4021
        call 46
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.lt_u
        br_if 0 (;@2;)
        drop
        i32.const 4002
        call 41
        local.tee 2
        i32.const -17281
        i32.gt_u
        br_if 0 (;@2;)
        drop
        i64.const 3
        local.get 0
        call 21
        local.get 1
        local.get 0
        i64.const -4294967292
        i64.and
        local.tee 0
        i64.store offset=8
        local.get 1
        local.get 2
        i32.const 17280
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 4
        i64.store
        i32.const 1048992
        i32.const 2
        local.get 1
        i32.const 2
        call 37
        i64.const 2
        call 1
        drop
        i32.const 1048730
        i32.load8_u
        drop
        i32.const 1049280
        call 51
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 4
        i64.store
        i32.const 1048992
        i32.const 2
        local.get 1
        i32.const 2
        call 37
        call 5
        drop
        i32.const 3999
      end
      call 53
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        call 35
        local.tee 1
        i32.const 3999
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 2
        drop
        local.get 0
        call 40
        i32.eqz
        if ;; label = @3
          i32.const 4015
          local.set 1
          br 1 (;@2;)
        end
        call 45
        local.tee 1
        i32.const -1
        i32.eq
        if ;; label = @3
          i32.const 4019
          local.set 1
          br 1 (;@2;)
        end
        i64.const 7
        local.get 1
        i32.const 1
        i32.add
        call 33
        i32.const 1048702
        i32.load8_u
        drop
        i32.const 1049256
        local.get 0
        call 55
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 8
        i32.add
        i32.const 0
        call 37
        call 5
        drop
        i32.const 3999
        local.set 1
      end
      local.get 1
      call 53
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 0
      block (result i32) ;; label = @2
        block ;; label = @3
          call 35
          local.tee 2
          i32.const 3999
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 2
            i32.store8 offset=45
            br 1 (;@3;)
          end
          local.get 1
          i32.const 48
          i32.add
          local.get 0
          call 23
          local.get 1
          i32.load8_u offset=93
          local.tee 3
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 2
            i32.store8 offset=45
            i32.const 4006
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=48
          local.set 2
          local.get 1
          i32.const 4
          i32.or
          local.get 1
          i32.const 48
          i32.add
          i32.const 4
          i32.or
          call 74
          local.get 1
          i32.load16_u offset=94
          local.set 4
          i64.const 6
          local.get 0
          call 47
          local.get 1
          local.get 4
          i32.store16 offset=46
          local.get 1
          local.get 3
          i32.store8 offset=45
          local.get 1
          local.get 2
          i32.store
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i32.store
        i32.const 1
      end
      local.set 3
      local.get 1
      i32.const 1
      i32.store offset=48
      local.get 1
      i32.load offset=48
      drop
      local.get 1
      i32.const 1
      i32.store offset=48
      local.get 1
      i32.load offset=48
      drop
      local.get 1
      i32.const 1
      i32.store offset=48
      local.get 1
      i32.load offset=48
      drop
      local.get 1
      i32.const 2
      i32.store offset=48
      local.get 1
      i32.load offset=48
      drop
      i32.const 1048618
      i32.load8_u
      drop
      i32.const 1048688
      i32.load8_u
      drop
      block (result i64) ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          call 28
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          br 1 (;@2;)
        end
        local.get 2
        i32.const 4000
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 17179869184003
        i64.or
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
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
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 41
    local.get 5
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 3
      i32.const 4
      local.get 8
      i32.sub
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 7
      end
      local.get 0
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 7
        i32.add
        local.get 1
        local.get 7
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 8
      i32.sub
      local.set 7
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 6
      i32.load offset=12
      local.set 10
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 10
          local.get 9
          i32.shr_u
          local.get 7
          i32.const 4
          i32.add
          local.tee 7
          i32.load
          local.tee 10
          local.get 5
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 0
          local.set 4
          local.get 2
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 4
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
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
        local.tee 3
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
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
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
        local.set 4
        local.get 6
        i32.load8_u offset=8
      else
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 8
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
    local.get 1
    local.get 12
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;75;) (type 24) (param i32 i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        call 21
        local.tee 1
        i64.const 2
        call 22
        if (result i32) ;; label = @3
          local.get 1
          i64.const 2
          call 0
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          i32.const 1
        else
          i32.const 0
        end
        local.set 5
        local.get 3
        local.get 4
        i32.store offset=4
        local.get 3
        local.get 5
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 3
    local.get 2
    i32.load offset=12
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048576) "SpEcV1A\c4ef2*\cf\d1SpEcV1-\a5T\92\0e\cb`\99SpEcV1\e0\13R?4\88\83hSpEcV1\05\1b\0a\c2`\da\aeySpEcV1\ceC\05U\10\acb\d8SpEcV1N\fc/\92\9bM\07\b2SpEcV1\e8i\99\04\a2W\c6mSpEcV1\ef\07\d5\0e\d1s\b6aSpEcV1\d3\d3X\f9\94V\cdISpEcV1\c05\08\88\a75\aa@SpEcV1)\d3\ff\9b\01\d5\ec\14SpEcV1J\1d\a1\d5\f3hf\b3SpEcV19\5c\fd?Jy\b6\a6SpEcV1\0f^{\98\0c\e3H)SpEcV1>V\f7\bb\85\10)%approverscancelledearliest_ledgerfinalizedreplacement_ownerreplacement_policiesreplacement_signersrequest_id\00\00\d2\00\10\00\09\00\00\00\db\00\10\00\09\00\00\00\e4\00\10\00\0f\00\00\00\f3\00\10\00\09\00\00\00\fc\00\10\00\11\00\00\00\0d\01\10\00\14\00\00\00!\01\10\00\13\00\00\004\01\10\00\0a\00\00\00effective_ledgernew_threshold\00\00\00\80\01\10\00\10\00\00\00\90\01\10\00\0d\00\00\00InitializedAdminGuardianThresholdPendingGuardianThresholdGuardianPendingGuardianRemovalRequestGuardianFreezeEpochGuardianCountguardian_threshold.\02\10\00\12\00\00\00\0e\b9;\bb\00\00\00\00activates_atP\02\10\00\0c\00\00\00\00\00\00\00\0e\e9m\ea,\00\00\00\0e\b3Z\d3\00\00\00\00\0e\e9m\ea\ec\ac\03\00\90\01\10\00\0d\00\00\00\0e-\ae\dem\0e\00\00\0e\b1\8a\ce&\0a\00\00\fc\00\10\00\11\00\00\00\0e\b19\bb+\00\00\00\0e\ea\af\aa\f7\ca\02\00\80\01\10\00\10\00\00\00\0euz\9b:;\eb\00\0eu\8b\abw\9b\03\00\0ehz\9b:;\eb\00\0eh\8b\abw\9b\03\00SpEcV1{\8dV\a2\f4u+\e5")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\12guardian_threshold\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dGuardianAdded\00\00\00\00\00\00\01\00\00\00\05guard\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cactivates_at\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eRecoveryOpened\00\00\00\00\00\01\00\00\00\04open\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\01\00\00\04\00Security review finding: recovery originally only ever replaced\0a`Ownable`'s `owner` \e2\80\94 but day-to-day spend authority on `smart_account`\0ais the OZ context-rule/signer registry, a completely separate\0aauthorization system `owner` does not gate at all (see\0a`docs/GOVERNANCE_MULTISIG_DESIGN.md` \c2\a79). A compromised *payment\0asigner* \e2\80\94 the more likely operational compromise, not the owner key \e2\80\94\0asurvived recovery entirely: the account unfroze, ownership changed, and\0athe same compromised signer could still call `execute_transfer_payment`\0aimmediately afterward. `docs/TECHNICAL_ARCHITECTURE.md` \c2\a712.7 already\0adocumented the intended behavior (\22Old signers and sessions are\0acleared. New signers are installed.\22) \e2\80\94 this had never actually been\0aimplemented. `replacement_signers`/`replacement_policies` carry what\0a`smart_account::apply_recovery` installs as the account's *only*\0acontext rule once finalized, replacing every existing one \e2\80\94 see that\0afunction's doc comment for why replacing rather than merely adding is\0anece\00\00\00\00\00\00\00\0fRecoveryRequest\00\00\00\00\08\00\00\00\00\00\00\00\09approvers\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fearliest_ledger\00\00\00\00\04\00\00\00\00\00\00\00\09finalized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11replacement_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14replacement_policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13replacement_signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fGuardianRemoved\00\00\00\00\01\00\00\00\07unguard\00\00\00\00\01\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RecoveryApproved\00\00\00\01\00\00\00\04appr\00\00\00\02\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ThresholdChanged\00\00\00\01\00\00\00\06thresh\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11RecoveryCancelled\00\00\00\00\00\00\01\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11RecoveryFinalized\00\00\00\00\00\00\01\00\00\00\05final\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\11replacement_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\03ZPermissionless TTL maintenance for named, already-existing guardians\0aand requests \e2\80\94 extending TTL creates no authority (\c2\a716.1). Also\0acovers any pending threshold change and any pending removal for the\0agiven guardians: those are only bumped otherwise at `propose_*` time,\0aso a proposal left unapplied long enough after its delay elapses\0acould archive before `apply_*` is ever called, silently losing an\0aalready-authorized governance action rather than just delaying it\0a(independent security review finding). `bump_ttl` no-ops on keys\0athat don't exist, so calling this with no pending changes is safe.\0a`Initialized`/`Admin`/`GuardianThreshold`/`PendingGuardianThreshold`\0alive in instance storage (one shared TTL, refreshed automatically by\0a`ensure_initialized` on every call that reaches it), so a single\0a`extend_ttl` call below covers all of them together.\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\02\00\00\00\00\00\00\00\09guardians\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0brequest_ids\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12guardian_threshold\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\14RecoveryManagerError\00\00\00\00\00\00\00\00\00\00\00\0bis_guardian\00\00\00\00\01\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14RecoveryManagerError\00\00\00\16\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\0f\a0\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\0f\a1\00\00\00\00\00\00\00\10InvalidThreshold\00\00\0f\a2\00\00\00\00\00\00\00\15GuardianAlreadyExists\00\00\00\00\00\0f\a3\00\00\00\00\00\00\00\10GuardianNotFound\00\00\0f\a4\00\00\00\00\00\00\00\14RequestAlreadyExists\00\00\0f\a5\00\00\00\00\00\00\00\0fRequestNotFound\00\00\00\0f\a6\00\00\00\00\00\00\00\11DuplicateApproval\00\00\00\00\00\0f\a7\00\00\00\00\00\00\00\0eBelowThreshold\00\00\00\00\0f\a8\00\00\00\00\00\00\00\0eTimelockActive\00\00\00\00\0f\a9\00\00\00\00\00\00\00\10RequestCancelled\00\00\0f\aa\00\00\00\00\00\00\00\10RequestFinalized\00\00\0f\ab\00\00\00\00\00\00\00\10TooManyApprovers\00\00\0f\ac\00\00\00\00\00\00\00\0dDelayTooShort\00\00\00\00\00\0f\ad\00\00\00\00\00\00\00\14GuardianNotYetActive\00\00\0f\ae\00\00\00\00\00\00\00\0cUnauthorized\00\00\0f\af\00\00\00\00\00\00\00\18NoPendingGuardianRemoval\00\00\0f\b0\00\00\00\00\00\00\00\18NoPendingThresholdChange\00\00\0f\b1\00\00\00\00\00\00\00\1dGuardianChangeDelayNotElapsed\00\00\00\00\00\0f\b2\00\00\00\00\00\00\00\1bGuardianFreezeEpochOverflow\00\00\00\0f\b3\00\00\00\00\00\00\00\14NoReplacementSigners\00\00\0f\b4\00\00\00\00\00\00\00!ThresholdWouldBecomeUnsatisfiable\00\00\00\00\00\0f\b5\00\00\00\00\00\00\01YRegisters a guardian. The guardian is recorded immediately\0a(`is_guardian` reflects it right away), but its approval does not\0acount toward any threshold until `GUARDIAN_ACTIVATION_DELAY_LEDGERS`\0ahave passed \e2\80\94 see the constant's doc comment for why. Removing a\0aguardian, unlike adding one, is itself timelocked \e2\80\94 see\0a`propose_remove_guardian`.\00\00\00\00\00\00\0cadd_guardian\00\00\00\01\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\14RecoveryManagerError\00\00\00\00\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\04\00Opens a recovery request. Callable by `admin`/owner **or by any\0acurrently-active guardian** \e2\80\94 this is a deliberate fix, not the\0aoriginal design: requiring the admin's own authorization to open a\0arecovery request means recovery is unusable in exactly the scenario\0ait exists for (the owner's key is lost or destroyed, not merely\0a\22compromised but still controllable by its holder\22). A guardian who\0asuspects the owner is compromised, or who is trying to help an owner\0awho has genuinely lost access, can start the process unassisted;\0a`approve_recovery`'s threshold and `finalize_recovery`'s timelock\0aare what actually gate the outcome, not who was allowed to open the\0arequest.\0a\0a`replacement_signers`/`replacement_policies` must describe a\0asatisfiable context rule (at least one signer or one policy) \e2\80\94 see\0a`RecoveryRequest`'s doc comment for why recovery needs to carry\0athis at all, not just `replacement_owner`. Rejected fast, here, if\0a`replacement_signers` is empty, rather than letting a genuinely\0aunsatisfiable recovery r\00\00\00\0dopen_recovery\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11replacement_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13replacement_signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\14replacement_policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fearliest_ledger\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\14RecoveryManagerError\00\00\00\00\00\00\00\00\00\00\00\0erequest_status\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fRecoveryRequest\00\00\00\07\d0\00\00\00\14RecoveryManagerError\00\00\00\00\00\00\00\00\00\00\00\0fcancel_recovery\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\14RecoveryManagerError\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17GuardianFreezeRequested\00\00\00\00\01\00\00\00\07gfreeze\00\00\00\00\01\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17GuardianRemovalProposed\00\00\00\00\01\00\00\00\08unguardp\00\00\00\02\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10effective_ledger\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17ThresholdChangeProposed\00\00\00\00\01\00\00\00\07threshp\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10effective_ledger\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10approve_recovery\00\00\00\02\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\14RecoveryManagerError\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18GuardianRemovalCancelled\00\00\00\01\00\00\00\08unguardc\00\00\00\01\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18ThresholdChangeCancelled\00\00\00\01\00\00\00\07threshc\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11finalize_recovery\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\14RecoveryManagerError\00\00\00\00\00\00\00\edRecomputes, from current guardian registrations, how many of this\0arequest's historical approvers are still valid right now. This is\0athe number `finalize_recovery` actually checks against the\0athreshold \e2\80\94 never the raw `approvers.len()`.\00\00\00\00\00\00\13live_approval_count\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\14RecoveryManagerError\00\00\00\00\00\00\01FPermissionless view of the current freeze epoch \e2\80\94 see\0a`request_guardian_freeze`'s doc comment for why this is a monotonic\0acounter rather than a consumable flag. `smart_account::\0aapply_guardian_freeze` compares this against the last epoch it\0aapplied to decide whether there is a genuinely new, not-yet-applied\0afreeze request.\00\00\00\00\00\15guardian_freeze_epoch\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\02DApplies a pending guardian removal once its delay has elapsed.\0aPermissionless: the authorization decision (the admin proposing this\0aspecific removal) already happened, so *when* an already-authorized\0aremoval lands needs no further gate. Does not touch any open\0arequest's stored `approvers` list \e2\80\94 that history is preserved as an\0aaudit trail \e2\80\94 but the removed guardian's past approval stops\0acounting toward `live_approval_count` / `finalize_recovery` from\0athis point on, because both recompute against current guardian\0aregistration rather than trusting the historical approval.\00\00\00\16apply_guardian_removal\00\00\00\00\00\01\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\14RecoveryManagerError\00\00\00\00\00\00\01\d9Applies a pending guardian threshold change once its delay has\0aelapsed. Permissionless: the authorization decision (the admin\0aproposing this specific change) already happened, so *when* an\0aalready-authorized change lands needs no further gate. Doesn't call\0a`ensure_initialized` (there is nothing to permission-check), so it\0aexplicitly extends the instance TTL itself on this write, the same\0away `smart_account::apply_adapter_change` does for its own\0ainstance-storage write.\00\00\00\00\00\00\16apply_threshold_change\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\14RecoveryManagerError\00\00\00\00\00\00\00\b0Cancels a pending guardian removal before it takes effect.\0aAdmin-gated, letting a legitimate admin walk back an erroneous or\0ano-longer-wanted proposal before its delay elapses.\00\00\00\17cancel_guardian_removal\00\00\00\00\01\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\14RecoveryManagerError\00\00\00\00\00\00\00\b9Cancels a pending guardian threshold change before it takes effect.\0aAdmin-gated, letting a legitimate admin walk back an erroneous or\0ano-longer-wanted proposal before its delay elapses.\00\00\00\00\00\00\17cancel_threshold_change\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\14RecoveryManagerError\00\00\00\00\00\00\01\bcProposes removing a guardian. Does not take effect immediately \e2\80\94\0asee `apply_guardian_removal`. The guardian remains fully active\0a(still counted by `is_guardian`, `live_approval_count`, and able to\0aapprove requests or request a freeze) until the proposal is applied.\0aIndependent security review finding: immediate removal under\0asingle-admin control meant a compromised admin could dismantle the\0aguardian set with no delay for anyone to notice.\00\00\00\17propose_remove_guardian\00\00\00\00\01\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\14RecoveryManagerError\00\00\00\00\00\00\04\00Real gap this session found: `docs/TECHNICAL_ARCHITECTURE.md` \c2\a712.7\0adocuments the canonical recovery workflow as starting with \22Guardian\0a... triggers freeze\22 \e2\80\94 but `smart_account::freeze()` was owner-only,\0awith no guardian-facing path at all. A single active guardian\0arequesting freeze is enough to raise the flag (unlike recovery\0aitself, which needs quorum + timelock to *replace* authority,\0astopping active bleeding while recovery is still pending doesn't\0aneed the same bar \e2\80\94 the worst case is an unnecessary pause, not a\0aloss of funds or authority). `smart_account::apply_guardian_freeze`\0apulls this epoch the same way `apply_recovery` pulls a finalized\0arequest: permissionlessly, and this contract has no knowledge of, or\0adependency on, the treasury that pulls it.\0a\0aStores a monotonically increasing epoch rather than a boolean flag.\0aSecurity review finding on an earlier revision of this function: a\0aplain `bool`, consumed (cleared) by a permissionless\0a`consume_guardian_freeze_request` call, let *any* third party\00\00\00\17request_guardian_freeze\00\00\00\00\01\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\14RecoveryManagerError\00\00\00\00\00\00\01$Proposes a new guardian threshold. Does not take effect immediately\0a\e2\80\94 see `apply_threshold_change`. Once applied, it takes\0aeffect for any request not yet finalized: `finalize_recovery` always\0areads the threshold fresh rather than the value in effect when the\0arequest was opened or approved.\00\00\00\18propose_threshold_change\00\00\00\01\00\00\00\00\00\00\00\0dnew_threshold\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\14RecoveryManagerError\00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00=A delegated signer that uses built-in signature verification.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e")
)

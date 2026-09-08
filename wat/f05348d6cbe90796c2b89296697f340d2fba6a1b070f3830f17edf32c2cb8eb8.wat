(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i64 i64 i32)))
  (type (;11;) (func (param i64 i64 i32 i64)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i64) (result i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "l" "7" (func (;3;) (type 6)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "g" (func (;7;) (type 0)))
  (import "i" "8" (func (;8;) (type 1)))
  (import "i" "7" (func (;9;) (type 1)))
  (import "i" "6" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "l" "8" (func (;13;) (type 0)))
  (import "m" "9" (func (;14;) (type 2)))
  (import "m" "a" (func (;15;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049000)
  (global (;2;) i32 i32.const 1049000)
  (global (;3;) i32 i32.const 1049008)
  (export "memory" (memory 0))
  (export "bump_version" (func 38))
  (export "contract_name" (func 40))
  (export "extend_ttl" (func 41))
  (export "initialize" (func 42))
  (export "set_asset_rule" (func 43))
  (export "set_operation_allowed" (func 45))
  (export "set_recipient_allowed" (func 46))
  (export "validate_policy" (func 47))
  (export "version" (func 48))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;16;) (type 7) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 17
      local.tee 0
      i64.const 1
      call 18
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 0
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
  (func (;17;) (type 0) (param i64 i64) (result i64)
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
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048832
                    i32.const 11
                    call 32
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 33
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048843
                  i32.const 5
                  call 32
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 33
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048848
                i32.const 7
                call 32
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 33
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048855
              i32.const 5
              call 32
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 34
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048860
            i32.const 9
            call 32
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 34
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048869
          i32.const 9
          call 32
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 34
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
  (func (;18;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 10) (param i64 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 20
  )
  (func (;20;) (type 11) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 17
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 1
    drop
  )
  (func (;21;) (type 3) (result i32)
    i64.const 0
    i64.const 0
    call 17
    i64.const 2
    call 18
  )
  (func (;22;) (type 8) (param i32)
    i64.const 2
    i64.const 0
    call 17
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
  (func (;23;) (type 4) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
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
      i32.const 1048728
      i32.const 2
      local.get 2
      i32.const 2
      call 24
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u
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
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 25
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=16
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;24;) (type 12) (param i64 i32 i32 i32 i32)
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
    call 15
    drop
  )
  (func (;25;) (type 4) (param i32 i64)
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
          call 8
          local.set 3
          local.get 1
          call 9
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
  (func (;26;) (type 8) (param i32)
    (local i64 i32)
    local.get 0
    block (result i32) ;; label = @1
      call 27
      local.tee 2
      i32.const 1999
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      block ;; label = @2
        i64.const 1
        i64.const 0
        call 17
        local.tee 1
        i64.const 2
        call 18
        if ;; label = @3
          local.get 1
          i64.const 2
          call 0
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 2001
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      call 2
      drop
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;27;) (type 3) (result i32)
    call 21
    if (result i32) ;; label = @1
      call 29
      i32.const 1999
    else
      i32.const 2001
    end
  )
  (func (;28;) (type 3) (result i32)
    (local i64)
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 17
      local.tee 0
      i64.const 2
      call 18
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 1
      end
      return
    end
    unreachable
  )
  (func (;29;) (type 13)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 13
    drop
  )
  (func (;30;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    call 18
    if ;; label = @1
      local.get 0
      local.get 1
      call 17
      i64.const 1
      i64.const 2152294011371524
      i64.const 2226511046246404
      call 3
      drop
    end
  )
  (func (;31;) (type 5) (param i32 i64 i64)
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
  (func (;32;) (type 15) (param i32 i32 i32)
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
      call 11
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;33;) (type 4) (param i32 i64)
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
    call 36
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
  (func (;34;) (type 5) (param i32 i64 i64)
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
    call 36
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
  (func (;35;) (type 16) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 3
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
        call 36
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
  (func (;36;) (type 17) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;37;) (type 18) (param i32 i32)
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
      call 4
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
  (func (;38;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
      i32.const 8
      i32.add
      call 26
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=12
          i32.const 2000
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 8589934592003
          i64.or
          br 1 (;@2;)
        end
        i64.const 8619999363075
        call 28
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        drop
        local.get 2
        call 22
        i32.const 1048604
        i32.load8_u
        drop
        local.get 1
        i32.const 1048960
        i64.load
        local.tee 4
        i64.store offset=24
        i64.const 2
        local.set 3
        i32.const 1
        local.set 2
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 4
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i32.const 1
        call 36
        local.get 1
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=8
        i32.const 1048948
        i32.const 1
        local.get 2
        i32.const 1
        call 39
        call 5
        drop
        i64.const 2
      end
      i32.const 1048590
      i32.load8_u
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;40;) (type 9) (result i64)
    i64.const 1000993791488270
  )
  (func (;41;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1
    i32.store offset=32
    local.get 3
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
        local.get 3
        i32.const 1
        i32.store offset=32
        local.get 3
        i32.load offset=32
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.store offset=32
        local.get 3
        i32.load offset=32
        drop
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 29
        local.get 0
        call 6
        local.set 5
        local.get 3
        i32.const 0
        i32.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          call 37
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i64.load offset=32
          local.get 3
          i64.load offset=40
          call 31
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            i64.const 3
            local.get 3
            i64.load offset=24
            call 30
            br 1 (;@3;)
          end
        end
        local.get 1
        call 6
        local.set 0
        local.get 3
        i32.const 0
        i32.store offset=8
        local.get 3
        local.get 1
        i64.store
        local.get 3
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          call 37
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i64.load offset=32
          local.get 3
          i64.load offset=40
          call 31
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            i64.const 4
            local.get 3
            i64.load offset=24
            call 30
            br 1 (;@3;)
          end
        end
        local.get 2
        call 6
        i64.const 32
        i64.shr_u
        local.set 0
        i64.const 4
        local.set 1
        loop ;; label = @3
          local.get 0
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 1
            call 4
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 14
            i32.ne
            local.get 4
            i32.const 74
            i32.ne
            i32.and
            br_if 3 (;@1;)
            i64.const 5
            local.get 5
            call 30
            local.get 0
            i64.const 1
            i64.sub
            local.set 0
            local.get 1
            i64.const 4294967296
            i64.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
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
  (func (;42;) (type 1) (param i64) (result i64)
    (local i64 i32)
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
      i64.const 8589934592003
      local.set 1
      call 21
      i32.eqz
      if ;; label = @2
        local.get 0
        call 2
        drop
        i64.const 0
        local.get 0
        i32.const 1
        i64.const 2
        call 20
        i64.const 1
        local.get 0
        call 17
        local.get 0
        i64.const 2
        call 1
        drop
        i32.const 1
        call 22
        call 29
        i32.const 1048660
        i32.load8_u
        drop
        i32.const 1048880
        local.get 0
        call 35
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 8
        i32.add
        i32.const 0
        call 39
        call 5
        drop
        i64.const 2
        local.set 1
      end
      i32.const 1048590
      i32.load8_u
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      i32.const 1048646
      i32.load8_u
      drop
      local.get 2
      local.get 1
      call 23
      local.get 2
      i32.load8_u offset=16
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 2
      i64.load
      local.set 4
      local.get 2
      call 26
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          i32.const 2000
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 8589934592003
          i64.or
          br 1 (;@2;)
        end
        local.get 4
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          i64.const 8598524526595
          local.get 3
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          drop
        end
        i64.const 3
        local.get 0
        call 17
        local.get 2
        local.get 4
        local.get 1
        call 44
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=40
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.store offset=32
        i32.const 1048728
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 39
        i64.const 1
        call 1
        drop
        i64.const 3
        local.get 0
        call 30
        i32.const 1048576
        i32.load8_u
        drop
        i32.const 1048928
        local.get 0
        call 35
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 0
        call 39
        call 5
        drop
        i64.const 2
      end
      i32.const 1048590
      i32.load8_u
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 5) (param i32 i64 i64)
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
      call 10
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
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
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
      call 26
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          i64.const 5
          local.get 0
          local.get 3
          call 19
          i64.const 5
          local.get 0
          call 30
          i32.const 1048618
          i32.load8_u
          drop
          i32.const 1048984
          local.get 0
          call 35
          local.get 2
          local.get 3
          i64.extend_i32_u
          i64.store
          i32.const 1048976
          i32.const 1
          local.get 2
          i32.const 1
          call 39
          call 5
          drop
          i32.const 1048590
          i32.load8_u
          drop
          i64.const 2
          br 1 (;@2;)
        end
        i32.const 1048590
        i32.load8_u
        drop
        local.get 2
        i32.load offset=4
        i32.const 2000
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 8589934592003
        i64.or
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      call 26
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          i64.const 4
          local.get 0
          local.get 3
          call 19
          i64.const 4
          local.get 0
          call 30
          i32.const 1048632
          i32.load8_u
          drop
          i32.const 1048992
          local.get 0
          call 35
          local.get 2
          local.get 3
          i64.extend_i32_u
          i64.store
          i32.const 1048976
          i32.const 1
          local.get 2
          i32.const 1
          call 39
          call 5
          drop
          i32.const 1048590
          i32.load8_u
          drop
          i64.const 2
          br 1 (;@2;)
        end
        i32.const 1048590
        i32.load8_u
        drop
        local.get 2
        i32.load offset=4
        i32.const 2000
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 8589934592003
        i64.or
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048674
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 2
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 1
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
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1048792
          i32.const 5
          local.get 1
          i32.const 5
          call 24
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load
          call 25
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 0
          local.get 1
          i64.load offset=64
          local.set 7
          local.get 1
          i64.load offset=32
          local.tee 4
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
          br_if 0 (;@3;)
          call 27
          local.tee 2
          i32.const 1999
          i32.ne
          br_if 1 (;@2;)
          call 28
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ne
          if ;; label = @4
            i32.const 2006
            local.set 2
            br 2 (;@2;)
          end
          local.get 7
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          if ;; label = @4
            i32.const 2002
            local.set 2
            br 2 (;@2;)
          end
          i64.const 5
          local.get 4
          call 16
          i32.const 253
          i32.and
          i32.const 1
          i32.ne
          if ;; label = @4
            i32.const 2008
            local.set 2
            br 2 (;@2;)
          end
          i64.const 5
          local.get 4
          call 30
          i32.const 2003
          local.set 2
          i64.const 3
          local.get 5
          call 17
          local.tee 8
          i64.const 1
          call 18
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          i64.const 1
          call 0
          call 23
          local.get 1
          i32.load8_u offset=16
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          local.get 1
          i64.load
          i64.gt_u
          local.get 0
          local.get 1
          i64.load offset=8
          local.tee 8
          i64.gt_s
          local.get 0
          local.get 8
          i64.eq
          select
          if ;; label = @4
            i32.const 2005
            local.set 2
            br 2 (;@2;)
          end
          i64.const 3
          local.get 5
          call 30
          i64.const 4
          local.get 6
          call 16
          i32.const 253
          i32.and
          i32.const 1
          i32.ne
          if ;; label = @4
            i32.const 2004
            local.set 2
            br 2 (;@2;)
          end
          i64.const 4
          local.get 6
          call 30
          i32.const 1048688
          i32.load8_u
          drop
          i32.const 1048920
          local.get 4
          call 35
          local.get 1
          local.get 7
          local.get 0
          call 44
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 0
          local.get 1
          local.get 6
          i64.store offset=16
          local.get 1
          local.get 5
          i64.store offset=8
          local.get 1
          local.get 0
          i64.store
          local.get 1
          local.get 9
          i64.const -4294967292
          i64.and
          i64.store offset=24
          i32.const 1048888
          i32.const 4
          local.get 1
          i32.const 4
          call 39
          call 5
          drop
          i32.const 1048590
          i32.load8_u
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      local.get 2
      i32.const 2000
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 8589934592003
      i64.or
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;48;) (type 9) (result i64)
    (local i32)
    block (result i64) ;; label = @1
      call 27
      local.tee 0
      i32.const 1999
      i32.eq
      if ;; label = @2
        call 28
        local.set 0
        i32.const 1048590
        i32.load8_u
        drop
        i64.const 4
        br 1 (;@1;)
      end
      i32.const 1048590
      i32.load8_u
      drop
      local.get 0
      i32.const 2000
      i32.sub
      local.set 0
      i64.const 8589934592003
    end
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\ecR\dc)\1b\b1\eb\f5SpEcV1\03H{m\886\d8\8aSpEcV1\feT\8d\e7x\86\f1bSpEcV1\17F\11~\da1\cfsSpEcV17P\cbf\d3\a5\e1\a2SpEcV1W#F\9e]\e1\da3SpEcV1\efL\94$<]\1e\adSpEcV1\95\f2\0a:\ec\ae\e9\b2SpEcV1\0c\f8;\aa\aal?\82enabledmax_single_transfer~\00\10\00\07\00\00\00\85\00\10\00\13\00\00\00amountassetdestinationexpected_versionoperation\00\a8\00\10\00\06\00\00\00\ae\00\10\00\05\00\00\00\b3\00\10\00\0b\00\00\00\be\00\10\00\10\00\00\00\ce\00\10\00\09\00\00\00InitializedAdminVersionAssetRecipientOperation\00\00\0e\b9;\bb\00\00\00\00\a8\00\10\00\06\00\00\00\ae\00\10\00\05\00\00\00\b3\00\10\00\0b\00\00\00\be\00\10\00\10\00\00\00\0e0\1d\c4t\0d\00\00\0e\b9\8a\e3&\00\00\00next_versionh\01\10\00\0c\00\00\00\00\00\00\00\0e>\ea\c6t\0d\00\00allowed\00\88\01\10\00\07\00\00\00\0e5\0d\00\00\00\00\00\0ey\8d\de")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09AssetRule\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\13max_single_transfer\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPolicyCheck\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\10expected_version\00\00\00\04\00\00\00\00\00\00\00\09operation\00\00\00\00\00\00\11\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\11PolicyEngineError\00\00\00\00\00\00\00\00\00\02\9bPermissionless TTL maintenance. `Initialized`/`Admin`/`Version` live\0ain instance storage (one shared TTL, refreshed automatically by\0a`ensure_initialized` on every call that reaches it \e2\80\94 see that\0afunction) and are covered by the single `extend_ttl` call below;\0a`assets`/`recipients`/`operations` are named, already-existing\0aper-entity persistent entries, extended individually the same way\0athey always were. Extending TTL does not create authority or alter\0aexecution semantics (`docs/TECHNICAL_ARCHITECTURE.md` \c2\a716.1), so\0athis is intentionally open to any caller \e2\80\94 an off-chain monitor can\0arefresh the entries it knows are still active without needing admin\0akeys.\00\00\00\00\0aextend_ttl\00\00\00\00\00\03\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0arecipients\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0aoperations\00\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11PolicyEngineError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPolicyValidated\00\00\00\00\01\00\00\00\06pol_ok\00\00\00\00\00\05\00\00\00\00\00\00\00\09operation\00\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10expected_version\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AssetRuleUpdated\00\00\00\01\00\00\00\05asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11PolicyEngineError\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\07\d0\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\07\d1\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\07\d2\00\00\00\00\00\00\00\0fAssetNotAllowed\00\00\00\07\d3\00\00\00\00\00\00\00\13RecipientNotAllowed\00\00\00\07\d4\00\00\00\00\00\00\00\10AmountAboveLimit\00\00\07\d5\00\00\00\00\00\00\00\0fVersionMismatch\00\00\00\07\d6\00\00\00\00\00\00\00\0eInvalidVersion\00\00\00\00\07\d7\00\00\00\00\00\00\00\13OperationNotAllowed\00\00\00\07\d8\00\00\00\00\00\00\00\00\00\00\00\0cbump_version\00\00\00\01\00\00\00\00\00\00\00\0cnext_version\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11PolicyEngineError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0eset_asset_rule\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04rule\00\00\07\d0\00\00\00\09AssetRule\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11PolicyEngineError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13PolicyVersionBumped\00\00\00\00\01\00\00\00\06policy\00\00\00\00\00\01\00\00\00\00\00\00\00\0cnext_version\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fvalidate_policy\00\00\00\00\01\00\00\00\00\00\00\00\05check\00\00\00\00\00\07\d0\00\00\00\0bPolicyCheck\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11PolicyEngineError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17OperationAllowedUpdated\00\00\00\00\01\00\00\00\02op\00\00\00\00\00\02\00\00\00\00\00\00\00\09operation\00\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17RecipientAllowedUpdated\00\00\00\00\01\00\00\00\04rcpt\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\c1Enables or disables an adapter-level operation (e.g. `transfer`,\0a`split`). An operation not explicitly enabled fails closed, so\0adeploying a new adapter never silently grants it spend authority.\00\00\00\00\00\00\15set_operation_allowed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09operation\00\00\00\00\00\00\11\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11PolicyEngineError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15set_recipient_allowed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11PolicyEngineError\00\00\00")
)

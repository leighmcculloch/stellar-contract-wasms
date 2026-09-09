(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "b" "j" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 2)))
  (import "d" "_" (func (;5;) (type 1)))
  (import "i" "5" (func (;6;) (type 2)))
  (import "i" "4" (func (;7;) (type 2)))
  (import "i" "3" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048586)
  (export "memory" (memory 0))
  (export "__constructor" (func 13))
  (export "aggregator" (func 14))
  (export "swap" (func 15))
  (export "_" (global 1))
  (func (;10;) (type 3) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 11
        local.tee 2
        i64.const 2
        call 0
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 1
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;11;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 42949672964
    call 2
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 12
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;12;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 9
  )
  (func (;13;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 11
    local.get 0
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;14;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 10
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;15;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 4
        drop
        local.get 3
        call 10
        i64.const 4294967299
        local.set 4
        block ;; label = @3
          local.get 3
          i64.load
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 4
          local.get 3
          local.get 1
          i64.store
          local.get 0
          i64.const 248565872910
          local.get 3
          call 12
          call 5
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.const 3821647118
                local.get 2
                call 5
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 68
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i32.const 10
                i32.ne
                br_if 5 (;@1;)
                local.get 1
                i64.const 8
                i64.shr_u
                local.set 1
                br 1 (;@5;)
              end
              local.get 1
              call 6
              local.set 0
              local.get 1
              call 7
              local.tee 1
              i64.const 72057594037927935
              i64.gt_u
              local.get 0
              i64.const 0
              i64.ne
              local.get 0
              i64.eqz
              select
              br_if 1 (;@4;)
            end
            local.get 1
            i64.const 8
            i64.shl
            i64.const 10
            i64.or
            local.set 4
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          call 8
          local.set 4
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        return
      end
      unreachable
    end
    call 16
    unreachable
  )
  (func (;16;) (type 6)
    call 17
    unreachable
  )
  (func (;17;) (type 6)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "Aggregator")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aaggregator\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aaggregator\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
)

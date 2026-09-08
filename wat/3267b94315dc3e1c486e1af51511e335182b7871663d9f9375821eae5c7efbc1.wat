(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i64 i64 i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i32 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i32 i64 i32 i32)))
  (type (;22;) (func (param i64 i32)))
  (type (;23;) (func (param i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i32)))
  (type (;26;) (func (param i32 i32 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i32 i64)))
  (type (;28;) (func (param i32 i64 i32 i64)))
  (type (;29;) (func (param i32 i64 i32) (result i64)))
  (type (;30;) (func (param i64 i32 i32 i32 i32)))
  (type (;31;) (func (param i32 i32 i64 i32)))
  (type (;32;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;33;) (func (param i64 i32) (result i64)))
  (type (;34;) (func (param i64 i32 i32) (result i64)))
  (type (;35;) (func (param i32 i32) (result i32)))
  (type (;36;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;37;) (func (param i64 i64 i64)))
  (type (;38;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "x" "7" (func (;2;) (type 4)))
  (import "v" "_" (func (;3;) (type 4)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "d" "0" (func (;7;) (type 3)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "l" "_" (func (;9;) (type 3)))
  (import "l" "1" (func (;10;) (type 0)))
  (import "l" "8" (func (;11;) (type 0)))
  (import "l" "7" (func (;12;) (type 9)))
  (import "a" "0" (func (;13;) (type 1)))
  (import "b" "k" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "i" "8" (func (;16;) (type 1)))
  (import "i" "7" (func (;17;) (type 1)))
  (import "i" "6" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "d" "_" (func (;20;) (type 3)))
  (import "x" "4" (func (;21;) (type 4)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "x" "0" (func (;23;) (type 0)))
  (import "x" "5" (func (;24;) (type 1)))
  (import "m" "9" (func (;25;) (type 3)))
  (import "m" "a" (func (;26;) (type 9)))
  (import "b" "m" (func (;27;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049557)
  (global (;2;) i32 i32.const 1049568)
  (export "memory" (memory 0))
  (export "cancel" (func 75))
  (export "create_swap" (func 77))
  (export "get_maker_index" (func 81))
  (export "get_swap" (func 82))
  (export "get_swaps_by_maker" (func 83))
  (export "get_swaps_by_taker" (func 84))
  (export "get_taker_index" (func 85))
  (export "initialize" (func 86))
  (export "is_creation_paused" (func 87))
  (export "reclaim" (func 88))
  (export "set_creation_paused" (func 89))
  (export "settle" (func 90))
  (export "_" (func 91))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;28;) (type 2) (param i32 i64)
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
  (func (;29;) (type 2) (param i32 i64)
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
  (func (;30;) (type 18) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
    global.set 0
    local.get 5
    i64.eqz
    local.get 6
    i64.const 0
    i64.lt_s
    local.get 6
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 7
      i32.const 112
      i32.add
      local.get 1
      local.get 2
      local.get 5
      local.get 6
      call 94
      local.get 7
      i32.const 0
      i32.store offset=92
      local.get 7
      i32.const -64
      i32.sub
      local.get 7
      i64.load offset=112
      local.tee 9
      local.get 7
      i64.load offset=120
      local.tee 10
      local.get 3
      local.get 4
      local.get 7
      i32.const 92
      i32.add
      call 95
      local.get 7
      i32.const 128
      i32.add
      local.tee 8
      local.get 7
      i32.load offset=92
      i32.eqz
      i64.extend_i32_u
      local.get 7
      i64.load offset=64
      local.get 7
      i64.load offset=72
      call 31
      local.get 7
      i32.const 96
      i32.add
      local.get 9
      local.get 10
      local.get 5
      local.get 6
      call 97
      local.get 7
      i32.const 0
      i32.store offset=60
      local.get 7
      i32.const 32
      i32.add
      local.get 1
      local.get 7
      i64.load offset=96
      local.tee 9
      i64.sub
      local.get 2
      local.get 7
      i64.load offset=104
      i64.sub
      local.get 1
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.get 3
      local.get 4
      local.get 7
      i32.const 60
      i32.add
      call 95
      local.get 7
      i64.load offset=128
      local.set 2
      local.get 7
      i64.load offset=136
      local.set 1
      local.get 8
      local.get 7
      i32.load offset=60
      i32.eqz
      i64.extend_i32_u
      local.get 7
      i64.load offset=32
      local.get 7
      i64.load offset=40
      call 31
      local.get 7
      i32.const 16
      i32.add
      local.get 7
      i64.load offset=128
      local.tee 4
      local.get 7
      i64.load offset=136
      local.tee 9
      local.get 5
      local.get 6
      call 94
      local.get 8
      local.get 1
      local.get 7
      i64.load offset=24
      local.tee 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 1
      local.get 2
      local.get 2
      local.get 7
      i64.load offset=16
      local.tee 10
      i64.add
      local.tee 11
      i64.gt_u
      i64.extend_i32_u
      local.get 1
      local.get 3
      i64.add
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      i64.extend_i32_u
      local.get 11
      local.get 2
      call 31
      local.get 7
      local.get 10
      local.get 3
      local.get 5
      local.get 6
      call 97
      local.get 7
      i64.load offset=136
      local.set 1
      local.get 7
      i64.load offset=128
      local.set 2
      block ;; label = @2
        local.get 4
        local.get 7
        i64.load
        i64.xor
        local.get 9
        local.get 7
        i64.load offset=8
        i64.xor
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 0
          local.get 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.const -1
        i64.xor
        local.get 1
        local.get 1
        local.get 2
        i64.const 1
        i64.add
        local.tee 2
        i64.eqz
        i64.extend_i32_u
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        i64.extend_i32_u
        local.get 2
        local.get 3
        call 31
      end
      local.get 7
      i32.const 144
      i32.add
      global.set 0
      return
    end
    i64.const 532575944707
    call 32
    unreachable
  )
  (func (;31;) (type 19) (param i32 i64 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      return
    end
    i64.const 532575944707
    call 32
    unreachable
  )
  (func (;32;) (type 20) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;33;) (type 21) (param i32 i64 i32 i32)
    (local i64 i64 i64)
    local.get 2
    i32.load8_u offset=160
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 3
      i32.store8 offset=160
      local.get 0
      local.get 2
      i64.load offset=40
      local.tee 4
      i64.store offset=8
      local.get 0
      local.get 2
      i64.load offset=32
      local.tee 5
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=32
      local.get 2
      i64.const 0
      i64.store offset=40
      local.get 1
      local.get 2
      call 34
      local.get 2
      call 35
      local.get 2
      i64.load offset=128
      local.tee 1
      local.get 2
      i64.load offset=120
      local.tee 6
      call 36
      local.get 1
      call 2
      local.get 6
      local.get 5
      local.get 4
      call 37
      call 38
      return
    end
    i64.const 498216206339
    call 32
    unreachable
  )
  (func (;34;) (type 22) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store8
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 48
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 49
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    i64.const 1
    call 9
    drop
    local.get 2
    call 50
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 10) (param i32)
    i32.const 0
    local.get 0
    i64.load offset=120
    call 39
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1
      local.get 0
      i64.load offset=8
      call 39
    end
  )
  (func (;36;) (type 23) (param i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049095
    i32.const 5
    call 44
    local.set 5
    local.get 2
    local.get 1
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 3
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 1
        local.set 4
        br 1 (;@1;)
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
    call 45
    call 7
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 24) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
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
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 45
        call 80
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
  (func (;38;) (type 11)
    i64.const 11058338196357124
    i64.const 11132555231232004
    call 11
    drop
  )
  (func (;39;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 52
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 25) (param i32 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    call 41
    local.set 17
    i32.const 2
    local.set 10
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=160
            i32.const 1
            i32.sub
            br_table 3 (;@1;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 17
          local.get 2
          i64.load offset=144
          i64.ge_u
          local.set 10
          br 2 (;@1;)
        end
        i32.const 3
        local.set 10
        br 1 (;@1;)
      end
      i32.const 4
      local.set 10
    end
    local.get 0
    local.get 1
    i64.store offset=176
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      local.tee 13
      i32.sub
      i32.const 3
      i32.and
      local.tee 6
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      local.get 2
      local.set 0
      local.get 6
      if ;; label = @2
        local.get 6
        local.set 4
        loop ;; label = @3
          local.get 3
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 0
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
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
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 176
    local.get 6
    i32.sub
    local.tee 14
    i32.const -4
    i32.and
    local.tee 15
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 6
      i32.add
      local.tee 2
      i32.const 3
      i32.and
      local.tee 9
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        local.get 2
        local.set 4
        loop ;; label = @3
          local.get 5
          local.get 4
          i32.load
          i32.store
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 9
      i32.or
      local.set 4
      i32.const 4
      local.get 9
      i32.sub
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 4
        local.get 2
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 8
      end
      local.get 0
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 4
        local.get 8
        i32.add
        local.get 2
        local.get 8
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 2
      local.get 9
      i32.sub
      local.set 8
      local.get 9
      i32.const 3
      i32.shl
      local.set 11
      local.get 7
      i32.load offset=12
      local.set 12
      block ;; label = @2
        local.get 3
        local.get 5
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 5
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        local.set 6
        loop ;; label = @3
          local.get 5
          local.get 12
          local.get 11
          i32.shr_u
          local.get 8
          i32.const 4
          i32.add
          local.tee 8
          i32.load
          local.tee 12
          local.get 6
          i32.shl
          i32.or
          i32.store
          local.get 5
          i32.const 8
          i32.add
          local.set 4
          local.get 5
          i32.const 4
          i32.add
          local.tee 0
          local.set 5
          local.get 3
          local.get 4
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 5
      local.get 7
      i32.const 0
      i32.store8 offset=8
      local.get 7
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 9
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          i32.const 0
          local.set 9
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
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
        local.tee 4
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 9
        i32.const 2
        local.set 16
        local.get 7
        i32.const 6
        i32.add
      end
      local.set 6
      local.get 0
      local.get 2
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 6
        local.get 8
        i32.const 4
        i32.add
        local.get 16
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 5
        local.get 7
        i32.load8_u offset=8
      else
        local.get 4
      end
      i32.const 255
      i32.and
      local.get 5
      local.get 9
      i32.or
      i32.or
      i32.const 0
      local.get 11
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 12
      local.get 11
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 2
    local.get 15
    i32.add
    local.set 4
    block ;; label = @1
      local.get 3
      local.get 14
      i32.const 3
      i32.and
      local.tee 2
      local.get 3
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          local.get 4
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 4
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 4
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 4
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 4
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 4
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 4
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 4
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 4
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 13
    local.get 10
    i32.store8 offset=184
  )
  (func (;41;) (type 4) (result i64)
    (local i64 i32)
    call 21
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
  (func (;42;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store8 offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 48
      local.tee 1
      i64.const 1
      call 57
      if ;; label = @2
        local.get 1
        i64.const 1
        call 10
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 104
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 24
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
        i32.const 1048684
        i32.const 13
        local.get 2
        i32.const 24
        i32.add
        i32.const 13
        call 58
        local.get 2
        i32.const 144
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=24
        call 67
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 6
        local.get 2
        i64.load offset=160
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=40
        call 68
        local.get 2
        i64.load offset=144
        local.tee 8
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 136
        i32.add
        local.get 2
        i32.const 160
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=152
        i64.store offset=128
        local.get 3
        local.get 2
        i64.load offset=48
        call 29
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 10
        local.get 3
        local.get 2
        i64.load offset=64
        call 67
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 11
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 12
        local.get 2
        i64.load offset=160
        local.set 13
        local.get 3
        local.get 2
        i64.load offset=80
        call 67
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 14
        local.get 2
        i64.load offset=160
        local.set 15
        local.get 3
        local.get 2
        i64.load offset=88
        call 67
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 16
        local.get 2
        i64.load offset=160
        local.set 17
        local.get 3
        local.get 2
        i64.load offset=96
        call 67
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.tee 18
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 19
        local.get 2
        i64.load offset=160
        local.set 20
        local.get 1
        call 4
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=184
        local.get 2
        local.get 1
        i64.store offset=176
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=188
        local.get 3
        local.get 2
        i32.const 176
        i32.add
        call 69
        local.get 2
        i64.load offset=144
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
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
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1048848
                  i32.const 4
                  call 70
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 6 (;@1;)
                end
                local.get 2
                i32.load offset=184
                local.get 2
                i32.load offset=188
                call 71
                br_if 5 (;@1;)
                i32.const 0
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=184
              local.get 2
              i32.load offset=188
              call 71
              br_if 4 (;@1;)
              i32.const 1
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=184
            local.get 2
            i32.load offset=188
            call 71
            br_if 3 (;@1;)
            i32.const 2
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=184
          local.get 2
          i32.load offset=188
          call 71
          br_if 2 (;@1;)
          i32.const 3
        end
        local.set 3
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=120
        call 72
        local.get 2
        i64.load offset=144
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=128
        i64.store offset=104
        local.get 0
        i32.const 112
        i32.add
        local.get 2
        i32.const 136
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 12
        i64.store offset=88
        local.get 0
        local.get 13
        i64.store offset=80
        local.get 0
        local.get 14
        i64.store offset=72
        local.get 0
        local.get 15
        i64.store offset=64
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 16
        i64.store offset=40
        local.get 0
        local.get 17
        i64.store offset=32
        local.get 0
        local.get 19
        i64.store offset=24
        local.get 0
        local.get 20
        i64.store offset=16
        local.get 0
        local.get 3
        i32.store8 offset=160
        local.get 0
        local.get 11
        i64.store offset=152
        local.get 0
        local.get 10
        i64.store offset=144
        local.get 0
        local.get 5
        i64.store offset=136
        local.get 0
        local.get 18
        i64.store offset=128
        local.get 0
        local.get 9
        i64.store offset=120
        local.get 0
        local.get 8
        i64.store offset=96
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 2
        i32.const 8
        i32.add
        call 50
        local.get 2
        i32.const 192
        i32.add
        global.set 0
        return
      end
      i64.const 485331304451
      call 32
    end
    unreachable
  )
  (func (;43;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=176
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load8_u offset=184
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1048820
                  i32.const 4
                  call 60
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1049274
                i32.const 7
                call 60
                br 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1048824
              i32.const 6
              call 60
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1048830
            i32.const 8
            call 60
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          i32.const 1048838
          i32.const 9
          call 60
        end
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=40
        call 63
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i64.load offset=32
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        call 49
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1049240
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 61
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;44;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 92
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
  (func (;45;) (type 12) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;46;) (type 26) (param i32 i32 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    local.get 1
    call 44
    local.set 7
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 7
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 16
              i32.add
              local.get 1
              i32.add
              local.get 1
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 6
          i32.const 16
          i32.add
          local.tee 0
          i32.const 2
          call 45
          local.get 0
          local.get 2
          call 28
          local.get 6
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 2
          local.get 0
          local.get 4
          local.get 5
          call 47
          local.get 6
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i64.load offset=24
          i64.store offset=8
          local.get 6
          local.get 2
          i64.store
          local.get 6
          i32.const 2
          call 45
          call 8
          drop
          local.get 6
          i32.const 32
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 16
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
    unreachable
  )
  (func (;47;) (type 5) (param i32 i64 i64)
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
      call 18
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
  (func (;48;) (type 6) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
                      local.get 0
                      i32.load8_u
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 1049160
                    i32.const 5
                    call 60
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 63
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049165
                  i32.const 14
                  call 60
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 63
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049179
                i32.const 10
                call 60
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 63
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049189
              i32.const 4
              call 60
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=8
              call 28
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 2
              local.get 1
              i64.load offset=8
              call 62
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049193
            i32.const 5
            call 60
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            local.get 0
            i32.load8_u offset=1
            call 73
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 1
            local.get 2
            i64.store
            local.get 1
            i32.const 3
            call 45
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049198
          i32.const 9
          call 60
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i32.load8_u offset=1
          call 73
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 0
          i64.load32_u offset=4
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          local.get 1
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 1
          i32.const 4
          call 45
          local.set 2
          br 2 (;@1;)
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
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;49;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    call 47
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=136
      local.set 7
      block ;; label = @2
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.const 1049045
          i32.const 5
          call 60
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=104
          i64.store offset=16
          local.get 2
          local.get 1
          i64.load32_u offset=116
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 2
          local.get 1
          i64.load32_u offset=112
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 3
          local.get 4
          i32.const 1049016
          i32.const 3
          local.get 3
          i32.const 3
          call 61
          call 62
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1049040
        i32.const 5
        call 60
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.load offset=16
        call 63
      end
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i64.load offset=144
      call 28
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load offset=120
      local.set 9
      local.get 3
      local.get 1
      i64.load offset=80
      local.get 1
      i64.load offset=88
      call 47
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 1
      i64.load offset=152
      local.set 11
      local.get 3
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 47
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 12
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 47
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 13
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 47
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 14
      local.get 1
      i64.load offset=128
      local.set 15
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=160
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              i32.const 1048820
              i32.const 4
              call 60
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1048824
            i32.const 6
            call 60
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1048830
          i32.const 8
          call 60
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1048838
        i32.const 9
        call 60
      end
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=16
      call 63
      local.get 2
      i64.load offset=16
      local.set 16
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1048886
          i32.const 5
          call 60
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          i64.load offset=16
          local.get 1
          i64.load offset=8
          call 62
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        i32.const 1048880
        i32.const 6
        call 60
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i64.load offset=16
        call 63
      end
      local.get 2
      i64.load offset=16
      local.set 17
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 17
      i64.store offset=104
      local.get 2
      local.get 16
      i64.store offset=96
      local.get 2
      local.get 15
      i64.store offset=88
      local.get 2
      local.get 14
      i64.store offset=80
      local.get 2
      local.get 13
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 4
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 0
      i32.const 1048684
      i32.const 13
      local.get 2
      i32.const 8
      i32.add
      i32.const 13
      call 61
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;50;) (type 10) (param i32)
    local.get 0
    call 48
    i64.const 1
    i64.const 11058338196357124
    i64.const 11132555231232004
    call 12
    drop
  )
  (func (;51;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    call 52
    call 3
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load offset=16
          i32.const 1
          local.get 4
          i32.load
          local.tee 3
          select
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.get 6
          local.get 3
          select
          local.set 6
          local.get 5
          i32.const 1
          i32.sub
          local.tee 3
          i32.eqz
          if ;; label = @4
            block ;; label = @5
              local.get 6
              call 4
              i64.const 107374182400
              i64.lt_u
              if ;; label = @6
                local.get 6
                local.get 2
                call 53
                call 6
                local.set 6
                br 1 (;@5;)
              end
              local.get 4
              local.get 2
              i64.store offset=24
              i64.const 2
              local.set 7
              i32.const 1
              local.set 3
              loop ;; label = @6
                local.get 4
                local.get 7
                i64.store
                local.get 3
                if ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 2
                  call 53
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 1
              i32.const 1
              local.get 4
              i32.const 1
              call 45
              call 54
              local.get 5
              i32.const 1
              i32.add
              local.set 5
            end
            local.get 0
            local.get 1
            local.get 6
            local.get 5
            call 55
            br 3 (;@1;)
          end
          local.get 0
          local.get 1
          local.get 3
          call 56
          local.tee 7
          call 4
          i64.const 107374182400
          i64.lt_u
          br_if 1 (;@2;)
          local.get 5
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 3
          local.get 0
          local.get 1
          local.get 6
          local.get 5
          i32.const 1
          i32.add
          call 55
          local.get 4
          local.get 2
          i64.store offset=24
          i64.const 2
          local.set 7
          loop ;; label = @4
            local.get 4
            local.get 7
            i64.store
            local.get 3
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 2
              call 53
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 1
          local.get 5
          local.get 4
          i32.const 1
          call 45
          call 54
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      local.get 3
      local.get 7
      local.get 2
      call 53
      call 6
      call 54
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 27) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i32.store8 offset=1
    local.get 3
    i32.const 4
    i32.store8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 48
        local.tee 2
        i64.const 1
        call 57
        if ;; label = @3
          local.get 2
          i64.const 1
          call 10
          local.set 2
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 16
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 1048804
            i32.const 2
            local.get 3
            i32.const 16
            i32.add
            i32.const 2
            call 58
            local.get 3
            i64.load offset=16
            local.tee 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 3
      call 50
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
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
    call 28
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
  (func (;54;) (type 28) (param i32 i64 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i32.store8 offset=1
    local.get 4
    local.get 2
    i32.store offset=4
    local.get 4
    i32.const 5
    i32.store8
    local.get 4
    call 48
    local.get 3
    i64.const 1
    call 9
    drop
    local.get 4
    call 50
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 8) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i32.store8 offset=1
    local.get 4
    i32.const 4
    i32.store8
    local.get 4
    call 48
    local.get 2
    local.get 3
    call 64
    i64.const 1
    call 9
    drop
    local.get 4
    call 50
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 29) (param i32 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store8 offset=1
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    i32.const 5
    i32.store8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 48
        local.tee 1
        i64.const 1
        call 57
        if ;; label = @3
          local.get 1
          i64.const 1
          call 10
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          call 50
          br 1 (;@2;)
        end
        call 3
        local.set 1
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;57;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;58;) (type 30) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;59;) (type 31) (param i32 i32 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 52
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            local.get 4
            i32.load offset=24
            local.tee 5
            i32.ge_u
            br_if 1 (;@3;)
            local.get 3
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=16
            local.set 2
            local.get 0
            local.get 5
            i32.store offset=8
            local.get 0
            local.get 2
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 0
            call 3
            i64.store
            local.get 0
            i32.const 0
            i32.store offset=8
            br 3 (;@1;)
          end
          i64.const 536870912003
          call 32
          unreachable
        end
        i64.const 536870912003
        call 32
        unreachable
      end
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      call 56
      i64.store
      local.get 0
      local.get 5
      i32.store offset=8
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 92
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
  (func (;61;) (type 32) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;62;) (type 5) (param i32 i64 i64)
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
    call 45
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
  (func (;63;) (type 2) (param i32 i64)
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
    call 45
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
  (func (;64;) (type 33) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048804
    i32.const 2
    local.get 2
    i32.const 2
    call 61
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 15) (result i32)
    i32.const 1049288
    call 48
    i64.const 2
    call 57
  )
  (func (;66;) (type 15) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 1049304
      call 48
      local.tee 1
      i64.const 2
      call 57
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 10
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
  (func (;67;) (type 2) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;68;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64)
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
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 4
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=16
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 69
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=24
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
            i64.load offset=32
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
                local.get 1
                i32.const 1049052
                i32.const 2
                call 70
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 3 (;@3;)
              end
              local.get 2
              i32.load offset=16
              local.get 2
              i32.load offset=20
              call 71
              br_if 2 (;@3;)
              i64.const 0
              local.set 5
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=16
            local.get 2
            i32.load offset=20
            call 71
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 8
            i32.add
            call 69
            local.get 2
            i64.load offset=24
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.set 1
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 24
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i32.const 1049016
            i32.const 3
            local.get 2
            i32.const 24
            i32.add
            i32.const 3
            call 58
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            local.tee 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 3
            local.get 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 4
            i64.const 1
            local.set 5
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i32.store offset=20
      local.get 0
      local.get 3
      i32.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 7) (param i32 i32)
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
      call 5
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
  (func (;70;) (type 34) (param i64 i32 i32) (result i64)
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
    call 27
  )
  (func (;71;) (type 35) (param i32 i32) (result i32)
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
  (func (;72;) (type 2) (param i32 i64)
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
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 4
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
      call 69
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
                local.get 1
                i32.const 1048892
                i32.const 2
                call 70
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 3 (;@3;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 71
              br_if 2 (;@3;)
              i64.const 0
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 71
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 69
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
            i64.const 1
            local.set 1
            local.get 2
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 1049269
          i32.const 5
          call 60
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 63
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049264
        i32.const 5
        call 60
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 63
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
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
  (func (;74;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
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
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 45
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
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
  (func (;75;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 29
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=24
    local.tee 0
    call 42
    local.get 1
    i64.load offset=136
    call 13
    drop
    local.get 1
    local.get 0
    local.get 2
    i32.const 2
    call 33
    i32.const 1049068
    i32.const 13
    local.get 0
    local.get 1
    i64.load offset=136
    local.get 1
    i64.load
    local.tee 0
    local.get 1
    i64.load offset=8
    local.tee 3
    call 46
    local.get 0
    local.get 3
    call 76
    local.get 1
    i32.const 192
    i32.add
    global.set 0
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
    call 47
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
  (func (;77;) (type 36) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
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
      loop ;; label = @2
        local.get 6
        i32.const 80
        i32.ne
        if ;; label = @3
          local.get 5
          i32.const 32
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048908
      i32.const 10
      local.get 5
      i32.const 32
      i32.add
      local.tee 9
      i32.const 10
      call 58
      local.get 5
      i32.const 256
      i32.add
      local.tee 6
      local.get 5
      i64.load offset=32
      call 67
      local.get 5
      i32.load offset=256
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.tee 22
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=280
      local.set 14
      local.get 5
      i64.load offset=272
      local.set 16
      local.get 6
      local.get 5
      i64.load offset=48
      call 68
      local.get 5
      i64.load offset=256
      local.tee 23
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=276
      local.set 7
      local.get 5
      i32.load offset=272
      local.set 8
      local.get 5
      i64.load offset=264
      local.set 24
      local.get 6
      local.get 5
      i64.load offset=56
      call 29
      local.get 5
      i32.load offset=256
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=264
      local.set 17
      local.get 6
      local.get 5
      i64.load offset=64
      call 67
      local.get 5
      i32.load offset=256
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      local.tee 25
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=280
      local.set 15
      local.get 5
      i64.load offset=272
      local.set 18
      local.get 6
      local.get 5
      i64.load offset=80
      call 67
      local.get 5
      i32.load offset=256
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=280
      local.set 12
      local.get 5
      i64.load offset=272
      local.set 19
      local.get 6
      local.get 5
      i64.load offset=88
      call 67
      local.get 5
      i32.load offset=256
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=96
      local.tee 13
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=280
      local.set 1
      local.get 5
      i64.load offset=272
      local.set 10
      local.get 6
      local.get 5
      i64.load offset=104
      call 72
      local.get 5
      i64.load offset=256
      local.tee 20
      i64.const 2
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=264
      local.set 21
      local.get 9
      local.get 4
      call 67
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 11
      local.get 5
      i64.load offset=48
      local.set 26
      local.get 0
      call 13
      drop
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
                            call 66
                            i32.eqz
                            if ;; label = @13
                              local.get 16
                              i64.eqz
                              local.get 14
                              i64.const 0
                              i64.lt_s
                              local.get 14
                              i64.eqz
                              select
                              local.get 10
                              i64.eqz
                              local.get 1
                              i64.const 0
                              i64.lt_s
                              local.get 1
                              i64.eqz
                              select
                              i32.or
                              br_if 1 (;@12;)
                              local.get 5
                              i32.const 0
                              i32.store offset=28
                              local.get 5
                              local.get 10
                              local.get 1
                              local.get 16
                              local.get 14
                              local.get 5
                              i32.const 28
                              i32.add
                              call 95
                              local.get 5
                              i32.load offset=28
                              br_if 2 (;@11;)
                              local.get 13
                              local.get 22
                              call 78
                              br_if 3 (;@10;)
                              local.get 17
                              call 41
                              local.tee 4
                              i64.le_u
                              br_if 4 (;@9;)
                              local.get 17
                              i64.const -1
                              local.get 4
                              i64.const 7776000
                              i64.add
                              local.tee 27
                              local.get 4
                              local.get 27
                              i64.gt_u
                              select
                              i64.gt_u
                              br_if 5 (;@8;)
                              local.get 20
                              i64.eqz
                              i32.eqz
                              if ;; label = @14
                                local.get 21
                                local.get 0
                                call 78
                                br_if 7 (;@7;)
                              end
                              local.get 15
                              local.get 18
                              i64.or
                              i64.const 0
                              local.get 18
                              local.get 19
                              i64.lt_u
                              local.get 12
                              local.get 15
                              i64.gt_u
                              local.get 12
                              local.get 15
                              i64.eq
                              select
                              select
                              i64.eqz
                              i32.eqz
                              local.get 10
                              local.get 19
                              i64.ge_u
                              local.get 1
                              local.get 12
                              i64.ge_u
                              local.get 1
                              local.get 12
                              i64.eq
                              select
                              i32.eqz
                              local.get 12
                              local.get 15
                              i64.or
                              i64.const 0
                              i64.lt_s
                              i32.or
                              i32.or
                              br_if 7 (;@6;)
                              local.get 25
                              call 14
                              i64.const 279172874239
                              i64.gt_u
                              br_if 8 (;@5;)
                              call 2
                              local.set 4
                              block ;; label = @14
                                local.get 23
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 8
                                i32.const 1000
                                i32.gt_u
                                local.get 7
                                i32.const 1000
                                i32.gt_u
                                i32.or
                                i32.eqz
                                if ;; label = @15
                                  local.get 24
                                  local.get 4
                                  call 78
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  i64.const 472446402563
                                  call 32
                                  unreachable
                                end
                                i64.const 468151435267
                                call 32
                                unreachable
                              end
                              local.get 11
                              i64.const 0
                              i64.lt_s
                              br_if 9 (;@4;)
                              local.get 3
                              local.get 4
                              call 78
                              br_if 10 (;@3;)
                              local.get 11
                              local.get 26
                              i64.or
                              i64.eqz
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 0
                              local.get 3
                              local.get 26
                              local.get 11
                              call 37
                              br 11 (;@2;)
                            end
                            i64.const 438086664195
                            call 32
                            unreachable
                          end
                          i64.const 442381631491
                          call 32
                          unreachable
                        end
                        i64.const 545460846595
                        call 32
                        unreachable
                      end
                      i64.const 455266533379
                      call 32
                      unreachable
                    end
                    i64.const 446676598787
                    call 32
                    unreachable
                  end
                  i64.const 450971566083
                  call 32
                  unreachable
                end
                i64.const 459561500675
                call 32
                unreachable
              end
              i64.const 541165879299
              call 32
              unreachable
            end
            i64.const 463856467971
            call 32
            unreachable
          end
          i64.const 476741369859
          call 32
          unreachable
        end
        i64.const 481036337155
        call 32
        unreachable
      end
      local.get 5
      i32.const 32
      i32.add
      local.get 13
      local.get 4
      call 79
      local.get 5
      i64.load offset=40
      local.set 2
      local.get 5
      i64.load offset=32
      local.set 3
      i32.const 1049544
      i32.const 13
      call 44
      local.set 11
      local.get 5
      local.get 10
      local.get 1
      call 76
      i64.store offset=280
      local.get 5
      local.get 4
      i64.store offset=272
      local.get 5
      local.get 0
      i64.store offset=264
      local.get 5
      local.get 4
      i64.store offset=256
      i32.const 0
      local.set 6
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 32
                    i32.add
                    local.get 6
                    i32.add
                    local.get 5
                    i32.const 256
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
                local.get 13
                local.get 11
                local.get 5
                i32.const 32
                i32.add
                local.tee 6
                i32.const 4
                call 45
                call 80
                local.get 6
                local.get 13
                local.get 4
                call 79
                local.get 6
                local.get 5
                i64.load offset=40
                local.tee 4
                local.get 2
                i64.xor
                local.get 4
                local.get 4
                local.get 2
                i64.sub
                local.get 5
                i64.load offset=32
                local.tee 2
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                i64.extend_i32_u
                local.get 2
                local.get 3
                i64.sub
                local.get 11
                call 31
                local.get 5
                i64.load offset=32
                local.get 10
                i64.lt_u
                local.get 5
                i64.load offset=40
                local.tee 2
                local.get 1
                i64.lt_s
                local.get 1
                local.get 2
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 5
                local.get 10
                i64.store offset=64
                local.get 5
                local.get 10
                i64.store offset=48
                local.get 5
                local.get 16
                i64.store offset=80
                local.get 5
                local.get 18
                i64.store offset=112
                local.get 5
                local.get 19
                i64.store offset=96
                local.get 5
                local.get 13
                i64.store offset=160
                local.get 5
                local.get 0
                i64.store offset=152
                local.get 5
                local.get 7
                i32.store offset=148
                local.get 5
                local.get 8
                i32.store offset=144
                local.get 5
                local.get 24
                i64.store offset=136
                local.get 5
                local.get 23
                i64.store offset=128
                local.get 5
                local.get 22
                i64.store offset=168
                local.get 5
                local.get 17
                i64.store offset=176
                local.get 5
                local.get 21
                i64.store offset=40
                local.get 5
                local.get 20
                i64.store offset=32
                local.get 5
                i32.const 0
                i32.store8 offset=192
                local.get 5
                local.get 25
                i64.store offset=184
                local.get 5
                local.get 1
                i64.store offset=72
                local.get 5
                local.get 1
                i64.store offset=56
                local.get 5
                local.get 14
                i64.store offset=88
                local.get 5
                local.get 15
                i64.store offset=120
                local.get 5
                local.get 12
                i64.store offset=104
                i64.const 1
                local.set 4
                i32.const 1049144
                call 48
                local.tee 2
                i64.const 2
                call 57
                if ;; label = @7
                  local.get 5
                  i32.const 256
                  i32.add
                  local.get 2
                  i64.const 2
                  call 10
                  call 29
                  local.get 5
                  i32.load offset=256
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 5
                  i64.load offset=264
                  local.tee 4
                  i64.const -1
                  i64.eq
                  br_if 1 (;@6;)
                end
                i32.const 1049144
                call 48
                local.get 4
                i64.const 1
                i64.add
                call 53
                i64.const 2
                call 9
                drop
                local.get 4
                local.get 5
                i32.const 32
                i32.add
                call 34
                i32.const 0
                local.get 0
                local.get 4
                call 51
                local.get 20
                i32.wrap_i64
                i32.const 1
                i32.and
                if ;; label = @7
                  i32.const 1
                  local.get 21
                  local.get 4
                  call 51
                end
                i32.const 1049100
                i32.const 12
                call 44
                local.set 2
                local.get 5
                local.get 13
                i64.store offset=232
                local.get 5
                local.get 0
                i64.store offset=224
                local.get 5
                local.get 2
                i64.store offset=216
                local.get 5
                i32.const 216
                i32.add
                call 74
                local.set 0
                local.get 5
                i32.const 240
                i32.add
                local.tee 6
                local.get 4
                call 28
                local.get 5
                i32.load offset=240
                br_if 5 (;@1;)
                local.get 5
                i64.load offset=248
                local.set 2
                local.get 6
                local.get 10
                local.get 1
                call 47
                local.get 5
                i32.load offset=240
                br_if 5 (;@1;)
                local.get 5
                i64.load offset=248
                local.set 1
                local.get 6
                local.get 16
                local.get 14
                call 47
                local.get 5
                i32.load offset=240
                i32.const 1
                i32.ne
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
            else
              local.get 5
              i32.const 32
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
        i64.const 523986010115
        call 32
        unreachable
      end
      local.get 5
      local.get 5
      i64.load offset=248
      i64.store offset=272
      local.get 5
      local.get 1
      i64.store offset=264
      local.get 5
      local.get 2
      i64.store offset=256
      local.get 0
      local.get 5
      i32.const 256
      i32.add
      i32.const 3
      call 45
      call 8
      drop
      call 38
      local.get 4
      call 53
      local.get 5
      i32.const 288
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;79;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 45
    call 20
    call 67
    local.get 3
    i32.load
    i32.const 1
    i32.eq
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
  (func (;80;) (type 37) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 20
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    call 98
  )
  (func (;82;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 38
    local.get 1
    i32.const 192
    i32.add
    local.tee 2
    local.get 0
    call 42
    local.get 1
    local.get 0
    local.get 2
    call 40
    local.get 1
    call 43
    local.get 1
    i32.const 368
    i32.add
    global.set 0
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    call 99
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    call 99
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    call 98
  )
  (func (;86;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 65
        br_if 1 (;@1;)
        local.get 0
        call 13
        drop
        i32.const 1049288
        call 48
        local.get 0
        i64.const 2
        call 9
        drop
        call 38
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 429496729603
    call 32
    unreachable
  )
  (func (;87;) (type 4) (result i64)
    call 38
    call 66
    i64.extend_i32_u
  )
  (func (;88;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 29
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=24
        local.tee 0
        call 42
        call 41
        local.get 1
        i64.load offset=160
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        local.get 2
        i32.const 3
        call 33
        i32.const 1049081
        i32.const 14
        local.get 0
        local.get 1
        i64.load offset=136
        local.get 1
        i64.load
        local.tee 0
        local.get 1
        i64.load offset=8
        local.tee 3
        call 46
        local.get 0
        local.get 3
        call 76
        local.get 1
        i32.const 192
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 506806140931
    call 32
    unreachable
  )
  (func (;89;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          select
          local.get 1
          i32.const 1
          i32.eq
          select
          local.tee 1
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          call 65
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1049288
          call 48
          local.tee 0
          i64.const 2
          call 57
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.const 2
          call 10
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 13
          drop
          i64.const 2
          local.set 0
          i32.const 1049304
          call 48
          local.get 1
          i64.extend_i32_u
          local.tee 3
          i64.const 2
          call 9
          drop
          call 38
          local.get 2
          i32.const 1049124
          i32.const 15
          call 44
          local.tee 4
          i64.store
          i32.const 1
          local.set 1
          loop ;; label = @4
            local.get 1
            if ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.set 1
              local.get 4
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 45
          local.get 3
          call 8
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
      i64.const 433791696899
      call 32
      unreachable
    end
    unreachable
  )
  (func (;90;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 29
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 18
      local.get 3
      local.get 2
      call 67
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 2
      local.get 0
      call 13
      drop
      local.get 3
      local.get 18
      call 42
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load8_u offset=160
                i32.eqz
                if ;; label = @7
                  call 41
                  local.get 3
                  i64.load offset=144
                  i64.ge_u
                  br_if 1 (;@6;)
                  local.get 3
                  i32.load
                  if ;; label = @8
                    local.get 3
                    i64.load offset=8
                    local.get 0
                    call 78
                    i32.eqz
                    br_if 3 (;@5;)
                  end
                  local.get 0
                  local.get 3
                  i64.load offset=120
                  local.tee 13
                  call 78
                  br_if 3 (;@4;)
                  i32.const 19
                  local.set 4
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.eqz
                      local.get 1
                      i64.const 0
                      i64.lt_s
                      local.get 1
                      i64.eqz
                      select
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 3
                      i64.load offset=32
                      local.tee 7
                      i64.gt_u
                      local.get 1
                      local.get 3
                      i64.load offset=40
                      local.tee 8
                      i64.gt_s
                      local.get 1
                      local.get 8
                      i64.eq
                      select
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=88
                      local.set 6
                      local.get 3
                      i64.load offset=80
                      local.set 9
                      block ;; label = @10
                        local.get 1
                        local.get 8
                        i64.xor
                        local.tee 10
                        local.get 2
                        local.get 7
                        i64.xor
                        i64.or
                        i64.eqz
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 3
                        i64.load offset=64
                        i64.lt_u
                        local.get 1
                        local.get 3
                        i64.load offset=72
                        local.tee 11
                        i64.lt_s
                        local.get 1
                        local.get 11
                        i64.eq
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 20
                        local.set 4
                        br 1 (;@9;)
                      end
                      local.get 9
                      i64.eqz
                      local.get 6
                      i64.const 0
                      i64.lt_s
                      local.get 6
                      i64.eqz
                      select
                      local.get 2
                      local.get 9
                      i64.le_u
                      local.get 1
                      local.get 6
                      i64.le_s
                      local.get 1
                      local.get 6
                      i64.eq
                      select
                      i32.or
                      br_if 1 (;@8;)
                      i32.const 21
                      local.set 4
                    end
                    local.get 4
                    i32.const 3
                    i32.shl
                    i64.load offset=1049320
                    call 32
                    unreachable
                  end
                  local.get 3
                  i32.const 176
                  i32.add
                  local.tee 4
                  local.get 2
                  local.get 1
                  local.get 3
                  i64.load offset=48
                  local.get 3
                  i64.load offset=56
                  local.get 3
                  i64.load offset=16
                  local.get 3
                  i64.load offset=24
                  call 30
                  local.get 3
                  i64.load offset=184
                  local.set 6
                  local.get 3
                  i64.load offset=176
                  local.set 9
                  i64.const 0
                  local.set 11
                  local.get 3
                  i32.load offset=96
                  local.tee 5
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 4
                    local.get 9
                    local.get 6
                    local.get 3
                    i64.load32_u offset=112
                    i64.const 0
                    i64.const 10000
                    i64.const 0
                    call 30
                    local.get 3
                    i64.load offset=184
                    local.set 11
                    local.get 3
                    i64.load offset=176
                    local.set 15
                    local.get 4
                    local.get 9
                    local.get 6
                    local.get 3
                    i64.load32_u offset=116
                    i64.const 0
                    i64.const 10000
                    i64.const 0
                    call 30
                    local.get 3
                    i64.load offset=176
                    local.set 19
                    local.get 3
                    i64.load offset=184
                    local.set 14
                  end
                  local.get 3
                  i32.const 224
                  i32.add
                  local.get 6
                  local.get 11
                  i64.xor
                  local.get 6
                  local.get 6
                  local.get 11
                  i64.sub
                  local.get 9
                  local.get 15
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 12
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  i64.extend_i32_u
                  local.get 9
                  local.get 15
                  i64.sub
                  local.get 12
                  call 31
                  local.get 3
                  i32.const 240
                  i32.add
                  local.get 6
                  local.get 14
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 6
                  local.get 9
                  local.get 19
                  i64.add
                  local.tee 12
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 6
                  local.get 14
                  i64.add
                  i64.add
                  local.tee 16
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  i64.extend_i32_u
                  local.get 12
                  local.get 16
                  call 31
                  local.get 10
                  local.get 8
                  local.get 8
                  local.get 1
                  i64.sub
                  local.get 2
                  local.get 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 12
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 7
                  local.get 2
                  i64.sub
                  local.tee 8
                  i64.store offset=32
                  local.get 3
                  local.get 12
                  i64.store offset=40
                  local.get 8
                  local.get 12
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.store8 offset=160
                  end
                  local.get 18
                  local.get 3
                  call 34
                  local.get 3
                  i64.load offset=128
                  local.tee 12
                  local.get 0
                  call 36
                  local.get 3
                  i64.load offset=136
                  local.set 8
                  local.get 3
                  i64.load offset=224
                  local.tee 10
                  i64.const 0
                  i64.ne
                  local.get 3
                  i64.load offset=232
                  local.tee 7
                  i64.const 0
                  i64.gt_s
                  local.get 7
                  i64.eqz
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 304
                  i32.add
                  local.tee 4
                  local.get 8
                  local.get 13
                  call 79
                  local.get 3
                  i64.load offset=304
                  local.set 16
                  local.get 3
                  i64.load offset=312
                  local.set 17
                  local.get 8
                  local.get 0
                  local.get 13
                  local.get 10
                  local.get 7
                  call 37
                  local.get 4
                  local.get 8
                  local.get 13
                  call 79
                  local.get 4
                  local.get 17
                  local.get 3
                  i64.load offset=312
                  local.tee 20
                  i64.xor
                  local.get 20
                  local.get 20
                  local.get 17
                  i64.sub
                  local.get 3
                  i64.load offset=304
                  local.tee 17
                  local.get 16
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 21
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  i64.extend_i32_u
                  local.get 17
                  local.get 16
                  i64.sub
                  local.get 21
                  call 31
                  local.get 3
                  i64.load offset=304
                  local.get 10
                  i64.ge_u
                  local.get 3
                  i64.load offset=312
                  local.tee 10
                  local.get 7
                  i64.ge_s
                  local.get 7
                  local.get 10
                  i64.eq
                  select
                  br_if 5 (;@2;)
                  i64.const 528280977411
                  call 32
                  unreachable
                end
                i64.const 498216206339
                call 32
                unreachable
              end
              i64.const 502511173635
              call 32
              unreachable
            end
            i64.const 493921239043
            call 32
            unreachable
          end
          i64.const 459561500675
          call 32
          unreachable
        end
        unreachable
      end
      local.get 3
      i32.const 256
      i32.add
      local.get 11
      local.get 14
      i64.xor
      i64.const -1
      i64.xor
      local.get 11
      local.get 15
      local.get 19
      i64.add
      local.tee 7
      local.get 15
      i64.lt_u
      i64.extend_i32_u
      local.get 11
      local.get 14
      i64.add
      i64.add
      local.tee 10
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      i64.extend_i32_u
      local.get 7
      local.get 10
      call 31
      local.get 3
      i64.load offset=256
      local.tee 10
      i64.const 0
      i64.ne
      local.get 3
      i64.load offset=264
      local.tee 7
      i64.const 0
      i64.gt_s
      local.get 7
      i64.eqz
      select
      local.get 5
      i32.and
      if ;; label = @2
        local.get 8
        local.get 0
        local.get 3
        i64.load offset=104
        local.get 10
        local.get 7
        call 37
      end
      local.get 3
      i32.const 304
      i32.add
      local.tee 5
      local.get 12
      call 2
      local.tee 8
      call 79
      local.get 3
      i64.load offset=304
      local.get 2
      i64.lt_u
      local.get 3
      i64.load offset=312
      local.tee 7
      local.get 1
      i64.lt_s
      local.get 1
      local.get 7
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 12
        local.get 8
        local.get 0
        local.get 2
        local.get 1
        call 37
        local.get 3
        call 35
        call 38
        i32.const 1049112
        i32.const 12
        call 44
        local.set 8
        local.get 3
        local.get 0
        i64.store offset=296
        local.get 3
        local.get 13
        i64.store offset=288
        local.get 3
        local.get 8
        i64.store offset=280
        local.get 3
        i32.const 280
        i32.add
        call 74
        local.get 3
        i32.const 352
        i32.add
        local.tee 4
        local.get 18
        call 28
        local.get 3
        i32.load offset=352
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=360
        local.set 13
        local.get 4
        local.get 2
        local.get 1
        call 47
        local.get 3
        i32.load offset=352
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=360
        local.set 1
        local.get 4
        local.get 9
        local.get 6
        call 47
        local.get 3
        i32.load offset=352
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=360
        local.set 2
        local.get 4
        local.get 15
        local.get 11
        call 47
        local.get 3
        i32.load offset=352
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=360
        local.set 6
        local.get 4
        local.get 19
        local.get 14
        call 47
        local.get 3
        i32.load offset=352
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=360
        i64.store offset=336
        local.get 3
        local.get 6
        i64.store offset=328
        local.get 3
        local.get 2
        i64.store offset=320
        local.get 3
        local.get 1
        i64.store offset=312
        local.get 3
        local.get 13
        i64.store offset=304
        local.get 5
        i32.const 5
        call 45
        call 8
        drop
        local.get 3
        i64.load offset=240
        local.get 3
        i64.load offset=248
        call 76
        local.get 3
        i32.const 368
        i32.add
        global.set 0
        return
      end
      i64.const 523986010115
      call 32
    end
    unreachable
  )
  (func (;91;) (type 11))
  (func (;92;) (type 14) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;93;) (type 8) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;94;) (type 16) (param i32 i64 i64 i64 i64)
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
            local.tee 7
            i64.clz
            local.get 6
            i64.clz
            i64.const -64
            i64.sub
            local.get 7
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
            local.tee 3
            i64.clz
            local.get 5
            i64.clz
            i64.const -64
            i64.sub
            local.get 3
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 13
            i32.gt_u
            if ;; label = @5
              local.get 13
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 15
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 15
              local.get 13
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 12
              i32.const 160
              i32.add
              local.get 6
              local.get 7
              i32.const 96
              local.get 15
              i32.sub
              local.tee 16
              call 96
              local.get 12
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.const 144
                        i32.add
                        local.get 5
                        local.get 3
                        i32.const 64
                        local.get 13
                        i32.sub
                        local.tee 13
                        call 96
                        local.get 12
                        i64.load offset=144
                        local.set 1
                        local.get 13
                        local.get 16
                        i32.lt_u
                        if ;; label = @11
                          local.get 12
                          i32.const 80
                          i32.add
                          local.get 6
                          local.get 7
                          local.get 13
                          call 96
                          local.get 12
                          i64.load offset=80
                          local.tee 9
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 9
                            i64.div_u
                            local.set 1
                          end
                          local.get 12
                          i32.const -64
                          i32.sub
                          local.get 6
                          local.get 7
                          local.get 1
                          i64.const 0
                          call 97
                          local.get 5
                          local.get 12
                          i64.load offset=64
                          local.tee 9
                          i64.lt_u
                          local.tee 13
                          local.get 3
                          local.get 12
                          i64.load offset=72
                          local.tee 11
                          i64.lt_u
                          local.get 3
                          local.get 11
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            local.get 11
                            i64.sub
                            local.get 13
                            i64.extend_i32_u
                            i64.sub
                            local.set 3
                            local.get 5
                            local.get 9
                            i64.sub
                            local.set 5
                            local.get 10
                            local.get 1
                            local.get 8
                            i64.add
                            local.tee 1
                            local.get 8
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 10
                            br 11 (;@1;)
                          end
                          local.get 5
                          local.get 5
                          local.get 6
                          i64.add
                          local.tee 6
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 3
                          local.get 7
                          i64.add
                          i64.add
                          local.get 11
                          i64.sub
                          local.get 6
                          local.get 9
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 3
                          local.get 6
                          local.get 9
                          i64.sub
                          local.set 5
                          local.get 10
                          local.get 1
                          local.get 8
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 8
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 10
                          br 10 (;@1;)
                        end
                        local.get 12
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 9
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 13
                        local.get 16
                        i32.sub
                        local.tee 13
                        call 93
                        local.get 12
                        i32.const 112
                        i32.add
                        local.get 6
                        local.get 7
                        local.get 1
                        i64.const 0
                        call 97
                        local.get 12
                        i32.const 96
                        i32.add
                        local.get 12
                        i64.load offset=112
                        local.get 12
                        i64.load offset=120
                        local.get 13
                        call 93
                        local.get 12
                        i64.load offset=128
                        local.tee 1
                        local.get 8
                        i64.add
                        local.tee 8
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 12
                        i64.load offset=136
                        local.get 10
                        i64.add
                        i64.add
                        local.set 10
                        local.get 15
                        local.get 3
                        local.get 12
                        i64.load offset=104
                        i64.sub
                        local.get 5
                        local.get 12
                        i64.load offset=96
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 3
                        i64.clz
                        local.get 5
                        local.get 1
                        i64.sub
                        local.tee 5
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 3
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 13
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 13
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 6
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.get 6
                    i64.lt_u
                    local.tee 13
                    local.get 3
                    local.get 7
                    i64.lt_u
                    local.get 3
                    local.get 7
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.set 3
                end
                local.get 5
                local.get 6
                i64.rem_u
                local.set 5
                local.get 10
                local.get 3
                local.get 8
                i64.add
                local.tee 1
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 10
                i64.const 0
                local.set 3
                br 5 (;@1;)
              end
              local.get 3
              local.get 7
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 10
              local.get 8
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 10
              br 4 (;@1;)
            end
            local.get 3
            local.get 7
            i64.const 0
            local.get 5
            local.get 6
            i64.ge_u
            local.get 3
            local.get 7
            i64.ge_u
            local.get 3
            local.get 7
            i64.eq
            select
            local.tee 13
            select
            i64.sub
            local.get 5
            local.get 6
            i64.const 0
            local.get 13
            select
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 3
            local.get 5
            local.get 1
            i64.sub
            local.set 5
            local.get 13
            i64.extend_i32_u
            local.set 1
            br 3 (;@1;)
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
          i64.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 5
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 3
        local.get 3
        local.get 6
        i64.const 4294967295
        i64.and
        local.tee 3
        i64.div_u
        local.tee 7
        local.get 6
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 3
        i64.div_u
        local.tee 8
        i64.const 32
        i64.shl
        local.get 5
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 6
        local.get 8
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 5
        local.get 3
        i64.div_u
        local.tee 6
        i64.or
        local.set 1
        local.get 5
        local.get 3
        local.get 6
        i64.mul
        i64.sub
        local.set 5
        local.get 8
        i64.const 32
        i64.shr_u
        local.get 7
        i64.or
        local.set 10
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 12
      i32.const 48
      i32.add
      local.get 6
      local.get 7
      i32.const 64
      local.get 13
      i32.sub
      local.tee 13
      call 96
      local.get 12
      i32.const 32
      i32.add
      local.get 5
      local.get 3
      local.get 13
      call 96
      local.get 12
      i32.const 16
      i32.add
      local.get 6
      i64.const 0
      local.get 12
      i64.load offset=32
      local.get 12
      i64.load offset=48
      i64.div_u
      local.tee 1
      i64.const 0
      call 97
      local.get 12
      local.get 7
      i64.const 0
      local.get 1
      i64.const 0
      call 97
      local.get 12
      i64.load offset=16
      local.set 8
      block ;; label = @2
        local.get 12
        i64.load offset=8
        local.get 12
        i64.load offset=24
        local.tee 11
        local.get 12
        i64.load
        i64.add
        local.tee 9
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 5
          local.get 8
          i64.lt_u
          local.tee 13
          local.get 3
          local.get 9
          i64.lt_u
          local.get 3
          local.get 9
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 7
        i64.add
        i64.add
        local.get 9
        i64.sub
        local.get 5
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 3
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 3
      local.get 5
      local.get 8
      i64.sub
      local.set 5
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 1
    i64.store
    local.get 14
    local.get 3
    i64.store offset=24
    local.get 14
    local.get 10
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
  (func (;95;) (type 38) (param i32 i64 i64 i64 i64 i32)
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
            call 97
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
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 97
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 97
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
          call 97
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 97
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
        call 97
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
  (func (;96;) (type 8) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;97;) (type 16) (param i32 i64 i64 i64 i64)
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
  (func (;98;) (type 17) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
      call 38
      local.get 3
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 59
      local.get 3
      i64.load
      local.get 3
      i32.load offset=8
      call 64
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 17) (param i64 i64 i32) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
      call 38
      local.get 3
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 59
      local.get 3
      i64.load
      local.set 7
      local.get 3
      i32.load offset=8
      local.set 4
      global.get 0
      i32.const 368
      i32.sub
      local.tee 2
      global.set 0
      call 3
      local.set 0
      local.get 7
      call 4
      i64.const 32
      i64.shr_u
      local.set 1
      i64.const 4
      local.set 6
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 7
              local.get 6
              call 5
              call 29
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 192
              i32.add
              local.tee 5
              local.get 2
              i64.load offset=8
              local.tee 8
              call 42
              local.get 2
              local.get 8
              local.get 5
              call 40
              local.get 1
              i64.const 1
              i64.sub
              local.set 1
              local.get 6
              i64.const 4294967296
              i64.add
              local.set 6
              local.get 0
              local.get 2
              call 43
              call 6
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 0
          i64.store
          local.get 3
          local.get 4
          i32.store offset=8
          local.get 2
          i32.const 368
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 3
      i64.load
      local.set 0
      local.get 3
      i32.load offset=8
      local.set 4
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      i32.const 1049212
      i32.const 2
      local.get 2
      i32.const 2
      call 61
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "buy_amountbuy_tokencommissionexpirymakermax_fillmemomin_fillremaining_sellsell_amountsell_tokenstatetaker\00\00\00\00\00\10\00\0a\00\00\00\0a\00\10\00\09\00\00\00\13\00\10\00\0a\00\00\00\1d\00\10\00\06\00\00\00#\00\10\00\05\00\00\00(\00\10\00\08\00\00\000\00\10\00\04\00\00\004\00\10\00\08\00\00\00<\00\10\00\0e\00\00\00J\00\10\00\0b\00\00\00U\00\10\00\0a\00\00\00_\00\10\00\05\00\00\00d\00\10\00\05\00\00\00idspage_count\00\00\00\d4\00\10\00\03\00\00\00\d7\00\10\00\0a\00\00\00OpenFilledCanceledReclaimed\00\f4\00\10\00\04\00\00\00\f8\00\10\00\06\00\00\00\fe\00\10\00\08\00\00\00\06\01\10\00\09\00\00\00AnyoneNamed\000\01\10\00\06\00\00\006\01\10\00\05\00\00\00\00\00\10\00\0a\00\00\00\0a\00\10\00\09\00\00\00\13\00\10\00\0a\00\00\00\1d\00\10\00\06\00\00\00(\00\10\00\08\00\00\000\00\10\00\04\00\00\004\00\10\00\08\00\00\00J\00\10\00\0b\00\00\00U\00\10\00\0a\00\00\00d\00\10\00\05\00\00\00maker_bpsrecipienttaker_bps\00\9c\01\10\00\09\00\00\00\a5\01\10\00\09\00\00\00\ae\01\10\00\09\00\00\00UnsetTerms\00\00\d0\01\10\00\05\00\00\00\d5\01\10\00\05\00\00\00swap_canceledswap_reclaimedtrustswap_createdswap_settledcreation_paused\00\00\00\00\00\02")
  (data (;1;) (i32.const 1049160) "AdminCreationPausedNextSwapIdSwapIndexIndexPageswaps\d7\00\10\00\0a\00\00\00w\02\10\00\05\00\00\00idstatusswap\8c\02\10\00\02\00\00\00\8e\02\10\00\06\00\00\00\94\02\10\00\04\00\00\00MakerTakerExpired")
  (data (;2;) (i32.const 1049304) "\01")
  (data (;3;) (i32.const 1049320) "\03\00\00\00d\00\00\00\03\00\00\00e\00\00\00\03\00\00\00f\00\00\00\03\00\00\00g\00\00\00\03\00\00\00h\00\00\00\03\00\00\00i\00\00\00\03\00\00\00j\00\00\00\03\00\00\00k\00\00\00\03\00\00\00l\00\00\00\03\00\00\00m\00\00\00\03\00\00\00n\00\00\00\03\00\00\00o\00\00\00\03\00\00\00p\00\00\00\03\00\00\00q")
  (data (;4;) (i32.const 1049440) "\03\00\00\00s\00\00\00\03\00\00\00t\00\00\00\03\00\00\00u\00\00\00\03\00\00\00v\00\00\00\03\00\00\00w\00\00\00\03\00\00\00x\00\00\00\03\00\00\00y\00\00\00\03\00\00\00z\00\00\00\03\00\00\00{\00\00\00\03\00\00\00|\00\00\00\03\00\00\00}\00\00\00\03\00\00\00~\00\00\00\03\00\00\00\7f\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00_Returns the whole remaining escrow to the maker, on the maker's own\0aauthorization, at any time.\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02\d8Fills `take_amount` of the sell asset, returning what the taker paid.\0a\0aThe taker names the delivery, not the payment, because the delivery is the\0aescrowed quantity: it makes `remaining_sell` the single decrementing\0acounter and drains escrow to exactly zero on a full fill, leaving no dust\0asweep and no unclaimable sliver.\0a\0aState is written before any external call. The buy leg's delta is checked\0abecause the maker cannot inspect it and cannot walk away once filled; the\0acommission leg's is not, because a lying token costs only the recipient,\0awhom the maker chose. A maker payout that nets to zero is skipped rather\0athan refused \e2\80\94 panicking there would strand the very dust tail the\0a`min_fill` waiver exists to keep takeable.\00\00\00\06settle\00\00\00\00\00\03\00\00\00\00\00\00\00\05taker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0btake_amount\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\0bReturns an expired Swap's remaining escrow to the maker. Permissionless:\0athe funds can only ever reach the maker, so triggering it grants a third\0aparty no power they did not already have, and it means an abandoned Swap\0adoes not depend on its maker still being around.\00\00\00\00\07reclaim\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08get_swap\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\08SwapView\00\00\00\00\00\00\01ASets the administrator, whose only power is the creation kill-switch. It\0acan never touch escrow, block a settle, cancel a Swap, or upgrade the\0acontract \e2\80\94 an open Swap stays settleable no matter what the admin does.\0a\0aRequiring the admin's own authorization stops an address being named\0aadministrator without its consent.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02]Escrows `terms.sell_amount` and opens a Swap, returning its id.\0a\0aValidation runs before any transfer, and the escrow pull is bracketed by a\0abalance read that panics on a short delta. A fee-skimming sell token is\0atherefore not escrowable at all, which is the right outcome twice over:\0athe taker's guarantee stays exact, and so does the pro-rata denominator\0aevery later fill divides by.\0a\0a`fee_amount` is Bitbond's service fee, charged once here and unrelated to\0a`terms.commission`, which is the maker's own brokerage on each settle. The\0afee moves before the escrow so a failed fee cannot leave funds locked.\00\00\00\00\00\00\0bcreate_swap\00\00\00\00\05\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05terms\00\00\00\00\00\07\d0\00\00\00\09SwapTerms\00\00\00\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fget_maker_index\00\00\00\00\02\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04page\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\09IndexPage\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_taker_index\00\00\00\00\02\00\00\00\00\00\00\00\05taker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04page\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\09IndexPage\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_swaps_by_maker\00\00\00\00\00\02\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04page\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\08SwapPage\00\00\00\00\00\00\00\00\00\00\00\12get_swaps_by_taker\00\00\00\00\00\02\00\00\00\00\00\00\00\05taker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04page\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\08SwapPage\00\00\00\00\00\00\00\00\00\00\00\12is_creation_paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\8cThe kill-switch. Stops new Swaps only \e2\80\94 every existing one stays\0asettleable, cancelable and reclaimable, so pausing can never trap escrow.\00\00\00\13set_creation_paused\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\04\00\00\02WNumbered from 100 so the range never overlaps the Stellar Asset Contract's\0aown codes (1-10). `settle` and the escrow paths cross-invoke the token, so a\0acaller reading `Error(Contract, #N)` off a failed Swap call cannot otherwise\0atell whose error it is \e2\80\94 and rendering a token's `BalanceError` as a Swap\0apricing complaint sends the user to fix a field that was never wrong.\0a\0aThe numbering is a compatibility surface: the app maps these to messages and\0ato HTTP statuses, so a deployed instance that numbers them differently cannot\0abe served alongside a current one. Append new codes, never renumber.\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\1b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00d\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00e\00\00\00\00\00\00\00\0eCreationPaused\00\00\00\00\00f\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00g\00\00\00\00\00\00\00\0dInvalidExpiry\00\00\00\00\00\00h\00\00\00\00\00\00\00\0cExpiryTooFar\00\00\00i\00\00\00\00\00\00\00\09SameToken\00\00\00\00\00\00j\00\00\00\00\00\00\00\0cTakerIsMaker\00\00\00k\00\00\00\00\00\00\00\0bMemoTooLong\00\00\00\00l\00\00\00\00\00\00\00\15InvalidCommissionRate\00\00\00\00\00\00m\00\00\00\00\00\00\00\1aInvalidCommissionRecipient\00\00\00\00\00n\00\00\00\00\00\00\00\10InvalidFeeAmount\00\00\00o\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00p\00\00\00\00\00\00\00\0cSwapNotFound\00\00\00q\00\00\00\00\00\00\00\08NotTaker\00\00\00s\00\00\00\00\00\00\00\0bSwapNotOpen\00\00\00\00t\00\00\00\00\00\00\00\0bSwapExpired\00\00\00\00u\00\00\00\00\00\00\00\0dNotYetExpired\00\00\00\00\00\00v\00\00\00\00\00\00\00\11InvalidFillAmount\00\00\00\00\00\00w\00\00\00\00\00\00\00\0cFillBelowMin\00\00\00x\00\00\00\00\00\00\00\0cFillAboveMax\00\00\00y\00\00\00\00\00\00\00\0fEscrowShortfall\00\00\00\00z\00\00\00\00\00\00\00\0fBuyLegShortfall\00\00\00\00{\00\00\00\00\00\00\00\08Overflow\00\00\00|\00\00\00\00\00\00\00\0ePageOutOfRange\00\00\00\00\00}\00\00\00\00\00\00\00\11InvalidFillBounds\00\00\00\00\00\00~\00\00\00\00\00\00\00\0fAmountsTooLarge\00\00\00\00\7f\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Swap\00\00\00\0d\00\00\00\00\00\00\00\0abuy_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09buy_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acommission\00\00\00\00\07\d0\00\00\00\0eSwapCommission\00\00\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08max_fill\00\00\00\0b\00\00\00\00\00\00\00\04memo\00\00\00\10\00\00\00\00\00\00\00\08min_fill\00\00\00\0b\00\00\00\00\00\00\00\0eremaining_sell\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bsell_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0asell_token\00\00\00\00\00\13\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\09SwapState\00\00\00\00\00\00\00\00\00\00\05taker\00\00\00\00\00\07\d0\00\00\00\09SwapTaker\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eCreationPaused\00\00\00\00\00\00\00\00\00\00\00\00\00\0aNextSwapId\00\00\00\00\00\01\00\00\00\00\00\00\00\04Swap\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05Index\00\00\00\00\00\00\02\00\00\07\d0\00\00\00\09IndexKind\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09IndexPage\00\00\00\00\00\00\03\00\00\07\d0\00\00\00\09IndexKind\00\00\00\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SwapPage\00\00\00\02\00\00\00\00\00\00\00\0apage_count\00\00\00\00\00\04\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapView\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SwapView\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aSwapStatus\00\00\00\00\00\00\00\00\00\04swap\00\00\07\d0\00\00\00\04Swap\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09IndexKind\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Maker\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Taker\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09IndexPage\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03ids\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\0apage_count\00\00\00\00\00\04\00\00\00\02\00\00\00\a4What the Swap has been *made* to be. Expiry is not here: it is a function of\0athe clock, so storing it would mean a write nobody is obliged to make. See\0a`status_of`.\00\00\00\00\00\00\00\09SwapState\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\06Filled\00\00\00\00\00\00\00\00\00\00\00\00\00\08Canceled\00\00\00\00\00\00\00\00\00\00\00\09Reclaimed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09SwapTaker\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Anyone\00\00\00\00\00\01\00\00\00\00\00\00\00\05Named\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SwapTerms\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0abuy_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09buy_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acommission\00\00\00\00\07\d0\00\00\00\0eSwapCommission\00\00\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\08max_fill\00\00\00\0b\00\00\00\00\00\00\00\04memo\00\00\00\10\00\00\00\00\00\00\00\08min_fill\00\00\00\0b\00\00\00\00\00\00\00\0bsell_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0asell_token\00\00\00\00\00\13\00\00\00\00\00\00\00\05taker\00\00\00\00\00\07\d0\00\00\00\09SwapTaker\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aCommission\00\00\00\00\00\03\00\00\00\00\00\00\00\09maker_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09taker_bps\00\00\00\00\00\00\04\00\00\00\02\00\00\00IWhat a reader sees, `SwapState` resolved against the current ledger time.\00\00\00\00\00\00\00\00\00\00\0aSwapStatus\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\00\00\00\00\00\00\00\00\06Filled\00\00\00\00\00\00\00\00\00\00\00\00\00\08Canceled\00\00\00\00\00\00\00\00\00\00\00\09Reclaimed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eSwapCommission\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Unset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Terms\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aCommission\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.4#f67b4bf2d2de04d87d28225a99027fd40b7da914\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)

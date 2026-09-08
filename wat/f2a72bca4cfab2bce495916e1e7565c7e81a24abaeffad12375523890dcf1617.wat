(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i32 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "d" "_" (func (;1;) (type 1)))
  (import "m" "3" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 1)))
  (import "l" "7" (func (;4;) (type 3)))
  (import "l" "2" (func (;5;) (type 0)))
  (import "m" "_" (func (;6;) (type 4)))
  (import "i" "3" (func (;7;) (type 0)))
  (import "i" "5" (func (;8;) (type 2)))
  (import "i" "4" (func (;9;) (type 2)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "m" "4" (func (;11;) (type 0)))
  (import "m" "1" (func (;12;) (type 0)))
  (import "x" "0" (func (;13;) (type 0)))
  (import "a" "0" (func (;14;) (type 2)))
  (import "x" "7" (func (;15;) (type 4)))
  (import "m" "0" (func (;16;) (type 1)))
  (import "v" "3" (func (;17;) (type 2)))
  (import "m" "2" (func (;18;) (type 0)))
  (import "d" "0" (func (;19;) (type 1)))
  (import "v" "_" (func (;20;) (type 4)))
  (import "v" "h" (func (;21;) (type 1)))
  (import "i" "8" (func (;22;) (type 2)))
  (import "i" "7" (func (;23;) (type 2)))
  (import "v" "6" (func (;24;) (type 0)))
  (import "v" "g" (func (;25;) (type 0)))
  (import "b" "j" (func (;26;) (type 0)))
  (import "l" "0" (func (;27;) (type 0)))
  (import "i" "6" (func (;28;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048602)
  (export "memory" (memory 0))
  (export "__constructor" (func 43))
  (export "aggregator" (func 44))
  (export "balance" (func 45))
  (export "balances" (func 46))
  (export "credit" (func 47))
  (export "prune" (func 48))
  (export "withdraw" (func 50))
  (export "withdraw_many" (func 51))
  (export "_" (global 1))
  (func (;29;) (type 5) (param i32 i64 i64)
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
        call 30
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
  (func (;30;) (type 6)
    call 53
    unreachable
  )
  (func (;31;) (type 7) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 1
        call 32
        local.tee 2
        i64.const 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048594
          i32.const 8
          call 39
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 36
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048584
        i32.const 10
        call 39
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 36
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;33;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 35
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 6
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 36
          call 1
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 5
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    call 30
    unreachable
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 52
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;36;) (type 10) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;37;) (type 11) (param i64 i64)
    (local i64 i64)
    local.get 1
    call 2
    local.set 2
    i64.const 1
    local.get 0
    call 32
    local.set 3
    block ;; label = @1
      local.get 2
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i64.const 1
      call 3
      drop
      i64.const 1
      local.get 0
      call 32
      i64.const 1
      i64.const 2226511046246404
      i64.const 8906044184985604
      call 4
      drop
      return
    end
    local.get 3
    i64.const 1
    call 5
    drop
  )
  (func (;38;) (type 2) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 0
        call 32
        local.tee 0
        i64.const 1
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 6
      local.set 0
    end
    local.get 0
  )
  (func (;39;) (type 12) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 49
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
  (func (;40;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 7
  )
  (func (;41;) (type 13) (param i32 i64)
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
  (func (;42;) (type 14) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 10
      local.tee 2
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;43;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 0
    local.get 0
    call 32
    local.get 0
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;44;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
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
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 0
      local.set 3
      i64.const 0
      local.set 4
      block ;; label = @2
        local.get 0
        call 38
        local.tee 0
        local.get 1
        call 11
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 1
        call 12
        call 41
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 3
      end
      local.get 3
      local.get 4
      call 40
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;46;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 38
  )
  (func (;47;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
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
      local.get 4
      local.get 3
      call 41
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load offset=16
          local.tee 5
          local.get 4
          i64.load offset=24
          local.tee 6
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 3
          br 1 (;@2;)
        end
        local.get 4
        call 31
        i64.const 25769803779
        local.set 3
        local.get 4
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i64.load offset=8
        call 13
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 14
        drop
        i64.const 12884901891
        local.set 3
        local.get 6
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 15
        local.get 5
        local.get 6
        call 34
        block ;; label = @3
          local.get 2
          call 38
          local.tee 0
          local.get 1
          call 11
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          local.get 1
          call 12
          call 41
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=16
          local.tee 7
          local.get 5
          i64.add
          local.tee 5
          local.get 7
          i64.lt_u
          local.tee 8
          local.get 4
          i64.load offset=24
          local.tee 7
          local.get 6
          i64.add
          local.get 8
          i64.extend_i32_u
          i64.add
          local.tee 6
          local.get 7
          i64.lt_u
          local.get 6
          local.get 7
          i64.eq
          select
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 0
        local.get 1
        local.get 5
        local.get 6
        call 40
        call 16
        call 37
        i64.const 2
        local.set 3
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;48;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 17
          i64.const 4294967296
          i64.ge_u
          br_if 0 (;@3;)
          i32.const 4
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          call 17
          i64.const 90194313215
          i64.le_u
          br_if 0 (;@3;)
          i32.const 5
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        call 14
        drop
        local.get 0
        call 38
        local.set 5
        call 15
        local.set 6
        local.get 1
        call 17
        local.set 7
        local.get 3
        i32.const 0
        i32.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 64
            i32.add
            local.get 3
            i32.const 8
            i32.add
            call 42
            local.get 3
            i32.const 24
            i32.add
            local.get 3
            i64.load offset=64
            local.get 3
            i64.load offset=72
            call 29
            local.get 3
            i64.load offset=24
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 5
              local.get 3
              i64.load offset=32
              local.tee 1
              call 11
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              i32.const 2
              local.set 4
              br 3 (;@2;)
            end
            local.get 3
            i32.const 64
            i32.add
            local.get 5
            local.get 1
            call 12
            call 41
            local.get 3
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=88
            local.set 7
            local.get 3
            i64.load offset=80
            local.set 8
            block ;; label = @5
              local.get 5
              local.get 1
              call 11
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 1
              call 18
              local.set 5
            end
            block ;; label = @5
              local.get 7
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 3
              local.set 4
              br 3 (;@2;)
            end
            local.get 3
            i32.const 64
            i32.add
            i32.const 1048576
            i32.const 8
            call 49
            local.get 3
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=72
            local.set 9
            local.get 3
            local.get 8
            local.get 7
            call 35
            i64.store offset=56
            local.get 3
            local.get 2
            i64.store offset=48
            local.get 3
            local.get 6
            i64.store offset=40
            i32.const 0
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 64
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 40
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 0 (;@8;)
                  end
                end
                local.get 1
                local.get 9
                local.get 3
                i32.const 64
                i32.add
                i32.const 3
                call 36
                call 19
                drop
                br 2 (;@4;)
              end
              local.get 3
              i32.const 64
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
        end
        local.get 0
        local.get 5
        call 37
        i32.const 0
        local.set 4
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;49;) (type 12) (param i32 i32 i32)
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
      call 26
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;50;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
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
      local.get 4
      local.get 3
      call 41
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load offset=16
          local.tee 5
          local.get 4
          i64.load offset=24
          local.tee 3
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 14
        drop
        i64.const 0
        local.set 6
        i64.const 0
        local.set 7
        block ;; label = @3
          local.get 0
          call 38
          local.tee 8
          local.get 1
          call 11
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 8
          local.get 1
          call 12
          call 41
          local.get 4
          i32.load
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=24
          local.set 7
          local.get 4
          i64.load offset=16
          local.set 6
        end
        block ;; label = @3
          local.get 6
          local.get 5
          i64.lt_u
          local.tee 9
          local.get 7
          local.get 3
          i64.lt_u
          local.get 7
          local.get 3
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 5
            i64.xor
            local.get 7
            local.get 3
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            local.get 1
            call 11
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 8
            local.get 1
            call 18
            local.set 8
            br 1 (;@3;)
          end
          local.get 8
          local.get 1
          local.get 6
          local.get 5
          i64.sub
          local.get 7
          local.get 3
          i64.sub
          local.get 9
          i64.extend_i32_u
          i64.sub
          call 40
          call 16
          local.set 8
        end
        local.get 0
        local.get 8
        call 37
        block ;; label = @3
          local.get 3
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        call 15
        local.get 2
        local.get 5
        local.get 3
        call 34
        i64.const 2
        local.set 0
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;51;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            call 17
            i64.const 4294967296
            i64.ge_u
            br_if 0 (;@4;)
            i32.const 4
            local.set 4
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 1
            call 17
            i64.const 90194313215
            i64.le_u
            br_if 0 (;@4;)
            i32.const 5
            local.set 4
            br 3 (;@1;)
          end
          local.get 0
          call 14
          drop
          local.get 0
          call 38
          local.set 5
          call 20
          local.set 6
          local.get 3
          local.get 1
          call 17
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          local.get 1
          i64.store
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            call 42
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i64.load offset=32
            local.get 3
            i64.load offset=40
            call 29
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=16
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                i32.const 2
                local.set 4
                local.get 5
                local.get 3
                i64.load offset=24
                local.tee 1
                call 11
                i64.const 1
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                i32.const 32
                i32.add
                local.get 5
                local.get 1
                call 12
                call 41
                local.get 3
                i64.load offset=32
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=48
                local.tee 7
                local.get 3
                i64.load offset=56
                local.tee 8
                i64.or
                i64.eqz
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 5
                  local.get 1
                  call 11
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 1
                  call 18
                  local.set 5
                end
                local.get 8
                i64.const -1
                i64.gt_s
                br_if 1 (;@5;)
                i32.const 3
                local.set 4
                br 5 (;@1;)
              end
              local.get 0
              local.get 5
              call 37
              local.get 3
              i32.const 32
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 9
              call 15
              local.set 10
              local.get 6
              call 17
              i64.const 32
              i64.shr_u
              local.set 0
              i64.const 0
              local.set 1
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 0
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 6
                local.get 1
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
                br_if 4 (;@2;)
                i32.const 0
                local.set 4
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
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
                    br 0 (;@8;)
                  end
                end
                local.get 5
                local.get 9
                i64.const 8589934596
                call 21
                drop
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i64.load offset=32
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=40
                      local.tee 5
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 69
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 11
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 5
                      i64.const 63
                      i64.shr_s
                      local.set 7
                      local.get 5
                      i64.const 8
                      i64.shr_s
                      local.set 5
                      br 2 (;@7;)
                    end
                    local.get 1
                    i32.wrap_i64
                    i32.const -1
                    i32.eq
                    drop
                    br 6 (;@2;)
                  end
                  local.get 5
                  call 22
                  local.set 7
                  local.get 5
                  call 23
                  local.set 5
                end
                local.get 1
                i64.const 4294967295
                i64.eq
                br_if 4 (;@2;)
                local.get 8
                local.get 10
                local.get 2
                local.get 5
                local.get 7
                call 34
                local.get 1
                i64.const 1
                i64.add
                local.set 1
                br 0 (;@6;)
              end
            end
            local.get 3
            i32.const 32
            i32.add
            local.get 7
            local.get 8
            call 52
            local.get 3
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 3
            i64.load offset=40
            i64.store offset=72
            local.get 3
            local.get 1
            i64.store offset=64
            local.get 6
            local.get 3
            i32.const 64
            i32.add
            i32.const 2
            call 36
            call 24
            local.set 6
            br 0 (;@4;)
          end
        end
        unreachable
      end
      call 30
      unreachable
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 4
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 4
    select
  )
  (func (;52;) (type 5) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 28
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;53;) (type 6)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "transferAggregatorBalances")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\01\00\00\00\00\00\00\00\10NotTheAggregator\00\00\00\06\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\02\00\00\00\00\00\00\00\08Overflow\00\00\00\03\00\00\00\00\00\00\00\08NoTokens\00\00\00\04\00\00\00\00\00\00\00\0dTooManyTokens\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05prune\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06credit\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\02\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\08balances\00\00\00\01\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\01\00\00\03\ec\00\00\00\13\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aaggregator\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aaggregator\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dwithdraw_many\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
)

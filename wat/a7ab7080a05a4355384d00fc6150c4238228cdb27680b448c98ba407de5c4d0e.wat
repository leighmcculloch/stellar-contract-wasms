(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i64 i64 i64 i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "l" "8" (func (;4;) (type 1)))
  (import "l" "7" (func (;5;) (type 6)))
  (import "m" "a" (func (;6;) (type 6)))
  (import "v" "_" (func (;7;) (type 2)))
  (import "l" "2" (func (;8;) (type 1)))
  (import "m" "9" (func (;9;) (type 4)))
  (import "i" "_" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 1)))
  (import "x" "4" (func (;12;) (type 2)))
  (import "x" "7" (func (;13;) (type 2)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "d" "_" (func (;15;) (type 4)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "x" "3" (func (;18;) (type 2)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 1)))
  (import "x" "0" (func (;22;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 67))
  (export "accept_admin" (func 68))
  (export "begin_migration" (func 69))
  (export "deposit" (func 72))
  (export "extend_position_ttl" (func 74))
  (export "get_adapter" (func 75))
  (export "get_admin" (func 76))
  (export "get_entry_time" (func 77))
  (export "get_migration_snapshot" (func 78))
  (export "get_pending_admin" (func 79))
  (export "get_position" (func 80))
  (export "get_principal" (func 81))
  (export "get_total_assets" (func 82))
  (export "get_total_shares" (func 83))
  (export "initialize" (func 84))
  (export "is_paused" (func 85))
  (export "migrate_adapter" (func 86))
  (export "on_transfer" (func 87))
  (export "set_adapter" (func 88))
  (export "set_paused" (func 89))
  (export "transfer_admin" (func 90))
  (export "withdraw" (func 91))
  (export "_" (func 92))
  (func (;23;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 1
      local.get 1
      call 24
      local.tee 1
      i64.const 1
      call 25
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 0
        call 26
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
        local.set 3
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
  (func (;24;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 1048649
        i32.const 9
        call 63
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048644
      i32.const 5
      call 63
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.set 0
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
        i64.store
        local.get 3
        i32.const 2
        call 54
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;25;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 3) (param i32 i64)
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
  (func (;27;) (type 3) (param i32 i64)
    local.get 0
    i64.const 0
    local.get 1
    call 24
    local.tee 1
    i64.const 1
    call 25
    if (result i64) ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i64.const 8
          i64.shr_u
          local.get 0
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          unreachable
        end
        local.get 1
        call 1
      end
      i64.store offset=8
      i64.const 1
    else
      i64.const 0
    end
    i64.store
  )
  (func (;28;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    call 25
  )
  (func (;29;) (type 9) (param i64 i64 i64)
    i64.const 1
    local.get 0
    call 24
    local.get 1
    local.get 2
    call 30
    i64.const 1
    call 2
    drop
  )
  (func (;30;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 60
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
  (func (;31;) (type 13) (param i64 i64)
    i64.const 0
    local.get 0
    call 24
    local.get 1
    call 32
    i64.const 1
    call 2
    drop
  )
  (func (;32;) (type 0) (param i64) (result i64)
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
    call 10
  )
  (func (;33;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      call 25
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 0
        call 26
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
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
  (func (;34;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 30
    i64.const 2
    call 2
    drop
  )
  (func (;35;) (type 19) (param i64 i64 i64 i64)
    i64.const 52571740430
    local.get 0
    call 36
    i64.const 2179190286
    local.get 1
    call 36
    i64.const 105258405390
    local.get 2
    call 36
    i64.const 215282785459470
    local.get 3
    call 36
    i64.const 35368868249047822
    i64.const 0
    i64.const 0
    call 34
    i64.const 215347447173902
    i64.const 0
    i64.const 0
    call 34
  )
  (func (;36;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;37;) (type 5) (param i32)
    local.get 0
    i64.const 215282785459470
    call 99
  )
  (func (;38;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 25
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
  (func (;39;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 40
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      local.get 1
      call 41
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 5) (param i32)
    local.get 0
    i64.const 105258405390
    call 99
  )
  (func (;41;) (type 14) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 54
    call 51
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 10) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 52571740430
    call 38
    i32.const 2
    local.set 1
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 3
      drop
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;43;) (type 15)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 4
    drop
  )
  (func (;44;) (type 11) (param i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    i64.const 1
    i64.store offset=32
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            local.tee 3
            i32.const 8
            i32.add
            i64.load
            local.tee 0
            local.get 3
            i32.const 16
            i32.add
            i64.load
            local.tee 4
            call 28
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 0
        local.get 4
        call 24
        i64.const 1
        i64.const 8386524940861444
        i64.const 8906044184985604
        call 5
        drop
      end
      local.get 2
      i32.const 16
      i32.add
      local.set 2
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;45;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 35368868249047822
    call 33
    local.get 1
    i64.load offset=16
    local.set 3
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
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    i64.const 427787412545294
    call 33
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i64.load offset=48
            local.get 1
            i64.load offset=56
            i64.or
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 19
          i32.store offset=4
          br 1 (;@2;)
        end
        i64.const 27378395622087438
        i64.const 2
        call 25
        if ;; label = @3
          i64.const 27378395622087438
          i64.const 2
          call 0
          local.set 3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 4503788605931524
          local.get 1
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 6
          drop
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=24
          call 26
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=48
          local.set 5
          local.get 0
          local.get 1
          i64.load offset=56
          i64.store offset=24
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=40
          local.get 0
          local.get 3
          i64.store offset=32
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        i32.const 19
        i32.store offset=4
      end
      local.get 0
      local.get 2
      i32.store
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 5) (param i32)
    local.get 0
    i64.const 2179190286
    call 99
  )
  (func (;48;) (type 10) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 7475422301966
      i64.const 2
      call 25
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          i64.const 7475422301966
          i64.const 2
          call 0
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
  (func (;49;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1048576
    call 50
    call 7
    call 51
  )
  (func (;50;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 12
    call 93
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
  (func (;51;) (type 16) (param i32 i64 i64 i64)
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
    call 15
    call 26
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
  (func (;52;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1048588
    call 50
    call 7
    call 51
  )
  (func (;53;) (type 16) (param i32 i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    local.get 3
    call 30
    local.tee 2
    i64.store
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 7
      local.get 5
      local.get 2
      local.set 3
      i32.const 1
      local.set 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 4
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 733055682328846
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call 54
    call 51
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 20) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;55;) (type 11) (param i64)
    local.get 0
    i64.const 979303524085006
    call 7
    call 56
  )
  (func (;56;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 15
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;57;) (type 12) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 2
    local.get 3
    call 30
    local.set 2
    local.get 6
    local.get 4
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 16
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
        local.get 1
        i64.const 68379099092597774
        local.get 6
        i32.const 16
        i32.add
        i32.const 2
        call 54
        call 51
        local.get 6
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 16
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
  (func (;58;) (type 11) (param i64)
    i64.const 0
    local.get 0
    call 24
    i64.const 1
    call 8
    drop
    i64.const 1
    local.get 0
    call 24
    i64.const 1
    call 8
    drop
  )
  (func (;59;) (type 21) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=24
    local.set 4
    local.get 1
    i64.load offset=16
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 60
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      i64.const 4503788605931524
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 9
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 14) (param i32 i64 i64)
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
      call 21
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
  (func (;61;) (type 7) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;62;) (type 7) (param i32) (result i64)
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
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 60
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
  (func (;63;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 93
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
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 166013416206
    i64.store
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 54
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
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
  )
  (func (;65;) (type 0) (param i64) (result i64)
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
  (func (;66;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 60
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 60
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
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
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 54
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 6) (param i64 i64 i64 i64) (result i64)
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
    i64.const 77
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 3
      drop
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      call 35
      i64.const 2
      return
    end
    unreachable
  )
  (func (;68;) (type 2) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 30687708913588238
    call 38
    i64.const 68719476739
    local.set 0
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 0
      call 3
      drop
      call 43
      i64.const 52571740430
      local.get 0
      call 36
      i64.const 30687708913588238
      i64.const 2
      call 8
      drop
      i64.const 10619888433422
      call 64
      local.get 0
      call 11
      drop
      i64.const 2
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
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
      block ;; label = @2
        call 42
        local.tee 2
        br_if 0 (;@2;)
        call 43
        local.get 1
        call 37
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
        local.get 0
        local.get 1
        i64.load offset=8
        call 70
        if ;; label = @3
          i32.const 11
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        call 55
        local.get 1
        local.get 0
        call 49
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 22
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load
        local.set 4
        call 71
        local.set 2
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 1
        local.get 4
        i64.store
        local.get 1
        local.get 2
        i32.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 59
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i64.const 27378395622087438
        local.get 1
        i64.load offset=40
        i64.const 2
        call 2
        drop
        i64.const 427787412545294
        i64.const 1
        i64.const 0
        call 34
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
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
  (func (;70;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;71;) (type 10) (result i32)
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;72;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
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
              br_if 0 (;@5;)
              local.get 3
              i32.const 80
              i32.add
              local.tee 4
              local.get 1
              call 26
              local.get 3
              i64.load offset=80
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=104
              local.set 1
              local.get 3
              i64.load offset=96
              local.set 11
              local.get 4
              local.get 2
              call 26
              local.get 3
              i64.load offset=80
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=104
              local.set 13
              local.get 3
              i64.load offset=96
              local.set 15
              local.get 0
              call 3
              drop
              call 43
              call 48
              br_if 1 (;@4;)
              local.get 11
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 4
                call 47
                local.get 3
                i32.load offset=80
                if ;; label = @7
                  local.get 3
                  local.get 3
                  i32.load offset=84
                  i32.store offset=52
                  br 5 (;@2;)
                end
                local.get 3
                i64.load offset=88
                local.set 16
                local.get 3
                i32.const 80
                i32.add
                call 40
                i32.const 1
                local.set 4
                local.get 3
                i32.load offset=80
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 3
                  local.get 3
                  i32.load offset=84
                  i32.store offset=52
                  br 6 (;@1;)
                end
                local.get 3
                i64.load offset=88
                local.set 14
                local.get 3
                i32.const 80
                i32.add
                i64.const 215282785459470
                call 38
                local.get 3
                i32.load offset=80
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.const 2
                  i32.store offset=52
                  br 5 (;@2;)
                end
                local.get 3
                i64.load offset=88
                local.set 9
                local.get 3
                i32.const 80
                i32.add
                local.tee 4
                i64.const 35368868249047822
                call 33
                local.get 3
                i64.load offset=96
                local.get 3
                i64.load offset=104
                local.set 6
                local.get 3
                i32.load offset=80
                local.set 5
                local.get 9
                call 55
                local.get 4
                local.get 9
                call 49
                i64.const 0
                local.get 5
                i32.const 1
                i32.and
                local.tee 4
                select
                local.tee 10
                i64.eqz
                local.get 6
                i64.const 0
                local.get 4
                select
                local.tee 6
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                select
                i32.const 1
                local.get 3
                i64.load offset=80
                local.tee 8
                i64.eqz
                local.get 3
                i64.load offset=88
                local.tee 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                select
                if ;; label = @7
                  local.get 6
                  i64.const -1
                  i64.xor
                  local.get 6
                  local.get 6
                  local.get 10
                  i64.const 1000
                  i64.add
                  local.tee 7
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 12
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    local.get 3
                    i32.const 9
                    i32.store offset=52
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 0
                  i32.store offset=44
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 11
                  local.get 1
                  local.get 7
                  local.get 12
                  local.get 3
                  i32.const 44
                  i32.add
                  call 98
                  local.get 3
                  i32.load offset=44
                  if ;; label = @8
                    local.get 3
                    i32.const 9
                    i32.store offset=52
                    br 6 (;@2;)
                  end
                  local.get 2
                  i64.const -1
                  i64.xor
                  local.get 2
                  local.get 2
                  local.get 8
                  local.get 8
                  i64.const 1000
                  i64.add
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    local.get 3
                    i32.const 9
                    i32.store offset=52
                    br 6 (;@2;)
                  end
                  block ;; label = @8
                    local.get 7
                    local.get 8
                    i64.or
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      i64.load offset=16
                      local.tee 2
                      local.get 3
                      i64.load offset=24
                      local.tee 12
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.const 0
                      i64.ne
                      local.get 7
                      local.get 8
                      i64.and
                      i64.const -1
                      i64.ne
                      i32.or
                      br_if 1 (;@8;)
                    end
                    local.get 3
                    i32.const 24
                    i32.store offset=52
                    br 6 (;@2;)
                  end
                  local.get 3
                  local.get 2
                  local.get 12
                  local.get 7
                  local.get 8
                  call 94
                  local.get 3
                  i64.load
                  local.tee 7
                  i64.eqz
                  local.get 3
                  i64.load offset=8
                  local.tee 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 7
                    local.get 15
                    i64.lt_u
                    local.get 2
                    local.get 13
                    i64.lt_s
                    local.get 2
                    local.get 13
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      i32.const 80
                      i32.add
                      local.get 14
                      local.get 0
                      call 41
                      local.get 3
                      i64.load offset=80
                      local.get 3
                      i64.load offset=88
                      i64.or
                      i64.eqz
                      if ;; label = @10
                        local.get 0
                        call 58
                      end
                      local.get 16
                      local.get 0
                      local.get 9
                      local.get 11
                      local.get 1
                      call 73
                      local.get 3
                      i32.const 80
                      i32.add
                      local.get 9
                      local.get 11
                      local.get 1
                      call 53
                      local.get 3
                      i64.load offset=80
                      i64.eqz
                      local.get 3
                      i64.load offset=88
                      local.tee 8
                      i64.const 0
                      i64.lt_s
                      local.get 8
                      i64.eqz
                      select
                      br_if 6 (;@3;)
                      local.get 3
                      local.get 7
                      local.get 2
                      call 30
                      i64.store offset=56
                      local.get 3
                      local.get 0
                      i64.store offset=48
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.eq
                        if ;; label = @11
                          block ;; label = @12
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 80
                                i32.add
                                local.get 4
                                i32.add
                                local.get 3
                                i32.const 48
                                i32.add
                                local.get 4
                                i32.add
                                i64.load
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 14
                            i64.const 3404527886
                            local.get 3
                            i32.const 80
                            i32.add
                            local.tee 4
                            i32.const 2
                            call 54
                            call 56
                            local.get 2
                            local.get 6
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 6
                            local.get 10
                            local.get 7
                            local.get 10
                            i64.add
                            local.tee 8
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 2
                            local.get 6
                            i64.add
                            i64.add
                            local.tee 10
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 0 (;@12;)
                            i64.const 35368868249047822
                            local.get 8
                            local.get 10
                            call 34
                            local.get 4
                            local.get 9
                            call 52
                            i64.const 215347447173902
                            local.get 3
                            i64.load offset=80
                            local.get 3
                            i64.load offset=88
                            call 34
                            i64.const 0
                            local.get 0
                            call 28
                            i32.eqz
                            if ;; label = @13
                              local.get 0
                              block (result i64) ;; label = @14
                                call 12
                                local.tee 6
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 4
                                i32.const 6
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  i32.const 64
                                  i32.ne
                                  br_if 3 (;@12;)
                                  local.get 6
                                  call 1
                                  br 1 (;@14;)
                                end
                                local.get 6
                                i64.const 8
                                i64.shr_u
                              end
                              call 31
                            end
                            local.get 3
                            i32.const 80
                            i32.add
                            local.tee 4
                            local.get 0
                            call 23
                            local.get 3
                            i64.load offset=104
                            i64.const 0
                            local.get 3
                            i32.load offset=80
                            i32.const 1
                            i32.and
                            local.tee 5
                            select
                            local.tee 6
                            local.get 1
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 6
                            local.get 3
                            i64.load offset=96
                            i64.const 0
                            local.get 5
                            select
                            local.tee 9
                            local.get 11
                            i64.add
                            local.tee 10
                            local.get 9
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 1
                            local.get 6
                            i64.add
                            i64.add
                            local.tee 9
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 10
                            local.get 9
                            call 29
                            local.get 0
                            call 44
                            local.get 3
                            local.get 2
                            i64.store offset=120
                            local.get 3
                            local.get 7
                            i64.store offset=112
                            local.get 3
                            local.get 1
                            i64.store offset=88
                            local.get 3
                            local.get 11
                            i64.store offset=80
                            local.get 3
                            local.get 0
                            i64.store offset=96
                            i64.const 733055682328846
                            call 65
                            local.get 4
                            call 66
                            call 11
                            drop
                            local.get 3
                            local.get 2
                            i64.store offset=72
                            local.get 3
                            local.get 7
                            i64.store offset=64
                            i32.const 0
                            local.set 4
                            br 11 (;@1;)
                          end
                        else
                          local.get 3
                          i32.const 80
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
                      end
                      unreachable
                    end
                    local.get 3
                    i32.const 18
                    i32.store offset=52
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 5
                  i32.store offset=52
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 17
                i32.store offset=52
                br 4 (;@2;)
              end
              local.get 3
              i32.const 4
              i32.store offset=52
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 3
          i32.const 3
          i32.store offset=52
          br 1 (;@2;)
        end
        local.get 3
        i32.const 23
        i32.store offset=52
      end
      i32.const 1
      local.set 4
    end
    local.get 3
    local.get 4
    i32.store offset=48
    local.get 3
    i32.const 48
    i32.add
    call 62
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;73;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 30
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
        call 54
        call 56
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
  (func (;74;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 43
    local.get 0
    call 44
    i64.const 2
  )
  (func (;75;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    local.get 0
    call 61
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 52571740430
    call 38
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 0
    call 61
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
      local.get 0
      call 39
      block ;; label = @2
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 0
          call 58
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        call 27
        local.get 1
        i64.load offset=8
        i64.const 0
        local.get 1
        i32.load
        select
        local.set 2
      end
      local.get 2
      call 32
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 46
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 59
        local.get 0
        i32.load offset=48
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=56
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;79;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 30687708913588238
    call 38
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
  (func (;80;) (type 0) (param i64) (result i64)
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
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 39
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 30
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
      local.get 0
      call 39
      block ;; label = @2
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 0
          call 58
          i64.const 0
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        call 23
        local.get 1
        i64.load offset=24
        i64.const 0
        local.get 1
        i32.load
        i32.const 1
        i32.and
        local.tee 2
        select
        local.set 0
        local.get 1
        i64.load offset=16
        i64.const 0
        local.get 2
        select
        local.set 3
      end
      local.get 3
      local.get 0
      call 30
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 215282785459470
    call 38
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i64.load offset=8
      call 49
      i32.const 0
    end
    i32.store
    local.get 0
    call 62
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 45
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 30
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 6) (param i64 i64 i64 i64) (result i64)
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
    i64.const 77
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 52571740430
      i64.const 2
      call 25
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 0
        call 3
        drop
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        call 35
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;85;) (type 2) (result i64)
    call 48
    i64.extend_i32_u
  )
  (func (;86;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
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
          i32.eqz
          if ;; label = @4
            call 42
            local.tee 3
            br_if 3 (;@1;)
            call 43
            local.get 1
            i64.const 2151778615295
            i64.gt_u
            if ;; label = @5
              i32.const 14
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 96
            i32.add
            call 37
            local.get 2
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            local.get 2
            i64.load offset=104
            local.tee 7
            call 70
            if ;; label = @5
              i32.const 11
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 96
            i32.add
            i64.const 215347447173902
            call 33
            local.get 2
            i64.load offset=112
            i64.const 0
            local.get 2
            i32.load offset=96
            i32.const 1
            i32.and
            local.tee 3
            select
            local.tee 6
            i64.eqz
            local.get 2
            i64.load offset=120
            i64.const 0
            local.get 3
            select
            local.tee 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            if ;; label = @5
              i32.const 13
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 96
            i32.add
            call 46
            local.get 2
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=120
            local.set 11
            local.get 2
            i64.load offset=112
            local.set 12
            local.get 2
            i32.load offset=136
            local.set 3
            local.get 2
            i64.load offset=128
            local.get 0
            call 70
            i32.eqz
            if ;; label = @5
              i32.const 19
              local.set 3
              br 4 (;@1;)
            end
            call 71
            local.set 4
            block ;; label = @5
              local.get 3
              i32.const -17281
              i32.le_u
              if ;; label = @6
                local.get 4
                local.get 3
                i32.const 17280
                i32.add
                i32.ge_u
                br_if 1 (;@5;)
                i32.const 20
                local.set 3
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 2
            i32.const 96
            i32.add
            local.tee 3
            call 47
            local.get 2
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=104
            local.get 7
            call 55
            local.get 3
            local.get 7
            call 49
            local.get 2
            i64.load offset=104
            local.set 13
            local.get 2
            i64.load offset=96
            local.set 14
            local.get 0
            call 55
            local.get 3
            local.get 0
            call 49
            local.get 2
            i64.load offset=104
            local.set 8
            local.get 2
            i64.load offset=96
            local.set 10
            local.get 2
            i32.const 144
            i32.add
            local.get 7
            local.get 6
            local.get 5
            call 13
            call 57
            local.get 2
            i64.load offset=144
            local.tee 6
            i64.eqz
            local.get 2
            i64.load offset=152
            local.tee 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            if ;; label = @5
              i32.const 8
              local.set 3
              br 4 (;@1;)
            end
            call 13
            local.get 0
            local.get 6
            local.get 5
            call 73
            local.get 2
            i32.const 96
            i32.add
            local.get 0
            local.get 6
            local.get 5
            call 53
            local.get 2
            i64.load offset=96
            i64.eqz
            local.get 2
            i64.load offset=104
            local.tee 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            if ;; label = @5
              i32.const 5
              local.set 3
              br 4 (;@1;)
            end
            local.get 0
            call 55
            local.get 2
            i32.const 96
            i32.add
            local.get 0
            call 49
            i32.const 9
            local.set 3
            local.get 2
            i64.load offset=104
            local.tee 5
            local.get 8
            i64.xor
            local.get 5
            local.get 5
            local.get 8
            i64.sub
            local.get 2
            i64.load offset=96
            local.tee 9
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 2
            i32.const 0
            i32.store offset=92
            local.get 2
            i32.const -64
            i32.sub
            local.get 14
            local.get 13
            i32.const 10000
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.sub
            i64.extend_i32_u
            local.tee 1
            i64.const 0
            local.get 2
            i32.const 92
            i32.add
            call 98
            local.get 2
            i32.load offset=92
            br_if 3 (;@1;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=64
            local.get 2
            i64.load offset=72
            i64.const 10000
            i64.const 0
            call 94
            local.get 2
            i64.load offset=48
            local.get 9
            local.get 10
            i64.sub
            i64.gt_u
            local.get 6
            local.get 2
            i64.load offset=56
            local.tee 5
            i64.lt_s
            local.get 5
            local.get 6
            i64.eq
            select
            if ;; label = @5
              i32.const 12
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 12
            local.get 11
            local.get 1
            i64.const 0
            local.get 2
            i32.const 44
            i32.add
            call 98
            local.get 2
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            i64.const 10000
            i64.const 0
            call 94
            local.get 10
            local.get 2
            i64.load
            i64.lt_u
            local.get 8
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.lt_s
            local.get 1
            local.get 8
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
            i32.const 21
            local.set 3
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 215282785459470
        local.get 0
        call 36
        local.get 2
        i32.const 96
        i32.add
        local.tee 3
        local.get 0
        call 52
        i64.const 215347447173902
        local.get 2
        i64.load offset=96
        local.get 2
        i64.load offset=104
        call 34
        i64.const 892446396279310
        call 64
        local.get 2
        local.get 0
        i64.store offset=104
        local.get 2
        local.get 7
        i64.store offset=96
        local.get 3
        i32.const 2
        call 54
        call 11
        drop
        i64.const 427787412545294
        i64.const 0
        i64.const 0
        call 34
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=100
      local.set 3
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;87;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i32.const 128
            i32.add
            local.tee 6
            local.get 2
            call 26
            local.get 5
            i64.load offset=128
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=152
            local.set 10
            local.get 5
            i64.load offset=144
            local.set 9
            local.get 6
            local.get 3
            call 26
            local.get 5
            i64.load offset=128
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=152
            local.set 2
            local.get 5
            i64.load offset=144
            local.set 3
            local.get 6
            local.get 4
            call 26
            local.get 5
            i64.load offset=128
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=152
            local.set 12
            local.get 5
            i64.load offset=144
            local.set 14
            local.get 6
            call 40
            local.get 5
            i32.load offset=128
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 5
              i32.load offset=132
              local.set 6
              br 4 (;@1;)
            end
            local.get 5
            i64.load offset=136
            call 3
            drop
            call 43
            local.get 5
            i32.const 128
            i32.add
            local.tee 6
            local.get 0
            call 23
            local.get 5
            i64.load offset=144
            local.set 4
            local.get 5
            i64.load offset=152
            local.set 8
            local.get 5
            i32.load offset=128
            local.set 7
            local.get 6
            local.get 0
            call 27
            local.get 5
            i32.const 0
            i32.store offset=124
            local.get 5
            i32.const 96
            i32.add
            local.get 4
            i64.const 0
            local.get 7
            i32.const 1
            i32.and
            local.tee 6
            select
            local.tee 11
            local.get 8
            i64.const 0
            local.get 6
            select
            local.tee 8
            local.get 9
            local.get 10
            local.get 5
            i32.const 124
            i32.add
            call 98
            local.get 5
            i32.load offset=124
            br_if 2 (;@2;)
            i32.const 24
            local.set 6
            local.get 2
            local.get 3
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 5
            i32.load offset=128
            local.set 7
            local.get 5
            i64.load offset=136
            local.set 15
            local.get 5
            i64.load offset=96
            local.tee 4
            local.get 5
            i64.load offset=104
            local.tee 13
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 2
            local.get 3
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 3 (;@1;)
            local.get 5
            i32.const 80
            i32.add
            local.get 4
            local.get 13
            local.get 3
            local.get 2
            call 94
            block ;; label = @5
              local.get 2
              local.get 10
              i64.xor
              local.tee 13
              local.get 2
              local.get 2
              local.get 10
              i64.sub
              local.get 3
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=88
              local.set 4
              local.get 5
              i64.load offset=80
              local.set 10
              local.get 3
              local.get 9
              i64.xor
              local.get 13
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 0
                call 58
                br 3 (;@3;)
              end
              local.get 4
              local.get 8
              i64.xor
              local.get 8
              local.get 8
              local.get 4
              i64.sub
              local.get 10
              local.get 11
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 0
              local.get 11
              local.get 10
              i64.sub
              local.get 2
              call 29
              br 2 (;@3;)
            end
            unreachable
          end
          unreachable
        end
        local.get 15
        i64.const 0
        local.get 7
        select
        local.set 3
        block ;; label = @3
          local.get 12
          local.get 14
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 1
            local.get 10
            local.get 4
            call 29
            br 1 (;@3;)
          end
          local.get 5
          i32.const 128
          i32.add
          local.tee 6
          local.get 1
          call 23
          local.get 5
          i64.load offset=152
          local.get 5
          i64.load offset=144
          local.set 9
          local.get 5
          i32.load offset=128
          local.set 7
          local.get 6
          local.get 1
          call 27
          i64.const 0
          local.get 7
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 8
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 9
          i64.const 0
          local.get 6
          select
          local.tee 12
          local.get 10
          i64.add
          local.tee 11
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          local.get 4
          local.get 8
          i64.add
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=136
          i64.const 0
          local.get 5
          i32.load offset=128
          select
          local.set 2
          local.get 1
          local.get 11
          local.get 9
          call 29
          local.get 11
          i64.eqz
          local.get 9
          i64.const 0
          i64.lt_s
          local.get 9
          i64.eqz
          select
          if ;; label = @4
            local.get 2
            local.set 3
            br 1 (;@3;)
          end
          local.get 5
          i32.const 0
          i32.store offset=76
          local.get 5
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 12
          local.get 8
          local.get 5
          i32.const 76
          i32.add
          call 98
          local.get 5
          i32.load offset=76
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=56
          local.set 2
          local.get 5
          i64.load offset=48
          local.set 8
          local.get 5
          i32.const 0
          i32.store offset=44
          local.get 5
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 4
          local.get 5
          i32.const 44
          i32.add
          call 98
          local.get 5
          i32.load offset=44
          br_if 1 (;@2;)
          i32.const 9
          local.set 6
          local.get 2
          local.get 5
          i64.load offset=24
          local.tee 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 8
          local.get 5
          i64.load offset=16
          i64.add
          local.tee 4
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 3
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          local.get 4
          local.get 3
          local.get 11
          local.get 9
          call 94
          local.get 5
          i64.load
          local.set 3
        end
        local.get 1
        local.get 3
        call 31
        local.get 0
        call 44
        local.get 1
        call 44
        i32.const 0
        local.set 6
        br 1 (;@1;)
      end
      i32.const 9
      local.set 6
    end
    local.get 5
    i32.const 160
    i32.add
    global.set 0
    local.get 6
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 6
    select
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        call 42
        local.tee 2
        br_if 0 (;@2;)
        call 43
        local.get 1
        i64.const 215347447173902
        call 33
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 1
        i32.load
        local.get 1
        call 45
        i32.const 10
        local.set 2
        local.get 5
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.load
        i64.const 0
        i64.ne
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        br_if 0 (;@2;)
        i64.const 215282785459470
        local.get 0
        call 36
        i64.const 679939889870606
        call 64
        local.get 0
        call 11
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
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
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    local.tee 2
    i32.const 2
    i32.ne
    if ;; label = @1
      call 42
      local.tee 1
      i32.eqz
      if ;; label = @2
        call 43
        i64.const 7475422301966
        local.get 2
        i64.extend_i32_u
        local.tee 0
        i64.const 2
        call 2
        drop
        i64.const 14735689558286
        call 64
        local.get 0
        call 11
        drop
      end
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 1
      select
      return
    end
    unreachable
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 42
      local.tee 1
      i32.eqz
      if ;; label = @2
        call 43
        i64.const 30687708913588238
        local.get 0
        call 36
        i64.const 65154533130155790
        call 64
        local.get 0
        call 11
        drop
      end
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 1
      select
      return
    end
    unreachable
  )
  (func (;91;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
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
            local.get 3
            i32.const 144
            i32.add
            local.tee 4
            local.get 1
            call 26
            local.get 3
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=168
            local.set 1
            local.get 3
            i64.load offset=160
            local.set 6
            local.get 4
            local.get 2
            call 26
            local.get 3
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=168
            local.set 7
            local.get 3
            i64.load offset=160
            local.set 15
            local.get 0
            call 3
            drop
            call 43
            local.get 6
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 4
              call 47
              local.get 3
              i32.load offset=144
              if ;; label = @6
                local.get 3
                local.get 3
                i32.load offset=148
                i32.store offset=100
                local.get 3
                i32.const 1
                i32.store offset=96
                br 5 (;@1;)
              end
              local.get 3
              i64.load offset=152
              local.set 16
              local.get 3
              i32.const 144
              i32.add
              call 40
              local.get 3
              i32.load offset=144
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                local.get 3
                i32.load offset=148
                i32.store offset=100
                local.get 3
                i32.const 1
                i32.store offset=96
                br 5 (;@1;)
              end
              local.get 3
              i64.load offset=152
              local.set 8
              local.get 3
              i32.const 144
              i32.add
              i64.const 215282785459470
              call 38
              local.get 3
              i32.load offset=144
              i32.eqz
              if ;; label = @6
                local.get 3
                i64.const 8589934593
                i64.store offset=96
                br 5 (;@1;)
              end
              local.get 3
              i64.load offset=152
              local.tee 10
              call 55
              local.get 3
              i32.const 144
              i32.add
              local.tee 5
              i64.const 35368868249047822
              call 33
              local.get 3
              i64.load offset=160
              local.set 2
              local.get 3
              i64.load offset=168
              local.set 9
              local.get 3
              i32.load offset=144
              local.set 4
              local.get 5
              i64.const 215347447173902
              call 33
              local.get 2
              i64.const 0
              local.get 4
              i32.const 1
              i32.and
              local.tee 4
              select
              local.tee 11
              i64.eqz
              local.get 9
              i64.const 0
              local.get 4
              select
              local.tee 13
              i64.const 0
              i64.lt_s
              local.get 13
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 3
                i64.load offset=168
                local.set 17
                local.get 3
                i64.load offset=160
                local.set 18
                local.get 3
                i32.load offset=144
                local.set 4
                local.get 5
                local.get 8
                local.get 0
                call 41
                local.get 3
                i64.load offset=144
                local.tee 14
                local.get 6
                i64.lt_u
                local.get 3
                i64.load offset=152
                local.tee 12
                local.get 1
                i64.lt_s
                local.get 1
                local.get 12
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.store offset=92
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 1
                  local.get 18
                  local.get 17
                  local.get 3
                  i32.const 92
                  i32.add
                  call 98
                  local.get 4
                  local.get 3
                  i32.load offset=92
                  i32.const 0
                  i32.ne
                  i32.and
                  br_if 4 (;@3;)
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 3
                  i64.load offset=64
                  i64.const 0
                  local.get 4
                  select
                  local.get 3
                  i64.load offset=72
                  i64.const 0
                  local.get 4
                  select
                  local.get 2
                  local.get 9
                  call 94
                  local.get 3
                  i32.const 128
                  i32.add
                  local.get 10
                  local.get 3
                  i64.load offset=48
                  local.get 3
                  i64.load offset=56
                  call 13
                  call 57
                  local.get 3
                  i64.load offset=128
                  local.tee 9
                  i64.eqz
                  local.get 3
                  i64.load offset=136
                  local.tee 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  if ;; label = @8
                    i32.const 8
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 9
                  local.get 15
                  i64.lt_u
                  local.get 2
                  local.get 7
                  i64.lt_s
                  local.get 2
                  local.get 7
                  i64.eq
                  select
                  if ;; label = @8
                    i32.const 15
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 3
                  local.get 6
                  local.get 1
                  call 30
                  i64.store offset=104
                  local.get 3
                  local.get 0
                  i64.store offset=96
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 144
                            i32.add
                            local.get 4
                            i32.add
                            local.get 3
                            i32.const 96
                            i32.add
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 8
                        i64.const 2678977294
                        local.get 3
                        i32.const 144
                        i32.add
                        local.tee 4
                        i32.const 2
                        call 54
                        call 56
                        local.get 16
                        call 13
                        local.get 0
                        local.get 9
                        local.get 2
                        call 73
                        i64.const 35368868249047822
                        local.get 11
                        local.get 6
                        i64.sub
                        local.get 13
                        local.get 1
                        i64.sub
                        local.get 6
                        local.get 11
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        call 34
                        local.get 4
                        local.get 10
                        call 52
                        i64.const 215347447173902
                        local.get 3
                        i64.load offset=144
                        local.get 3
                        i64.load offset=152
                        call 34
                        local.get 4
                        local.get 0
                        call 23
                        local.get 3
                        i32.load offset=144
                        local.set 4
                        local.get 3
                        i64.load offset=168
                        local.set 7
                        local.get 3
                        i64.load offset=160
                        local.set 8
                        local.get 3
                        i32.const 0
                        i32.store offset=44
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 8
                        i64.const 0
                        local.get 4
                        i32.const 1
                        i32.and
                        local.tee 4
                        select
                        local.tee 8
                        local.get 7
                        i64.const 0
                        local.get 4
                        select
                        local.tee 7
                        local.get 6
                        local.get 1
                        local.get 3
                        i32.const 44
                        i32.add
                        call 98
                        local.get 3
                        i32.load offset=44
                        if ;; label = @11
                          i32.const 9
                          local.set 4
                          br 9 (;@2;)
                        end
                        local.get 3
                        local.get 3
                        i64.load offset=16
                        local.get 3
                        i64.load offset=24
                        local.get 14
                        local.get 12
                        call 94
                        local.get 7
                        local.get 3
                        i64.load offset=8
                        local.tee 10
                        i64.xor
                        local.get 7
                        local.get 7
                        local.get 10
                        i64.sub
                        local.get 8
                        local.get 3
                        i64.load
                        local.tee 10
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 11
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 8
                        local.get 10
                        i64.sub
                        local.get 11
                        call 29
                        local.get 6
                        local.get 14
                        i64.xor
                        local.get 1
                        local.get 12
                        i64.xor
                        i64.or
                        i64.eqz
                        if ;; label = @11
                          local.get 0
                          call 58
                        end
                        local.get 0
                        call 44
                        local.get 3
                        local.get 2
                        i64.store offset=184
                        local.get 3
                        local.get 9
                        i64.store offset=176
                        local.get 3
                        local.get 1
                        i64.store offset=152
                        local.get 3
                        local.get 6
                        i64.store offset=144
                        local.get 3
                        local.get 0
                        i64.store offset=160
                        i64.const 68379099092597774
                        call 65
                        local.get 3
                        i32.const 144
                        i32.add
                        call 66
                        call 11
                        drop
                        local.get 3
                        local.get 2
                        i64.store offset=120
                        local.get 3
                        local.get 9
                        i64.store offset=112
                        local.get 3
                        i32.const 0
                        i32.store offset=96
                        br 9 (;@1;)
                      end
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
                      br 1 (;@8;)
                    end
                  end
                  unreachable
                end
                local.get 3
                i64.const 30064771073
                i64.store offset=96
                br 5 (;@1;)
              end
              local.get 3
              i64.const 25769803777
              i64.store offset=96
              br 4 (;@1;)
            end
            local.get 3
            i64.const 17179869185
            i64.store offset=96
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 3
        i64.const 38654705665
        i64.store offset=96
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.store offset=96
      local.get 3
      local.get 4
      i32.store offset=100
    end
    local.get 3
    i32.const 96
    i32.add
    call 62
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;92;) (type 15))
  (func (;93;) (type 17) (param i32 i32 i32)
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
  (func (;94;) (type 12) (param i32 i64 i64 i64 i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  local.tee 3
                  i64.clz
                  local.get 6
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 3
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
                  local.tee 1
                  i64.clz
                  local.get 5
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 13
                  i32.gt_u
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 95
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 7
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 7
              local.get 1
              local.get 1
              local.get 6
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 9
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 5
              i64.const 4294967295
              i64.and
              local.get 7
              local.get 3
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 5
              local.get 1
              i64.div_u
              local.tee 6
              i64.or
              local.set 7
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 9
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 12
            i32.const 48
            i32.add
            local.get 5
            local.get 1
            i32.const 64
            local.get 13
            i32.sub
            local.tee 13
            call 95
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 95
            local.get 12
            local.get 6
            i64.const 0
            local.get 12
            i64.load offset=48
            local.get 12
            i64.load offset=32
            i64.div_u
            local.tee 7
            i64.const 0
            call 97
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 97
            local.get 12
            i64.load
            local.set 8
            local.get 12
            i64.load offset=24
            local.get 12
            i64.load offset=8
            local.tee 11
            local.get 12
            i64.load offset=16
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 5
              local.get 8
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.get 10
            i64.sub
            local.get 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 95
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 95
                  local.get 12
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 3
                  local.get 8
                  local.get 12
                  i64.load offset=80
                  i64.div_u
                  local.tee 11
                  i64.const 0
                  call 97
                  local.get 5
                  local.get 12
                  i64.load offset=64
                  local.tee 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 12
                  i64.load offset=72
                  local.tee 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.sub
                    local.get 13
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 5
                    local.get 8
                    i64.sub
                    local.set 5
                    local.get 9
                    local.get 7
                    local.get 7
                    local.get 11
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 3
                  i64.add
                  i64.add
                  local.get 10
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 8
                  i64.sub
                  local.set 5
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 11
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 128
                i32.add
                local.get 8
                local.get 10
                i64.div_u
                local.tee 8
                i64.const 0
                local.get 13
                local.get 16
                i32.sub
                local.tee 13
                call 96
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
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
                call 96
                local.get 12
                i64.load offset=128
                local.tee 8
                local.get 7
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 12
                i64.load offset=136
                local.get 9
                i64.add
                i64.add
                local.set 9
                local.get 1
                local.get 12
                i64.load offset=104
                i64.sub
                local.get 5
                local.get 12
                i64.load offset=96
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 5
                local.get 8
                i64.sub
                local.tee 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 13
                local.get 15
                i32.lt_u
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 3
              i64.lt_u
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
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
            local.get 9
            local.get 7
            local.get 1
            local.get 7
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 9
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.sub
          local.get 13
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 6
          i64.sub
          local.set 5
          local.get 9
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 5
      local.get 6
      i64.sub
      local.set 5
      i64.const 1
      local.set 7
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
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
  (func (;95;) (type 18) (param i32 i64 i64 i32)
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
  (func (;96;) (type 18) (param i32 i64 i64 i32)
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
  (func (;97;) (type 12) (param i32 i64 i64 i64 i64)
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
  (func (;98;) (type 24) (param i32 i64 i64 i64 i64 i32)
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
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 97
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
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
  (func (;99;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 38
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "total_assetstotal_sharesadapterledger_seq\00\00\00\18\00\10\00\07\00\00\00\1f\00\10\00\0a\00\00\00\00\00\10\00\0c\00\00\00EntryPrincipal")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\b4Deposit `amount` USDC into the vault. USDC is forwarded to the yield\0aadapter, which deploys it to the underlying protocol.\0a\0aReturns the number of mUSDC shares minted to the caller.\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_shares_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\02\b8Withdraw by burning `shares` mUSDC. Returns the USDC amount sent back\0ato the caller.\0a\0a`min_usdc_out` is a caller-supplied slippage floor. If the computed\0aUSDC output falls below this value the transaction reverts with\0a`MinAmountOutNotMet`, giving the caller a predictable, typed failure\0arather than an opaque `WithdrawalTooSmall`. Pass `0` to opt out of the\0afloor (behaviour is then identical to the pre-guard contract).\0a\0aThis guards against ratio-shifting: a concurrent withdrawal by another\0adepositor changes the shared `ADPT_SH/TOTAL_SH` ratio before this\0atransaction lands, silently shrinking the payout. With `min_usdc_out`\0athe caller can bound how much shrinkage they are willing to accept.\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmin_usdc_out\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\22Returns the current admin address.\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00.Returns whether deposits are currently paused.\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\9aRetained so the ABI of vaults already deployed from earlier WASM is\0aunchanged, and so an old vault can still be initialized by hand.\0a\0aOn any vault deployed from this WASM it is unreachable: `__constructor`\0ahas already set `ADMIN`, so every call returns `AlreadyInitialized`.\0aThat is the intended behavior, not a leftover. An attacker calling\0athis against a freshly deployed vault is rejected instead of served.\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\05musdc\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\8dAdmin-only emergency switch. While paused, new deposits are rejected.\0aWithdrawals are deliberately left open so a pause can never trap funds.\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00$Returns the current adapter address.\00\00\00\0bget_adapter\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\04\00Called by the mUSDC token contract immediately after it moves a\0atransfer's balances, splitting `Principal`/`Entry` pro-rata between\0asender and receiver (#578) \e2\80\94 the fix for the honest-`0` degradation\0adocumented on `get_principal`/`get_entry_time`, from back when mUSDC\0awas a plain Stellar Asset Contract with no hook for the vault to\0aobserve a transfer at all.\0a\0aRequires the mUSDC token's own `require_auth()`, which succeeds only\0awhen mUSDC is the *direct* caller of this exact invocation \e2\80\94 Soroban\0atreats a contract's own direct sub-calls as inherently authorized by\0athat contract, with no signature needed (see\0a`Env::authorize_as_current_contract`'s doc comment: \22All the direct\0acalls that the current contract performs are always considered to\0ahave been authorized\22). This can therefore never be triggered by\0aanything other than a genuine transfer on the one real, configured\0amUSDC contract \e2\80\94 the same direction-reversed pattern\0a`adapter-common::require_vault_auth` already uses for every adapter\0ato verify a call \00\00\00\0bon_transfer\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\15sender_balance_before\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\17receiver_balance_before\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\037Replace the yield adapter. The vault must have no shares outstanding\0a(`TOTAL_SH == 0`) *and* no position left at the old adapter\0a(`ADPT_SH == 0`) before calling this.\0a\0aChecking `TOTAL_SH` alone is not sufficient: the two counters can\0adesync (see `migrate_adapter`'s `NoAdapterPosition` doc), so a vault\0athat looks empty by `TOTAL_SH` can still have real value sitting at\0athe old adapter. Deliberately does *not* reset `ADPT_SH` to zero on\0aswap the way it used to -- doing so would destroy the only evidence\0athat a stranded position existed, and it is unnecessary: `ADPT_SH`\0ais only ever nonzero here in a genuinely-empty vault as a result of a\0abug, and clearing it would delete the observability that bug needs\0ato be diagnosed, not fix it. In the normal case (both counters\0aalready zero) leaving `ADPT_SH` alone is a no-op.\00\00\00\00\0bset_adapter\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_adapter\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01)Completes a pending admin handover. Requires the nominee's own\0a`require_auth()`, not the current admin's, so the transfer can only\0acomplete once the new address has demonstrably proven it controls a\0aworking signing key. Fails with `NoPendingAdmin` if no\0a`transfer_admin` nomination is outstanding.\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\a0Returns the address's mUSDC share balance, read from the share token\0aitself. mUSDC received by transfer counts immediately and withdraws\0anormally, exactly like minted shares; there is no separate vault-side\0abalance that could disagree with the token.\0a\0aReturns 0 before `initialize`, rather than erroring: this is a view\0aused by dashboards, and \22no position\22 is the truthful answer for a\0avault that holds nothing yet.\00\00\00\0cget_position\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\04\00Returns the address's cost basis: the net USDC it deposited and has not\0ayet withdrawn. Yield earned is current share value minus this value.\0a\0aCost basis is history, not a holding, so unlike the share balance it\0acannot be derived from the token on its own \e2\80\94 but as of #578, mUSDC is\0aa custom SEP-41 token the vault controls the code of (not a plain\0aStellar Asset Contract), so its `transfer`/`transfer_from` call back\0ainto `on_transfer`, which splits a sender's basis and hands the\0apro-rata share to the receiver at the moment of transfer. See\0a`on_transfer`'s doc comment for the split math.\0a\0aAn address that transferred its entire position away reports `0`\0ahere because it holds nothing, rather than a stale basis for shares\0ait no longer has \e2\80\94 `on_transfer` clears both records itself the\0amoment a full transfer-out reaches zero.\0a\0aLike `get_entry_time`, the self-heal below (clearing a zero-position\0aholder's leftover record) should be unreachable in the current\0asystem; it's kept as a defensive fallback, and as a bridg\00\00\00\0dget_principal\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\04\00Sets the admin, USDC token address, mUSDC share token address, and\0athe initial yield adapter address, inside the deploying transaction's\0aown `CreateContract` operation. Unlike a separate `initialize()` call,\0athere is no intervening ledger where an attacker could land a\0aself-authorized call first: the deployer's transaction is the only\0aone that can ever set this contract's state (#551, same bug class as\0a#505, fixed for the adapters/mUSDC in #550).\0a\0aUnlike the adapters/mUSDC's constructor arguments, `admin` is a\0ahuman-held key, not a programmatically-derived contract address, so\0a`require_auth()` is called on it here too: without it, `DEPLOYER`\0aalone could set any address as admin with no proof it is controlled\0aby anyone, permanently bricking the vault on a typo (`transfer_admin`/\0a`accept_admin` both require the *current* admin's own signature to\0amove away from it). Soroban only honors `require_auth()` inside a\0aconstructor for the address that is the deploying transaction's own\0asource account, so this requires `\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\05musdc\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\04\00Returns the ledger timestamp of the address's deposit, or 0 if it holds\0ano position. Reset whenever the position is fully withdrawn.\0a\0aEntry time belongs to a depositor, not to the shares: it is recorded\0awhen an address first deposits, and now (#578) is also split\0apro-rata on a transfer by `on_transfer` \e2\80\94 see that function's doc\0acomment for the split math. An address holding no mUSDC reports 0\0aeven if it deposited earlier and later transferred everything away,\0aso a record left behind by a full transfer-out is never reported as\0aa live position.\0a\0a`on_transfer` clears a sender's record itself the moment a full\0atransfer-out reaches zero, so a leftover record found here should be\0aunreachable in the current system; this self-heal is kept as a\0adefensive fallback for any balance that reached zero another way\0athis contract doesn't yet account for (and for state left behind by\0amUSDC's pre-#578 life as a plain Stellar Asset Contract with no\0atransfer hook at all, before a live-holder migration if one hasn't\0arun yet). Cl\00\00\00\0eget_entry_time\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\01\a5Admin-only: nominate `new_admin` as the next admin. Requires the\0acurrent admin's `require_auth()`. Does not itself change who the\0aadmin is \e2\80\94 that only happens once the nominee calls `accept_admin`\0awith their own signature, so a typo'd or unreachable address can\0anever brick admin: the old admin stays in control until a working\0akey on the other end proves it can sign. Overwrites any prior,\0anot-yet-accepted nomination.\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\04\00Phase 1 of a two-phase migration, and the trigger for\0a`MIN_LEDGER_GAP`'s ~1-day timelock. Snapshots the target adapter's\0a`total_assets()` and the current ledger sequence so that a later\0a`migrate_adapter` call can verify the valuation has been stable for\0aat least `MIN_LEDGER_GAP` ledgers. This prevents an observer from\0agriefing or masking a migration by front-running a\0atransiently-shifted valuation (issue #567), and separately gives\0aobservers or automated monitoring a real window to notice and react\0ato a migration triggered by a compromised admin key before it can\0aexecute (issue #557) \e2\80\94 the same unattended signer used for routine\0amigration-keeper operations can call this function, so the delay\0aitself is the only thing standing between a leaked key and the\0avault's entire position moving to an address the attacker\0acontrols.\0a\0aCan be called repeatedly for the same or different adapters; each\0acall overwrites the previous snapshot. The admin must then wait for\0athe ledger gap to elapse before calling `migrate_adapt\00\00\00\0fbegin_migration\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_adapter\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\04\00Phase 2 of a two-phase migration. Must be preceded by\0a`begin_migration(new_adapter)` and at least `MIN_LEDGER_GAP`\0aledgers must have elapsed. Moves the vault's entire position from\0athe current adapter to `new_adapter` in one atomic transaction,\0awithout requiring depositors to withdraw first. Unlike\0a`set_adapter`, this is safe to call with shares outstanding.\0a\0aWithdraws everything from the old adapter into the vault, deposits\0ait into `new_adapter`, and performs two independent checks:\0a\0a1. **Slippage**: `new_adapter.total_assets()` must be at least\0a`(10_000 - max_slippage_bps) / 10_000` of the old adapter's\0apre-migration value.\0a\0a2. **Stability**: `new_adapter.total_assets()` must be at least\0a`(10_000 - max_slippage_bps) / 10_000` of the snapshot value\0arecorded by `begin_migration`, proving the valuation has been\0astable across the ledger-gap cooldown.\0a\0aIf either check fails the whole call reverts and nothing moves\0a(Soroban transactions are atomic). On success the snapshot is\0acleared. `TOTAL_SH`, every holder's m\00\00\00\0fmigrate_adapter\00\00\00\00\02\00\00\00\00\00\00\00\0bnew_adapter\00\00\00\00\13\00\00\00\00\00\00\00\10max_slippage_bps\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00tTotal USDC value managed by the vault as reported by the adapter.\0aIncludes yield accrued by the underlying protocol.\00\00\00\10get_total_assets\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00'Returns total mUSDC shares outstanding.\00\00\00\00\10get_total_shares\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00*Returns the pending admin nominee, if any.\00\00\00\00\00\11get_pending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\efPermissionless entry point that extends the TTL of instance storage\0aand the position records for `address`. Anyone can call it, so\0aoff-chain keepers or the user themselves can keep a position alive\0awithout needing a signature on the vault.\00\00\00\00\13extend_position_ttl\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\9cReturns the current migration snapshot, if one has been recorded by\0a`begin_migration`. Off-chain callers can use this to verify the\0acooldown is progressing.\00\00\00\16get_migration_snapshot\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11MigrationSnapshot\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\d2Typed error codes returned by fallible contract entry points. Callers and\0aoff-chain indexers can match on the variant instead of parsing panic\0astrings, and the numeric discriminant is stable across ABI changes.\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\18\00\00\00D`initialize` was called on a contract that already has an admin set.\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\003A state-mutating call was made before `initialize`.\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00;`deposit` was called while `set_paused(true)` is in effect.\00\00\00\00\0eDepositsPaused\00\00\00\00\00\03\00\00\00J`deposit` or `withdraw` was called with a non-positive amount/share count.\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\04\00\00\00EThe deposited amount rounds down to zero shares at the current price.\00\00\00\00\00\00\0fDepositTooSmall\00\00\00\00\05\00\00\00@`withdraw` was called while the vault has no shares outstanding.\00\00\00\13NoSharesOutstanding\00\00\00\00\06\00\00\005The caller does not hold enough mUSDC shares to burn.\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\00\07\00\00\00?The shares burned round down to zero USDC at the current price.\00\00\00\00\12WithdrawalTooSmall\00\00\00\00\00\08\00\00\00;An intermediate arithmetic operation would overflow `i128`.\00\00\00\00\08Overflow\00\00\00\09\00\00\01I`set_adapter` was called while the vault still has shares outstanding\0a(`TOTAL_SH > 0`) or the old adapter still holds a position\0a(`ADPT_SH > 0`). The two counters can desync (see `migrate_adapter`'s\0a`NoAdapterPosition` doc), so both are checked: `TOTAL_SH` alone is not\0asufficient evidence that the old adapter is actually empty.\00\00\00\00\00\00\11AdapterSwapUnsafe\00\00\00\00\00\00\0a\00\00\00L`migrate_adapter` was called with the vault's current adapter as the\0atarget.\00\00\00\0bSameAdapter\00\00\00\00\0b\00\00\00{`migrate_adapter`'s post-migration value fell outside the caller's\0a`max_slippage_bps` tolerance of the pre-migration value.\00\00\00\00\13MigrationValueDrift\00\00\00\00\0c\00\00\00\e9`migrate_adapter` was called while the vault's current adapter has no\0aposition to migrate. Distinct from `NoSharesOutstanding`: this checks\0a`ADPT_SH` (adapter-side shares), not `TOTAL_SH` (vault mUSDC shares),\0aand the two can desync.\00\00\00\00\00\00\11NoAdapterPosition\00\00\00\00\00\00\0d\00\00\00>`migrate_adapter` was called with `max_slippage_bps > 10_000`.\00\00\00\00\00\12InvalidSlippageBps\00\00\00\00\00\0e\00\00\01z`withdraw` was called with a `min_usdc_out` floor and the actual\0aamount out fell below it. Distinct from `WithdrawalTooSmall` (which\0afires when `usdc_out` rounds to zero): this fires when `usdc_out > 0`\0abut the caller's slippage tolerance was not met \e2\80\94 i.e. the\0aADPT_SH/TOTAL_SH ratio shifted between when the caller estimated\0atheir proceeds and when their transaction landed.\00\00\00\00\00\12MinAmountOutNotMet\00\00\00\00\00\0f\00\00\00\92`accept_admin` was called with no pending nominee recorded (no\0a`transfer_admin` call has happened, or a previous nomination was\0aalready accepted).\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\10\00\00\00\caThe adapter reported zero or negative total assets while the vault\0astill has shares outstanding, indicating a broken adapter or\0amalformed protocol response. Depositing would dilute all existing\0aholders.\00\00\00\00\00\17AdapterReportedNoAssets\00\00\00\00\11\00\00\00N`deposit` output fell below caller-specified minimum bound (`min_shares_out`).\00\00\00\00\00\10SlippageExceeded\00\00\00\12\00\00\00``migrate_adapter` was called without a prior `begin_migration`\0acall for the same target adapter.\00\00\00\17MigrationNotInitialized\00\00\00\00\13\00\00\00h`migrate_adapter` was called before the minimum ledger-gap\0acooldown since `begin_migration` had elapsed.\00\00\00\17MigrationCooldownNotMet\00\00\00\00\14\00\00\00\94The new adapter's `total_assets()` drifted too far from the\0asnapshot recorded by `begin_migration`, indicating possible\0amanipulation or instability.\00\00\00\17MigrationStabilityDrift\00\00\00\00\15\00\00\01?`begin_migration` was called against a target adapter reporting a\0anegative `total_assets()`. A negative snapshot value defeats the\0astability check it feeds: the tolerance-scaled floor stays negative\0atoo, so any non-negative pre-deposit balance clears it regardless of\0ahow much the target is drained during the cooldown.\00\00\00\00\1eMigrationSnapshotAssetsInvalid\00\00\00\00\00\16\00\00\00\ef`deposit`'s adapter call returned zero or negative shares credited,\0aindicating the underlying protocol rejected or dropped the deposit.\0aMinting vault shares against it would dilute every existing holder\0awith nothing backing the new shares.\00\00\00\00\16AdapterCreditedNothing\00\00\00\00\00\17\00\00\00\c7A `checked_div` returned `None` because the divisor was zero.\0aDistinct from `Overflow`: this points to a degenerate adapter state\0a(e.g. zero `total_assets`) rather than a genuine arithmetic overflow.\00\00\00\00\0eDivisionByZero\00\00\00\00\00\18\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\05Entry\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Principal\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\92A snapshot of the target adapter's valuation, recorded by\0a`begin_migration` and verified by `migrate_adapter` after a minimum\0aledger-gap cooldown.\00\00\00\00\00\00\00\00\00\11MigrationSnapshot\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\0aledger_seq\00\00\00\00\00\04\00\00\00\00\00\00\00\0ctotal_assets\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cAdapterError\00\00\00\01\00\00\00C`initialize` was called on an adapter that already has a vault set.\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
)

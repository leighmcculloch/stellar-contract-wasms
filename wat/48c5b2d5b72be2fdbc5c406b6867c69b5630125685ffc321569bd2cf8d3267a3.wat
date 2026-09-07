(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i32 i64 i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i32)))
  (type (;19;) (func))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "x" "0" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "d" "_" (func (;4;) (type 3)))
  (import "m" "a" (func (;5;) (type 4)))
  (import "m" "9" (func (;6;) (type 3)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 1)))
  (import "i" "7" (func (;10;) (type 1)))
  (import "x" "3" (func (;11;) (type 2)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "b" "i" (func (;15;) (type 0)))
  (import "x" "5" (func (;16;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 40))
  (export "admin" (func 41))
  (export "allowance" (func 42))
  (export "approve" (func 43))
  (export "balance" (func 44))
  (export "burn" (func 45))
  (export "burn_from" (func 46))
  (export "decimals" (func 47))
  (export "initialize" (func 48))
  (export "mint" (func 49))
  (export "name" (func 50))
  (export "symbol" (func 51))
  (export "total_supply" (func 52))
  (export "transfer" (func 53))
  (export "transfer_from" (func 54))
  (export "_" (func 55))
  (func (;17;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;18;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 52571740430
      i64.const 2
      call 17
      if (result i64) ;; label = @2
        i64.const 52571740430
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
  (func (;19;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 2263607567939279630
      i64.const 2
      call 17
      if ;; label = @2
        local.get 1
        i64.const 2263607567939279630
        i64.const 2
        call 0
        call 20
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
  (func (;20;) (type 6) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;21;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;22;) (type 7) (param i64 i64)
    i64.const 2263607567939279630
    local.get 0
    local.get 1
    call 23
    i64.const 2
    call 1
    drop
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 37
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
  (func (;24;) (type 14) (param i64 i32 i64 i64)
    i64.const 52571740430
    local.get 0
    i64.const 2
    call 1
    drop
    i64.const 17173909392973326
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
    i64.const 1690701838
    local.get 2
    call 21
    i64.const 8402580707086
    local.get 3
    call 21
    i64.const 0
    i64.const 0
    call 22
  )
  (func (;25;) (type 8) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      i64.eqz
      local.get 3
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 0
        call 26
        local.get 4
        i64.load
        local.tee 10
        local.get 2
        i64.lt_u
        local.tee 5
        local.get 4
        i64.load offset=8
        local.tee 7
        local.get 3
        i64.lt_s
        local.get 3
        local.get 7
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 1
          call 2
          i64.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 10
          local.get 2
          i64.sub
          local.get 7
          local.get 3
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          call 27
          local.get 4
          i32.const 16
          i32.add
          local.get 1
          call 26
          local.get 4
          i64.load offset=24
          local.tee 8
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 4
          i64.load offset=16
          local.tee 11
          local.get 2
          i64.add
          local.tee 6
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 8
          i64.add
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 1
            local.get 6
            local.get 9
            call 27
            i32.const 1048587
            i32.const 8
            call 28
            local.set 6
            local.get 4
            local.get 1
            i64.store offset=88
            local.get 4
            local.get 0
            i64.store offset=80
            local.get 4
            local.get 6
            i64.store offset=72
            local.get 4
            i32.const 72
            i32.add
            local.tee 5
            call 29
            local.get 2
            local.get 3
            call 23
            call 3
            drop
            local.get 5
            call 18
            local.get 4
            i64.load offset=72
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=80
            local.set 6
            i32.const 1048576
            i32.const 11
            call 28
            local.set 9
            local.get 2
            local.get 3
            call 23
            local.set 2
            local.get 10
            local.get 7
            call 23
            local.set 3
            local.get 4
            local.get 11
            local.get 8
            call 23
            i64.store offset=64
            local.get 4
            local.get 3
            i64.store offset=56
            local.get 4
            local.get 2
            i64.store offset=48
            local.get 4
            local.get 1
            i64.store offset=40
            local.get 4
            local.get 0
            i64.store offset=32
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 40
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 72
                      i32.add
                      local.get 5
                      i32.add
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  local.get 9
                  local.get 4
                  i32.const 72
                  i32.add
                  i32.const 5
                  call 30
                  call 4
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  br 6 (;@1;)
                end
              else
                local.get 4
                i32.const 72
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            unreachable
          end
          i64.const 25769803779
          call 31
          unreachable
        end
        i64.const 17179869187
        call 31
        unreachable
      end
      i64.const 12884901891
      call 31
      unreachable
    end
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;26;) (type 6) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 32
      local.tee 3
      i64.const 1
      call 17
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 3
        i64.const 1
        call 0
        call 20
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 2
        i64.load offset=56
        local.set 1
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 15) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    call 32
    local.get 1
    local.get 2
    call 23
    i64.const 1
    call 1
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 56
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
  (func (;29;) (type 10) (param i32) (result i64)
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
        call 30
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
  (func (;30;) (type 9) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;31;) (type 16) (param i64)
    local.get 0
    call 16
    drop
  )
  (func (;32;) (type 10) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048606
          i32.const 9
          call 38
          local.get 1
          i32.load offset=8
          br_if 2 (;@1;)
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
          call 30
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i32.const 1048599
        i32.const 7
        call 38
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
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
        call 30
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 11) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 32
          local.tee 1
          i64.const 0
          call 17
          if ;; label = @4
            local.get 1
            i64.const 0
            call 0
            local.set 1
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 4503874505277444
            local.get 3
            i32.const 32
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 5
            drop
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i64.load offset=32
            call 20
            local.get 3
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=40
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=72
            local.set 2
            local.get 3
            i64.load offset=64
            local.set 5
            call 34
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.le_u
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 0
          i32.store offset=16
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 4
        i32.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 17) (result i32)
    call 11
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;35;) (type 8) (param i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    call 33
    local.get 4
    i64.load
    local.tee 5
    local.get 2
    i64.ge_u
    local.get 4
    i64.load offset=8
    local.tee 6
    local.get 3
    i64.ge_s
    local.get 3
    local.get 6
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      i64.const 17179869187
      call 31
      unreachable
    end
    local.get 0
    local.get 1
    local.get 5
    local.get 2
    i64.sub
    local.get 6
    local.get 3
    i64.sub
    local.get 2
    local.get 5
    i64.gt_u
    i64.extend_i32_u
    i64.sub
    local.get 4
    i32.load offset=16
    call 36
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 18) (param i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=24
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    i64.const 1
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 32
    local.get 5
    i32.const 48
    i32.add
    local.get 2
    local.get 3
    call 37
    local.get 5
    i64.load offset=48
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=56
    i64.store offset=32
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i64.const 4503874505277444
    local.get 5
    i32.const 32
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 6
    i64.const 0
    call 1
    drop
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;37;) (type 11) (param i32 i64 i64)
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
      call 14
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
  (func (;38;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 56
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
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 30
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
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
  )
  (func (;40;) (type 4) (param i64 i64 i64 i64) (result i64)
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
    i64.const 73
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      local.get 3
      call 24
      i64.const 2
      return
    end
    unreachable
  )
  (func (;41;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 18
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 8589934595
    local.get 1
    select
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      call 33
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 23
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 20
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 0
      call 7
      drop
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 5
          local.get 2
          local.get 6
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 6
          local.set 7
          local.get 2
          local.set 8
          call 34
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          i64.const 21474836483
          call 31
          br 2 (;@1;)
        end
        i64.const 12884901891
        call 31
        unreachable
      end
      local.get 0
      local.get 1
      local.get 7
      local.get 8
      local.get 5
      call 36
      i32.const 1048660
      i32.const 7
      call 28
      local.set 7
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 7
      i64.store
      local.get 4
      call 29
      local.get 4
      i32.const 48
      i32.add
      local.get 6
      local.get 2
      call 37
      local.get 4
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=56
      i64.store offset=32
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=40
      local.get 4
      i32.const 32
      i32.add
      i32.const 2
      call 30
      call 3
      drop
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;44;) (type 1) (param i64) (result i64)
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
    call 26
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 23
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 20
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        call 7
        drop
        local.get 4
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        call 26
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 6
          local.get 4
          i64.lt_u
          local.tee 3
          local.get 2
          i64.load offset=8
          local.tee 5
          local.get 1
          i64.lt_s
          local.get 1
          local.get 5
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 6
            local.get 4
            i64.sub
            local.get 5
            local.get 1
            i64.sub
            local.get 3
            i64.extend_i32_u
            i64.sub
            call 27
            local.get 2
            call 19
            local.get 2
            i64.load offset=24
            i64.const 0
            local.get 2
            i32.load
            i32.const 1
            i32.and
            local.tee 3
            select
            local.tee 5
            local.get 1
            i64.xor
            local.get 5
            local.get 5
            local.get 1
            i64.sub
            local.get 2
            i64.load offset=16
            i64.const 0
            local.get 3
            select
            local.tee 6
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
            i64.const 25769803779
            call 31
            unreachable
          end
          i64.const 17179869187
          call 31
          unreachable
        end
        local.get 6
        local.get 4
        i64.sub
        local.get 7
        call 22
        i32.const 1048656
        i32.const 4
        call 28
        local.get 0
        call 39
        local.get 4
        local.get 1
        call 23
        call 3
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 31
    unreachable
  )
  (func (;46;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
        local.get 3
        local.get 2
        call 20
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 0
        call 7
        drop
        local.get 5
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        local.get 5
        local.get 2
        call 35
        local.get 3
        local.get 1
        call 26
        block ;; label = @3
          local.get 3
          i64.load
          local.tee 6
          local.get 5
          i64.lt_u
          local.tee 4
          local.get 3
          i64.load offset=8
          local.tee 0
          local.get 2
          i64.lt_s
          local.get 0
          local.get 2
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 6
            local.get 5
            i64.sub
            local.get 0
            local.get 2
            i64.sub
            local.get 4
            i64.extend_i32_u
            i64.sub
            call 27
            local.get 3
            call 19
            local.get 3
            i64.load offset=24
            i64.const 0
            local.get 3
            i32.load
            i32.const 1
            i32.and
            local.tee 4
            select
            local.tee 0
            local.get 2
            i64.xor
            local.get 0
            local.get 0
            local.get 2
            i64.sub
            local.get 3
            i64.load offset=16
            i64.const 0
            local.get 4
            select
            local.tee 6
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
            i64.const 25769803779
            call 31
            unreachable
          end
          i64.const 17179869187
          call 31
          unreachable
        end
        local.get 6
        local.get 5
        i64.sub
        local.get 7
        call 22
        i32.const 1048656
        i32.const 4
        call 28
        local.get 1
        call 39
        local.get 5
        local.get 2
        call 23
        call 3
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 31
    unreachable
  )
  (func (;47;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 17173909392973326
      i64.const 2
      call 17
      if (result i64) ;; label = @2
        i64.const 17173909392973326
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967296
        i64.and
      else
        i64.const 30064771072
      end
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;48;) (type 4) (param i64 i64 i64 i64) (result i64)
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
    i64.const 73
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 52571740430
      i64.const 2
      call 17
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 2
        local.get 3
        call 24
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
            call 20
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 2
            i64.load offset=16
            local.set 6
            local.get 2
            call 18
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            call 7
            drop
            block ;; label = @5
              local.get 6
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 0
                call 26
                local.get 2
                i64.load offset=8
                local.tee 5
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 2
                i64.load
                local.tee 4
                local.get 6
                i64.add
                local.tee 7
                local.get 4
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 5
                i64.add
                i64.add
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 0
                local.get 7
                local.get 4
                call 27
                local.get 2
                call 19
                local.get 2
                i64.load offset=24
                i64.const 0
                local.get 2
                i32.load
                i32.const 1
                i32.and
                local.tee 3
                select
                local.tee 5
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 2
                i64.load offset=16
                i64.const 0
                local.get 3
                select
                local.tee 4
                local.get 6
                i64.add
                local.tee 7
                local.get 4
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 5
                i64.add
                i64.add
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 7
                local.get 4
                call 22
                local.get 2
                call 18
                local.get 2
                i32.load
                br_if 1 (;@5;)
                unreachable
              end
              i64.const 12884901891
              call 31
              unreachable
            end
            local.get 2
            i64.load offset=8
            local.set 5
            i32.const 1048595
            i32.const 4
            call 28
            local.set 4
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 5
            i64.store offset=8
            local.get 2
            local.get 4
            i64.store
            local.get 2
            call 29
            local.get 6
            local.get 1
            call 23
            call 3
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 8589934595
        call 31
        unreachable
      end
      i64.const 25769803779
      call 31
      unreachable
    end
    i64.const 25769803779
    call 31
    unreachable
  )
  (func (;50;) (type 2) (result i64)
    i64.const 1690701838
    call 57
  )
  (func (;51;) (type 2) (result i64)
    i64.const 8402580707086
    call 57
  )
  (func (;52;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 19
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    call 23
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 20
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 7
      drop
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 25
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;54;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        call 20
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 0
        call 7
        drop
        local.get 5
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        local.get 5
        local.get 3
        call 35
        local.get 1
        local.get 2
        local.get 5
        local.get 3
        call 25
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 31
    unreachable
  )
  (func (;55;) (type 19))
  (func (;56;) (type 12) (param i32 i32 i32)
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
      call 12
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 2
        call 17
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 1 (;@2;)
          local.get 1
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
      i32.load
      if ;; label = @2
        local.get 1
        i64.load offset=8
        br 1 (;@1;)
      end
      i64.const 4294967300
      i64.const 4
      call 15
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "on_transfertransfermintBalanceAllowanceamountexpiration_ledger\00\00'\00\10\00\06\00\00\00-\00\10\00\11\00\00\00burnapprove")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\daAdmin-only (the vault). Mints new shares \e2\80\94 called from\0a`MeridianVault::deposit`. There is no direct-to-holder mint path:\0aonly the vault can grow supply, exactly as only the vault could mint\0amUSDC as a SAC via `StellarAssetClient::mint` before this contract\0areplaced it.\0a\0aNo `Result` return: this matches `MusdcAdminInterface` on the vault\0aside (`vault/src/lib.rs`), which calls this the same panic-through\0away it already calls the adapter interface's non-`Result` methods.\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\e2Retained for symmetry with blend-adapter's own `initialize`, and as\0aa manual fallback. Unreachable on any token deployed from this WASM:\0a`__constructor` has already set `ADMIN`, so every call here returns\0a`AlreadyInitialized`.\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\03<Runs inside the `CreateContract` host operation that deploys this\0atoken, in the same transaction, so it is never observable on-ledger\0ain an uninitialized state. `admin` is the vault this token backs \e2\80\94\0asee the module doc comment for why that's permanent, unlike the\0avault's own admin.\0a\0aThis is the same fix blend-adapter's `__constructor` applies for\0a#505: `initialize()` below has no authorization check by design\0a(there is no admin in storage yet to check the caller against), so\0aif deploy and initialize were two separate transactions, anyone\0awatching the ledger could land `initialize()` first with their own\0aaddress as `admin`, permanently owning mint rights over this token.\0aRemoving the intervening ledger closes that window entirely, rather\0athan trying to authorize a call that has no identity to authorize\0aagainst yet.\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\06\00\00\00D`initialize` was called on a contract that already has an admin set.\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00$A call was made before `initialize`.\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00[`transfer`/`transfer_from`/`burn`/`burn_from`/`mint` was called with a\0anon-positive amount.\00\00\00\00\11NonPositiveAmount\00\00\00\00\00\00\03\00\00\00uThe `from`/`spender` address does not hold or was not granted enough\0abalance/allowance to cover the requested amount.\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00\a9`approve` was called with a negative `expiration_ledger` relative to\0athe current ledger (SEP-41 requires it to be non-negative and, for a\0anonzero amount, in the future).\00\00\00\00\00\00\17InvalidExpirationLedger\00\00\00\00\05\00\00\007A balance or total-supply update would overflow `i128`.\00\00\00\00\08Overflow\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
)

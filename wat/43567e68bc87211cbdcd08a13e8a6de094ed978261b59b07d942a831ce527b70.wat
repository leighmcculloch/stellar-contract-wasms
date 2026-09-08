(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "m" "a" (func (;2;) (type 5)))
  (import "i" "8" (func (;3;) (type 1)))
  (import "i" "7" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "i" "6" (func (;6;) (type 0)))
  (import "l" "7" (func (;7;) (type 5)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "x" "3" (func (;11;) (type 6)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "b" "8" (func (;14;) (type 1)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "l" "8" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049064)
  (global (;2;) i32 i32.const 1049064)
  (global (;3;) i32 i32.const 1049072)
  (export "memory" (memory 0))
  (export "cancel_intent" (func 38))
  (export "contract_name" (func 39))
  (export "create_intent" (func 40))
  (export "extend_intent_ttl" (func 41))
  (export "get_intent" (func 42))
  (export "initialize" (func 43))
  (export "is_child_executed" (func 44))
  (export "mark_child_executed" (func 45))
  (export "set_executor" (func 46))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;18;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 19
        local.tee 3
        i64.const 1
        call 20
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=72
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 0
        call 21
        local.get 2
        i32.load8_u offset=72
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.const 80
        call 47
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 10) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048952
                  i32.const 11
                  call 35
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048963
                i32.const 5
                call 35
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048968
              i32.const 8
              call 35
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048976
            i32.const 6
            call 35
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
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
            call 36
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048982
          i32.const 14
          call 35
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
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
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 2
          i32.const 3
          call 36
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 36
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=16
        local.set 3
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
    local.get 3
  )
  (func (;20;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 96
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
      i64.const 4504578879913988
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 51539607556
      call 2
      drop
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 3
        local.set 5
        local.get 1
        call 4
      end
      local.set 1
      local.get 2
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=24
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
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 10
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=56
      call 29
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 11
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 12
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=80
      local.tee 13
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.tee 14
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 15
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 13
      i64.const 32
      i64.shr_u
      i64.store32 offset=68
      local.get 0
      local.get 10
      i64.const 32
      i64.shr_u
      i64.store32 offset=64
      local.get 0
      local.get 12
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 0
      local.get 11
      i64.const 32
      i64.shr_u
      i64.store32 offset=56
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 15
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 14
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=72
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;22;) (type 12) (param i32) (result i32)
    local.get 0
    call 19
    i64.const 1
    call 20
  )
  (func (;23;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 19
    local.get 2
    local.get 1
    call 24
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
  (func (;24;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=40
    local.set 4
    local.get 2
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.load offset=8
      local.tee 5
      local.get 3
      i64.const 63
      i64.shr_s
      i64.xor
      i64.const 0
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        br 1 (;@1;)
      end
      local.get 5
      local.get 3
      call 6
    end
    i64.store offset=8
    local.get 2
    local.get 4
    i64.store
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load8_u offset=72
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=88
    local.get 2
    local.get 1
    i64.load32_u offset=68
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=80
    local.get 2
    local.get 1
    i64.load32_u offset=60
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 2
    local.get 1
    i64.load32_u offset=56
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 2
    local.get 1
    i64.load32_u offset=64
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load32_u offset=52
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1048804
    i32.const 12
    local.get 2
    i32.const 12
    call 32
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;25;) (type 3) (param i32 i64)
    local.get 0
    call 19
    i64.const 1
    local.get 1
    call 1
    drop
  )
  (func (;26;) (type 2) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 19
      local.tee 2
      i64.const 2
      call 20
      if (result i64) ;; label = @2
        local.get 2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;27;) (type 7) (result i32)
    i32.const 1048920
    call 19
    i64.const 2
    call 20
  )
  (func (;28;) (type 3) (param i32 i64)
    local.get 0
    call 19
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;29;) (type 3) (param i32 i64)
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
      call 14
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
  (func (;30;) (type 8) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      call 31
      local.tee 2
      i32.const 2999
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048904
      call 26
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 3001
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.tee 3
      call 5
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
  (func (;31;) (type 7) (result i32)
    call 27
    if (result i32) ;; label = @1
      call 33
      i32.const 2999
    else
      i32.const 3001
    end
  )
  (func (;32;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;33;) (type 14)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 16
    drop
  )
  (func (;34;) (type 8) (param i32)
    local.get 0
    call 22
    if ;; label = @1
      local.get 0
      call 19
      i64.const 1
      i64.const 2152294011371524
      i64.const 2226511046246404
      call 7
      drop
    end
  )
  (func (;35;) (type 9) (param i32 i32 i32)
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
  (func (;36;) (type 15) (param i32 i32) (result i64)
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
  (func (;37;) (type 16) (param i32 i64) (result i64)
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
  (func (;38;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 29
    local.get 1
    i32.load offset=96
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=104
      local.set 0
      local.get 2
      call 30
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=100
          i32.const 3000
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 12884901888003
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        i32.const 3
        i32.store
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const 96
        i32.add
        local.tee 2
        local.get 1
        call 18
        i64.const 12897786789891
        local.get 1
        i32.load8_u offset=168
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.load offset=96
        local.set 3
        local.get 1
        i32.const 16
        i32.add
        local.tee 4
        i32.const 4
        i32.or
        local.get 2
        i32.const 4
        i32.or
        i32.const 68
        call 47
        local.get 1
        i32.const 92
        i32.add
        local.get 1
        i32.const 172
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 1
        local.get 1
        i32.load offset=169 align=1
        i32.store offset=89 align=1
        local.get 1
        i32.const 1
        i32.store8 offset=88
        local.get 1
        local.get 3
        i32.store offset=16
        local.get 1
        local.get 4
        call 23
        local.get 1
        call 34
        i32.const 1048590
        i32.load8_u
        drop
        i32.const 1049056
        local.get 0
        call 37
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 0
        call 32
        call 8
        drop
        i64.const 2
      end
      i32.const 1048618
      i32.load8_u
      drop
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 6) (result i64)
    i64.const 1000993784133902
  )
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048604
    i32.load8_u
    drop
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 21
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=88
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=24
          local.set 9
          local.get 1
          i64.load offset=16
          local.set 11
          local.get 1
          i32.load offset=84
          local.set 7
          local.get 1
          i32.load offset=76
          local.set 3
          local.get 1
          i32.load offset=72
          local.set 4
          local.get 1
          i32.load offset=68
          local.set 5
          local.get 1
          i32.load offset=64
          local.set 6
          local.get 1
          i64.load offset=56
          local.set 12
          local.get 1
          i64.load offset=48
          local.set 13
          local.get 1
          i64.load offset=40
          local.set 14
          local.get 1
          i64.load offset=32
          local.set 10
          local.get 2
          call 30
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load offset=20
            i32.const 3000
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 12884901888003
            i64.add
            local.set 0
            br 3 (;@1;)
          end
          local.get 11
          i64.eqz
          local.get 9
          i64.const 0
          i64.lt_s
          local.get 9
          i64.eqz
          select
          if ;; label = @4
            i64.const 12902081757187
            local.set 0
            br 3 (;@1;)
          end
          i64.const 12906376724483
          local.set 0
          local.get 5
          local.get 6
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          i32.eqz
          if ;; label = @4
            i64.const 12932146528259
            local.set 0
            br 3 (;@1;)
          end
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.extend_i32_u
          local.get 3
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.mul
          local.tee 15
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 15
          i32.wrap_i64
          local.tee 2
          local.get 6
          i32.add
          local.tee 8
          local.get 2
          i32.lt_u
          br_if 2 (;@1;)
          local.get 5
          local.get 8
          i32.ge_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 3
      i32.store
      local.get 1
      local.get 10
      i64.store offset=8
      local.get 1
      call 22
      if ;; label = @2
        i64.const 12893491822595
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      local.get 11
      i64.store offset=16
      local.get 1
      local.get 13
      i64.store offset=48
      local.get 1
      local.get 14
      i64.store offset=40
      local.get 1
      local.get 10
      i64.store offset=32
      local.get 1
      local.get 7
      i32.store offset=84
      local.get 1
      i32.const 0
      i32.store offset=80
      local.get 1
      local.get 3
      i32.store offset=76
      local.get 1
      local.get 4
      i32.store offset=72
      local.get 1
      local.get 5
      i32.store offset=68
      local.get 1
      local.get 6
      i32.store offset=64
      local.get 1
      i32.const 0
      i32.store8 offset=88
      local.get 1
      local.get 12
      i64.store offset=56
      local.get 1
      local.get 9
      i64.store offset=24
      local.get 1
      local.get 1
      i32.const 16
      i32.add
      call 23
      local.get 1
      call 34
      i32.const 1048660
      i32.load8_u
      drop
      i32.const 1049040
      local.get 10
      call 37
      i32.const 4
      i32.const 0
      local.get 1
      i32.const 104
      i32.add
      i32.const 0
      call 32
      call 8
      drop
      i64.const 2
      local.set 0
    end
    i32.const 1048618
    i32.load8_u
    drop
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        i32.const 1
        i32.store
        local.get 2
        i32.load
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.store
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        call 34
        local.get 1
        call 9
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
            local.get 1
            local.get 3
            call 10
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 2
            i32.const 4
            i32.store
            local.get 2
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=4
            local.get 0
            i64.const 1
            i64.sub
            local.set 0
            local.get 3
            i64.const 4294967296
            i64.add
            local.set 3
            local.get 2
            call 34
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
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
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 29
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 0
          call 31
          local.tee 2
          i32.const 2999
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 3000
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 12884901888003
            i64.add
            local.set 0
            br 2 (;@2;)
          end
          local.get 1
          i32.const 3
          i32.store offset=80
          local.get 1
          local.get 0
          i64.store offset=88
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i32.const 80
          i32.add
          call 18
          local.get 1
          i32.load8_u offset=168
          local.tee 2
          i32.const 2
          i32.eq
          if ;; label = @4
            i64.const 12897786789891
            local.set 0
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=96
          local.set 3
          local.get 1
          i32.const 4
          i32.or
          local.get 1
          i32.const 96
          i32.add
          local.tee 4
          i32.const 4
          i32.or
          i32.const 68
          call 47
          local.get 1
          i32.const 76
          i32.add
          local.get 1
          i32.const 172
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 1
          local.get 1
          i32.load offset=169 align=1
          i32.store offset=73 align=1
          local.get 1
          i32.const 80
          i32.add
          call 34
          i32.const 1048604
          i32.load8_u
          drop
          local.get 1
          local.get 2
          i32.store8 offset=72
          local.get 1
          local.get 3
          i32.store
          i32.const 1048618
          i32.load8_u
          drop
          local.get 4
          local.get 1
          call 24
          local.get 1
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048604
      i32.load8_u
      drop
      i32.const 1048618
      i32.load8_u
      drop
    end
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    local.get 0
  )
  (func (;43;) (type 1) (param i64) (result i64)
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
      i64.const 12884901888003
      local.set 1
      call 27
      i32.eqz
      if ;; label = @2
        local.get 0
        call 5
        drop
        i32.const 1048920
        i64.const 2
        call 25
        i32.const 1048904
        local.get 0
        call 28
        i32.const 1048936
        local.get 0
        call 28
        call 33
        i32.const 1048632
        i32.load8_u
        drop
        i32.const 1049000
        local.get 0
        call 37
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 8
        i32.add
        i32.const 0
        call 32
        call 8
        drop
        i64.const 2
        local.set 1
      end
      i32.const 1048618
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
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 29
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      local.set 0
      block (result i64) ;; label = @2
        call 31
        local.tee 3
        i32.const 2999
        i32.eq
        if ;; label = @3
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=4
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 4
          i32.store
          local.get 2
          call 22
          i32.const 1048618
          i32.load8_u
          drop
          i64.extend_i32_u
          br 1 (;@2;)
        end
        i32.const 1048618
        i32.load8_u
        drop
        local.get 3
        i32.const 3000
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 12884901888003
        i64.add
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    local.tee 4
    local.get 0
    call 29
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=104
          local.set 0
          block ;; label = @4
            call 31
            local.tee 3
            i32.const 2999
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 1048936
            call 26
            i32.const 3010
            local.set 3
            local.get 2
            i32.load offset=96
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            call 5
            drop
            local.get 2
            i32.const 3
            i32.store
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 4
            local.get 2
            call 18
            local.get 2
            i32.load8_u offset=168
            local.tee 3
            i32.const 2
            i32.eq
            if ;; label = @5
              i32.const 3003
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=96
            local.set 4
            local.get 2
            i32.const 16
            i32.add
            i32.const 4
            i32.or
            local.get 2
            i32.const 96
            i32.add
            i32.const 4
            i32.or
            i32.const 68
            call 47
            local.get 2
            i32.const 92
            i32.add
            local.get 2
            i32.const 172
            i32.add
            i32.load align=1
            i32.store align=1
            local.get 2
            local.get 2
            i32.load offset=169 align=1
            i32.store offset=89 align=1
            local.get 2
            local.get 4
            i32.store offset=16
            local.get 2
            local.get 3
            i32.store8 offset=88
            local.get 3
            i32.const 1
            i32.and
            if ;; label = @5
              i32.const 3006
              local.set 3
              br 1 (;@4;)
            end
            call 11
            local.set 10
            i32.const 3007
            local.set 3
            local.get 2
            i32.load offset=64
            local.tee 5
            local.get 10
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 7
            i32.gt_u
            br_if 0 (;@4;)
            local.get 7
            local.get 2
            i32.load offset=68
            i32.gt_u
            if ;; label = @5
              i32.const 3008
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=80
            local.tee 8
            local.get 2
            i32.load offset=76
            local.tee 6
            i32.ge_u
            if ;; label = @5
              i32.const 3012
              local.set 3
              br 1 (;@4;)
            end
            i32.const 3013
            local.set 3
            local.get 1
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 4
            local.get 2
            i32.load offset=72
            local.tee 9
            if ;; label = @5
              local.get 4
              local.get 6
              i32.gt_u
              br_if 1 (;@4;)
              i32.const 3005
              local.set 3
              local.get 9
              i64.extend_i32_u
              local.get 4
              i32.const 1
              i32.sub
              i64.extend_i32_u
              i64.mul
              local.tee 10
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_if 1 (;@4;)
              local.get 5
              local.get 10
              i32.wrap_i64
              local.tee 6
              i32.add
              local.tee 5
              local.get 6
              i32.lt_u
              br_if 1 (;@4;)
              i32.const 3007
              local.set 3
              local.get 5
              local.get 7
              i32.gt_u
              br_if 1 (;@4;)
            end
            local.get 2
            local.get 4
            i32.store offset=100
            local.get 2
            local.get 0
            i64.store offset=104
            local.get 2
            i32.const 4
            i32.store offset=96
            local.get 2
            i32.const 96
            i32.add
            call 22
            i32.eqz
            br_if 2 (;@2;)
            i32.const 3009
            local.set 3
          end
          i32.const 1048618
          i32.load8_u
          drop
          local.get 3
          i32.const 3000
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 12884901888003
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      local.get 8
      i32.const 1
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      call 23
      local.get 2
      i32.const 96
      i32.add
      local.tee 3
      i64.const 1
      call 25
      local.get 2
      call 34
      local.get 3
      call 34
      i32.const 1048646
      i32.load8_u
      drop
      i32.const 1049032
      local.get 0
      call 37
      local.get 2
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=184
      i32.const 1049024
      i32.const 1
      local.get 2
      i32.const 184
      i32.add
      i32.const 1
      call 32
      call 8
      drop
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 2
    end
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;46;) (type 1) (param i64) (result i64)
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
      call 30
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          i32.const 1048936
          local.get 0
          call 28
          i32.const 1048576
          i32.load8_u
          drop
          i32.const 1049048
          local.get 0
          call 37
          i32.const 4
          i32.const 0
          local.get 1
          i32.const 0
          call 32
          call 8
          drop
          i32.const 1048618
          i32.load8_u
          drop
          i64.const 2
          br 1 (;@2;)
        end
        i32.const 1048618
        i32.load8_u
        drop
        local.get 1
        i32.load offset=4
        i32.const 3000
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 12884901888003
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
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
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
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
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        i32.const 4
        local.get 1
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 4
          local.get 5
          i32.add
          local.get 2
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 1
        i32.sub
        local.set 4
        local.get 1
        i32.const 3
        i32.shl
        local.set 7
        local.get 6
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 0
          local.get 3
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 5
            br 1 (;@3;)
          end
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 3
            local.get 9
            local.get 7
            i32.shr_u
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            i32.load
            local.tee 9
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.set 10
            local.get 3
            i32.const 4
            i32.add
            local.tee 5
            local.set 3
            local.get 0
            local.get 10
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
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
        local.set 10
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 4
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
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 7
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
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
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\b2*\cc_\fb\f2\e9(SpEcV1D\e2\9bt`\bf\16\c7SpEcV1,\0clv_\f7C\e4SpEcV1T:5\e2d\a9G\9fSpEcV1\efL\94$<]\1e\adSpEcV1\a8\8b\d1(\04p\84\13SpEcV1\11\ab@a\c9\dd\0bUadapteramountassetcancelleddestinationend_ledgerexecution_countintent_idinterval_ledgersmax_executionspolicy_versionstart_ledger\00\00b\00\10\00\07\00\00\00i\00\10\00\06\00\00\00o\00\10\00\05\00\00\00t\00\10\00\09\00\00\00}\00\10\00\0b\00\00\00\88\00\10\00\0a\00\00\00\92\00\10\00\0f\00\00\00\a1\00\10\00\09\00\00\00\aa\00\10\00\10\00\00\00\ba\00\10\00\0e\00\00\00\c8\00\10\00\0e\00\00\00\d6\00\10\00\0c\00\00\00\00\00\00\00\01")
  (data (;1;) (i32.const 1048936) "\02")
  (data (;2;) (i32.const 1048952) "InitializedAdminExecutorIntentChildExecution\00\00\00\00\0e\b9;\bb\00\00\00\00child_sequence\00\00\b0\01\10\00\0e\00\00\00\0e\a8\da\ab\00\00\00\00\0e\f9\ac\e6\b3\0b\00\00\0e\b9\8a\a3j\af\02\00\0e\b1\8a\ce&\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dChildExecuted\00\00\00\00\00\00\01\00\00\00\04exec\00\00\00\02\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0echild_sequence\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dIntentCreated\00\00\00\00\00\00\01\00\00\00\06intent\00\00\00\00\00\01\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fScheduledIntent\00\00\00\00\0c\00\00\01\d2The `transfer_adapter` address configured on `smart_account` at the\0amoment this intent was approved, pinned here for the same reason\0a`policy_version` is: reconfiguring the adapter after approval (via\0a`smart_account::propose_adapter_change`/`apply_adapter_change`) must not silently redirect an\0aalready-approved scheduled payment through a different execution\0apath. Execution reads this field back rather than resolving the\0atreasury's *current* adapter configuration.\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\0aend_ledger\00\00\00\00\00\04\00\00\009Cumulative count of successfully marked child executions.\00\00\00\00\00\00\0fexecution_count\00\00\00\00\04\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\037Security review finding: `start_ledger`/`end_ledger`/`max_executions`\0aalone bound a *total* allowance and its outer window, but nothing\0astopped the executor from consuming every remaining execution the\0amoment the window opened \e2\80\94 fine for bounded batch execution (the\0acase this contract was originally built around), but wrong for a\0agenuinely recurring schedule (e.g. \22$1,000/month for a year\22),\0awhere the whole point is spreading executions out over time, not\0ajust capping their count. `0` preserves the original behavior\0aexactly (any unused `child_sequence` executable any time in the\0awindow) \e2\80\94 this is opt-in, not a behavior change for existing\0acallers. When set, `mark_child_executed` additionally requires\0a`child_sequence`'s own due ledger\0a(`start_ledger + interval_ledgers * (child_sequence - 1)`) to have\0aarrived.\00\00\00\00\10interval_ledgers\00\00\00\04\00\00\00\adTotal number of child executions this intent may ever authorize.\0aBounds recurring automation instead of allowing unlimited replay\0awithin an otherwise-valid execution window.\00\00\00\00\00\00\0emax_executions\00\00\00\00\00\04\00\00\01QPolicyEngine version in effect when this intent was approved, pinned\0aat creation so a later policy version bump cannot silently change\0awhich rules a previously-approved scheduled payment executes under\0a(see `docs/TECHNICAL_ARCHITECTURE.md` \c2\a713.2: \22Policy version changes\0acannot silently mutate previously created automation semantics\22).\00\00\00\00\00\00\0epolicy_version\00\00\00\00\00\04\00\00\00\00\00\00\00\0cstart_ledger\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fExecutorUpdated\00\00\00\00\01\00\00\00\07execset\00\00\00\00\01\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fIntentCancelled\00\00\00\00\01\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aget_intent\00\00\00\00\00\01\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fScheduledIntent\00\00\00\07\d0\00\00\00\13IntentRegistryError\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\13IntentRegistryError\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13IntentRegistryError\00\00\00\00\0e\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\0b\b8\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\0b\b9\00\00\00\00\00\00\00\13IntentAlreadyExists\00\00\00\0b\ba\00\00\00\00\00\00\00\0eIntentNotFound\00\00\00\00\0b\bb\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\0b\bc\00\00\00\00\00\00\00\0dInvalidWindow\00\00\00\00\00\0b\bd\00\00\00\00\00\00\00\0fIntentCancelled\00\00\00\0b\be\00\00\00\00\00\00\00\11ExecutionTooEarly\00\00\00\00\00\0b\bf\00\00\00\00\00\00\00\10ExecutionExpired\00\00\0b\c0\00\00\00\00\00\00\00\14ChildAlreadyExecuted\00\00\0b\c1\00\00\00\00\00\00\00\14UnauthorizedExecutor\00\00\0b\c2\00\00\00\00\00\00\00\14InvalidMaxExecutions\00\00\0b\c3\00\00\00\00\00\00\00\15ExecutionLimitReached\00\00\00\00\00\0b\c4\00\00\00\00\00\00\00\14InvalidChildSequence\00\00\0b\c5\00\00\00\00\00\00\00\00\00\00\00\0cset_executor\00\00\00\01\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\13IntentRegistryError\00\00\00\00\00\00\00\00\00\00\00\00\0dcancel_intent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\13IntentRegistryError\00\00\00\00\00\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0dcreate_intent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06intent\00\00\00\00\07\d0\00\00\00\0fScheduledIntent\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\13IntentRegistryError\00\00\00\00\00\00\00\01zPermissionless TTL maintenance for named, already-existing intents\0aand their child execution records \e2\80\94 extending TTL creates no\0aauthority (\c2\a716.1), so no admin gate is needed. `Initialized`/`Admin`/\0a`Executor` live in instance storage (one shared TTL, refreshed\0aautomatically by `ensure_initialized` on every call that reaches\0ait), so no separate bump is needed for them here.\00\00\00\00\00\11extend_intent_ttl\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fchild_sequences\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11is_child_executed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0echild_sequence\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\13IntentRegistryError\00\00\00\00\00\00\00\00\00\00\00\00\13mark_child_executed\00\00\00\00\02\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0echild_sequence\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\13IntentRegistryError\00")
)

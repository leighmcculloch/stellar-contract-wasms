(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i32) (result i32)))
  (import "m" "a" (func (;0;) (type 4)))
  (import "x" "7" (func (;1;) (type 1)))
  (import "v" "_" (func (;2;) (type 1)))
  (import "l" "e" (func (;3;) (type 4)))
  (import "b" "_" (func (;4;) (type 2)))
  (import "b" "1" (func (;5;) (type 4)))
  (import "b" "e" (func (;6;) (type 0)))
  (import "c" "_" (func (;7;) (type 2)))
  (import "a" "0" (func (;8;) (type 2)))
  (import "m" "_" (func (;9;) (type 1)))
  (import "m" "0" (func (;10;) (type 3)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "d" "_" (func (;13;) (type 3)))
  (import "b" "8" (func (;14;) (type 2)))
  (import "l" "1" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "l" "8" (func (;17;) (type 0)))
  (import "l" "_" (func (;18;) (type 3)))
  (import "v" "g" (func (;19;) (type 0)))
  (import "m" "9" (func (;20;) (type 3)))
  (import "b" "3" (func (;21;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048926)
  (global (;2;) i32 i32.const 1048940)
  (global (;3;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "contract_name" (func 38))
  (export "deploy_account" (func 39))
  (export "extend_instance_ttl" (func 43))
  (export "get_wasm_hashes" (func 45))
  (export "initialize" (func 46))
  (export "set_wasm_hashes" (func 47))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 6) (param i32 i32)
    i32.const 1048632
    i32.load8_u
    drop
    local.get 0
    local.get 1
    i64.load
    call 23
  )
  (func (;23;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
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
      i64.const 4504338361745412
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 25769803780
      call 0
      drop
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 31
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=8
      call 31
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=16
      call 31
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=24
      call 31
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 3
      local.get 2
      i64.load offset=32
      call 31
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 8
      local.get 3
      local.get 2
      i64.load offset=40
      call 31
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
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;24;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 25
      local.tee 2
      call 26
      if (result i64) ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        call 27
        call 23
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 49
        drop
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1048834
        i32.const 10
        call 36
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048829
      i32.const 5
      call 36
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 41
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;26;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 15
  )
  (func (;28;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    call 25
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
    call 30
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store
    i32.const 1048748
    i32.const 6
    local.get 2
    i32.const 6
    call 32
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;30;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 18
    drop
  )
  (func (;31;) (type 7) (param i32 i64)
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
    call 20
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
    call 1
    local.get 1
    local.get 0
    call 2
    call 3
  )
  (func (;34;) (type 14) (param i64 i64 i32 i32) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 0
    call 4
    local.get 4
    i32.const 56
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 4
    i32.const 48
    i32.add
    local.tee 6
    i64.const 0
    i64.store
    local.get 4
    i32.const 40
    i32.add
    local.tee 7
    i64.const 0
    i64.store
    local.get 4
    i64.const 0
    i64.store offset=32
    local.get 1
    i64.const 4
    local.get 4
    i32.const 32
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 5
    drop
    local.get 4
    i32.const 24
    i32.add
    local.get 5
    i64.load
    i64.store
    local.get 4
    i32.const 16
    i32.add
    local.get 6
    i64.load
    i64.store
    local.get 4
    i32.const 8
    i32.add
    local.get 7
    i64.load
    i64.store
    local.get 4
    local.get 4
    i64.load offset=32
    i64.store
    local.get 4
    i32.const 32
    call 35
    call 6
    local.get 2
    local.get 3
    call 35
    call 6
    call 7
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;35;) (type 5) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;36;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 48
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
  (func (;37;) (type 9) (param i32) (result i64)
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 2
    i64.const 42949672960003
    i64.const 42953967927299
    local.get 0
    i32.const 10000
    i32.eq
    select
    local.get 0
    i32.const 9999
    i32.eq
    select
  )
  (func (;38;) (type 1) (result i64)
    i64.const 64063601971721998
  )
  (func (;39;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 8
          i32.add
          local.tee 6
          local.get 1
          call 31
          local.get 7
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=16
          local.set 8
          local.get 7
          i32.const 1
          i32.store offset=8
          local.get 7
          i32.load offset=8
          drop
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 2
          i32.store offset=8
          local.get 7
          i32.load offset=8
          drop
          local.get 7
          i32.const 2
          i32.store offset=8
          local.get 7
          i32.load offset=8
          drop
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          local.get 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 0
          call 8
          drop
          local.get 6
          call 24
          i32.const 1
          local.set 6
          local.get 7
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 7
          i64.load offset=56
          local.set 9
          local.get 7
          i64.load offset=48
          local.set 12
          local.get 7
          i64.load offset=40
          local.set 14
          local.get 7
          i64.load offset=32
          local.set 10
          local.get 7
          i64.load offset=24
          local.set 11
          local.get 7
          i64.load offset=16
          local.set 1
          local.get 0
          local.get 8
          i32.const 1048796
          i32.const 3
          call 34
          local.get 1
          call 33
          local.set 13
          i32.const 1048916
          i32.const 10
          call 40
          local.set 15
          local.get 7
          local.get 0
          i64.store offset=64
          i64.const 2
          local.set 1
          loop ;; label = @4
            local.get 6
            if ;; label = @5
              local.get 6
              i32.const 1
              i32.sub
              local.set 6
              local.get 0
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 7
          local.get 1
          i64.store offset=8
          local.get 13
          local.get 15
          local.get 7
          i32.const 8
          i32.add
          i32.const 1
          call 41
          call 42
          local.get 0
          local.get 8
          i32.const 1048799
          i32.const 3
          call 34
          local.get 11
          call 33
          local.set 11
          local.get 0
          local.get 8
          i32.const 1048802
          i32.const 3
          call 34
          local.get 10
          call 33
          local.set 10
          i32.const 1048916
          i32.const 10
          call 40
          local.set 1
          local.get 7
          local.get 4
          i64.const -4294967292
          i64.and
          i64.store offset=72
          local.get 7
          local.get 0
          i64.store offset=64
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 8
                  i32.add
                  local.get 6
                  i32.add
                  local.get 7
                  i32.const -64
                  i32.sub
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 10
              local.get 1
              local.get 7
              i32.const 8
              i32.add
              i32.const 2
              call 41
              call 42
              local.get 0
              local.get 8
              i32.const 1048805
              i32.const 3
              call 34
              local.get 9
              call 33
              local.set 1
              local.get 0
              local.get 8
              i32.const 1048808
              i32.const 4
              call 34
              local.get 14
              call 33
              local.set 4
              i32.const 1048916
              i32.const 10
              call 40
              local.set 9
              local.get 7
              local.get 1
              i64.store offset=72
              local.get 7
              local.get 0
              i64.store offset=64
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      i32.const 8
                      i32.add
                      local.get 6
                      i32.add
                      local.get 7
                      i32.const -64
                      i32.sub
                      local.get 6
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  local.get 9
                  local.get 7
                  i32.const 8
                  i32.add
                  i32.const 2
                  call 41
                  call 42
                  local.get 0
                  local.get 8
                  i32.const 1048812
                  i32.const 4
                  call 34
                  local.get 12
                  call 33
                  local.set 8
                  i32.const 1048916
                  i32.const 10
                  call 40
                  local.set 9
                  local.get 7
                  local.get 1
                  i64.store offset=72
                  local.get 7
                  local.get 0
                  i64.store offset=64
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          i32.const 8
                          i32.add
                          local.get 6
                          i32.add
                          local.get 7
                          i32.const -64
                          i32.sub
                          local.get 6
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 8
                      local.get 9
                      local.get 7
                      i32.const 8
                      i32.add
                      local.tee 6
                      i32.const 2
                      call 41
                      call 42
                      call 9
                      i32.const 1048816
                      i32.const 8
                      call 40
                      local.get 4
                      call 10
                      i32.const 1048824
                      i32.const 5
                      call 40
                      local.get 8
                      call 10
                      local.set 9
                      i32.const 1048916
                      i32.const 10
                      call 40
                      local.set 12
                      local.get 7
                      local.get 10
                      i64.store offset=40
                      local.get 7
                      local.get 13
                      i64.store offset=32
                      local.get 7
                      local.get 11
                      i64.store offset=24
                      local.get 7
                      local.get 5
                      i64.store offset=16
                      local.get 7
                      local.get 9
                      i64.store offset=8
                      local.get 7
                      i32.const 1048876
                      i32.const 5
                      local.get 6
                      i32.const 5
                      call 32
                      i64.store offset=88
                      local.get 7
                      local.get 3
                      i64.store offset=80
                      local.get 7
                      local.get 2
                      i64.store offset=72
                      local.get 7
                      local.get 0
                      i64.store offset=64
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 32
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 32
                            i32.ne
                            if ;; label = @13
                              local.get 7
                              i32.const 8
                              i32.add
                              local.get 6
                              i32.add
                              local.get 7
                              i32.const -64
                              i32.sub
                              local.get 6
                              i32.add
                              i64.load
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 1
                          local.get 12
                          local.get 7
                          i32.const 8
                          i32.add
                          i32.const 4
                          call 41
                          call 42
                          i32.const 0
                          local.set 6
                          i32.const 1048576
                          i32.load8_u
                          drop
                          local.get 7
                          local.get 1
                          i64.store offset=80
                          local.get 7
                          local.get 0
                          i64.store offset=72
                          local.get 7
                          i64.const 46915550532249870
                          i64.store offset=64
                          loop ;; label = @12
                            local.get 6
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 7
                                  i32.const 8
                                  i32.add
                                  local.get 6
                                  i32.add
                                  local.get 7
                                  i32.const -64
                                  i32.sub
                                  local.get 6
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                              end
                              local.get 7
                              i32.const 8
                              i32.add
                              local.tee 6
                              i32.const 3
                              call 41
                              i32.const 4
                              i32.const 0
                              local.get 6
                              i32.const 0
                              call 32
                              call 11
                              drop
                              i32.const 1048590
                              i32.load8_u
                              drop
                              i32.const 1048618
                              i32.load8_u
                              drop
                              local.get 7
                              local.get 4
                              i64.store offset=48
                              local.get 7
                              local.get 8
                              i64.store offset=40
                              local.get 7
                              local.get 1
                              i64.store offset=32
                              local.get 7
                              local.get 10
                              i64.store offset=24
                              local.get 7
                              local.get 13
                              i64.store offset=16
                              local.get 7
                              local.get 11
                              i64.store offset=8
                              i32.const 1048748
                              i32.const 6
                              local.get 6
                              i32.const 6
                              call 32
                              br 12 (;@1;)
                            else
                              local.get 7
                              i32.const 8
                              i32.add
                              local.get 6
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 7
                          i32.const 8
                          i32.add
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 7
                      i32.const 8
                      i32.add
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 7
                  i32.const 8
                  i32.add
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            else
              local.get 7
              i32.const 8
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
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 42953967927299
    end
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;40;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 48
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
  (func (;41;) (type 5) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;42;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 13
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;43;) (type 1) (result i64)
    call 44
    i64.const 2
  )
  (func (;44;) (type 17)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 17
    drop
  )
  (func (;45;) (type 1) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 56
    i32.add
    local.tee 1
    call 24
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=56
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        local.get 0
        i32.const -64
        i32.sub
        call 49
        local.set 2
        i32.const 1048632
        i32.load8_u
        drop
        local.get 0
        i32.const 0
        i32.store
        i32.const 1048618
        i32.load8_u
        drop
        local.get 1
        local.get 2
        call 29
        local.get 0
        i32.load offset=56
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=64
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048632
      i32.load8_u
      drop
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 42953967927299
    end
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        call 22
        local.get 2
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.tee 5
        local.get 2
        i32.const -64
        i32.sub
        call 49
        drop
        i32.const 10000
        local.set 4
        i32.const 0
        call 25
        call 26
        br_if 1 (;@1;)
        local.get 0
        call 8
        drop
        i32.const 0
        call 25
        local.get 0
        call 30
        local.get 5
        call 28
        call 44
        i32.const 1048646
        i32.load8_u
        drop
        local.get 2
        local.get 0
        i64.store offset=120
        local.get 2
        i64.const 3141253390
        i64.store offset=112
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 56
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 112
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
            i32.const 2
            call 41
            i32.const 4
            i32.const 0
            local.get 3
            i32.const 0
            call 32
            call 11
            drop
            i32.const 9999
            local.set 4
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
    local.get 4
    call 37
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;47;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    local.get 1
    i32.const 8
    i32.add
    call 22
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          local.get 1
          i32.const 72
          i32.add
          call 49
          drop
          i32.const 0
          call 25
          local.tee 0
          call 26
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          call 27
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 8
          drop
          local.get 2
          call 28
          call 44
          i32.const 1048604
          i32.load8_u
          drop
          local.get 1
          i64.const 68238105517930766
          i64.store offset=120
          i64.const 2
          local.set 0
          i32.const 1
          local.set 2
          loop ;; label = @4
            local.get 2
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              i64.const 68238105517930766
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 0
          i64.store offset=64
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          i32.const 1
          call 41
          i32.const 4
          i32.const 0
          local.get 2
          i32.const 0
          call 32
          call 11
          drop
          i32.const 9999
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 10001
    end
    call 37
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;48;) (type 10) (param i32 i32 i32)
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
  (func (;49;) (type 18) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      local.tee 11
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
    i32.const 48
    local.get 5
    i32.sub
    local.tee 12
    i32.const -4
    i32.and
    local.tee 13
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
        local.set 14
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
        local.get 14
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
    local.get 13
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 12
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
    local.get 11
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\8f{\c7\e4\15\c8\d5\a0SpEcV1\1f*\0b\94VE\b2\eeSpEcV1\c7\aa\9d\12\81\b77\99SpEcV1\00\882\93X\a9\e4\e0SpEcV1\a8a\86\7f\fa\ed\cf[SpEcV1\efL\94$<]\1e\adintent_registrypolicy_enginerecovery_managersmart_accountsplit_adaptertransfer_adapter\00\00T\00\10\00\0f\00\00\00c\00\10\00\0d\00\00\00p\00\10\00\10\00\00\00\80\00\10\00\0d\00\00\00\8d\00\10\00\0d\00\00\00\9a\00\10\00\10\00\00\00polintrecaccxfersplttransfersplitAdminWasmHashesinitial_adaptersinitial_executor\0c\01\10\00\10\00\00\00\1c\01\10\00\10\00\00\00T\00\10\00\0f\00\00\00c\00\10\00\0d\00\00\00p\00\10\00\10\00\00\00initializeSpEcV1{\8dV\a2\f4u+\e5")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aWasmHashes\00\00\00\00\00\06\00\00\00\00\00\00\00\0fintent_registry\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dpolicy_engine\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10recovery_manager\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dsplit_adapter\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10transfer_adapter\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fDeployedAccount\00\00\00\00\06\00\00\00\00\00\00\00\0fintent_registry\00\00\00\00\13\00\00\00\00\00\00\00\0dpolicy_engine\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10recovery_manager\00\00\00\13\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dsplit_adapter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10transfer_adapter\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fAccountDeployed\00\00\00\00\01\00\00\00\08deployed\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bwasm_hashes\00\00\00\07\d0\00\00\00\0aWasmHashes\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\13AccountFactoryError\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11WasmHashesUpdated\00\00\00\00\00\00\01\00\00\00\08wasm_set\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13AccountFactoryError\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00'\10\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00'\11\00\00\00\00\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\03\b6Deploys and wires a complete, ready-to-use treasury stack in one\0acall. See the module doc comment for the authorization model and\0awhat \22ready to use\22 means (adapters already bound, no timelock;\0a`intent_registry` already initialized).\0a\0a`salt` only needs to be unique per `caller` \e2\80\94 sub-contract addresses\0aare derived from `sha256(caller || salt || per-contract tag)`, so one\0acaller-chosen salt is enough to place all six deployments\0adeterministically and collision-free against each other, and two\0adifferent callers can safely choose the identical raw salt value\0awith no cross-caller collision or squatting risk (see `sub_salt`'s\0adoc comment for the security review finding this closed).\0a\0a`executor` is `intent_registry`'s scheduled-payment relayer address\0a(see `smart_account::initialize`'s doc comment on `initial_executor`\0afor why this needs to be explicit rather than defaulted). Pass\0a`caller` again if there is no separate relayer identity yet.\00\00\00\00\00\0edeploy_account\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0finitial_signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\10initial_policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12guardian_threshold\00\00\00\00\00\04\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fDeployedAccount\00\00\00\07\d0\00\00\00\13AccountFactoryError\00\00\00\00\00\00\00\00\00\00\00\00\0fget_wasm_hashes\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aWasmHashes\00\00\00\00\07\d0\00\00\00\13AccountFactoryError\00\00\00\00\00\00\00\02\0aUpdates the WASM hashes used for every *future* `deploy_account`\0acall. Admin-gated and deliberately mutable \e2\80\94 unlike `smart_account`'s\0aown pinned subordinate-module addresses (which protect one already\0a-deployed treasury's established trust), this only ever affects\0atreasuries deployed *after* the update; already-deployed treasuries\0aare unaffected, since their addresses were already fixed at their\0aown deploy time. Shared infrastructure code getting patched over\0atime is the ordinary case, not a residual risk to name.\00\00\00\00\00\0fset_wasm_hashes\00\00\00\00\01\00\00\00\00\00\00\00\0bwasm_hashes\00\00\00\07\d0\00\00\00\0aWasmHashes\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\13AccountFactoryError\00\00\00\00\00\00\00\00\bfPermissionless TTL maintenance \e2\80\94 extending TTL creates no authority,\0amatching the reasoning already used by every other contract in this\0aworkspace (`docs/TECHNICAL_ARCHITECTURE.md` \c2\a716.1).\00\00\00\00\13extend_instance_ttl\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00=A delegated signer that uses built-in signature verification.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e")
)

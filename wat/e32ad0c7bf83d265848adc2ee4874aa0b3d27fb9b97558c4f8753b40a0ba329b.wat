(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64) (result i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i32 i32 i32) (result i64)))
  (import "v" "1" (func (;0;) (type 0)))
  (import "i" "8" (func (;1;) (type 1)))
  (import "i" "7" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 2)))
  (import "d" "_" (func (;7;) (type 3)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "l" "_" (func (;9;) (type 3)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "i" "6" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "l" "8" (func (;14;) (type 0)))
  (import "m" "9" (func (;15;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048752)
  (global (;2;) i32 i32.const 1048765)
  (global (;3;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "contract_name" (func 22))
  (export "execute_split" (func 23))
  (export "extend_instance_ttl" (func 28))
  (export "initialize" (func 29))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;16;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;17;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048618
    i32.const 12
    call 18
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 19
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;18;) (type 5) (param i32 i32 i32)
    (local i64)
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
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;19;) (type 6) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;20;) (type 7) (param i32 i64) (result i64)
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
        call 19
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
  (func (;21;) (type 4) (param i32 i32)
    (local i64 i64 i64 i32 i32)
    local.get 1
    i32.load offset=8
    local.tee 5
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 0
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      i32.const 69
      i32.ne
      if ;; label = @2
        i64.const 1
        local.get 6
        i32.const 11
        i32.ne
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.const 63
        i64.shr_s
        local.set 3
        local.get 2
        i64.const 8
        i64.shr_s
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      local.get 2
      call 1
      local.set 3
      local.get 2
      call 2
      local.set 2
      i64.const 0
    end
    local.set 4
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    i64.const 34359740419
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 5
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;22;) (type 2) (result i64)
    i64.const 64063602857638158
  )
  (func (;23;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.store
          local.get 3
          i32.load
          drop
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.store
          local.get 3
          i32.load
          drop
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i32.const 2
          call 17
          local.tee 8
          call 24
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 8
          i64.const 2
          call 3
          local.tee 12
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          call 25
          local.get 12
          call 4
          drop
          i32.const 4
          local.get 1
          call 5
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          drop
          i32.const 5
          local.get 1
          call 5
          i64.const 90194313215
          i64.gt_u
          br_if 2 (;@1;)
          drop
          i32.const 6
          local.get 1
          call 5
          local.get 2
          call 5
          i64.xor
          i64.const 4294967295
          i64.gt_u
          br_if 2 (;@1;)
          drop
          local.get 2
          call 5
          local.set 8
          local.get 3
          i32.const 0
          i32.store offset=56
          local.get 3
          local.get 2
          i64.store offset=48
          local.get 3
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=60
          i64.const 0
          local.set 8
          loop ;; label = @4
            local.get 3
            local.get 3
            i32.const 48
            i32.add
            call 21
            local.get 3
            i32.const 80
            i32.add
            local.get 3
            call 16
            block ;; label = @5
              local.get 3
              i32.load offset=80
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 3
                i64.load offset=96
                local.tee 9
                i64.eqz
                local.get 3
                i64.load offset=104
                local.tee 7
                i64.const 0
                i64.lt_s
                local.get 7
                i64.eqz
                select
                i32.eqz
                br_if 1 (;@5;)
                i32.const 3
                br 5 (;@1;)
              end
              call 6
              local.set 9
              local.get 1
              call 5
              local.set 7
              local.get 2
              call 5
              local.set 10
              local.get 3
              i32.const 0
              i32.store offset=24
              local.get 3
              local.get 2
              i64.store offset=16
              local.get 3
              i64.const 0
              i64.store offset=32
              local.get 3
              local.get 7
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 5
              i32.store offset=12
              local.get 3
              local.get 1
              i64.store
              local.get 3
              local.get 10
              i64.const 32
              i64.shr_u
              i64.store32 offset=28
              local.get 3
              i32.const 16
              i32.add
              local.set 6
              loop ;; label = @6
                local.get 4
                local.get 5
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i64.load
                local.get 4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 0
                local.set 7
                local.get 3
                local.get 4
                i32.const 1
                i32.add
                i32.store offset=8
                block ;; label = @7
                  local.get 7
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  local.tee 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 80
                  i32.add
                  local.tee 4
                  local.get 6
                  call 21
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 4
                  call 16
                  local.get 3
                  i32.load offset=48
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=72
                  local.set 10
                  local.get 3
                  i64.load offset=64
                  local.set 13
                  local.get 4
                  i32.const 1048752
                  i32.const 13
                  call 18
                  local.get 3
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=88
                  local.set 14
                  local.get 3
                  local.get 13
                  local.get 10
                  call 26
                  i64.store offset=72
                  local.get 3
                  local.get 7
                  local.get 2
                  local.get 5
                  select
                  local.tee 2
                  i64.store offset=64
                  local.get 3
                  local.get 12
                  i64.store offset=56
                  local.get 3
                  local.get 9
                  i64.store offset=48
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 32
                        i32.ne
                        if ;; label = @11
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
                          br 1 (;@10;)
                        end
                      end
                      local.get 0
                      local.get 14
                      local.get 3
                      i32.const 80
                      i32.add
                      i32.const 4
                      call 19
                      call 7
                      i64.const 255
                      i64.and
                      i64.const 2
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 3
                      i32.load offset=12
                      local.set 5
                      local.get 3
                      i32.load offset=8
                      local.set 4
                      br 3 (;@6;)
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
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
              end
              unreachable
            end
            i32.const 7
            local.get 7
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 11
            local.get 9
            local.get 11
            i64.add
            local.tee 11
            i64.gt_u
            i64.extend_i32_u
            local.get 7
            local.get 8
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            drop
            local.get 7
            local.set 8
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      call 5
      local.set 1
      i32.const 1048604
      i32.load8_u
      drop
      i32.const 1048680
      local.get 0
      call 20
      local.get 3
      local.get 11
      local.get 8
      call 26
      i64.store offset=8
      local.get 3
      local.get 1
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i64.store
      i32.const 1048660
      i32.const 2
      local.get 3
      i32.const 2
      call 27
      call 8
      drop
      i32.const 0
    end
    i32.const 1048576
    i32.load8_u
    drop
    i32.const 3
    i32.shl
    i64.load offset=1048688
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;24;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 13
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 9)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 14
    drop
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 12
  )
  (func (;27;) (type 10) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;28;) (type 2) (result i64)
    call 25
    i64.const 2
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1
      local.set 2
      call 17
      call 24
      i32.eqz
      if ;; label = @2
        local.get 0
        call 4
        drop
        call 17
        local.get 1
        i64.const 2
        call 9
        drop
        call 25
        i32.const 1048590
        i32.load8_u
        drop
        i32.const 1048632
        local.get 1
        call 20
        i32.const 4
        i32.const 0
        local.get 3
        i32.const 8
        i32.add
        i32.const 0
        call 27
        call 8
        drop
        i32.const 0
        local.set 2
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 2
      i32.const 3
      i32.shl
      i64.load offset=1048688
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1@qX@\12u\bd\0cSpEcV1\ea\07\914\95\f1r\cdSpEcV1\09\f3\17\bc\b8\fc\ff\f8SmartAccount\00\00\0e\b9;\bb\00\00\00\00recipient_counttotal@\00\10\00\0f\00\00\00O\00\10\00\05\00\00\00\00\00\00\00\0e\b9\1b\d78\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00X\1b\00\00\03\00\00\00Y\1b\00\00\03\00\00\00Z\1b\00\00\03\00\00\00[\1b\00\00\03\00\00\00\5c\1b\00\00\03\00\00\00]\1b\00\00\03\00\00\00^\1b\00\00transfer_from")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dSplitExecuted\00\00\00\00\00\00\01\00\00\00\05split\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0frecipient_count\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11SplitAdapterError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11SplitAdapterError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\1bX\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\1bY\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\1bZ\00\00\00\00\00\00\00\0aEmptySplit\00\00\00\00\1b[\00\00\00\00\00\00\00\11TooManyRecipients\00\00\00\00\00\1b\5c\00\00\00\00\00\00\00\1dRecipientAmountLengthMismatch\00\00\00\00\00\1b]\00\00\00\00\00\00\00\13TotalAmountOverflow\00\00\00\1b^\00\00\00\00\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\01\80Splits `token` from the treasury across `recipients[i]` receiving\0a`amounts[i]`, for every index. Positionally aligned by index;\0a`recipients` and `amounts` must have the same length, each amount\0amust be positive, and the recipient count is bounded so a single\0acall cannot be used to exhaust the transaction's resource budget or\0asilently balloon the preauthorized action's blast radius.\00\00\00\0dexecute_split\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0arecipients\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11SplitAdapterError\00\00\00\00\00\00\00\00\00\01\c4Security review finding: same gap as `transfer_adapter`'s identical\0aentrypoint -- this contract's instance TTL was only ever extended\0aas a side effect of `execute_split` succeeding, which itself\0arequires the treasury's own authorization. A fully dormant\0atreasury (no split payments at all for ~30 days -- plausible, e.g.\0aa treasury that only ever does single-recipient transfers) had no\0apermissionless way to keep this adapter's instance storage alive.\00\00\00\13extend_instance_ttl\00\00\00\00\00\00\00\00\00")
)

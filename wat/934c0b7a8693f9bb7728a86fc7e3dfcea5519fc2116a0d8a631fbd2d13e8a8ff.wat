(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "i" "5" (func (;3;) (type 2)))
  (import "i" "4" (func (;4;) (type 2)))
  (import "v" "3" (func (;5;) (type 2)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "m" "a" (func (;8;) (type 4)))
  (import "b" "8" (func (;9;) (type 2)))
  (import "d" "_" (func (;10;) (type 1)))
  (import "i" "3" (func (;11;) (type 0)))
  (import "v" "_" (func (;12;) (type 3)))
  (import "a" "3" (func (;13;) (type 2)))
  (import "x" "4" (func (;14;) (type 3)))
  (import "i" "0" (func (;15;) (type 2)))
  (import "i" "_" (func (;16;) (type 2)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "i" "8" (func (;20;) (type 2)))
  (import "i" "7" (func (;21;) (type 2)))
  (import "i" "6" (func (;22;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048684)
  (export "memory" (memory 0))
  (export "__constructor" (func 27))
  (export "execute" (func 29))
  (export "router" (func 34))
  (export "_" (global 1))
  (func (;23;) (type 5) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 24
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
  (func (;24;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048612
    i32.const 6
    call 25
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 26
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;25;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 36
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
  (func (;26;) (type 7) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;27;) (type 2) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 28
      unreachable
    end
    call 24
    local.get 0
    i64.const 2
    call 2
    drop
    i64.const 2
  )
  (func (;28;) (type 8)
    call 35
    unreachable
  )
  (func (;29;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 68
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 10
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 8
              i64.shr_u
              local.set 6
              i64.const 0
              local.set 7
              br 1 (;@4;)
            end
            local.get 2
            call 3
            local.set 7
            local.get 2
            call 4
            local.set 6
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 48
          i32.add
          call 23
          block ;; label = @4
            local.get 4
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 8
            br 2 (;@2;)
          end
          local.get 4
          i64.load offset=56
          local.set 9
          block ;; label = @4
            local.get 3
            call 5
            i64.const 4294967296
            i64.ge_u
            br_if 0 (;@4;)
            i64.const 12884901891
            local.set 8
            br 2 (;@2;)
          end
          i64.const 21474836483
          local.set 8
          call 6
          local.set 10
          local.get 7
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i32.const 48
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 11
          local.get 3
          call 5
          i64.const 32
          i64.shr_u
          local.set 12
          i32.const 1048644
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 13
          i64.const 0
          local.set 2
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 12
                i64.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 2
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 7
                local.set 14
                i32.const 0
                local.set 5
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 0 (;@8;)
                  end
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 14
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 14
                    local.get 13
                    local.get 11
                    i64.const 17179869188
                    call 8
                    drop
                    local.get 4
                    i64.load offset=48
                    local.tee 15
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=56
                    local.tee 16
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load8_u offset=64
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=72
                    local.tee 14
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.eq
                    br_if 1 (;@7;)
                  end
                  local.get 2
                  i32.wrap_i64
                  i32.const -1
                  i32.eq
                  drop
                  br 6 (;@1;)
                end
                local.get 2
                i64.const 4294967295
                i64.eq
                br_if 5 (;@1;)
                local.get 15
                call 9
                i64.const 4294967296
                i64.lt_u
                br_if 1 (;@5;)
                i64.const 17179869187
                local.set 8
                br 4 (;@2;)
              end
              local.get 4
              local.get 6
              local.get 7
              call 30
              i64.store offset=16
              local.get 4
              local.get 0
              i64.store offset=8
              local.get 4
              local.get 10
              i64.store
              i32.const 0
              local.set 5
              loop ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 48
                      i32.add
                      local.get 5
                      i32.add
                      local.get 4
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  i64.const 65154533130155790
                  local.get 4
                  i32.const 48
                  i32.add
                  i32.const 3
                  call 26
                  call 10
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 6 (;@1;)
                  block ;; label = @8
                    local.get 6
                    i64.const 72057594037927935
                    i64.gt_u
                    local.get 7
                    i64.const 0
                    i64.ne
                    local.get 7
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    local.get 6
                    i64.const 8
                    i64.shl
                    i64.const 10
                    i64.or
                    local.set 8
                    br 6 (;@2;)
                  end
                  local.get 7
                  local.get 6
                  call 11
                  local.set 8
                  br 5 (;@2;)
                end
                local.get 4
                i32.const 48
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 2
            i64.const 1
            i64.add
            local.set 2
            local.get 4
            i32.const 48
            i32.add
            local.get 14
            local.get 10
            call 31
            local.get 4
            i64.load offset=56
            local.set 15
            local.get 4
            i64.load offset=48
            local.set 17
            i32.const 1048576
            i32.const 8
            call 32
            local.set 18
            local.get 4
            local.get 6
            local.get 7
            call 30
            i64.store offset=16
            local.get 4
            local.get 16
            i64.store offset=8
            local.get 4
            local.get 10
            i64.store
            i32.const 0
            local.set 5
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 48
                i32.add
                i32.const 3
                call 26
                local.set 16
                local.get 4
                call 12
                i64.store offset=80
                local.get 4
                local.get 16
                i64.store offset=72
                local.get 4
                local.get 18
                i64.store offset=64
                local.get 4
                local.get 1
                i64.store offset=56
                local.get 4
                i64.const 2
                i64.store offset=40
                local.get 4
                i32.const 1048676
                i32.const 8
                call 25
                local.get 4
                i64.load
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=8
                local.set 16
                local.get 4
                local.get 4
                i64.load offset=64
                i64.store offset=16
                local.get 4
                local.get 4
                i64.load offset=56
                i64.store offset=8
                local.get 4
                local.get 4
                i64.load offset=72
                i64.store
                local.get 4
                i32.const 1048704
                i32.const 3
                local.get 4
                i32.const 3
                call 33
                i64.store offset=96
                local.get 4
                local.get 4
                i64.load offset=80
                i64.store offset=104
                local.get 4
                i32.const 1048752
                i32.const 2
                local.get 4
                i32.const 96
                i32.add
                i32.const 2
                call 33
                i64.store offset=8
                local.get 4
                local.get 16
                i64.store
                local.get 4
                local.get 4
                i32.const 2
                call 26
                i64.store offset=40
                local.get 4
                i32.const 40
                i32.add
                i32.const 1
                call 26
                call 13
                drop
                local.get 4
                local.get 14
                i64.store offset=8
                local.get 4
                local.get 1
                i64.store
                i32.const 0
                local.set 5
                loop ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 5
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const 48
                        i32.add
                        local.get 5
                        i32.add
                        local.get 4
                        local.get 5
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 0 (;@10;)
                      end
                    end
                    local.get 4
                    i32.const 48
                    i32.add
                    i32.const 2
                    call 26
                    local.set 1
                    i32.const 1048584
                    i32.const 28
                    call 32
                    local.set 16
                    local.get 6
                    local.get 7
                    call 30
                    local.set 6
                    i64.const 0
                    i64.const 0
                    call 30
                    local.set 18
                    block ;; label = @9
                      block ;; label = @10
                        call 14
                        local.tee 7
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 5
                        i32.const 6
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 64
                        i32.ne
                        br_if 9 (;@1;)
                        local.get 7
                        call 15
                        local.set 7
                        br 1 (;@9;)
                      end
                      local.get 7
                      i64.const 8
                      i64.shr_u
                      local.set 7
                    end
                    block ;; label = @9
                      block ;; label = @10
                        i64.const -1
                        local.get 7
                        i64.const 1
                        i64.add
                        local.tee 7
                        local.get 7
                        i64.eqz
                        select
                        local.tee 7
                        i64.const 72057594037927935
                        i64.gt_u
                        br_if 0 (;@10;)
                        local.get 7
                        i64.const 8
                        i64.shl
                        i64.const 6
                        i64.or
                        local.set 7
                        br 1 (;@9;)
                      end
                      local.get 7
                      call 16
                      local.set 7
                    end
                    local.get 4
                    local.get 7
                    i64.store offset=32
                    local.get 4
                    local.get 10
                    i64.store offset=24
                    local.get 4
                    local.get 1
                    i64.store offset=16
                    local.get 4
                    local.get 18
                    i64.store offset=8
                    local.get 4
                    local.get 6
                    i64.store
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.const 40
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 5
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 5
                            i32.const 40
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 4
                            i32.const 48
                            i32.add
                            local.get 5
                            i32.add
                            local.get 4
                            local.get 5
                            i32.add
                            i64.load
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 0 (;@12;)
                          end
                        end
                        local.get 9
                        local.get 16
                        local.get 4
                        i32.const 48
                        i32.add
                        i32.const 5
                        call 26
                        call 10
                        drop
                        local.get 4
                        i32.const 48
                        i32.add
                        local.get 14
                        local.get 10
                        call 31
                        local.get 4
                        i64.load offset=56
                        local.tee 1
                        local.get 15
                        i64.xor
                        local.get 1
                        local.get 1
                        local.get 15
                        i64.sub
                        local.get 4
                        i64.load offset=48
                        local.tee 6
                        local.get 17
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 7
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 8 (;@2;)
                        local.get 14
                        local.set 1
                        local.get 6
                        local.get 17
                        i64.sub
                        local.tee 6
                        i64.eqz
                        local.get 7
                        i64.const 0
                        i64.lt_s
                        local.get 7
                        i64.eqz
                        select
                        i32.eqz
                        br_if 6 (;@4;)
                        i64.const 25769803779
                        local.set 8
                        br 8 (;@2;)
                      end
                      local.get 4
                      i32.const 48
                      i32.add
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 0 (;@9;)
                    end
                  end
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 0 (;@7;)
                end
              end
              local.get 4
              i32.const 48
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
        end
        unreachable
      end
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      local.get 8
      return
    end
    call 28
    unreachable
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 22
  )
  (func (;31;) (type 9) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 696753673873934
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 26
        call 10
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 69
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 4
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 2
          br 2 (;@1;)
        end
        call 28
        unreachable
      end
      local.get 2
      call 20
      local.set 1
      local.get 2
      call 21
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 36
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;33;) (type 10) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
  (func (;34;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 23
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
  (func (;35;) (type 8)
    unreachable
  )
  (func (;36;) (type 6) (param i32 i32 i32)
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
      call 19
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "transferswap_exact_tokens_for_tokensRouterdatapooltoken_intoken_out\00*\00\10\00\04\00\00\00.\00\10\00\04\00\00\002\00\10\00\08\00\00\00:\00\10\00\09\00\00\00Contractargscontractfn_name\00l\00\10\00\04\00\00\00p\00\10\00\08\00\00\00x\00\10\00\07\00\00\00contextsub_invocations\00\00\98\00\10\00\07\00\00\00\9f\00\10\00\0f\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Hop\00\00\00\00\04\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\06NoHops\00\00\00\00\00\03\00\00\00\00\00\00\00\11UnexpectedHopData\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08Overflow\00\00\00\05\00\00\00\00\00\00\00\0eHopPaidNothing\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06router\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\04\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\03Hop\00\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\03\e8\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
)

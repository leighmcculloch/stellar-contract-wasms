(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64 i32 i32 i32 i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "i" "3" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 1)))
  (import "i" "5" (func (;4;) (type 2)))
  (import "i" "4" (func (;5;) (type 2)))
  (import "v" "3" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "v" "_" (func (;8;) (type 3)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "b" "0" (func (;10;) (type 2)))
  (import "b" "8" (func (;11;) (type 2)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "a" "3" (func (;13;) (type 2)))
  (import "d" "_" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "m" "9" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "i" "8" (func (;18;) (type 2)))
  (import "i" "7" (func (;19;) (type 2)))
  (import "m" "a" (func (;20;) (type 4)))
  (import "i" "6" (func (;21;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "__constructor" (func 30))
  (export "execute" (func 32))
  (export "router" (func 37))
  (export "_" (global 1))
  (func (;22;) (type 5) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 23
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
  (func (;23;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048596
    i32.const 6
    call 24
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
    call 25
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;24;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 39
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
  (func (;25;) (type 7) (param i32 i32) (result i64)
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
  (func (;26;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 27
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
  (func (;27;) (type 8) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 2
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;28;) (type 9) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
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
      i32.const 1048672
      i32.const 4
      local.get 2
      i32.const 4
      call 29
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 6
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;29;) (type 10) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 20
    drop
  )
  (func (;30;) (type 2) (param i64) (result i64)
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
      call 31
      unreachable
    end
    call 23
    local.get 0
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;31;) (type 11)
    call 38
    unreachable
  )
  (func (;32;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
            call 4
            local.set 7
            local.get 2
            call 5
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
          call 22
          block ;; label = @4
            local.get 4
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 3
            br 3 (;@1;)
          end
          local.get 4
          i64.load offset=56
          local.set 8
          block ;; label = @4
            local.get 3
            call 6
            i64.const 4294967296
            i64.ge_u
            br_if 0 (;@4;)
            i64.const 12884901891
            local.set 3
            br 3 (;@1;)
          end
          call 7
          local.set 9
          call 8
          local.set 10
          local.get 3
          call 6
          i64.const 32
          i64.shr_u
          local.set 11
          i64.const 0
          local.set 2
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                local.get 11
                i64.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 48
                i32.add
                local.get 3
                local.get 2
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 9
                call 28
                local.get 4
                i64.load offset=48
                local.tee 12
                i64.const 2
                i64.gt_u
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 12
                  i32.wrap_i64
                  br_table 0 (;@7;) 3 (;@4;) 2 (;@5;) 0 (;@7;)
                end
                local.get 4
                i64.load offset=72
                local.set 13
                local.get 4
                i64.load offset=80
                call 10
                local.set 12
                i32.const 0
                local.set 5
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 16
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
                local.get 12
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 12
                i32.const 1048620
                i32.const 2
                local.get 4
                i32.const 48
                i32.add
                i32.const 2
                call 29
                local.get 4
                i64.load offset=48
                local.tee 12
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 4 (;@2;)
                local.get 12
                call 11
                i64.const -4294967296
                i64.and
                i64.const 137438953472
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=56
                local.tee 14
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                local.get 13
                i64.store offset=64
                local.get 4
                local.get 12
                i64.store offset=56
                local.get 4
                local.get 14
                i64.store offset=48
                local.get 2
                i64.const 1
                i64.add
                local.set 2
                local.get 10
                local.get 4
                i32.const 48
                i32.add
                i32.const 3
                call 25
                call 12
                local.set 10
                br 0 (;@6;)
              end
            end
            local.get 3
            call 6
            local.tee 2
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 48
            i32.add
            local.get 3
            local.get 2
            i64.const -4294967296
            i64.and
            i64.const -4294967292
            i64.add
            call 9
            call 28
            local.get 4
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 48
            i32.add
            local.get 4
            i64.load offset=72
            local.tee 12
            local.get 9
            call 33
            i64.const 21474836483
            local.set 3
            local.get 7
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=56
            local.set 2
            local.get 4
            i64.load offset=48
            local.set 11
            local.get 6
            local.get 7
            call 26
            local.set 13
            local.get 4
            i64.const 0
            i64.const 0
            call 26
            i64.store offset=32
            local.get 4
            local.get 13
            i64.store offset=24
            local.get 4
            local.get 1
            i64.store offset=16
            local.get 4
            local.get 10
            i64.store offset=8
            local.get 4
            local.get 9
            i64.store
            i32.const 0
            local.set 5
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 40
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 40
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
                i32.const 5
                call 25
                local.set 13
                i32.const 1048576
                i32.const 8
                call 34
                local.set 10
                local.get 4
                local.get 6
                local.get 7
                call 35
                i64.store offset=16
                local.get 4
                local.get 8
                i64.store offset=8
                local.get 4
                local.get 9
                i64.store
                i32.const 0
                local.set 5
                loop ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 5
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 24
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
                    i32.const 3
                    call 25
                    local.set 7
                    local.get 4
                    call 8
                    i64.store offset=80
                    local.get 4
                    local.get 7
                    i64.store offset=72
                    local.get 4
                    local.get 10
                    i64.store offset=64
                    local.get 4
                    local.get 1
                    i64.store offset=56
                    local.get 4
                    i64.const 2
                    i64.store offset=40
                    local.get 4
                    i32.const 1048636
                    i32.const 8
                    call 24
                    local.get 4
                    i64.load
                    i64.const 1
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 4
                    i64.load offset=8
                    local.set 1
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
                    i32.const 1048724
                    i32.const 3
                    local.get 4
                    i32.const 3
                    call 36
                    i64.store offset=96
                    local.get 4
                    local.get 4
                    i64.load offset=80
                    i64.store offset=104
                    local.get 4
                    i32.const 1048772
                    i32.const 2
                    local.get 4
                    i32.const 96
                    i32.add
                    i32.const 2
                    call 36
                    i64.store offset=8
                    local.get 4
                    local.get 1
                    i64.store
                    local.get 4
                    local.get 4
                    i32.const 2
                    call 25
                    i64.store offset=40
                    local.get 4
                    i32.const 40
                    i32.add
                    i32.const 1
                    call 25
                    call 13
                    drop
                    local.get 8
                    i32.const 1048584
                    i32.const 12
                    call 34
                    local.get 13
                    call 14
                    drop
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 12
                    local.get 9
                    call 33
                    local.get 4
                    i64.load offset=56
                    local.tee 1
                    local.get 2
                    i64.xor
                    local.get 1
                    local.get 1
                    local.get 2
                    i64.sub
                    local.get 4
                    i64.load offset=48
                    local.tee 7
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    block ;; label = @9
                      local.get 7
                      local.get 11
                      i64.sub
                      local.tee 3
                      i64.eqz
                      local.get 2
                      i64.const 0
                      i64.lt_s
                      local.get 2
                      i64.eqz
                      select
                      i32.eqz
                      br_if 0 (;@9;)
                      i64.const 25769803779
                      local.set 3
                      br 8 (;@1;)
                    end
                    local.get 4
                    local.get 3
                    local.get 2
                    call 35
                    i64.store offset=16
                    local.get 4
                    local.get 0
                    i64.store offset=8
                    local.get 4
                    local.get 9
                    i64.store
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.const 24
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 5
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 5
                            i32.const 24
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
                        local.get 12
                        i64.const 65154533130155790
                        local.get 4
                        i32.const 48
                        i32.add
                        i32.const 3
                        call 25
                        call 14
                        i64.const 255
                        i64.and
                        i64.const 2
                        i64.ne
                        br_if 6 (;@4;)
                        local.get 4
                        i32.const 48
                        i32.add
                        local.get 3
                        local.get 2
                        call 27
                        local.get 4
                        i64.load offset=48
                        i64.const 1
                        i64.eq
                        br_if 7 (;@3;)
                        local.get 4
                        i64.load offset=56
                        local.set 3
                        br 9 (;@1;)
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
          call 31
          unreachable
        end
        unreachable
      end
      i64.const 17179869187
      local.set 3
    end
    local.get 4
    i32.const 112
    i32.add
    global.set 0
    local.get 3
  )
  (func (;33;) (type 8) (param i32 i64 i64)
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
        call 25
        call 14
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
        call 31
        unreachable
      end
      local.get 2
      call 18
      local.set 1
      local.get 2
      call 19
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
  (func (;34;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 39
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
  (func (;35;) (type 0) (param i64 i64) (result i64)
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
    call 21
  )
  (func (;36;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;37;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 22
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
  (func (;38;) (type 11)
    unreachable
  )
  (func (;39;) (type 6) (param i32 i32 i32)
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
      call 17
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "transferswap_chainedRouterpool_indextokens\00\00\1a\00\10\00\0a\00\00\00$\00\10\00\06\00\00\00Contractdatapooltoken_intoken_out\00\00\00D\00\10\00\04\00\00\00H\00\10\00\04\00\00\00L\00\10\00\08\00\00\00T\00\10\00\09\00\00\00argscontractfn_name\00\80\00\10\00\04\00\00\00\84\00\10\00\08\00\00\00\8c\00\10\00\07\00\00\00contextsub_invocations\00\00\ac\00\10\00\07\00\00\00\b3\00\10\00\0f\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Hop\00\00\00\00\04\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\06NoHops\00\00\00\00\00\03\00\00\00\00\00\00\00\0aBadHopData\00\00\00\00\00\04\00\00\00\00\00\00\00\08Overflow\00\00\00\05\00\00\00\00\00\00\00\0eHopPaidNothing\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07AquaHop\00\00\00\00\02\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06router\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\04\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\03Hop\00\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\03\e8\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
)

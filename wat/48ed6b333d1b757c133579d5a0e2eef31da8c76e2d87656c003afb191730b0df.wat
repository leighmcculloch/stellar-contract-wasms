(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i32 i64 i32)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i32 i32 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64)))
  (type (;22;) (func (param i32 i64 i64) (result i32)))
  (type (;23;) (func (param i32 i32 i64 i64)))
  (type (;24;) (func (result i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i32 i32 i32 i32)))
  (type (;28;) (func (param i32 i64)))
  (type (;29;) (func (param i64 i64) (result i32)))
  (type (;30;) (func (param i32 i64 i64) (result i64)))
  (type (;31;) (func (param i64 i64 i64)))
  (type (;32;) (func (param i64 i32 i32 i32 i32)))
  (type (;33;) (func (param i64) (result i32)))
  (type (;34;) (func (param i32 i64 i64)))
  (type (;35;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;36;) (func (param i64 i64 i32 i32 i32) (result i64)))
  (type (;37;) (func (param i32 i64 i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "i" "8" (func (;5;) (type 1)))
  (import "i" "7" (func (;6;) (type 1)))
  (import "l" "2" (func (;7;) (type 0)))
  (import "l" "1" (func (;8;) (type 0)))
  (import "l" "0" (func (;9;) (type 0)))
  (import "i" "j" (func (;10;) (type 1)))
  (import "i" "k" (func (;11;) (type 1)))
  (import "i" "l" (func (;12;) (type 1)))
  (import "i" "m" (func (;13;) (type 1)))
  (import "l" "_" (func (;14;) (type 8)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "i" "g" (func (;16;) (type 9)))
  (import "m" "9" (func (;17;) (type 8)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "m" "a" (func (;19;) (type 9)))
  (import "x" "7" (func (;20;) (type 6)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "d" "_" (func (;22;) (type 8)))
  (import "x" "0" (func (;23;) (type 0)))
  (import "v" "1" (func (;24;) (type 0)))
  (import "v" "3" (func (;25;) (type 1)))
  (import "v" "_" (func (;26;) (type 6)))
  (import "i" "v" (func (;27;) (type 0)))
  (import "i" "y" (func (;28;) (type 0)))
  (import "i" "x" (func (;29;) (type 0)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049727)
  (global (;2;) i32 i32.const 1049955)
  (global (;3;) i32 i32.const 1049968)
  (export "memory" (memory 0))
  (export "__constructor" (func 65))
  (export "accept_admin" (func 66))
  (export "execute_path" (func 67))
  (export "execute_route" (func 68))
  (export "execute_route_partner" (func 69))
  (export "get_fee" (func 70))
  (export "get_surplus_share" (func 71))
  (export "get_venue" (func 72))
  (export "get_venues" (func 73))
  (export "register_venue" (func 74))
  (export "remove_venue" (func 75))
  (export "route_expired_order" (func 76))
  (export "set_fee" (func 77))
  (export "set_surplus_share" (func 78))
  (export "swap" (func 79))
  (export "transfer_admin" (func 80))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 64 107 117 113)
  (func (;30;) (type 2) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 0
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;31;) (type 17) (param i32 i32 i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.tee 1
    local.get 2
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    call 32
    local.set 2
    local.get 4
    local.get 3
    call 89
    i64.store offset=24
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 48
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
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 84
    local.get 4
    i32.load offset=92
    local.tee 1
    local.get 4
    i32.load offset=88
    local.tee 3
    i32.sub
    local.tee 5
    i32.const 0
    local.get 1
    local.get 5
    i32.ge_u
    select
    local.set 1
    local.get 3
    i32.const 3
    i32.shl
    local.tee 5
    local.get 4
    i32.load offset=80
    i32.add
    local.set 3
    local.get 4
    i32.load offset=72
    local.get 5
    i32.add
    local.set 5
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 5
        local.get 3
        i64.load
        i64.store
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 105
    call 87
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;32;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
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
  (func (;33;) (type 10) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 4
    i32.const 32
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i64.load
    i64.store offset=8
    local.get 1
    call 32
    local.set 6
    local.get 4
    local.get 3
    call 89
    i64.store offset=24
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 48
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
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 84
    local.get 4
    i32.load offset=92
    local.tee 1
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 1
    local.get 3
    i32.ge_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=80
    i32.add
    local.set 2
    local.get 4
    i32.load offset=72
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 105
    call 87
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;34;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
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
  (func (;35;) (type 3) (param i32) (result i64)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.load
    local.tee 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 1
      call 1
    end
    local.set 1
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 2
    local.get 3
    i64.load
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
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
  (func (;36;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 125
  )
  (func (;37;) (type 3) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 0
                        i32.const 1049016
                        call 94
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store offset=8
                        local.get 1
                        local.get 1
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store offset=24
                        local.get 0
                        local.get 1
                        i32.const 24
                        i32.add
                        call 47
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 0
                      i32.const 1049032
                      call 94
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=8
                      local.get 1
                      local.get 1
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store offset=24
                      local.get 0
                      local.get 1
                      i32.const 24
                      i32.add
                      call 47
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 2
                    i32.const 1049048
                    call 94
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=24
                    local.get 1
                    i32.const 24
                    i32.add
                    i64.load
                    local.set 4
                    local.get 2
                    local.get 0
                    i32.const 4
                    i32.add
                    call 81
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=16
                    local.get 1
                    local.get 4
                    i64.store offset=8
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 0
                    global.set 0
                    local.get 0
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 3
                    i64.load offset=8
                    i64.store offset=8
                    local.get 0
                    local.get 3
                    i64.load
                    i64.store
                    local.get 0
                    i32.const 2
                    call 109
                    local.set 4
                    local.get 2
                    i64.const 0
                    i64.store
                    local.get 2
                    local.get 4
                    i64.store offset=8
                    local.get 0
                    i32.const 16
                    i32.add
                    global.set 0
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1049064
                  call 94
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 1
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=24
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.add
                  call 47
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1049080
                call 94
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=8
                local.get 1
                local.get 1
                i32.const 8
                i32.add
                i64.load
                i64.store offset=24
                local.get 0
                local.get 1
                i32.const 24
                i32.add
                call 47
                br 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1049100
              call 94
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=8
              local.get 1
              local.get 1
              i32.const 8
              i32.add
              i64.load
              i64.store offset=24
              local.get 0
              local.get 1
              i32.const 24
              i32.add
              call 47
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1049120
            call 94
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 1
            i32.const 8
            i32.add
            i64.load
            i64.store offset=24
            local.get 0
            local.get 1
            i32.const 24
            i32.add
            call 47
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049144
          call 94
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 47
        end
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;38;) (type 18) (param i32) (result i32)
    local.get 0
    call 37
    i64.const 1
    call 93
  )
  (func (;39;) (type 19) (param i32 i32 i64)
    local.get 0
    call 37
    local.get 1
    i64.load
    local.get 2
    call 101
  )
  (func (;40;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 125
  )
  (func (;41;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1049152
      call 37
      local.tee 1
      i64.const 2
      call 93
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 92
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;42;) (type 7) (param i32 i32 i32)
    local.get 1
    local.get 2
    i64.const 2
    call 39
  )
  (func (;43;) (type 5) (param i32)
    i32.const 1049152
    call 37
    local.get 0
    i64.load
    i64.const 2
    call 101
  )
  (func (;44;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1048752
      i32.const 2
      local.get 2
      i32.const 2
      call 106
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 103
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
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
  (func (;45;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
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
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1048800
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      local.tee 1
      i32.const 3
      call 106
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 1
      call 82
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 2
      i64.load offset=48
      local.set 7
      local.get 3
      local.get 2
      i32.const 24
      i32.add
      call 82
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 4
      local.get 2
      i64.load offset=56
      local.set 8
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;46;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
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
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 1048920
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        i32.const 3
        call 106
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 1
        call 82
        i64.const 1
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        call 82
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 0
        local.get 2
        i64.load offset=48
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 1
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;47;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 104
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 105
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 4) (param i32 i32) (result i32)
    (local i64 i64 i64 i64)
    local.get 1
    i64.load
    local.tee 4
    local.get 0
    i64.load
    i64.lt_u
    local.get 0
    i64.load offset=8
    local.tee 2
    local.get 1
    i64.load offset=8
    local.tee 3
    i64.gt_s
    local.get 2
    local.get 3
    i64.eq
    select
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 0
      i64.load offset=24
      local.set 2
      local.get 0
      i64.load offset=16
      local.set 5
      local.get 0
      i32.load8_u offset=32
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 5
        i64.le_u
        local.get 2
        local.get 3
        i64.ge_s
        local.get 2
        local.get 3
        i64.eq
        select
        return
      end
      local.get 4
      local.get 5
      i64.lt_u
      local.get 2
      local.get 3
      i64.gt_s
      local.get 2
      local.get 3
      i64.eq
      select
    end
  )
  (func (;49;) (type 3) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 104
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 3
        local.get 0
        i32.const 8
        i32.add
        call 104
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 6
        local.get 3
        local.get 0
        i32.const 16
        i32.add
        call 83
        i64.const 1
        local.set 4
        local.get 1
        i64.load offset=16
        local.tee 7
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        drop
        local.get 1
        local.get 7
        i64.store offset=24
        local.get 1
        local.get 6
        i64.store offset=16
        local.get 1
        local.get 5
        i64.store offset=8
        i64.const 0
        local.set 4
        local.get 3
        i32.const 3
        call 105
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      i64.const 34359740419
    end
    local.set 5
    local.get 2
    local.get 4
    i64.store
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
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
  (func (;50;) (type 3) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    call 34
    local.set 5
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 34
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.ne
      if ;; label = @2
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
    local.get 1
    i32.const 40
    i32.add
    local.tee 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 84
    local.get 1
    i32.load offset=60
    local.tee 0
    local.get 1
    i32.load offset=56
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=48
    i32.add
    local.set 2
    local.get 1
    i32.load offset=40
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 105
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 32
    i32.add
    call 104
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 4
        local.get 1
        local.get 0
        i32.const 40
        i32.add
        call 104
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 5
        local.get 1
        local.get 0
        i32.const 48
        i32.add
        call 104
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 6
        local.get 1
        local.get 0
        call 83
        i64.const 1
        local.set 3
        local.get 1
        i64.load offset=8
        local.tee 7
        local.get 1
        i32.load
        br_if 1 (;@1;)
        drop
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 83
        local.get 1
        i64.load offset=8
        local.tee 8
        local.get 1
        i32.load
        br_if 1 (;@1;)
        drop
        local.get 1
        local.get 0
        i32.const -64
        i32.sub
        call 83
        local.get 1
        i64.load offset=8
        local.tee 9
        local.get 1
        i32.load
        br_if 1 (;@1;)
        drop
        local.get 1
        local.get 9
        i64.store offset=40
        local.get 1
        local.get 8
        i64.store offset=32
        local.get 1
        local.get 7
        i64.store offset=24
        local.get 1
        local.get 6
        i64.store offset=16
        local.get 1
        local.get 5
        i64.store offset=8
        local.get 1
        local.get 4
        i64.store
        i64.const 0
        local.set 3
        local.get 1
        i32.const 6
        call 105
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
      i64.const 34359740419
    end
    local.set 4
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
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
  (func (;52;) (type 3) (param i32) (result i64)
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
        i32.const 16
        i32.add
        call 83
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
  (func (;53;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.store offset=24
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 5
    call 83
    i64.const 1
    local.set 0
    block (result i64) ;; label = @1
      local.get 4
      i64.load offset=8
      local.tee 1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 4
      local.get 5
      i32.const 16
      i32.add
      call 83
      local.get 4
      i64.load offset=8
      local.tee 2
      local.get 4
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      i64.const 0
      local.set 0
      local.get 4
      i32.const 2
      call 105
    end
    local.set 1
    local.get 6
    local.get 0
    i64.store
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 6
    i64.load offset=8
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 20) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 11
    global.set 0
    local.get 11
    i64.const 0
    i64.store offset=8
    local.get 11
    i64.const 0
    i64.store
    local.get 0
    local.get 11
    i32.const 63
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    local.get 8
    local.get 11
    local.get 9
    local.get 10
    call 56
    local.get 11
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;55;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 88
    i64.store offset=24
    local.get 5
    local.get 3
    local.get 4
    call 88
    i64.store offset=32
    local.get 5
    local.get 5
    i32.const 24
    i32.add
    local.tee 7
    i64.load
    local.get 5
    i32.const 32
    i32.add
    local.tee 6
    i64.load
    call 29
    i64.store
    local.get 5
    i64.const 99999
    i64.const 0
    call 88
    i64.store offset=24
    local.get 5
    local.get 5
    i64.load
    local.get 7
    i64.load
    call 27
    i64.store offset=16
    local.get 5
    i64.const 100000
    i64.const 0
    call 88
    i64.store offset=32
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i64.load
    local.get 6
    i64.load
    call 28
    i64.store offset=8
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 71
        i32.ne
        if ;; label = @3
          i64.const 0
          local.get 7
          i32.const 13
          i32.ne
          br_if 2 (;@1;)
          drop
          local.get 1
          i64.const 8
          i64.shr_s
          local.tee 1
          i64.const 63
          i64.shr_s
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        call 10
        local.set 3
        local.get 1
        call 11
        local.set 4
        local.get 1
        call 12
        local.set 2
        local.get 1
        call 13
        local.set 1
        local.get 2
        i64.const 0
        i64.lt_s
        local.tee 7
        local.get 3
        local.get 4
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 0 (;@2;)
        i64.const 0
        local.get 7
        local.get 3
        local.get 4
        i64.or
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        drop
      end
      local.get 6
      local.get 1
      i64.store offset=16
      local.get 6
      local.get 2
      i64.store offset=24
      i64.const 1
    end
    local.set 1
    local.get 6
    i64.const 0
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    i32.const 1
    local.set 6
    block ;; label = @1
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 5
        i64.load offset=56
        local.set 1
        local.get 0
        local.get 5
        i64.load offset=48
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
        i32.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.store offset=4
    end
    local.get 0
    local.get 6
    i32.store
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;56;) (type 21) (param i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 13
    global.set 0
    local.get 13
    local.get 6
    i64.store offset=40
    local.get 13
    local.get 5
    i64.store offset=32
    local.get 13
    local.get 3
    i64.store offset=16
    local.get 13
    local.get 2
    i64.store offset=8
    local.get 13
    local.get 4
    i64.store offset=24
    local.get 13
    local.get 9
    i64.store offset=48
    local.get 13
    i32.const 8
    i32.add
    call 91
    block ;; label = @1
      local.get 5
      i64.eqz
      local.get 6
      i64.const 0
      i64.lt_s
      local.get 6
      i64.eqz
      select
      i32.const 1
      local.get 7
      i64.const 0
      i64.ne
      local.get 8
      i64.const 0
      i64.gt_s
      local.get 8
      i64.eqz
      select
      select
      if ;; label = @2
        local.get 0
        i64.const 34359738369
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 13
                    i32.const 16
                    i32.add
                    local.get 13
                    i32.const 24
                    i32.add
                    call 97
                    i32.eqz
                    if ;; label = @9
                      local.get 11
                      i64.eqz
                      local.get 12
                      i64.const 0
                      i64.lt_s
                      local.get 12
                      i64.eqz
                      select
                      i32.const 1
                      local.get 7
                      local.get 11
                      i64.gt_u
                      local.get 8
                      local.get 12
                      i64.gt_s
                      local.get 8
                      local.get 12
                      i64.eq
                      select
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 13
                      i32.const 48
                      i32.add
                      local.get 5
                      local.get 6
                      call 57
                      local.tee 14
                      if ;; label = @10
                        local.get 0
                        i32.const 1
                        i32.store
                        local.get 0
                        local.get 14
                        i32.store offset=4
                        br 9 (;@1;)
                      end
                      local.get 13
                      local.get 13
                      i32.const 16
                      i32.add
                      local.tee 14
                      i64.load
                      i64.store offset=56
                      local.get 13
                      i32.const 56
                      i32.add
                      local.get 13
                      i32.const 8
                      i32.add
                      call 20
                      local.get 13
                      i32.const 32
                      i32.add
                      call 31
                      local.get 13
                      i32.const 112
                      i32.add
                      local.get 14
                      local.get 13
                      i32.const 24
                      i32.add
                      local.get 13
                      i32.const 48
                      i32.add
                      call 58
                      local.get 13
                      i32.load offset=112
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 13
                        i32.load offset=116
                        local.set 1
                        local.get 0
                        i32.const 1
                        i32.store
                        local.get 0
                        local.get 1
                        i32.store offset=4
                        br 9 (;@1;)
                      end
                      local.get 13
                      i32.const 112
                      i32.add
                      local.tee 14
                      local.get 1
                      local.get 13
                      i64.load offset=128
                      local.tee 15
                      local.get 13
                      i64.load offset=136
                      local.tee 16
                      call 59
                      local.get 13
                      i64.load offset=120
                      local.set 18
                      local.get 13
                      i64.load offset=112
                      local.set 19
                      i64.const 0
                      local.set 9
                      block (result i64) ;; label = @10
                        i64.const 0
                        local.get 10
                        i32.load
                        local.tee 1
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        drop
                        i64.const 0
                        local.get 10
                        i64.load offset=32
                        local.tee 20
                        i64.eqz
                        local.get 10
                        i64.load offset=40
                        local.tee 17
                        i64.const 0
                        i64.lt_s
                        local.get 17
                        i64.eqz
                        select
                        br_if 0 (;@10;)
                        drop
                        local.get 14
                        local.get 15
                        local.get 16
                        local.get 20
                        local.get 17
                        call 55
                        local.get 13
                        i32.load offset=112
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 13
                          i32.load offset=116
                          local.set 1
                          local.get 0
                          i32.const 1
                          i32.store
                          local.get 0
                          local.get 1
                          i32.store offset=4
                          br 10 (;@1;)
                        end
                        local.get 13
                        i64.load offset=128
                        local.set 9
                        local.get 13
                        i64.load offset=136
                      end
                      local.set 17
                      local.get 13
                      local.get 9
                      i64.store offset=64
                      local.get 13
                      local.get 17
                      i64.store offset=72
                      local.get 13
                      i32.const 112
                      i32.add
                      local.get 15
                      local.get 16
                      local.get 11
                      local.get 12
                      call 60
                      local.get 13
                      i32.load offset=112
                      if ;; label = @10
                        local.get 13
                        i32.load offset=116
                        local.set 1
                        local.get 0
                        i32.const 1
                        i32.store
                        local.get 0
                        local.get 1
                        i32.store offset=4
                        br 9 (;@1;)
                      end
                      local.get 16
                      local.get 18
                      i64.xor
                      local.get 16
                      local.get 16
                      local.get 18
                      i64.sub
                      local.get 15
                      local.get 19
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 11
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 2 (;@7;)
                      local.get 11
                      local.get 17
                      i64.xor
                      local.get 11
                      local.get 11
                      local.get 17
                      i64.sub
                      local.get 15
                      local.get 19
                      i64.sub
                      local.tee 12
                      local.get 9
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 15
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 3 (;@6;)
                      local.get 15
                      local.get 13
                      i64.load offset=136
                      local.tee 11
                      i64.xor
                      local.get 15
                      local.get 15
                      local.get 11
                      i64.sub
                      local.get 12
                      local.get 9
                      i64.sub
                      local.tee 20
                      local.get 13
                      i64.load offset=128
                      local.tee 16
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 12
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 13
                      local.get 20
                      local.get 16
                      i64.sub
                      local.tee 15
                      i64.store offset=80
                      local.get 13
                      local.get 12
                      i64.store offset=88
                      local.get 7
                      local.get 15
                      i64.gt_u
                      local.get 8
                      local.get 12
                      i64.gt_s
                      local.get 8
                      local.get 12
                      i64.eq
                      select
                      br_if 5 (;@4;)
                      local.get 13
                      local.get 13
                      i32.const 24
                      i32.add
                      i64.load
                      i64.store offset=96
                      local.get 13
                      call 20
                      i64.store offset=112
                      local.get 13
                      i32.const 96
                      i32.add
                      local.get 13
                      i32.const 112
                      i32.add
                      local.tee 14
                      local.get 13
                      i32.const 8
                      i32.add
                      local.get 13
                      i32.const 80
                      i32.add
                      call 33
                      local.get 11
                      local.get 18
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 18
                      local.get 16
                      local.get 19
                      i64.add
                      local.tee 8
                      local.get 19
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 11
                      local.get 18
                      i64.add
                      i64.add
                      local.tee 7
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 8
                      i64.const 0
                      i64.ne
                      local.get 7
                      i64.const 0
                      i64.gt_s
                      local.get 7
                      i64.eqz
                      select
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 14
                      local.get 13
                      i32.const 223
                      i32.add
                      i32.const 1048944
                      call 40
                      local.get 13
                      i32.load offset=112
                      i32.eqz
                      if ;; label = @10
                        local.get 0
                        i64.const 4294967297
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 13
                      local.get 13
                      i64.load offset=120
                      i64.store offset=104
                      local.get 13
                      call 20
                      i64.store offset=200
                      local.get 13
                      local.get 7
                      i64.store offset=120
                      local.get 13
                      local.get 8
                      i64.store offset=112
                      local.get 13
                      i32.const 96
                      i32.add
                      local.get 13
                      i32.const 200
                      i32.add
                      local.get 13
                      i32.const 104
                      i32.add
                      local.get 13
                      i32.const 112
                      i32.add
                      call 33
                      br 7 (;@2;)
                    end
                    local.get 0
                    i64.const 42949672961
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 73014444033
                  i64.store
                  br 6 (;@1;)
                end
                i32.const 1049160
                call 119
                unreachable
              end
              i32.const 1049160
              call 119
              unreachable
            end
            i32.const 1049160
            call 119
            unreachable
          end
          local.get 0
          i64.const 30064771073
          i64.store
          br 2 (;@1;)
        end
        i32.const 1049176
        call 118
        unreachable
      end
      local.get 16
      i64.const 0
      i64.ne
      local.get 11
      i64.const 0
      i64.gt_s
      local.get 11
      i64.eqz
      select
      if ;; label = @2
        local.get 13
        local.get 16
        i64.store offset=128
        local.get 13
        local.get 4
        i64.store offset=120
        local.get 13
        local.get 2
        i64.store offset=112
        local.get 13
        local.get 11
        i64.store offset=136
        local.get 13
        i64.const 1001345169405966
        i64.store offset=208
        local.get 13
        i64.const 239774624270
        i64.store offset=200
        local.get 13
        i32.const 200
        i32.add
        call 50
        local.get 13
        i32.const 112
        i32.add
        call 49
        call 99
      end
      block ;; label = @2
        local.get 9
        i64.const 0
        i64.ne
        local.get 17
        i64.const 0
        i64.gt_s
        local.get 17
        i64.eqz
        select
        if ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 13
          call 20
          i64.store offset=112
          local.get 13
          i32.const 96
          i32.add
          local.get 13
          i32.const 112
          i32.add
          local.tee 14
          local.get 10
          i32.const 16
          i32.add
          local.get 13
          i32.const -64
          i32.sub
          call 33
          local.get 10
          i64.load offset=16
          local.set 7
          local.get 13
          local.get 17
          i64.store offset=136
          local.get 13
          local.get 9
          i64.store offset=128
          local.get 13
          local.get 7
          i64.store offset=112
          local.get 13
          i64.const 943071323404046
          i64.store offset=208
          local.get 13
          i64.const 239774624270
          i64.store offset=200
          local.get 13
          i32.const 200
          i32.add
          call 50
          global.get 0
          i32.const 16
          i32.sub
          local.tee 10
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 14
          call 104
          i64.const 1
          local.set 7
          block (result i64) ;; label = @4
            i64.const 34359740419
            local.get 1
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            drop
            local.get 1
            i64.load offset=8
            local.set 8
            local.get 1
            local.get 14
            i32.const 16
            i32.add
            call 83
            local.get 1
            i64.load offset=8
            local.tee 9
            local.get 1
            i32.load
            br_if 0 (;@4;)
            drop
            local.get 1
            local.get 9
            i64.store offset=8
            local.get 1
            local.get 8
            i64.store
            i64.const 0
            local.set 7
            local.get 1
            i32.const 2
            call 105
          end
          local.set 8
          local.get 10
          local.get 7
          i64.store
          local.get 10
          local.get 8
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          local.get 10
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 10
          i64.load offset=8
          local.get 10
          i32.const 16
          i32.add
          global.set 0
          call 99
        end
        local.get 13
        local.get 19
        i64.store offset=176
        local.get 13
        local.get 15
        i64.store offset=128
        local.get 13
        local.get 5
        i64.store offset=112
        local.get 13
        local.get 4
        i64.store offset=160
        local.get 13
        local.get 3
        i64.store offset=152
        local.get 13
        local.get 2
        i64.store offset=144
        local.get 13
        local.get 18
        i64.store offset=184
        local.get 13
        local.get 12
        i64.store offset=136
        local.get 13
        local.get 6
        i64.store offset=120
        local.get 13
        i64.const 2883233806
        i64.store offset=208
        local.get 13
        i64.const 239774624270
        i64.store offset=200
        local.get 13
        i32.const 200
        i32.add
        call 50
        local.get 13
        i32.const 112
        i32.add
        call 51
        call 99
        local.get 0
        local.get 12
        i64.store offset=24
        local.get 0
        local.get 15
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      i32.const 1049192
      call 115
      unreachable
    end
    local.get 13
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;57;) (type 22) (param i32 i64 i64) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 8
        call 25
        call 110
        i32.eqz
        if ;; label = @3
          i32.const 6
          local.set 4
          br 1 (;@2;)
        end
        i32.const 0
        local.set 0
        local.get 8
        call 25
        call 110
        local.set 5
        loop ;; label = @3
          local.get 0
          local.get 5
          i32.ne
          if ;; label = @4
            block ;; label = @5
              local.get 8
              call 25
              call 110
              local.get 0
              i32.gt_u
              if ;; label = @6
                local.get 3
                local.get 8
                local.get 0
                call 111
                call 102
                i64.store offset=72
                local.get 3
                local.get 3
                i32.const 72
                i32.add
                call 46
                local.get 3
                i32.load
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                unreachable
              end
              i32.const 1049544
              call 115
              unreachable
            end
            i32.const 8
            local.set 4
            local.get 3
            i64.load offset=16
            local.tee 10
            i64.eqz
            local.get 3
            i64.load offset=24
            local.tee 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=40
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 6
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 9
            local.get 9
            local.get 10
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            local.get 6
            local.get 7
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 6
            local.set 7
            br 1 (;@3;)
          end
        end
        i32.const 0
        i32.const 9
        local.get 1
        local.get 9
        i64.xor
        local.get 2
        local.get 7
        i64.xor
        i64.or
        i64.eqz
        select
        local.set 4
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 4
      return
    end
    i32.const 1049560
    call 118
    unreachable
  )
  (func (;58;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    i64.store offset=8
    local.get 4
    i32.const 128
    i32.add
    local.set 8
    local.get 4
    i32.const 200
    i32.add
    local.set 9
    local.get 4
    i32.const 32
    i32.add
    local.set 10
    local.get 4
    i32.const 176
    i32.add
    local.set 11
    local.get 3
    i64.load
    local.tee 18
    call 25
    call 110
    local.set 12
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 7
            local.get 12
            i32.ne
            if ;; label = @5
              local.get 18
              call 25
              call 110
              local.get 7
              i32.gt_u
              if ;; label = @6
                local.get 4
                local.get 18
                local.get 7
                call 111
                call 102
                i64.store offset=88
                local.get 4
                i32.const 160
                i32.add
                local.get 4
                i32.const 88
                i32.add
                call 46
                local.get 4
                i32.load offset=160
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                unreachable
              end
              i32.const 1049452
              call 115
              unreachable
            end
            local.get 0
            local.get 15
            i64.store offset=16
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 14
            i64.store offset=24
            br 3 (;@1;)
          end
          local.get 4
          i32.const 16
          i32.add
          local.get 11
          i32.const 48
          call 122
          local.get 4
          local.get 4
          i32.load offset=48
          i32.store offset=92
          local.get 4
          i32.const 2
          i32.store offset=88
          local.get 4
          i32.const 160
          i32.add
          local.get 4
          i32.const 239
          i32.add
          local.get 4
          i32.const 88
          i32.add
          call 36
          local.get 4
          i32.load offset=160
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 17179869185
            i64.store
            br 3 (;@1;)
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 4
          local.get 4
          i64.load offset=168
          i64.store offset=72
          local.get 4
          call 20
          i64.store offset=160
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i32.const 160
          i32.add
          local.get 4
          i32.const 72
          i32.add
          local.get 4
          i32.const 16
          i32.add
          local.tee 3
          call 33
          local.get 4
          i32.const 1049352
          i32.const 4
          call 90
          i64.store offset=80
          local.get 4
          call 20
          i64.store offset=128
          local.get 4
          i32.const 128
          i32.add
          i64.load
          local.set 13
          local.get 1
          i64.load
          local.set 16
          local.get 2
          i64.load
          local.set 17
          local.get 3
          call 89
          local.set 19
          local.get 4
          local.get 10
          call 89
          i64.store offset=120
          local.get 4
          local.get 19
          i64.store offset=112
          local.get 4
          local.get 17
          i64.store offset=104
          local.get 4
          local.get 16
          i64.store offset=96
          local.get 4
          local.get 13
          i64.store offset=88
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 160
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 136
          i32.add
          local.get 4
          i32.const 160
          i32.add
          local.get 9
          local.get 4
          i32.const 88
          i32.add
          local.get 8
          call 84
          local.get 4
          i32.load offset=156
          local.tee 3
          local.get 4
          i32.load offset=152
          local.tee 6
          i32.sub
          local.tee 5
          i32.const 0
          local.get 3
          local.get 5
          i32.ge_u
          select
          local.set 3
          local.get 6
          i32.const 3
          i32.shl
          local.tee 5
          local.get 4
          i32.load offset=144
          i32.add
          local.set 6
          local.get 4
          i32.load offset=136
          local.get 5
          i32.add
          local.set 5
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 5
              local.get 6
              i64.load
              i64.store
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 160
          i32.add
          local.tee 3
          local.get 4
          i32.const 72
          i32.add
          local.get 4
          i32.const 80
          i32.add
          local.get 3
          i32.const 5
          call 105
          call 86
          local.get 4
          i64.load offset=160
          local.tee 16
          local.get 4
          i64.load offset=32
          i64.lt_u
          local.get 4
          i64.load offset=168
          local.tee 13
          local.get 4
          i64.load offset=40
          local.tee 17
          i64.lt_s
          local.get 13
          local.get 17
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 13
          local.get 14
          i64.xor
          i64.const -1
          i64.xor
          local.get 14
          local.get 15
          local.get 15
          local.get 16
          i64.add
          local.tee 15
          i64.gt_u
          i64.extend_i32_u
          local.get 13
          local.get 14
          i64.add
          i64.add
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 13
            local.set 14
            br 1 (;@3;)
          end
        end
        i32.const 1049468
        call 118
        unreachable
      end
      local.get 0
      i64.const 30064771073
      i64.store
    end
    local.get 4
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;59;) (type 23) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    call 62
    block ;; label = @1
      local.get 2
      i64.eqz
      local.get 3
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 4
      i64.load
      local.tee 5
      local.get 4
      i64.load offset=8
      local.tee 6
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      local.get 3
      local.get 5
      local.get 6
      call 55
      i64.const 9223372036854775807
      local.get 4
      i64.load offset=24
      local.get 4
      i32.load
      local.tee 1
      select
      local.set 7
      i64.const -1
      local.get 4
      i64.load offset=16
      local.get 1
      select
      local.set 8
    end
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 3
      i64.eqz
      local.get 4
      i64.const 0
      i64.lt_s
      local.get 4
      i64.eqz
      select
      i32.const 1
      local.get 1
      local.get 3
      i64.gt_u
      local.get 2
      local.get 4
      i64.gt_s
      local.get 2
      local.get 4
      i64.eq
      select
      select
      i32.eqz
      if ;; label = @2
        local.get 5
        i32.const 48
        i32.add
        call 61
        local.get 5
        i64.load offset=48
        local.tee 8
        i64.eqz
        local.get 5
        i64.load offset=56
        local.tee 7
        i64.const 0
        i64.lt_s
        local.get 7
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i64.xor
          local.get 2
          local.get 2
          local.get 4
          i64.sub
          local.get 1
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 5
            i32.const 0
            i32.store offset=44
            local.get 5
            i32.const 16
            i32.add
            local.get 1
            local.get 3
            i64.sub
            local.get 4
            local.get 8
            local.get 7
            local.get 5
            i32.const 44
            i32.add
            call 123
            local.get 5
            i32.load offset=44
            i32.eqz
            if ;; label = @5
              local.get 5
              local.get 5
              i64.load offset=16
              local.get 5
              i64.load offset=24
              call 120
              local.get 0
              local.get 5
              i64.load offset=8
              i64.store offset=24
              local.get 0
              local.get 5
              i64.load
              i64.store offset=16
              br 4 (;@1;)
            end
            local.get 0
            i32.const 18
            i32.store offset=4
            i32.const 1
            local.set 6
            br 3 (;@1;)
          end
          i32.const 1049208
          call 119
          unreachable
        end
      end
      local.get 0
      i64.const 0
      i64.store offset=24
      local.get 0
      i64.const 0
      i64.store offset=16
    end
    local.get 0
    local.get 6
    i32.store
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;61;) (type 5) (param i32)
    local.get 0
    i64.const 2500
    i32.const 1049536
    call 126
  )
  (func (;62;) (type 5) (param i32)
    local.get 0
    i64.const 0
    i32.const 1049420
    call 126
  )
  (func (;63;) (type 24) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049232
    call 40
    i32.const 1
    local.set 1
    local.get 0
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=8
      local.get 2
      call 91
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;64;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049712
    call 114
  )
  (func (;65;) (type 8) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
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
      local.get 2
      i64.store offset=16
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      local.get 3
      i32.const 47
      i32.add
      local.tee 5
      local.get 3
      call 95
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 5
        local.get 3
        i32.const 8
        i32.add
        call 95
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 4
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        call 95
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 2
        global.get 0
        i32.const 48
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        i32.const 47
        i32.add
        local.tee 5
        i32.const 1049232
        local.get 4
        i32.const 8
        i32.add
        call 42
        local.get 5
        i32.const 1048944
        local.get 4
        i32.const 16
        i32.add
        call 42
        local.get 5
        i32.const 1049444
        local.get 4
        i32.const 24
        i32.add
        call 42
        local.get 4
        call 26
        i64.store offset=32
        local.get 4
        i32.const 32
        i32.add
        call 43
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;66;) (type 6) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    i32.const 47
    i32.add
    local.tee 3
    i32.const 1049224
    call 40
    i32.const 16
    local.set 1
    local.get 0
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      local.get 0
      i64.load offset=24
      local.tee 4
      i64.store offset=8
      local.get 0
      i32.const 8
      i32.add
      local.tee 1
      call 91
      local.get 3
      i32.const 1049232
      local.get 1
      call 42
      i32.const 1049224
      call 37
      i64.const 2
      call 100
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      i64.const 43499063023937806
      i64.store offset=24
      local.get 0
      i64.const 166013416206
      i64.store offset=16
      local.get 2
      call 50
      local.get 0
      i32.const 32
      i32.add
      i64.load
      call 99
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
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
  )
  (func (;67;) (type 14) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 8
      global.set 0
      local.get 8
      local.get 1
      i64.store offset=16
      local.get 8
      local.get 0
      i64.store offset=8
      local.get 8
      local.get 2
      i64.store offset=24
      local.get 8
      local.get 3
      i64.store offset=32
      local.get 8
      local.get 5
      i64.store offset=40
      local.get 8
      i32.const 48
      i32.add
      local.tee 9
      local.get 8
      i32.const 95
      i32.add
      local.tee 6
      local.get 8
      i32.const 8
      i32.add
      call 95
      block ;; label = @2
        local.get 8
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 30
        local.get 9
        local.get 6
        local.get 8
        i32.const 16
        i32.add
        call 95
        local.get 8
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 24
        local.get 9
        local.get 8
        i32.const 24
        i32.add
        call 82
        local.get 8
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=72
        local.set 25
        local.get 8
        i64.load offset=64
        local.set 27
        local.get 9
        local.get 8
        i32.const 32
        i32.add
        call 82
        local.get 8
        i64.load offset=48
        i64.const 1
        i64.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=72
        local.set 23
        local.get 8
        i64.load offset=64
        local.set 31
        local.get 9
        local.get 8
        i32.const 40
        i32.add
        call 82
        local.get 8
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=64
        local.set 32
        local.get 8
        i64.load offset=72
        local.set 26
        global.get 0
        i32.const 384
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 25
        i64.store offset=72
        local.get 6
        local.get 27
        i64.store offset=64
        local.get 6
        local.get 24
        i64.store offset=56
        local.get 6
        local.get 30
        i64.store offset=48
        local.get 6
        local.get 4
        local.tee 20
        i64.store offset=80
        local.get 6
        i32.const 48
        i32.add
        call 91
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 27
              i64.eqz
              local.get 25
              i64.const 0
              i64.lt_s
              local.get 25
              i64.eqz
              select
              i32.const 1
              local.get 31
              i64.const 0
              i64.ne
              local.get 23
              i64.const 0
              i64.gt_s
              local.get 23
              i64.eqz
              select
              select
              if ;; label = @6
                local.get 9
                i64.const 34359738369
                i64.store
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 32
                i64.eqz
                local.get 26
                i64.const 0
                i64.lt_s
                local.get 26
                i64.eqz
                select
                i32.const 1
                local.get 31
                local.get 32
                i64.gt_u
                local.get 23
                local.get 26
                i64.gt_s
                local.get 23
                local.get 26
                i64.eq
                select
                select
                if ;; label = @7
                  local.get 20
                  call 25
                  call 110
                  if ;; label = @8
                    local.get 20
                    call 25
                    call 110
                    i32.const 5
                    i32.le_u
                    if ;; label = @9
                      local.get 6
                      local.get 24
                      i64.store offset=88
                      local.get 20
                      call 25
                      call 110
                      local.set 11
                      block ;; label = @10
                        block ;; label = @11
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 10
                              local.get 11
                              i32.ne
                              if ;; label = @14
                                local.get 20
                                call 25
                                call 110
                                local.get 10
                                i32.gt_u
                                if ;; label = @15
                                  local.get 6
                                  local.get 20
                                  local.get 10
                                  call 111
                                  call 102
                                  i64.store offset=208
                                  local.get 6
                                  i32.const 272
                                  i32.add
                                  local.get 6
                                  i32.const 208
                                  i32.add
                                  call 44
                                  local.get 6
                                  i64.load offset=272
                                  i64.const 1
                                  i64.ne
                                  br_if 2 (;@13;)
                                  br 11 (;@4;)
                                end
                                i32.const 1049372
                                call 115
                                unreachable
                              end
                              local.get 6
                              local.get 6
                              i32.const 56
                              i32.add
                              i64.load
                              i64.store offset=272
                              local.get 6
                              i32.const 272
                              i32.add
                              local.get 6
                              i32.const 48
                              i32.add
                              call 20
                              local.get 6
                              i32.const -64
                              i32.sub
                              call 31
                              local.get 6
                              local.get 24
                              i64.store offset=96
                              local.get 6
                              i32.const 248
                              i32.add
                              local.set 14
                              local.get 6
                              i32.const 312
                              i32.add
                              local.set 15
                              local.get 6
                              i32.const 144
                              i32.add
                              local.set 16
                              local.get 6
                              i32.const 288
                              i32.add
                              local.set 17
                              local.get 20
                              call 25
                              call 110
                              local.set 18
                              i32.const 0
                              local.set 11
                              local.get 27
                              local.set 2
                              local.get 25
                              local.set 1
                              local.get 24
                              local.set 28
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      loop ;; label = @18
                                        local.get 11
                                        local.get 18
                                        i32.eq
                                        br_if 12 (;@6;)
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 20
                                              call 25
                                              call 110
                                              local.get 11
                                              i32.gt_u
                                              if ;; label = @22
                                                local.get 6
                                                local.get 20
                                                local.get 11
                                                call 111
                                                call 102
                                                i64.store offset=128
                                                local.get 6
                                                i32.const 272
                                                i32.add
                                                local.get 6
                                                i32.const 128
                                                i32.add
                                                call 44
                                                local.get 6
                                                i64.load offset=272
                                                i64.const 1
                                                i64.eq
                                                br_if 18 (;@4;)
                                                local.get 11
                                                i32.const 1
                                                i32.add
                                                local.set 11
                                                local.get 6
                                                local.get 6
                                                i64.load offset=288
                                                local.tee 29
                                                i64.store offset=112
                                                local.get 6
                                                local.get 6
                                                i64.load offset=280
                                                local.tee 28
                                                i64.store offset=104
                                                local.get 6
                                                local.get 6
                                                i32.const 96
                                                i32.add
                                                i64.load
                                                i64.store offset=120
                                                i64.const 0
                                                local.set 21
                                                i32.const 0
                                                local.set 10
                                                local.get 29
                                                call 25
                                                call 110
                                                local.set 19
                                                i64.const 0
                                                local.set 3
                                                local.get 2
                                                local.set 5
                                                local.get 1
                                                local.set 0
                                                loop ;; label = @23
                                                  local.get 10
                                                  local.get 19
                                                  i32.eq
                                                  br_if 3 (;@20;)
                                                  local.get 29
                                                  call 25
                                                  call 110
                                                  local.get 10
                                                  i32.le_u
                                                  br_if 2 (;@21;)
                                                  local.get 6
                                                  local.get 29
                                                  local.get 10
                                                  call 111
                                                  call 102
                                                  i64.store offset=208
                                                  local.get 6
                                                  i32.const 272
                                                  i32.add
                                                  local.get 6
                                                  i32.const 208
                                                  i32.add
                                                  call 45
                                                  local.get 6
                                                  i32.load offset=272
                                                  i32.const 1
                                                  i32.and
                                                  br_if 19 (;@4;)
                                                  local.get 6
                                                  i32.const 128
                                                  i32.add
                                                  local.get 17
                                                  i32.const 48
                                                  call 122
                                                  local.get 29
                                                  call 25
                                                  call 110
                                                  local.tee 7
                                                  i32.eqz
                                                  br_if 4 (;@19;)
                                                  local.get 5
                                                  local.set 22
                                                  local.get 0
                                                  local.set 4
                                                  local.get 7
                                                  i32.const 1
                                                  i32.sub
                                                  local.get 10
                                                  i32.ne
                                                  if ;; label = @24
                                                    local.get 6
                                                    i32.const 0
                                                    i32.store offset=44
                                                    local.get 6
                                                    i32.const 16
                                                    i32.add
                                                    local.get 2
                                                    local.get 1
                                                    local.get 6
                                                    i64.load offset=128
                                                    local.get 6
                                                    i64.load offset=136
                                                    local.get 6
                                                    i32.const 44
                                                    i32.add
                                                    call 123
                                                    local.get 6
                                                    i32.load offset=44
                                                    br_if 7 (;@17;)
                                                    local.get 6
                                                    local.get 6
                                                    i64.load offset=16
                                                    local.get 6
                                                    i64.load offset=24
                                                    call 120
                                                    local.get 6
                                                    i64.load
                                                    local.set 22
                                                    local.get 6
                                                    i64.load offset=8
                                                    local.set 4
                                                  end
                                                  local.get 6
                                                  local.get 22
                                                  i64.store offset=176
                                                  local.get 6
                                                  local.get 4
                                                  i64.store offset=184
                                                  local.get 22
                                                  i64.eqz
                                                  local.get 4
                                                  i64.const 0
                                                  i64.lt_s
                                                  local.get 4
                                                  i64.eqz
                                                  select
                                                  br_if 7 (;@16;)
                                                  local.get 0
                                                  local.get 4
                                                  i64.xor
                                                  local.get 0
                                                  local.get 0
                                                  local.get 4
                                                  i64.sub
                                                  local.get 5
                                                  local.get 22
                                                  i64.lt_u
                                                  i64.extend_i32_u
                                                  i64.sub
                                                  local.tee 4
                                                  i64.xor
                                                  i64.and
                                                  i64.const 0
                                                  i64.lt_s
                                                  br_if 8 (;@15;)
                                                  local.get 6
                                                  local.get 6
                                                  i32.load offset=160
                                                  i32.store offset=212
                                                  local.get 6
                                                  i32.const 2
                                                  i32.store offset=208
                                                  local.get 6
                                                  i32.const 272
                                                  i32.add
                                                  local.get 6
                                                  i32.const 383
                                                  i32.add
                                                  local.get 6
                                                  i32.const 208
                                                  i32.add
                                                  call 36
                                                  local.get 6
                                                  i32.load offset=272
                                                  i32.eqz
                                                  if ;; label = @24
                                                    local.get 9
                                                    i64.const 17179869185
                                                    i64.store
                                                    br 19 (;@5;)
                                                  end
                                                  local.get 10
                                                  i32.const 1
                                                  i32.add
                                                  local.set 10
                                                  local.get 5
                                                  local.get 22
                                                  i64.sub
                                                  local.set 5
                                                  local.get 6
                                                  local.get 6
                                                  i64.load offset=280
                                                  i64.store offset=192
                                                  local.get 6
                                                  call 20
                                                  i64.store offset=272
                                                  local.get 6
                                                  i32.const 120
                                                  i32.add
                                                  local.get 6
                                                  i32.const 272
                                                  i32.add
                                                  local.get 6
                                                  i32.const 192
                                                  i32.add
                                                  local.get 6
                                                  i32.const 176
                                                  i32.add
                                                  local.tee 7
                                                  call 33
                                                  local.get 6
                                                  i32.const 1049352
                                                  i32.const 4
                                                  call 90
                                                  i64.store offset=200
                                                  local.get 6
                                                  call 20
                                                  i64.store offset=248
                                                  local.get 6
                                                  i32.const 248
                                                  i32.add
                                                  i64.load
                                                  local.set 0
                                                  local.get 6
                                                  i32.const 96
                                                  i32.add
                                                  i64.load
                                                  local.set 22
                                                  local.get 6
                                                  i32.const 104
                                                  i32.add
                                                  i64.load
                                                  local.set 33
                                                  local.get 7
                                                  call 89
                                                  local.set 34
                                                  local.get 6
                                                  local.get 16
                                                  call 89
                                                  i64.store offset=240
                                                  local.get 6
                                                  local.get 34
                                                  i64.store offset=232
                                                  local.get 6
                                                  local.get 33
                                                  i64.store offset=224
                                                  local.get 6
                                                  local.get 22
                                                  i64.store offset=216
                                                  local.get 6
                                                  local.get 0
                                                  i64.store offset=208
                                                  i32.const 0
                                                  local.set 7
                                                  loop ;; label = @24
                                                    local.get 7
                                                    i32.const 40
                                                    i32.ne
                                                    if ;; label = @25
                                                      local.get 6
                                                      i32.const 272
                                                      i32.add
                                                      local.get 7
                                                      i32.add
                                                      i64.const 2
                                                      i64.store
                                                      local.get 7
                                                      i32.const 8
                                                      i32.add
                                                      local.set 7
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                  local.get 6
                                                  i32.const 352
                                                  i32.add
                                                  local.get 6
                                                  i32.const 272
                                                  i32.add
                                                  local.get 15
                                                  local.get 6
                                                  i32.const 208
                                                  i32.add
                                                  local.get 14
                                                  call 84
                                                  local.get 6
                                                  i32.load offset=372
                                                  local.tee 7
                                                  local.get 6
                                                  i32.load offset=368
                                                  local.tee 12
                                                  i32.sub
                                                  local.tee 13
                                                  i32.const 0
                                                  local.get 7
                                                  local.get 13
                                                  i32.ge_u
                                                  select
                                                  local.set 7
                                                  local.get 12
                                                  i32.const 3
                                                  i32.shl
                                                  local.tee 13
                                                  local.get 6
                                                  i32.load offset=360
                                                  i32.add
                                                  local.set 12
                                                  local.get 6
                                                  i32.load offset=352
                                                  local.get 13
                                                  i32.add
                                                  local.set 13
                                                  loop ;; label = @24
                                                    local.get 7
                                                    if ;; label = @25
                                                      local.get 13
                                                      local.get 12
                                                      i64.load
                                                      i64.store
                                                      local.get 7
                                                      i32.const 1
                                                      i32.sub
                                                      local.set 7
                                                      local.get 12
                                                      i32.const 8
                                                      i32.add
                                                      local.set 12
                                                      local.get 13
                                                      i32.const 8
                                                      i32.add
                                                      local.set 13
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                  local.get 6
                                                  i32.const 272
                                                  i32.add
                                                  local.tee 7
                                                  local.get 6
                                                  i32.const 192
                                                  i32.add
                                                  local.get 6
                                                  i32.const 200
                                                  i32.add
                                                  local.get 7
                                                  i32.const 5
                                                  call 105
                                                  call 86
                                                  local.get 6
                                                  i64.load offset=272
                                                  local.tee 22
                                                  local.get 6
                                                  i64.load offset=144
                                                  i64.lt_u
                                                  local.get 6
                                                  i64.load offset=280
                                                  local.tee 0
                                                  local.get 6
                                                  i64.load offset=152
                                                  local.tee 33
                                                  i64.lt_s
                                                  local.get 0
                                                  local.get 33
                                                  i64.eq
                                                  select
                                                  br_if 9 (;@14;)
                                                  local.get 0
                                                  local.get 3
                                                  i64.xor
                                                  i64.const -1
                                                  i64.xor
                                                  local.get 3
                                                  local.get 21
                                                  local.get 21
                                                  local.get 22
                                                  i64.add
                                                  local.tee 21
                                                  i64.gt_u
                                                  i64.extend_i32_u
                                                  local.get 0
                                                  local.get 3
                                                  i64.add
                                                  i64.add
                                                  local.tee 0
                                                  i64.xor
                                                  i64.and
                                                  i64.const 0
                                                  i64.ge_s
                                                  if ;; label = @24
                                                    local.get 0
                                                    local.set 3
                                                    local.get 4
                                                    local.set 0
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                i32.const 1049356
                                                call 118
                                                unreachable
                                              end
                                              i32.const 1049272
                                              call 115
                                              unreachable
                                            end
                                            i32.const 1049288
                                            call 115
                                            unreachable
                                          end
                                          local.get 6
                                          local.get 28
                                          i64.store offset=96
                                          local.get 21
                                          local.set 2
                                          local.get 3
                                          local.set 1
                                          br 1 (;@18;)
                                        end
                                      end
                                      i32.const 1049304
                                      call 119
                                      unreachable
                                    end
                                    i32.const 1049889
                                    i32.const 67
                                    i32.const 1049320
                                    call 112
                                    unreachable
                                  end
                                  local.get 9
                                  i64.const 34359738369
                                  i64.store
                                  br 10 (;@5;)
                                end
                                i32.const 1049336
                                call 119
                                unreachable
                              end
                              local.get 9
                              i64.const 30064771073
                              i64.store
                              br 8 (;@5;)
                            end
                            local.get 6
                            local.get 6
                            i64.load offset=288
                            local.tee 2
                            i64.store offset=136
                            local.get 6
                            local.get 6
                            i64.load offset=280
                            local.tee 3
                            i64.store offset=128
                            local.get 6
                            i32.const 128
                            i32.add
                            local.get 6
                            i32.const 88
                            i32.add
                            call 97
                            br_if 1 (;@11;)
                            local.get 2
                            call 25
                            call 110
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 10
                            i32.const 1
                            i32.add
                            local.set 10
                            i64.const 0
                            local.set 0
                            i32.const 0
                            local.set 7
                            local.get 2
                            call 25
                            call 110
                            local.set 12
                            i64.const 0
                            local.set 4
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 7
                                local.get 12
                                i32.ne
                                if ;; label = @15
                                  local.get 2
                                  call 25
                                  call 110
                                  local.get 7
                                  i32.le_u
                                  br_if 5 (;@10;)
                                  local.get 6
                                  local.get 2
                                  local.get 7
                                  call 111
                                  call 102
                                  i64.store offset=208
                                  local.get 6
                                  i32.const 272
                                  i32.add
                                  local.get 6
                                  i32.const 208
                                  i32.add
                                  call 45
                                  local.get 6
                                  i32.load offset=272
                                  i32.const 1
                                  i32.and
                                  br_if 11 (;@4;)
                                  local.get 6
                                  i64.load offset=288
                                  local.tee 5
                                  i64.eqz
                                  local.get 6
                                  i64.load offset=296
                                  local.tee 1
                                  i64.const 0
                                  i64.lt_s
                                  local.get 1
                                  i64.eqz
                                  select
                                  br_if 4 (;@11;)
                                  local.get 6
                                  i64.load offset=312
                                  i64.const 0
                                  i64.lt_s
                                  br_if 4 (;@11;)
                                  local.get 1
                                  local.get 4
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 4
                                  local.get 0
                                  local.get 0
                                  local.get 5
                                  i64.add
                                  local.tee 0
                                  i64.gt_u
                                  i64.extend_i32_u
                                  local.get 1
                                  local.get 4
                                  i64.add
                                  i64.add
                                  local.tee 1
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 2 (;@13;)
                                  local.get 7
                                  i32.const 1
                                  i32.add
                                  local.set 7
                                  local.get 1
                                  local.set 4
                                  br 1 (;@14;)
                                end
                              end
                              local.get 0
                              i64.const 10000
                              i64.xor
                              local.get 4
                              i64.or
                              i64.const 0
                              i64.ne
                              br_if 2 (;@11;)
                              local.get 6
                              local.get 3
                              i64.store offset=88
                              br 1 (;@12;)
                            end
                          end
                          i32.const 1049404
                          call 118
                          unreachable
                        end
                        local.get 9
                        i64.const 64424509441
                        i64.store
                        br 5 (;@5;)
                      end
                      i32.const 1049388
                      call 115
                      unreachable
                    end
                    local.get 9
                    i64.const 60129542145
                    i64.store
                    br 3 (;@5;)
                  end
                  local.get 9
                  i64.const 64424509441
                  i64.store
                  br 2 (;@5;)
                end
                local.get 9
                i64.const 73014444033
                i64.store
                br 1 (;@5;)
              end
              local.get 6
              i32.const 272
              i32.add
              local.tee 7
              local.get 6
              i32.const 383
              i32.add
              local.get 2
              local.get 1
              call 59
              local.get 6
              i64.load offset=280
              local.set 0
              local.get 6
              i64.load offset=272
              local.set 3
              local.get 7
              local.get 2
              local.get 1
              local.get 32
              local.get 26
              call 60
              local.get 6
              i32.load offset=272
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 6
                i32.load offset=276
                local.set 7
                local.get 9
                i32.const 1
                i32.store
                local.get 9
                local.get 7
                i32.store offset=4
                br 1 (;@5;)
              end
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      local.get 1
                      i64.xor
                      local.get 1
                      local.get 1
                      local.get 0
                      i64.sub
                      local.get 2
                      local.get 3
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 5
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 5
                        local.get 6
                        i64.load offset=296
                        local.tee 1
                        i64.xor
                        local.get 5
                        local.get 5
                        local.get 1
                        i64.sub
                        local.get 2
                        local.get 3
                        i64.sub
                        local.tee 21
                        local.get 6
                        i64.load offset=288
                        local.tee 4
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 1 (;@9;)
                        local.get 6
                        local.get 21
                        local.get 4
                        i64.sub
                        local.tee 5
                        i64.store offset=256
                        local.get 6
                        local.get 2
                        i64.store offset=264
                        local.get 5
                        local.get 31
                        i64.lt_u
                        local.get 2
                        local.get 23
                        i64.lt_s
                        local.get 2
                        local.get 23
                        i64.eq
                        select
                        br_if 2 (;@8;)
                        local.get 6
                        local.get 6
                        i32.const 96
                        i32.add
                        i64.load
                        i64.store offset=352
                        local.get 6
                        call 20
                        i64.store offset=272
                        local.get 6
                        i32.const 352
                        i32.add
                        local.get 6
                        i32.const 272
                        i32.add
                        local.tee 7
                        local.get 6
                        i32.const 48
                        i32.add
                        local.get 6
                        i32.const 256
                        i32.add
                        call 33
                        local.get 0
                        local.get 1
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 0
                        local.get 3
                        local.get 4
                        i64.add
                        local.tee 20
                        local.get 3
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 0
                        local.get 1
                        i64.add
                        i64.add
                        local.tee 21
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 3 (;@7;)
                        local.get 20
                        i64.const 0
                        i64.ne
                        local.get 21
                        i64.const 0
                        i64.gt_s
                        local.get 21
                        i64.eqz
                        select
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 7
                        local.get 6
                        i32.const 383
                        i32.add
                        i32.const 1048944
                        call 40
                        local.get 6
                        i32.load offset=272
                        i32.eqz
                        if ;; label = @11
                          local.get 9
                          i64.const 4294967297
                          i64.store
                          br 6 (;@5;)
                        end
                        local.get 6
                        local.get 6
                        i64.load offset=280
                        i64.store offset=208
                        local.get 6
                        call 20
                        i64.store offset=128
                        local.get 6
                        local.get 21
                        i64.store offset=280
                        local.get 6
                        local.get 20
                        i64.store offset=272
                        local.get 6
                        i32.const 352
                        i32.add
                        local.get 6
                        i32.const 128
                        i32.add
                        local.get 6
                        i32.const 208
                        i32.add
                        local.get 6
                        i32.const 272
                        i32.add
                        call 33
                        br 4 (;@6;)
                      end
                      i32.const 1049240
                      call 119
                      unreachable
                    end
                    i32.const 1049240
                    call 119
                    unreachable
                  end
                  local.get 9
                  i64.const 30064771073
                  i64.store
                  br 2 (;@5;)
                end
                i32.const 1049256
                call 118
                unreachable
              end
              local.get 4
              i64.const 0
              i64.ne
              local.get 1
              i64.const 0
              i64.gt_s
              local.get 1
              i64.eqz
              select
              if ;; label = @6
                local.get 6
                local.get 4
                i64.store offset=288
                local.get 6
                local.get 28
                i64.store offset=280
                local.get 6
                local.get 30
                i64.store offset=272
                local.get 6
                local.get 1
                i64.store offset=296
                local.get 6
                i64.const 1001345169405966
                i64.store offset=136
                local.get 6
                i64.const 239774624270
                i64.store offset=128
                local.get 6
                i32.const 128
                i32.add
                call 50
                local.get 6
                i32.const 272
                i32.add
                call 49
                call 99
              end
              local.get 6
              local.get 3
              i64.store offset=336
              local.get 6
              local.get 5
              i64.store offset=288
              local.get 6
              local.get 27
              i64.store offset=272
              local.get 6
              local.get 28
              i64.store offset=320
              local.get 6
              local.get 24
              i64.store offset=312
              local.get 6
              local.get 30
              i64.store offset=304
              local.get 6
              local.get 0
              i64.store offset=344
              local.get 6
              local.get 2
              i64.store offset=296
              local.get 6
              local.get 25
              i64.store offset=280
              local.get 6
              i64.const 3597561102
              i64.store offset=136
              local.get 6
              i64.const 239774624270
              i64.store offset=128
              local.get 6
              i32.const 128
              i32.add
              call 50
              local.get 6
              i32.const 272
              i32.add
              call 51
              call 99
              local.get 9
              local.get 2
              i64.store offset=24
              local.get 9
              local.get 5
              i64.store offset=16
              local.get 9
              i32.const 0
              i32.store
            end
            local.get 6
            i32.const 384
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 9
        call 52
        local.get 8
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;68;) (type 25) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=8
      local.get 7
      local.get 0
      i64.store
      local.get 7
      local.get 2
      i64.store offset=16
      local.get 7
      local.get 3
      i64.store offset=24
      local.get 7
      local.get 4
      i64.store offset=32
      local.get 7
      local.get 6
      i64.store offset=40
      local.get 7
      i32.const 48
      i32.add
      local.tee 8
      local.get 7
      i32.const 95
      i32.add
      local.tee 9
      local.get 7
      call 95
      block ;; label = @2
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 0
        local.get 8
        local.get 9
        local.get 7
        i32.const 8
        i32.add
        call 95
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 1
        local.get 8
        local.get 9
        local.get 7
        i32.const 16
        i32.add
        call 95
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 2
        local.get 8
        local.get 7
        i32.const 24
        i32.add
        call 82
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 3
        local.get 7
        i64.load offset=64
        local.set 4
        local.get 8
        local.get 7
        i32.const 32
        i32.add
        call 82
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 6
        local.get 7
        i64.load offset=64
        local.set 10
        local.get 8
        local.get 7
        i32.const 40
        i32.add
        call 82
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        local.get 0
        local.get 1
        local.get 2
        local.get 4
        local.get 3
        local.get 10
        local.get 6
        local.get 5
        local.get 7
        i64.load offset=64
        local.get 7
        i64.load offset=72
        call 54
        local.get 8
        call 52
        local.get 7
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;69;) (type 26) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 112
      i32.sub
      local.tee 9
      global.set 0
      local.get 9
      local.get 1
      i64.store offset=8
      local.get 9
      local.get 0
      i64.store
      local.get 9
      local.get 2
      i64.store offset=16
      local.get 9
      local.get 3
      i64.store offset=24
      local.get 9
      local.get 4
      i64.store offset=32
      local.get 9
      local.get 6
      i64.store offset=40
      local.get 9
      local.get 7
      i64.store offset=48
      local.get 9
      local.get 8
      i64.store offset=56
      local.get 9
      i32.const -64
      i32.sub
      local.tee 11
      local.get 9
      i32.const 111
      i32.add
      local.tee 10
      local.get 9
      call 95
      block ;; label = @2
        local.get 9
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=72
        local.set 2
        local.get 11
        local.get 10
        local.get 9
        i32.const 8
        i32.add
        call 95
        local.get 9
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=72
        local.set 3
        local.get 11
        local.get 10
        local.get 9
        i32.const 16
        i32.add
        call 95
        local.get 9
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=72
        local.set 4
        local.get 11
        local.get 9
        i32.const 24
        i32.add
        call 82
        local.get 9
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=88
        local.set 6
        local.get 9
        i64.load offset=80
        local.set 7
        local.get 11
        local.get 9
        i32.const 32
        i32.add
        call 82
        local.get 9
        i64.load offset=64
        i64.const 1
        i64.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=88
        local.set 8
        local.get 9
        i64.load offset=80
        local.set 12
        local.get 11
        local.get 10
        local.get 9
        i32.const 40
        i32.add
        call 95
        local.get 9
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=72
        local.set 13
        local.get 11
        local.get 9
        i32.const 48
        i32.add
        call 82
        local.get 9
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=88
        local.set 0
        local.get 9
        i64.load offset=80
        local.set 1
        local.get 11
        local.get 9
        i32.const 56
        i32.add
        call 82
        local.get 9
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=80
        local.set 14
        local.get 9
        i64.load offset=88
        local.set 15
        global.get 0
        i32.const 80
        i32.sub
        local.tee 10
        global.set 0
        local.get 10
        local.get 0
        i64.store offset=8
        local.get 10
        local.get 1
        i64.store
        block ;; label = @3
          i32.const 1049616
          local.get 10
          call 48
          i32.eqz
          if ;; label = @4
            local.get 11
            i64.const 55834574849
            i64.store
            br 1 (;@3;)
          end
          local.get 10
          local.get 1
          i64.store offset=48
          local.get 10
          i64.const 0
          i64.store offset=24
          local.get 10
          i64.const 1
          i64.store offset=16
          local.get 10
          local.get 13
          i64.store offset=32
          local.get 10
          local.get 0
          i64.store offset=56
          local.get 11
          local.get 10
          i32.const 79
          i32.add
          local.get 2
          local.get 3
          local.get 4
          local.get 7
          local.get 6
          local.get 12
          local.get 8
          local.get 5
          local.get 10
          i32.const 16
          i32.add
          local.get 14
          local.get 15
          call 56
        end
        local.get 10
        i32.const 80
        i32.add
        global.set 0
        local.get 11
        call 52
        local.get 9
        i32.const 112
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;70;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 62
    local.get 0
    i64.const 0
    i64.store offset=24
    local.get 0
    i64.const 100000
    i64.store offset=16
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 53
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;71;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 61
    local.get 0
    i64.const 0
    i64.store offset=24
    local.get 0
    i64.const 10000
    i64.store offset=16
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 53
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 36
    local.get 3
    i32.const 8
    i32.add
    local.tee 2
    block (result i32) ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 4
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 104
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 6) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 41
    local.get 0
    i64.load offset=16
    local.get 0
    i32.load offset=8
    local.set 1
    call 26
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    select
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 8
        i32.add
        local.get 5
        i32.const 31
        i32.add
        local.get 5
        call 95
        local.get 5
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 5
        i64.load offset=16
        local.set 0
        global.get 0
        i32.const -64
        i32.add
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store
        block (result i32) ;; label = @3
          i32.const 1
          call 63
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 2
          i32.store offset=8
          local.get 2
          local.get 3
          i32.store offset=12
          i32.const 5
          local.get 2
          i32.const 8
          i32.add
          call 38
          br_if 0 (;@3;)
          drop
          local.get 2
          local.get 3
          i32.store offset=44
          local.get 2
          i32.const 2
          i32.store offset=40
          local.get 2
          i32.const 40
          i32.add
          local.tee 6
          local.get 2
          i64.const 1
          call 39
          local.get 6
          call 41
          local.get 2
          i32.load offset=40
          local.set 4
          local.get 2
          local.get 2
          i64.load offset=48
          call 26
          local.get 4
          select
          local.tee 1
          i64.store offset=16
          local.get 2
          local.get 3
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          local.tee 4
          local.get 1
          local.get 6
          call 96
          call 98
          i64.store offset=16
          local.get 2
          i32.const 16
          i32.add
          call 43
          local.get 2
          local.get 0
          i64.store offset=48
          local.get 2
          local.get 3
          i32.store offset=40
          local.get 2
          i64.const 62675662705178382
          i64.store offset=32
          local.get 2
          i64.const 256276081166
          i64.store offset=24
          local.get 4
          call 50
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 6
          call 81
          i64.const 1
          local.set 0
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=8
              local.set 0
              local.get 3
              local.get 6
              i32.const 8
              i32.add
              call 104
              local.get 3
              i64.load
              i64.const 1
              i64.eq
              if ;; label = @6
                i64.const 1
                local.set 0
                br 1 (;@5;)
              end
              local.get 3
              local.get 3
              i64.load offset=8
              i64.store offset=8
              local.get 3
              local.get 0
              i64.store
              i64.const 0
              local.set 0
              local.get 3
              i32.const 2
              call 105
              br 1 (;@4;)
            end
            i64.const 34359740419
          end
          local.set 1
          local.get 4
          local.get 0
          i64.store
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 4
          i64.load offset=8
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          call 99
          i32.const 0
        end
        local.set 3
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        local.get 5
        i32.const 32
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
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;75;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 3
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      call 63
      if ;; label = @2
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 2
      i32.store
      local.get 1
      local.get 3
      i32.store offset=4
      local.get 1
      call 38
      i32.eqz
      if ;; label = @2
        i32.const 4
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.store offset=28
      local.get 1
      i32.const 2
      i32.store offset=24
      local.get 1
      i32.const 24
      i32.add
      local.tee 4
      call 37
      i64.const 1
      call 100
      local.get 4
      call 41
      local.get 1
      i32.load offset=24
      local.set 2
      local.get 1
      local.get 1
      i64.load offset=32
      call 26
      local.get 2
      select
      local.tee 0
      i64.store offset=8
      local.get 1
      call 26
      local.tee 7
      i64.store offset=16
      i32.const 0
      local.set 2
      local.get 0
      call 25
      call 110
      local.set 5
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 5
          i32.ne
          if ;; label = @4
            local.get 0
            call 25
            call 110
            local.get 2
            i32.gt_u
            if ;; label = @5
              local.get 0
              local.get 2
              call 111
              call 102
              local.tee 8
              i64.const 255
              i64.and
              i64.const 4
              i64.eq
              br_if 2 (;@3;)
              unreachable
            end
            i32.const 1049428
            call 115
            unreachable
          end
          local.get 1
          i32.const 16
          i32.add
          call 43
          local.get 1
          local.get 3
          i32.store offset=40
          local.get 1
          i64.const 15302084454926
          i64.store offset=32
          local.get 1
          i64.const 256276081166
          i64.store offset=24
          local.get 1
          i32.const 24
          i32.add
          call 50
          local.get 1
          i32.const 40
          i32.add
          call 96
          call 99
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 3
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 6
        i32.store offset=24
        local.get 1
        local.get 4
        local.get 7
        local.get 1
        i32.const 24
        i32.add
        call 96
        call 98
        local.tee 7
        i64.store offset=16
        br 0 (;@2;)
      end
      unreachable
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
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 9
      global.set 0
      local.get 9
      local.get 0
      i64.store offset=8
      local.get 9
      i32.const 16
      i32.add
      local.tee 7
      local.get 9
      i32.const 8
      i32.add
      call 30
      local.get 9
      i64.load offset=16
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 9
        i64.load offset=24
        local.set 14
        global.get 0
        i32.const 256
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 14
        i64.store offset=8
        local.get 3
        i32.const 176
        i32.add
        local.get 3
        i32.const 255
        i32.add
        i32.const 1049444
        call 40
        block ;; label = @3
          local.get 3
          i32.load offset=176
          i32.eqz
          if ;; label = @4
            local.get 7
            i64.const 47244640257
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          local.get 3
          i64.load offset=184
          i64.store offset=24
          local.get 3
          i32.const 1049576
          i32.const 19
          call 90
          i64.store offset=104
          local.get 3
          local.get 3
          i32.const 8
          i32.add
          call 35
          i64.store offset=144
          local.get 3
          i64.const 2
          i64.store offset=152
          local.get 3
          i32.const 176
          i32.add
          local.get 3
          i32.const 152
          i32.add
          local.tee 2
          local.get 3
          i32.const 160
          i32.add
          local.get 3
          i32.const 144
          i32.add
          local.get 2
          call 84
          local.get 3
          i32.load offset=196
          local.tee 2
          local.get 3
          i32.load offset=192
          local.tee 4
          i32.sub
          local.tee 5
          i32.const 0
          local.get 2
          local.get 5
          i32.ge_u
          select
          local.set 2
          local.get 4
          i32.const 3
          i32.shl
          local.tee 5
          local.get 3
          i32.load offset=184
          i32.add
          local.set 4
          local.get 3
          i32.load offset=176
          local.get 5
          i32.add
          local.set 5
          loop ;; label = @4
            local.get 2
            if ;; label = @5
              local.get 5
              local.get 4
              i64.load
              i64.store
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 152
          i32.add
          i32.const 1
          call 105
          local.set 0
          global.get 0
          i32.const 112
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          local.get 3
          i32.const 24
          i32.add
          i64.load
          local.get 3
          i32.const 104
          i32.add
          i64.load
          local.get 0
          call 108
          i64.store offset=8
          local.get 5
          i32.const 16
          i32.add
          local.set 4
          local.get 5
          i32.const 8
          i32.add
          local.set 8
          global.get 0
          i32.const 80
          i32.sub
          local.tee 2
          global.set 0
          loop ;; label = @4
            local.get 6
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 2
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
          i64.const 1
          local.set 0
          block ;; label = @4
            local.get 8
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048860
            i32.const 6
            local.get 2
            i32.const 6
            call 106
            local.get 2
            i32.const 48
            i32.add
            local.tee 6
            local.get 2
            call 82
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 1
            local.get 2
            i64.load offset=64
            local.set 12
            local.get 6
            local.get 2
            i32.const 8
            i32.add
            call 103
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 10
            local.get 6
            local.get 2
            i32.const 16
            i32.add
            call 82
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 11
            local.get 2
            i64.load offset=64
            local.set 13
            local.get 6
            local.get 2
            i32.const 24
            i32.add
            call 30
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 15
            local.get 6
            local.get 2
            i32.const 32
            i32.add
            call 103
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 16
            local.get 6
            local.get 2
            i32.const 40
            i32.add
            call 103
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 0
            local.get 4
            local.get 13
            i64.store offset=32
            local.get 4
            local.get 12
            i64.store offset=16
            local.get 4
            local.get 0
            i64.store offset=72
            local.get 4
            local.get 16
            i64.store offset=64
            local.get 4
            local.get 10
            i64.store offset=56
            local.get 4
            local.get 15
            i64.store offset=48
            local.get 4
            local.get 11
            i64.store offset=40
            local.get 4
            local.get 1
            i64.store offset=24
            i64.const 0
            local.set 0
          end
          local.get 4
          i64.const 0
          i64.store offset=8
          local.get 4
          local.get 0
          i64.store
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          local.get 5
          i32.load offset=16
          i32.const 1
          i32.and
          if ;; label = @4
            i32.const 1048968
            local.get 5
            i32.const 111
            i32.add
            i32.const 1048952
            i32.const 1048708
            call 116
            unreachable
          end
          local.get 3
          i32.const 32
          i32.add
          local.get 5
          i32.const 32
          i32.add
          i32.const 64
          call 122
          local.get 5
          i32.const 112
          i32.add
          global.set 0
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i64.load offset=32
          local.tee 13
          local.get 3
          i64.load offset=40
          local.tee 15
          call 57
          local.tee 2
          if ;; label = @4
            local.get 7
            i32.const 1
            i32.store
            local.get 7
            local.get 2
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 3
          i32.const 176
          i32.add
          local.get 3
          i32.const 80
          i32.add
          local.get 3
          i32.const 88
          i32.add
          local.tee 2
          local.get 3
          i32.const 16
          i32.add
          call 58
          local.get 3
          i32.load offset=176
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            i32.load offset=180
            local.set 2
            local.get 7
            i32.const 1
            i32.store
            local.get 7
            local.get 2
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 3
          i32.const 112
          i32.add
          local.get 3
          i32.const 255
          i32.add
          local.tee 4
          local.get 3
          i64.load offset=192
          local.tee 11
          local.get 3
          i64.load offset=200
          local.tee 12
          call 59
          block ;; label = @4
            local.get 12
            local.get 3
            i64.load offset=120
            local.tee 1
            i64.xor
            local.get 12
            local.get 12
            local.get 1
            i64.sub
            local.get 11
            local.get 3
            i64.load offset=112
            local.tee 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 3
              local.get 11
              local.get 10
              i64.sub
              local.tee 12
              i64.store offset=128
              local.get 3
              i64.load offset=48
              local.get 3
              local.get 0
              i64.store offset=136
              local.get 12
              i64.gt_u
              local.get 0
              local.get 3
              i64.load offset=56
              local.tee 11
              i64.lt_s
              local.get 0
              local.get 11
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 2
                i64.load
                i64.store offset=144
                local.get 3
                call 20
                i64.store offset=176
                local.get 3
                i32.const 144
                i32.add
                local.get 3
                i32.const 176
                i32.add
                local.tee 2
                local.get 3
                i32.const 72
                i32.add
                local.get 3
                i32.const 128
                i32.add
                call 33
                local.get 10
                i64.const 0
                i64.ne
                local.get 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                local.get 4
                i32.const 1048944
                call 40
                local.get 3
                i32.load offset=176
                i32.eqz
                if ;; label = @7
                  local.get 7
                  i64.const 4294967297
                  i64.store
                  br 4 (;@3;)
                end
                local.get 3
                local.get 3
                i64.load offset=184
                i64.store offset=152
                local.get 3
                call 20
                i64.store offset=176
                local.get 3
                i32.const 144
                i32.add
                local.get 3
                i32.const 176
                i32.add
                local.get 3
                i32.const 152
                i32.add
                local.get 3
                i32.const 112
                i32.add
                call 33
                br 2 (;@4;)
              end
              local.get 7
              i64.const 30064771073
              i64.store
              br 2 (;@3;)
            end
            i32.const 1049596
            call 119
            unreachable
          end
          local.get 3
          local.get 14
          i64.store offset=168
          local.get 3
          i64.const 247953274638
          i64.store offset=160
          local.get 3
          i64.const 239774624270
          i64.store offset=152
          local.get 3
          local.get 1
          i64.store offset=232
          local.get 3
          local.get 10
          i64.store offset=224
          local.get 3
          local.get 0
          i64.store offset=200
          local.get 3
          local.get 12
          i64.store offset=192
          local.get 3
          local.get 15
          i64.store offset=184
          local.get 3
          local.get 13
          i64.store offset=176
          local.get 3
          local.get 3
          i64.load offset=72
          i64.store offset=208
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          global.get 0
          i32.const 80
          i32.sub
          local.tee 2
          global.set 0
          local.get 3
          i32.const 152
          i32.add
          local.tee 4
          call 34
          local.set 1
          local.get 4
          i32.const 8
          i32.add
          call 34
          local.set 10
          local.get 2
          local.get 4
          i32.const 16
          i32.add
          call 35
          i64.store offset=24
          local.get 2
          local.get 10
          i64.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
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
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 56
          i32.add
          local.tee 4
          local.get 2
          i32.const 32
          i32.add
          local.tee 6
          local.get 4
          local.get 2
          i32.const 8
          i32.add
          local.get 6
          call 84
          local.get 2
          i32.load offset=76
          local.tee 4
          local.get 2
          i32.load offset=72
          local.tee 6
          i32.sub
          local.tee 8
          i32.const 0
          local.get 4
          local.get 8
          i32.ge_u
          select
          local.set 4
          local.get 6
          i32.const 3
          i32.shl
          local.tee 8
          local.get 2
          i32.load offset=64
          i32.add
          local.set 6
          local.get 2
          i32.load offset=56
          local.get 8
          i32.add
          local.set 8
          loop ;; label = @4
            local.get 4
            if ;; label = @5
              local.get 8
              local.get 6
              i64.load
              i64.store
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 32
          i32.add
          i32.const 3
          call 105
          local.set 1
          local.get 5
          i64.const 0
          i64.store
          local.get 5
          local.get 1
          i64.store offset=8
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 5
          i64.load offset=8
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          global.get 0
          i32.const 32
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 3
          i32.const 176
          i32.add
          local.tee 5
          i32.const 32
          i32.add
          call 104
          i64.const 1
          local.set 1
          block (result i64) ;; label = @4
            i64.const 34359740419
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            drop
            local.get 2
            i64.load offset=8
            local.set 10
            local.get 2
            local.get 5
            call 83
            local.get 2
            i64.load offset=8
            local.tee 14
            local.get 2
            i32.load
            br_if 0 (;@4;)
            drop
            local.get 2
            local.get 5
            i32.const 16
            i32.add
            call 83
            local.get 2
            i64.load offset=8
            local.tee 11
            local.get 2
            i32.load
            br_if 0 (;@4;)
            drop
            local.get 2
            local.get 5
            i32.const 48
            i32.add
            call 83
            local.get 2
            i64.load offset=8
            local.tee 13
            local.get 2
            i32.load
            br_if 0 (;@4;)
            drop
            local.get 2
            local.get 13
            i64.store offset=24
            local.get 2
            local.get 11
            i64.store offset=16
            local.get 2
            local.get 14
            i64.store offset=8
            local.get 2
            local.get 10
            i64.store
            i64.const 0
            local.set 1
            local.get 2
            i32.const 4
            call 105
          end
          local.set 10
          local.get 4
          local.get 1
          i64.store
          local.get 4
          local.get 10
          i64.store offset=8
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 4
          i64.load offset=8
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          call 99
          local.get 7
          local.get 0
          i64.store offset=24
          local.get 7
          local.get 12
          i64.store offset=16
          local.get 7
          i32.const 0
          i32.store
        end
        local.get 3
        i32.const 256
        i32.add
        global.set 0
        local.get 7
        call 52
        local.get 9
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;77;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 45787662
    i32.const 1049420
    i32.const 1049664
    i32.const 12
    call 124
  )
  (func (;78;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 64086103437470222
    i32.const 1049536
    i32.const 1049488
    i32.const 19
    call 124
  )
  (func (;79;) (type 14) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      i64.store offset=16
      local.get 6
      local.get 0
      i64.store offset=8
      local.get 6
      local.get 2
      i64.store offset=24
      local.get 6
      local.get 3
      i64.store offset=32
      local.get 6
      local.get 4
      i64.store offset=40
      local.get 6
      i32.const 48
      i32.add
      local.tee 11
      local.get 6
      i32.const 95
      i32.add
      local.tee 8
      local.get 6
      i32.const 8
      i32.add
      call 95
      block ;; label = @2
        local.get 6
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 15
        local.get 11
        local.get 8
        local.get 6
        i32.const 16
        i32.add
        call 95
        local.get 6
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 16
        local.get 11
        local.get 8
        local.get 6
        i32.const 24
        i32.add
        call 95
        local.get 6
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 17
        local.get 11
        local.get 6
        i32.const 32
        i32.add
        call 82
        local.get 6
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=72
        local.set 0
        local.get 6
        i64.load offset=64
        local.set 1
        local.get 11
        local.get 6
        i32.const 40
        i32.add
        call 82
        local.get 6
        i64.load offset=48
        i64.const 1
        i64.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=64
        local.set 2
        local.get 6
        i64.load offset=72
        local.set 3
        global.get 0
        i32.const 96
        i32.sub
        local.tee 8
        global.set 0
        local.get 8
        local.get 3
        i64.store offset=24
        local.get 8
        local.get 2
        i64.store offset=16
        local.get 8
        local.get 0
        i64.store offset=8
        local.get 8
        local.get 1
        i64.store
        local.get 8
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        local.get 8
        i64.const 2
        i64.store offset=56
        global.get 0
        i32.const 16
        i32.sub
        local.tee 9
        global.set 0
        local.get 9
        local.get 8
        i32.const -64
        i32.sub
        local.tee 12
        i32.store offset=12
        local.get 9
        local.get 8
        i32.const 56
        i32.add
        local.tee 13
        i32.store offset=8
        local.get 9
        i32.const 8
        i32.add
        local.tee 7
        i32.load offset=4
        local.get 7
        i32.load
        i32.sub
        i32.const 3
        i32.shr_u
        local.set 10
        local.get 8
        i32.const 68
        i32.add
        local.tee 7
        i32.const 0
        i32.store offset=16
        local.get 7
        local.get 8
        i32.const 48
        i32.add
        local.tee 14
        i32.store offset=12
        local.get 7
        local.get 8
        i32.store offset=8
        local.get 7
        local.get 12
        i32.store offset=4
        local.get 7
        local.get 13
        i32.store
        local.get 7
        local.get 14
        local.get 8
        i32.sub
        i32.const 48
        i32.div_u
        local.tee 7
        local.get 10
        local.get 7
        local.get 10
        i32.lt_u
        select
        i32.store offset=20
        local.get 9
        i32.const 16
        i32.add
        global.set 0
        local.get 8
        i32.load offset=88
        local.tee 9
        local.get 8
        i32.load offset=84
        local.tee 7
        i32.sub
        local.tee 10
        i32.const 0
        local.get 9
        local.get 10
        i32.ge_u
        select
        local.set 12
        local.get 8
        i32.load offset=76
        local.get 7
        i32.const 48
        i32.mul
        i32.add
        local.set 9
        local.get 8
        i32.load offset=68
        local.get 7
        i32.const 3
        i32.shl
        i32.add
        local.set 13
        loop ;; label = @3
          local.get 12
          if ;; label = @4
            global.get 0
            i32.const 16
            i32.sub
            local.tee 10
            global.set 0
            global.get 0
            i32.const 32
            i32.sub
            local.tee 7
            global.set 0
            local.get 7
            i32.const 8
            i32.add
            local.tee 14
            local.get 9
            call 83
            i64.const 1
            local.set 4
            block ;; label = @5
              local.get 7
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=16
              local.set 5
              local.get 14
              local.get 9
              i32.const 16
              i32.add
              call 83
              local.get 7
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=16
              local.set 18
              local.get 14
              local.get 9
              i32.const 32
              i32.add
              call 81
              local.get 7
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 7
              local.get 7
              i64.load offset=16
              i64.store offset=24
              local.get 7
              local.get 18
              i64.store offset=16
              local.get 7
              local.get 5
              i64.store offset=8
              local.get 10
              i64.const 4505077096120324
              local.get 14
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 12884901892
              call 17
              i64.store offset=8
              i64.const 0
              local.set 4
            end
            local.get 10
            local.get 4
            i64.store
            local.get 7
            i32.const 32
            i32.add
            global.set 0
            local.get 10
            i64.load
            i64.const 1
            i64.eq
            if ;; label = @5
              unreachable
            end
            local.get 10
            i64.load offset=8
            local.set 4
            local.get 10
            i32.const 16
            i32.add
            global.set 0
            local.get 13
            local.get 4
            i64.store
            local.get 12
            i32.const 1
            i32.sub
            local.set 12
            local.get 9
            i32.const 48
            i32.add
            local.set 9
            local.get 13
            i32.const 8
            i32.add
            local.set 13
            br 1 (;@3;)
          end
        end
        local.get 11
        local.get 15
        local.get 16
        local.get 17
        local.get 1
        local.get 0
        local.get 2
        local.get 3
        local.get 8
        i32.const 56
        i32.add
        i32.const 1
        call 105
        i64.const 0
        i64.const 0
        call 54
        local.get 8
        i32.const 96
        i32.add
        global.set 0
        local.get 11
        call 52
        local.get 6
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;80;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 95
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1
    local.set 3
    call 63
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 47
      i32.add
      i32.const 1049224
      local.get 1
      i32.const 8
      i32.add
      call 42
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      i64.const 60654790128609550
      i64.store offset=24
      local.get 1
      i64.const 166013416206
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      call 50
      local.get 1
      i32.const 32
      i32.add
      i64.load
      call 99
      i32.const 0
      local.set 3
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    i32.const 32
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
  (func (;81;) (type 2) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;82;) (type 2) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 5
          local.set 3
          local.get 2
          call 6
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;83;) (type 2) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 15
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 27) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;85;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 21
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 15) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 108
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 82
    local.get 4
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      i32.const 1049760
      local.get 4
      i32.const 63
      i32.add
      i32.const 1049744
      i32.const 1049728
      call 116
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;87;) (type 28) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    i32.const 1048728
    i64.load
    local.get 1
    call 108
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049760
      local.get 2
      i32.const 15
      i32.add
      i32.const 1049744
      i32.const 1049728
      call 116
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 16
  )
  (func (;89;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 83
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
  (func (;90;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 85
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 5) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 8
  )
  (func (;93;) (type 29) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.const 1
    i64.eq
  )
  (func (;94;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 85
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 7) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;96;) (type 3) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;97;) (type 4) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 23
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;98;) (type 30) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;99;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;100;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    call 7
    drop
  )
  (func (;101;) (type 31) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 14
    drop
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 24
  )
  (func (;103;) (type 2) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;104;) (type 2) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;105;) (type 12) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 109
  )
  (func (;106;) (type 32) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;107;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049803
    call 114
  )
  (func (;108;) (type 8) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 22
  )
  (func (;109;) (type 12) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;110;) (type 33) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;111;) (type 3) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;112;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;113;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 7
        i32.load offset=8
        local.tee 11
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 4
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 10
                        i32.const 2
                        i32.shr_u
                        local.tee 8
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 1
                        local.get 4
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 4
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              local.get 2
                              local.get 6
                              i32.add
                              local.tee 3
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 1
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 6
                          i32.add
                          local.set 3
                          loop ;; label = @12
                            local.get 1
                            local.get 3
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 1
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 10
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 10
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 0
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                        end
                        local.get 0
                        local.get 1
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 0
                          local.get 8
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 8
                          local.get 8
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 9
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 9
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 1
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 3
                            local.get 0
                            local.set 1
                            loop ;; label = @13
                              local.get 3
                              local.get 1
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 1
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 1
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 3
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 1
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          local.get 9
                          i32.sub
                          local.set 8
                          local.get 0
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 3
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 0
                          local.get 9
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.get 1
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 6
                          i32.add
                          local.tee 0
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 3
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 1
                      loop ;; label = @10
                        local.get 2
                        local.get 1
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.tee 3
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 3
                i32.and
                local.set 1
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 4
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 3
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 0
                local.get 6
                i32.add
                local.set 0
                loop ;; label = @7
                  local.get 2
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.tee 1
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 3
              i32.const 0
              local.set 5
              local.get 6
              local.set 0
              local.get 4
              local.set 1
              loop ;; label = @6
                local.get 0
                local.tee 2
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.const 3
                  local.get 0
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 0
                local.get 2
                i32.sub
                local.get 5
                i32.add
                local.set 5
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 1
          end
          local.get 4
          local.get 1
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 7
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 4
        i32.const 0
        local.set 2
        i32.const 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          local.get 4
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 1
        end
        local.get 11
        i32.const 2097151
        i32.and
        local.set 8
        local.get 7
        i32.load offset=4
        local.set 3
        local.get 7
        i32.load
        local.set 7
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 1
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            local.get 8
            local.get 3
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 0
        local.get 7
        local.get 6
        local.get 5
        local.get 3
        i32.load offset=12
        call_indirect (type 13)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 4
        local.get 1
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 6
          local.get 1
          i32.lt_u
          local.set 0
          local.get 1
          local.get 6
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 7
          local.get 8
          local.get 3
          i32.load offset=16
          call_indirect (type 4)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.load
      local.get 6
      local.get 5
      local.get 7
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 13)
      local.set 0
    end
    local.get 0
  )
  (func (;114;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 13)
  )
  (func (;115;) (type 5) (param i32)
    i32.const 1049818
    i32.const 87
    local.get 0
    call 112
    unreachable
  )
  (func (;116;) (type 10) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 112
    unreachable
  )
  (func (;117;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;118;) (type 5) (param i32)
    i32.const 1049861
    i32.const 57
    local.get 0
    call 112
    unreachable
  )
  (func (;119;) (type 5) (param i32)
    i32.const 1049922
    i32.const 67
    local.get 0
    call 112
    unreachable
  )
  (func (;120;) (type 34) (param i32 i64 i64)
    (local i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    local.set 3
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 7
            select
            local.tee 1
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 1
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            i32.const 114
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 3
            i64.const 10000
            i64.lt_u
            local.tee 8
            local.get 1
            i64.eqz
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          local.get 3
          i64.const 10000
          i64.div_u
          local.tee 4
          i64.const 10000
          i64.mul
          i64.sub
          local.set 3
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 2
        local.get 1
        local.get 1
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        i64.const 10000
        i64.div_u
        local.tee 1
        i64.const 32
        i64.shl
        local.get 3
        i64.const 4294967295
        i64.and
        local.get 2
        local.get 1
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 2
        i64.const 10000
        i64.div_u
        local.tee 3
        i64.or
        local.set 4
        local.get 2
        local.get 3
        i64.const 10000
        i64.mul
        i64.sub
        local.set 3
        local.get 1
        i64.const 32
        i64.shr_u
        local.get 5
        i64.or
        local.set 5
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 3
      i64.const 10000
      i64.sub
      local.set 3
      i64.const 1
      local.set 4
    end
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 4
    i64.store
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 5
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 7
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 7
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;121;) (type 11) (param i32 i64 i64 i64 i64)
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
  (func (;122;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
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
        local.get 4
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
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
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
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
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
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 7
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
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
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
      local.get 3
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;123;) (type 35) (param i32 i64 i64 i64 i64 i32)
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
            call 121
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
          call 121
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 121
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
          call 121
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 121
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
        call 121
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
  (func (;124;) (type 36) (param i64 i64 i32 i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    i32.const 16
    i32.add
    local.get 6
    i32.const 8
    i32.add
    call 82
    local.get 6
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 6
    i64.load offset=32
    local.set 0
    local.get 6
    i64.load offset=40
    local.set 7
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 7
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    block (result i32) ;; label = @1
      i32.const 1
      call 63
      br_if 0 (;@1;)
      drop
      local.get 4
      local.get 3
      local.get 5
      call 48
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 2
      call 37
      local.get 5
      call 89
      i64.const 2
      call 101
      local.get 5
      local.get 7
      i64.store offset=40
      local.get 5
      local.get 0
      i64.store offset=32
      local.get 5
      local.get 1
      i64.store offset=24
      local.get 5
      i64.const 239774624270
      i64.store offset=16
      local.get 5
      i32.const 16
      i32.add
      call 50
      local.get 5
      i32.const 32
      i32.add
      call 89
      call 99
      i32.const 0
    end
    local.set 2
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
    local.get 6
    i32.const -64
    i32.sub
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
  )
  (func (;125;) (type 15) (param i32 i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 37
        local.tee 5
        local.get 3
        call 93
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        local.get 5
        local.get 3
        call 92
        i64.store offset=8
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        local.get 4
        i32.const 8
        i32.add
        call 95
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;126;) (type 37) (param i32 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 37
          local.tee 5
          i64.const 2
          call 93
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.store offset=8
            local.get 3
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 4
          local.get 5
          i64.const 2
          call 92
          i64.store offset=8
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i32.const 8
          i32.add
          call 82
          local.get 4
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=32
          local.set 5
          local.get 4
          i64.load offset=40
          local.set 6
          local.get 3
          i64.const 0
          i64.store offset=8
          local.get 3
          i64.const 1
          i64.store
          local.get 3
          local.get 6
          i64.store offset=24
          local.get 3
          local.get 5
          i64.store offset=16
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 5
    local.get 0
    local.get 3
    i64.load offset=24
    i64.const 0
    local.get 3
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 5
    local.get 1
    local.get 2
    select
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00C:\5cUsers\5cKlintKoether\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-27.0.5\5csrc\5cenv.rs\00router\5csrc\5clib.rs\00\00\00\00\06\00\10\00h\00\00\00\b4\01\00\00\0e\00\00\00\00\00\00\00\0e\b7\ba\e2\b3y\e7\00legstoken_out\00\00\00\a0\00\10\00\04\00\00\00\a4\00\10\00\09\00\00\00min_amount_outvenue_idweight_bps\c0\00\10\00\0e\00\00\00\ce\00\10\00\08\00\00\00\d6\00\10\00\0a\00\00\00amountmakermin_outorder_idtoken_in\00\00\f8\00\10\00\06\00\00\00\fe\00\10\00\05\00\00\00\03\01\10\00\07\00\00\00\0a\01\10\00\08\00\00\00\12\01\10\00\08\00\00\00\a4\00\10\00\09\00\00\00amount_in\00\00\00L\01\10\00\09\00\00\00\c0\00\10\00\0e\00\00\00\ce\00\10\00\08\00\00\00\01")
  (data (;1;) (i32.const 1048960) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueAdmin\b3\01\10\00\05\00\00\00FeeVault\c0\01\10\00\08\00\00\00Venue\00\00\00\d0\01\10\00\05\00\00\00VenueIds\e0\01\10\00\08\00\00\00SwapBook\f0\01\10\00\08\00\00\00FeePer100k\00\00\00\02\10\00\0a\00\00\00PendingAdmin\14\02\10\00\0c\00\00\00SurplusShareBps\00(\02\10\00\0f\00\00\00\03\00\00\00\00\00\00\00o\00\10\00\11\00\00\00\14\02\00\00\1d\00\00\00o\00\10\00\11\00\00\00\1c\02\00\00\0c\00\00\00o\00\10\00\11\00\00\00/\02\00\006\00\00\00o\00\10\00\11\00\00\004\03\00\00\09\00\00\00\06")
  (data (;2;) (i32.const 1049240) "o\00\10\00\11\00\00\00\7f\01\00\00\1d\00\00\00o\00\10\00\11\00\00\00\85\01\00\00\0c\00\00\00o\00\10\00\11\00\00\00P\01\00\00#\00\00\00o\00\10\00\11\00\00\00U\01\00\00+\00\00\00o\00\10\00\11\00\00\00W\01\00\00&\00\00\00o\00\10\00\11\00\00\00Z\01\00\00\15\00\00\00o\00\10\00\11\00\00\00_\01\00\00\11\00\00\00swapo\00\10\00\11\00\00\00v\01\00\00\11\00\00\00o\00\10\00\11\00\00\001\01\00\00#\00\00\00o\00\10\00\11\00\00\00:\01\00\00+\00\00\00o\00\10\00\11\00\00\00>\01\00\00\11\00\00\00\05\00\00\00\00\00\00\00o\00\10\00\11\00\00\00\fc\00\00\00'\00\00\00\04\00\00\00\00\00\00\00o\00\10\00\11\00\00\00\d1\02\00\00'\00\00\00o\00\10\00\11\00\00\00\f3\02\00\00\0d")
  (data (;3;) (i32.const 1049504) "\88\13")
  (data (;4;) (i32.const 1049536) "\07\00\00\00\00\00\00\00o\00\10\00\11\00\00\00\b9\02\00\00'\00\00\00o\00\10\00\11\00\00\00\bd\02\00\00\0d\00\00\00claim_expired_timer\00o\00\10\00\11\00\00\00\7f\02\00\00\1e")
  (data (;5;) (i32.const 1049632) "\e8\03")
  (data (;6;) (i32.const 1049680) "\05")
  (data (;7;) (i32.const 1049712) "ConversionError\00\06\00\10\00h\00\00\00\b4\01\00\00\0e")
  (data (;8;) (i32.const 1049752) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorcalled `Option::unwrap()` on a `None` valueattempt to add with overflowattempt to multiply with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\007Simple single-venue swap. Backend picks the best venue.\00\00\00\00\04swap\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bRouterError\00\00\00\00\00\00\00\001Current protocol fee as (numerator, denominator).\00\00\00\00\00\00\07get_fee\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\84Set the protocol fee (per 100,000 of total output). Admin only,\0ahard-capped at MAX_FEE_PER_100K (0.5 bps); 0 is valid (fee holiday).\00\00\00\07set_fee\00\00\00\00\01\00\00\00\00\00\00\00\0cfee_per_100k\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bRouterError\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08FeeVault\00\00\00\01\00\00\00+Map of venue_id -> adapter contract address\00\00\00\00\05Venue\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00 List of all registered venue IDs\00\00\00\08VenueIds\00\00\00\00\00\00\00 Address of the SwapBook contract\00\00\00\08SwapBook\00\00\00\00\00\00\00=Protocol fee numerator per FEE_DENOMINATOR (settable \e2\89\a4 cap)\00\00\00\00\00\00\0aFeePer100k\00\00\00\00\00\00\00\00\00@Two-step admin rotation: proposed new admin, pending acceptance.\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00@Protocol's share of positive slippage, in bps (settable \e2\89\a4 cap)\00\00\00\0fSurplusShareBps\00\00\00\00\01\00\00\00cOne hop of an atomic path: swap the carried balance into `token_out`\0aacross one or more venue legs.\00\00\00\00\00\00\00\00\07PathHop\00\00\00\00\02\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\07PathLeg\00\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\01\88One venue's share of a single hop in an atomic path. Amounts are NOT\0afixed by the caller \e2\80\94 each hop swaps whatever the previous hop\0aactually delivered, split by weight (basis points of the carry; the\0alast leg takes the remainder so nothing is stranded by rounding).\0aThis is what makes the path atomic-composable: no conservative\0amin-out chaining between hops, the real output flows through.\00\00\00\00\00\00\00\07PathLeg\00\00\00\00\03\00\00\002Per-leg minimum output (0 = rely on the final min)\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00-Share of this hop's input, in parts of 10,000\00\00\00\00\00\00\0aweight_bps\00\00\00\00\00\0b\00\00\00\00\00\00\00%Get the contract address for a venue.\00\00\00\00\00\00\09get_venue\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bRouterError\00\00\00\00\00\00\00\00\1dGet all registered venue IDs.\00\00\00\00\00\00\0aget_venues\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bRouterError\00\00\00\00\13\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dVenueNotFound\00\00\00\00\00\00\04\00\00\00\00\00\00\00\16VenueAlreadyRegistered\00\00\00\00\00\05\00\00\00\00\00\00\00\0cInvalidRoute\00\00\00\06\00\00\00\00\00\00\00\12InsufficientOutput\00\00\00\00\00\07\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0dRouteMismatch\00\00\00\00\00\00\09\00\00\00\00\00\00\00\09SameToken\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eSwapBookNotSet\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bFeeAboveCap\00\00\00\00\0c\00\00\00\00\00\00\00\12PartnerFeeAboveCap\00\00\00\00\00\0d\00\00\00\00\00\00\00\0bPathTooLong\00\00\00\00\0e\00\00\00\00\00\00\00\0bInvalidPath\00\00\00\00\0f\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\10\00\00\00\00\00\00\00\0fInvalidEstimate\00\00\00\00\11\00\00\00\00\00\00\00\08Overflow\00\00\00\12\00\00\00\00\00\00\00\14SurplusShareAboveCap\00\00\00\13\00\00\00\00\00\00\00vComplete an admin rotation \e2\80\94 callable only by the proposed admin,\0aproving the new key is live before it holds power.\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bRouterError\00\00\00\00\00\00\00\02\f3ATOMIC MULTI-HOP: execute a whole path (up to MAX_PATH_HOPS swaps,\0avenues mixed freely per hop) in ONE invocation. One signature; if\0aany hop disappoints, the entire path reverts and the user keeps\0aexactly what they started with. Funds never rest in a wallet\0abetween hops, and each hop swaps the previous hop's ACTUAL output\0a(no conservative min-out chaining as with multi-transaction plans).\0a\0aThe protocol fee applies once, on the FINAL output, and\0a`min_final_out` protects the user net of it.\0a`estimated_out`: the GROSS final output the caller was quoted \e2\80\94\0aexecution above it splits the surplus per `get_surplus_share`\0a(0 disables capture for this call). Rejected below `min_final_out`\0aso a lowballed estimate can't reclassify honest output as surplus.\00\00\00\00\0cexecute_path\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\0ftotal_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_final_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\07PathHop\00\00\00\00\00\00\00\00\0destimated_out\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bRouterError\00\00\00\00\00\00\00\00\1bRemove a venue. Admin only.\00\00\00\00\0cremove_venue\00\00\00\01\00\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bRouterError\00\00\00\00\01\00\00\00LMirror of SwapBook's ClaimedOrder (identical field names \e2\86\92 identical XDR).\00\00\00\00\00\00\00\0cClaimedOrder\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRouteSegment\00\00\00\03\00\00\00\1fAmount of token_in for this leg\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00(Minimum token_out expected from this leg\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\005Which venue to route through (ID from venue registry)\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00\00\00\00\00HDeploy-time constructor \e2\80\94 atomic with deployment, cannot be front-run.\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09swap_book\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\eeExecute a multi-venue routed swap for `user`.\0a\0aVerifies: segments are positive and sum to total_amount_in; every\0avenue exists; net output (after the 0.5 bps protocol fee on the\0aTOTAL output) meets min_total_out \e2\80\94 otherwise the whole tx reverts.\0a\0a`estimated_out`: the GROSS output the caller was quoted. When\0aexecution beats it, the protocol keeps `get_surplus_share` of the\0asurplus (the user still receives at least the estimate net of the\0aflat fee). 0 disables surplus capture for this call.\00\00\00\00\00\0dexecute_route\00\00\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ftotal_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_total_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08segments\00\00\03\ea\00\00\07\d0\00\00\00\0cRouteSegment\00\00\00\00\00\00\00\0destimated_out\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bRouterError\00\00\00\00\00\00\00\00-Register a new DEX venue adapter. Admin only.\00\00\00\00\00\00\0eregister_venue\00\00\00\00\00\02\00\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bRouterError\00\00\00\00\00\00\00\00\a6Propose a new admin (two-step rotation). Admin only. The proposed\0aaddress must call `accept_admin` to take over, so a mistyped\0atransfer is recoverable until accepted.\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bRouterError\00\00\00\00\00\00\00\00<Current positive-slippage share as (numerator, denominator).\00\00\00\11get_surplus_share\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\bbSet the protocol's share of positive slippage (bps of the surplus\0aabove the caller-supplied estimate). Admin only, hard-capped at\0aMAX_SURPLUS_SHARE_BPS (50%); 0 disables capture entirely.\00\00\00\00\11set_surplus_share\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09share_bps\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bRouterError\00\00\00\00\00\00\00\02pPERMISSIONLESS keeper entry point: route a timer-expired SwapBook\0aorder through DEX venues and settle the maker \e2\80\94 all in one invocation.\0a\0a1. Claims the order from SwapBook (escrow moves to this contract;\0aSwapBook authorizes us via invoker auth and returns the maker's\0aon-chain price floor `min_out`).\0a2. Executes the provided route segments.\0a3. Deducts the protocol fee, enforces net proceeds >= min_out,\0aand pays the maker.\0a\0aAnyone may call this \e2\80\94 a caller gains nothing (proceeds always go to\0athe maker) and a bad route simply reverts, leaving the order claimable\0aagain... (revert restores the order's Open state too).\00\00\00\13route_expired_order\00\00\00\00\02\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\08segments\00\00\03\ea\00\00\07\d0\00\00\00\0cRouteSegment\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bRouterError\00\00\00\00\00\00\00\00\feexecute_route with an integrator partner fee carved from the\0aoutput ON TOP of the protocol fee \e2\80\94 the partner's cut never comes\0aout of protocol revenue, and `min_total_out` protects the user\0anet of BOTH fees. `partner_fee_per_100k` is capped at 100 bps.\00\00\00\00\00\15execute_route_partner\00\00\00\00\00\00\09\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ftotal_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_total_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08segments\00\00\03\ea\00\00\07\d0\00\00\00\0cRouteSegment\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\14partner_fee_per_100k\00\00\00\0b\00\00\00\00\00\00\00\0destimated_out\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bRouterError\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.5#ea54f95d3f2f49e0487b29fd1a9f469638f09aba\00")
)

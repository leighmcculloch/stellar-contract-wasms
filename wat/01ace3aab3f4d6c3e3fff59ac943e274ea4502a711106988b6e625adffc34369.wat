(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "x" "7" (func (;0;) (type 1)))
  (import "m" "4" (func (;1;) (type 0)))
  (import "m" "1" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "d" "_" (func (;4;) (type 3)))
  (import "i" "0" (func (;5;) (type 2)))
  (import "v" "_" (func (;6;) (type 1)))
  (import "a" "3" (func (;7;) (type 2)))
  (import "l" "8" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 2)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "m" "9" (func (;11;) (type 3)))
  (import "i" "8" (func (;12;) (type 2)))
  (import "i" "7" (func (;13;) (type 2)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "l" "1" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "m" "a" (func (;18;) (type 7)))
  (import "x" "5" (func (;19;) (type 2)))
  (import "l" "_" (func (;20;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 47))
  (export "accrue" (func 48))
  (export "deposit" (func 49))
  (export "get_pool" (func 52))
  (export "get_protocol" (func 53))
  (export "initialize" (func 54))
  (export "refresh" (func 55))
  (export "total_assets" (func 56))
  (export "total_shares" (func 57))
  (export "withdraw" (func 58))
  (export "_" (func 60))
  (func (;21;) (type 11) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 134921525006
      call 22
      if ;; label = @2
        local.get 1
        i64.const 134921525006
        call 23
        call 24
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
  (func (;22;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 15
  )
  (func (;24;) (type 8) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;25;) (type 6) (param i64 i64)
    i64.const 134921525006
    local.get 0
    local.get 1
    call 26
    call 27
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
    call 45
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
  (func (;27;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 20
    drop
  )
  (func (;28;) (type 5)
    i64.const 12884901891
    call 29
    unreachable
  )
  (func (;29;) (type 13) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;30;) (type 14) (param i64 i64 i64)
    i64.const 142573166350
    local.get 0
    call 31
    i64.const 2179190286
    local.get 2
    call 31
    i64.const 1839634190
    local.get 1
    call 31
    i64.const 0
    i64.const 0
    call 25
  )
  (func (;31;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 27
  )
  (func (;32;) (type 15) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 0
    global.set 0
    call 33
    local.get 0
    i32.const 48
    i32.add
    local.tee 1
    i64.const 1839634190
    call 34
    i32.const 3
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=56
        local.set 3
        call 35
        local.set 4
        call 0
        local.set 5
        local.get 1
        local.get 3
        local.get 4
        call 36
        local.get 0
        i32.const 264
        i32.add
        local.get 3
        local.get 5
        call 37
        i64.const 0
        local.set 3
        i64.const 0
        local.set 4
        local.get 0
        i64.load offset=272
        local.tee 5
        local.get 0
        i64.load32_u offset=192
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 6
        call 1
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const 288
          i32.add
          local.get 5
          local.get 6
          call 2
          call 24
          local.get 0
          i32.load offset=288
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=312
          local.set 4
          local.get 0
          i64.load offset=304
          local.set 3
        end
        i32.const 0
        local.set 2
        local.get 0
        i32.const 0
        i32.store offset=44
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        local.get 4
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        local.get 0
        i32.const 44
        i32.add
        call 64
        local.get 0
        i32.load offset=44
        if ;; label = @3
          i32.const 2
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 63
        local.get 0
        i32.const 288
        i32.add
        call 21
        local.get 0
        i64.load offset=304
        local.set 3
        local.get 0
        i64.load offset=312
        local.set 4
        local.get 0
        i32.load offset=288
        local.set 1
        local.get 0
        i64.load
        local.tee 5
        local.get 0
        i64.load offset=8
        local.tee 6
        call 25
        i64.const 10619902142990
        call 38
        local.get 3
        i64.const 0
        local.get 1
        i32.const 1
        i32.and
        local.tee 1
        select
        local.get 4
        i64.const 0
        local.get 1
        select
        local.get 5
        local.get 6
        call 39
        call 3
        drop
      end
      local.get 0
      i32.const 320
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;33;) (type 5)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 8
    drop
  )
  (func (;34;) (type 8) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 22
      if (result i64) ;; label = @2
        local.get 1
        call 23
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
  (func (;35;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2179190286
    call 34
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 4) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048589
    i32.const 11
    call 40
    local.set 7
    local.get 3
    local.get 2
    i64.store offset=144
    i64.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      local.set 8
      local.get 4
      i32.const 1
      i32.and
      local.get 2
      local.set 6
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 8
    i64.store offset=32
    local.get 1
    local.get 7
    local.get 3
    i32.const 32
    i32.add
    i32.const 1
    call 41
    call 4
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049052
        i32.const 4
        local.get 3
        i32.const 4
        call 42
        local.get 3
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 104
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048808
        i32.const 13
        local.get 3
        i32.const 32
        i32.add
        i32.const 13
        call 42
        local.get 3
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=48
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=96
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.tee 14
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=112
        local.tee 15
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i64.load offset=120
        call 24
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=128
        local.tee 16
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 17
        local.get 3
        i64.load offset=160
        local.set 18
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 56
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048972
        i32.const 7
        local.get 3
        i32.const 32
        i32.add
        i32.const 7
        call 42
        local.get 3
        i32.const 144
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=32
        call 24
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 19
        local.get 3
        i64.load offset=160
        local.set 20
        local.get 4
        local.get 3
        i64.load offset=40
        call 24
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 21
        local.get 3
        i64.load offset=160
        local.set 22
        local.get 4
        local.get 3
        i64.load offset=48
        call 24
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 23
        local.get 3
        i64.load offset=160
        local.set 24
        local.get 4
        local.get 3
        i64.load offset=56
        call 24
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 25
        local.get 3
        i64.load offset=160
        local.set 26
        local.get 4
        local.get 3
        i64.load offset=64
        call 24
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 27
        local.get 3
        i64.load offset=160
        local.set 28
        local.get 4
        local.get 3
        i64.load offset=72
        call 24
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 29
        local.get 3
        i64.load offset=160
        local.set 30
        block (result i64) ;; label = @3
          local.get 3
          i64.load offset=80
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 5
        end
        local.set 1
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=24
        call 24
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=48
    local.set 31
    local.get 3
    i64.load offset=56
    local.set 32
    local.get 0
    local.get 17
    i64.store offset=136
    local.get 0
    local.get 18
    i64.store offset=128
    local.get 0
    local.get 32
    i64.store offset=120
    local.get 0
    local.get 31
    i64.store offset=112
    local.get 0
    local.get 23
    i64.store offset=88
    local.get 0
    local.get 24
    i64.store offset=80
    local.get 0
    local.get 27
    i64.store offset=72
    local.get 0
    local.get 28
    i64.store offset=64
    local.get 0
    local.get 21
    i64.store offset=56
    local.get 0
    local.get 22
    i64.store offset=48
    local.get 0
    local.get 29
    i64.store offset=40
    local.get 0
    local.get 30
    i64.store offset=32
    local.get 0
    local.get 19
    i64.store offset=24
    local.get 0
    local.get 20
    i64.store offset=16
    local.get 0
    local.get 25
    i64.store offset=8
    local.get 0
    local.get 26
    i64.store
    local.get 0
    local.get 2
    i64.store offset=192
    local.get 0
    local.get 5
    i32.store8 offset=188
    local.get 0
    local.get 15
    i64.const 32
    i64.shr_u
    i64.store32 offset=184
    local.get 0
    local.get 13
    i64.const 32
    i64.shr_u
    i64.store32 offset=180
    local.get 0
    local.get 14
    i64.const 32
    i64.shr_u
    i64.store32 offset=176
    local.get 0
    local.get 12
    i64.const 32
    i64.shr_u
    i64.store32 offset=172
    local.get 0
    local.get 11
    i64.const 32
    i64.shr_u
    i64.store32 offset=168
    local.get 0
    local.get 10
    i64.const 32
    i64.shr_u
    i64.store32 offset=164
    local.get 0
    local.get 16
    i64.const 32
    i64.shr_u
    i64.store32 offset=160
    local.get 0
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=156
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=152
    local.get 0
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=148
    local.get 0
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=144
    local.get 0
    local.get 1
    i64.store offset=96
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;37;) (type 4) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048600
    i32.const 13
    call 40
    local.set 7
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      local.set 8
      local.get 4
      i32.const 1
      i32.and
      local.get 2
      local.set 6
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 8
    i64.store offset=8
    local.get 1
    local.get 7
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 41
    call 4
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048692
        i32.const 3
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 42
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 2) (param i64) (result i64)
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
    call 41
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    call 45
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 2
        local.get 3
        call 45
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 2
    call 41
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 51
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
  (func (;41;) (type 9) (param i32 i32) (result i64)
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
  (func (;42;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 18
    drop
  )
  (func (;43;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 32
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 15644941334798
        local.get 5
        i32.const 32
        i32.add
        i32.const 4
        call 41
        call 4
        drop
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
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
        br 1 (;@1;)
      end
    end
  )
  (func (;44;) (type 18) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048640
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 46
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 4) (param i32 i64 i64)
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
      call 17
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
  (func (;46;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;47;) (type 3) (param i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 30
      i64.const 2
      return
    end
    unreachable
  )
  (func (;48;) (type 1) (result i64)
    (local i32)
    call 32
    local.tee 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 0
    select
  )
  (func (;49;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 6
      local.get 1
      i64.load offset=16
      local.set 9
      call 50
      call 33
      local.get 1
      i64.const 1839634190
      call 34
      local.get 1
      i32.load
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 3
        call 35
        local.set 5
        call 0
        local.set 4
        local.get 1
        local.get 3
        local.get 5
        call 36
        local.get 1
        i64.load32_u offset=144
        local.set 0
        local.get 1
        i32.const 232
        i32.add
        local.get 3
        local.get 4
        call 37
        local.get 1
        i64.load offset=240
        local.tee 7
        local.get 0
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 8
        call 1
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 7
          local.get 8
          call 2
          call 24
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.set 11
          local.get 1
          i64.load offset=24
          local.set 10
        end
        i32.const 1048581
        i32.const 8
        call 40
        local.set 0
        local.get 1
        local.get 9
        local.get 6
        call 26
        i64.store offset=248
        local.get 1
        local.get 3
        i64.store offset=240
        local.get 1
        local.get 4
        i64.store offset=232
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 1
                  local.get 2
                  i32.add
                  local.get 1
                  i32.const 232
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 1
              i32.const 3
              call 41
              local.set 7
              local.get 1
              call 6
              i64.store offset=32
              local.get 1
              local.get 7
              i64.store offset=24
              local.get 1
              local.get 0
              i64.store offset=16
              local.get 1
              local.get 5
              i64.store offset=8
              i64.const 2
              local.set 0
              local.get 1
              i64.const 2
              i64.store offset=208
              local.get 1
              i32.const 232
              i32.add
              local.tee 2
              i32.const 1049084
              i32.const 8
              call 51
              local.get 1
              i64.load offset=232
              i64.const 1
              i64.eq
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=240
              local.set 7
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=248
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=240
              local.get 1
              local.get 1
              i64.load offset=24
              i64.store offset=232
              local.get 1
              i32.const 1049112
              i32.const 3
              local.get 2
              i32.const 3
              call 46
              i64.store offset=216
              local.get 1
              local.get 1
              i64.load offset=32
              i64.store offset=224
              local.get 1
              i32.const 1049160
              i32.const 2
              local.get 1
              i32.const 216
              i32.add
              i32.const 2
              call 46
              i64.store offset=240
              local.get 1
              local.get 7
              i64.store offset=232
              local.get 1
              local.get 2
              i32.const 2
              call 41
              i64.store offset=208
              local.get 1
              i32.const 208
              i32.add
              i32.const 1
              call 41
              call 7
              drop
              local.get 1
              local.get 6
              i64.store offset=8
              local.get 1
              local.get 9
              i64.store
              local.get 1
              i32.const 2
              i32.store offset=24
              local.get 1
              local.get 5
              i64.store offset=16
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 1
                local.get 0
                i64.store offset=232
                local.get 2
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  i32.const 1
                  local.set 2
                  local.get 1
                  call 44
                  local.set 0
                  br 1 (;@6;)
                end
              end
              local.get 3
              local.get 4
              local.get 4
              local.get 4
              local.get 1
              i32.const 232
              i32.add
              local.tee 2
              i32.const 1
              call 41
              call 43
              local.get 2
              local.get 3
              local.get 4
              call 37
              i64.const 0
              local.set 4
              i64.const 0
              local.set 0
              local.get 1
              i64.load offset=240
              local.tee 3
              local.get 8
              call 1
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 1
                local.get 3
                local.get 8
                call 2
                call 24
                local.get 1
                i32.load
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=16
                local.set 4
                local.get 1
                i64.load offset=24
                local.set 0
              end
              local.get 0
              local.get 10
              i64.xor
              local.get 0
              local.get 0
              local.get 10
              i64.sub
              local.get 4
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 1
              call 21
              local.get 1
              i64.load offset=24
              i64.const 0
              local.get 1
              i32.load
              i32.const 1
              i32.and
              local.tee 2
              select
              local.tee 0
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 1
              i64.load offset=16
              i64.const 0
              local.get 2
              select
              local.tee 5
              local.get 9
              i64.add
              local.tee 8
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 6
              i64.add
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 8
              local.get 5
              call 25
              i64.const 733055682328846
              call 38
              local.get 9
              local.get 6
              local.get 4
              local.get 11
              i64.sub
              local.tee 0
              local.get 3
              call 39
              call 3
              drop
              local.get 0
              local.get 3
              call 26
              local.get 1
              i32.const 256
              i32.add
              global.set 0
              return
            end
          else
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        unreachable
      end
      call 28
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 5)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 142573166350
    call 34
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 9
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 20) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;52;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1839634190
    call 34
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 28
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 1) (result i64)
    i32.const 1048576
    i32.const 5
    call 40
  )
  (func (;54;) (type 3) (param i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      i64.const 142573166350
      call 22
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 0
        local.get 1
        local.get 2
        call 30
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;55;) (type 1) (result i64)
    (local i32)
    call 32
    local.tee 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      call 29
      unreachable
    end
    i64.const 2
  )
  (func (;56;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 21
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
    call 26
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 1) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1839634190
    call 34
    block ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 1
        call 35
        local.set 2
        call 0
        local.set 3
        local.get 0
        local.get 1
        local.get 2
        call 36
        local.get 0
        i32.const 216
        i32.add
        local.get 1
        local.get 3
        call 37
        i64.const 0
        local.set 1
        local.get 0
        i64.load offset=224
        local.tee 2
        local.get 0
        i64.load32_u offset=144
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 3
        call 1
        i64.const 1
        i64.eq
        if (result i64) ;; label = @3
          local.get 0
          i32.const 240
          i32.add
          local.get 2
          local.get 3
          call 2
          call 24
          local.get 0
          i32.load offset=240
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=264
          local.set 1
          local.get 0
          i64.load offset=256
        else
          i64.const 0
        end
        local.get 1
        call 26
        local.get 0
        i32.const 272
        i32.add
        global.set 0
        return
      end
      call 28
    end
    unreachable
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 0
    call 24
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=48
              i64.const 1
              i64.eq
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=72
              local.set 8
              local.get 2
              i64.load offset=64
              local.set 9
              call 50
              call 33
              local.get 3
              i64.const 1839634190
              call 34
              local.get 2
              i32.load offset=48
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=56
              local.set 7
              call 35
              local.set 4
              call 0
              local.set 5
              local.get 3
              local.get 7
              local.get 4
              call 36
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 9
              local.get 8
              local.get 2
              i64.load offset=64
              local.get 2
              i64.load offset=72
              local.get 2
              i32.const 44
              i32.add
              call 64
              local.get 2
              i32.load offset=44
              br_if 2 (;@3;)
              local.get 2
              local.get 2
              i64.load offset=16
              local.get 2
              i64.load offset=24
              call 63
              local.get 2
              i32.const 256
              i32.add
              local.tee 3
              local.get 4
              local.get 1
              call 59
              local.get 2
              i64.load offset=256
              local.set 6
              local.get 2
              i64.load offset=264
              local.set 0
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=264
              local.get 2
              local.get 2
              i64.load
              i64.store offset=256
              local.get 2
              i32.const 3
              i32.store offset=280
              local.get 2
              local.get 4
              i64.store offset=272
              local.get 2
              i64.const 2
              i64.store offset=288
              local.get 2
              local.get 3
              call 44
              i64.store offset=288
              local.get 7
              local.get 5
              local.get 5
              local.get 1
              local.get 2
              i32.const 288
              i32.add
              i32.const 1
              call 41
              call 43
              local.get 3
              local.get 4
              local.get 1
              call 59
              local.get 0
              local.get 2
              i64.load offset=264
              local.tee 5
              i64.xor
              local.get 5
              local.get 5
              local.get 0
              i64.sub
              local.get 2
              i64.load offset=256
              local.tee 0
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 3
              call 21
              i64.const 0
              local.set 7
              local.get 2
              i64.load offset=272
              i64.const 0
              local.get 2
              i32.load offset=256
              i32.const 1
              i32.and
              local.tee 3
              select
              local.tee 5
              local.get 0
              local.get 6
              i64.sub
              local.tee 6
              i64.gt_u
              local.get 2
              i64.load offset=280
              i64.const 0
              local.get 3
              select
              local.tee 0
              local.get 4
              i64.gt_s
              local.get 0
              local.get 4
              i64.eq
              select
              if (result i64) ;; label = @6
                local.get 0
                local.get 4
                i64.xor
                local.get 0
                local.get 0
                local.get 4
                i64.sub
                local.get 5
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 5
                local.get 6
                i64.sub
              else
                i64.const 0
              end
              local.get 7
              call 25
              i64.const 68379099092597774
              call 38
              local.set 5
              local.get 2
              i32.const 288
              i32.add
              local.tee 3
              local.get 9
              local.get 8
              call 45
              local.get 2
              i32.load offset=288
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=296
              local.set 0
              local.get 3
              local.get 6
              local.get 4
              call 45
              local.get 2
              i64.load offset=288
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          call 28
          unreachable
        end
        i64.const 8589934595
        call 29
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=296
    i64.store offset=272
    local.get 2
    local.get 1
    i64.store offset=264
    local.get 2
    local.get 0
    i64.store offset=256
    local.get 5
    local.get 2
    i32.const 256
    i32.add
    i32.const 3
    call 41
    call 3
    drop
    local.get 6
    local.get 4
    call 26
    local.get 2
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;59;) (type 4) (param i32 i64 i64)
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
    call 41
    call 4
    call 24
    local.get 3
    i64.load
    i64.const 1
    i64.eq
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
  (func (;60;) (type 5))
  (func (;61;) (type 10) (param i32 i64 i64 i32)
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
  (func (;62;) (type 21) (param i32 i64 i64 i64 i64)
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
  (func (;63;) (type 4) (param i32 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 12
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
            block ;; label = @5
              block ;; label = @6
                i64.const 0
                local.get 2
                local.get 1
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 2
                local.get 12
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
                local.tee 10
                i32.const 88
                i32.lt_u
                if ;; label = @7
                  local.get 10
                  i32.const 63
                  i32.gt_u
                  br_if 1 (;@6;)
                  i32.const 88
                  local.get 10
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 9
                  i32.const 160
                  i32.add
                  i64.const 1000000000000
                  i64.const 0
                  i32.const 8
                  call 61
                  local.get 9
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 5
                  br 3 (;@4;)
                end
                local.get 3
                i64.const 1000000000000
                i64.lt_u
                local.tee 10
                local.get 1
                i64.eqz
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 3
              local.get 3
              i64.const 1000000000000
              i64.div_u
              local.tee 4
              i64.const 1000000000000
              i64.mul
              i64.sub
              local.set 3
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 9
            i32.const 48
            i32.add
            local.get 3
            local.get 1
            i32.const 64
            local.get 10
            i32.sub
            local.tee 10
            call 61
            local.get 9
            i32.const 32
            i32.add
            i64.const 1000000000000
            i64.const 0
            local.get 10
            call 61
            local.get 9
            i64.const 1000000000000
            i64.const 0
            local.get 9
            i64.load offset=48
            local.get 9
            i64.load offset=32
            i64.div_u
            local.tee 4
            i64.const 0
            call 62
            local.get 9
            i32.const 16
            i32.add
            i64.const 0
            i64.const 0
            local.get 4
            i64.const 0
            call 62
            local.get 9
            i64.load
            local.set 2
            local.get 9
            i64.load offset=24
            local.get 9
            i64.load offset=8
            local.tee 7
            local.get 9
            i64.load offset=16
            i64.add
            local.tee 5
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 2
              local.get 3
              i64.gt_u
              local.tee 10
              local.get 1
              local.get 5
              i64.lt_u
              local.get 1
              local.get 5
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 3
            i64.const 1000000000000
            i64.add
            local.tee 3
            i64.const 1000000000000
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            i64.add
            local.get 5
            i64.sub
            local.get 2
            local.get 3
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 4
            i64.const 1
            i64.sub
            local.set 4
            local.get 3
            local.get 2
            i64.sub
            local.set 3
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.const 144
                i32.add
                local.get 3
                local.get 1
                i32.const 64
                local.get 10
                i32.sub
                local.tee 10
                call 61
                local.get 9
                i64.load offset=144
                local.set 2
                local.get 10
                i32.const 8
                i32.lt_u
                if ;; label = @7
                  local.get 9
                  i32.const 80
                  i32.add
                  i64.const 1000000000000
                  i64.const 0
                  local.get 10
                  call 61
                  local.get 9
                  i32.const -64
                  i32.sub
                  i64.const 1000000000000
                  i64.const 0
                  local.get 2
                  local.get 9
                  i64.load offset=80
                  i64.div_u
                  local.tee 7
                  i64.const 0
                  call 62
                  local.get 3
                  local.get 9
                  i64.load offset=64
                  local.tee 2
                  i64.lt_u
                  local.tee 10
                  local.get 1
                  local.get 9
                  i64.load offset=72
                  local.tee 5
                  i64.lt_u
                  local.get 1
                  local.get 5
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 5
                    i64.sub
                    local.get 10
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 3
                    local.get 2
                    i64.sub
                    local.set 3
                    local.get 6
                    local.get 4
                    local.get 4
                    local.get 7
                    i64.add
                    local.tee 4
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 3
                  local.get 3
                  i64.const 1000000000000
                  i64.add
                  local.tee 8
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  i64.add
                  local.get 5
                  i64.sub
                  local.get 2
                  local.get 8
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 8
                  local.get 2
                  i64.sub
                  local.set 3
                  local.get 6
                  local.get 4
                  local.get 4
                  local.get 7
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 4
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 9
                i32.const 128
                i32.add
                local.get 2
                local.get 5
                i64.div_u
                local.tee 2
                i64.const 0
                local.get 10
                i32.const 8
                i32.sub
                local.tee 10
                call 65
                local.get 9
                i32.const 112
                i32.add
                i64.const 1000000000000
                i64.const 0
                local.get 2
                i64.const 0
                call 62
                local.get 9
                i32.const 96
                i32.add
                local.get 9
                i64.load offset=112
                local.get 9
                i64.load offset=120
                local.get 10
                call 65
                local.get 9
                i64.load offset=128
                local.tee 2
                local.get 4
                i64.add
                local.tee 4
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                local.get 9
                i64.load offset=136
                local.get 6
                i64.add
                i64.add
                local.set 6
                local.get 1
                local.get 9
                i64.load offset=104
                i64.sub
                local.get 3
                local.get 9
                i64.load offset=96
                local.tee 2
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 3
                local.get 2
                i64.sub
                local.tee 3
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 10
                i32.const 88
                i32.lt_u
                if ;; label = @7
                  local.get 10
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 3
              i64.const 1000000000000
              i64.lt_u
              local.tee 10
              local.get 1
              i64.eqz
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 3
            local.get 3
            i64.const 1000000000000
            i64.div_u
            local.tee 1
            i64.const 1000000000000
            i64.mul
            i64.sub
            local.set 3
            local.get 6
            local.get 4
            local.get 1
            local.get 4
            i64.add
            local.tee 4
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 10
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 3
          i64.const 1000000000000
          i64.sub
          local.set 3
          local.get 6
          local.get 4
          i64.const 1
          i64.add
          local.tee 4
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 1
        local.get 5
        i64.sub
        local.get 10
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 3
        local.get 2
        i64.sub
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 10
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 3
      i64.const 1000000000000
      i64.sub
      local.set 3
      i64.const 1
      local.set 4
    end
    local.get 11
    local.get 3
    i64.store offset=16
    local.get 11
    local.get 4
    i64.store
    local.get 11
    local.get 1
    i64.store offset=24
    local.get 11
    local.get 6
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 11
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 11
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 12
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
    local.get 12
    select
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 22) (param i32 i64 i64 i64 i64 i32)
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
            call 62
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
          call 62
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 62
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
          call 62
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 62
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
        call 62
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
  (func (;65;) (type 10) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "blendtransferget_reserveget_positionsaddressamountrequest_type\00\00%\00\10\00\07\00\00\00,\00\10\00\06\00\00\002\00\10\00\0c\00\00\00collateralliabilitiessupply\00X\00\10\00\0a\00\00\00b\00\10\00\0b\00\00\00m\00\10\00\06\00\00\00c_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00\8c\00\10\00\08\00\00\00\94\00\10\00\08\00\00\00\9c\00\10\00\07\00\00\00\a3\00\10\00\05\00\00\00\a8\00\10\00\08\00\00\00\b0\00\10\00\08\00\00\00\b8\00\10\00\06\00\00\00\be\00\10\00\05\00\00\00\c3\00\10\00\07\00\00\00\ca\00\10\00\05\00\00\00\cf\00\10\00\0a\00\00\00\d9\00\10\00\0a\00\00\00\e3\00\10\00\04\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00P\01\10\00\06\00\00\00V\01\10\00\08\00\00\00^\01\10\00\0f\00\00\00m\01\10\00\06\00\00\00s\01\10\00\08\00\00\00{\01\10\00\06\00\00\00\81\01\10\00\09\00\00\00assetconfigdatascalar\00\00\00\c4\01\10\00\05\00\00\00\c9\01\10\00\06\00\00\00\cf\01\10\00\04\00\00\00\d3\01\10\00\06\00\00\00Contractargscontractfn_name\00\04\02\10\00\04\00\00\00\08\02\10\00\08\00\00\00\10\02\10\00\07\00\00\00contextsub_invocations\00\000\02\10\00\07\00\00\007\02\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02IRefreshes the cached USDC value of the adapter's Blend position to\0ainclude yield accrued since the last call. Permissionless: anyone can\0acall it, and it should be called (by the vault or a keeper) before any\0a`total_assets()` read that will inform a deposit or withdrawal price,\0asince `total_assets()` itself only returns the cached value rather than\0aquerying Blend live on every call.\0a\0aReads the adapter's current bToken balance from Blend's own ledger\0a(`get_positions`) rather than self-tracking it, so there is no risk of\0adrift between the stored total and Blend's actual accounting.\00\00\00\00\00\00\06accrue\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01YCalled by the vault after transferring `amount` USDC to this adapter.\0aSupplies the USDC to the Blend lending pool as collateral and returns\0athe real bTokens credited, measured from Blend's own ledger rather\0athan assumed 1:1, so the vault's adapter-share accounting (`ADPT_SH`)\0atracks genuine, appreciating shares instead of raw principal (#486).\00\00\00\00\00\00\07deposit\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02\dfRefreshes the cached total_assets to include yield accrued since the\0alast call, satisfying the shared YieldAdapterInterface contract.\0aCurrently just calls accrue(), which remains a public,\0apermissionless entry point in its own right.\0a\0aPanics on failure rather than returning a Result: the shared adapter\0ainterface's refresh() has no error return, so propagating accrue()'s\0aResult would mean changing that interface's ABI across both adapters\0aand the vault's calls into them. Panicking here instead of silently\0adiscarding the error preserves this function's pre-existing\0afail-loud behaviour (accrue()'s storage read used to be a bare\0aunwrap(), which panicked directly) rather than downgrading a real\0afailure into a silent no-op success.\00\00\00\00\07refresh\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000Returns the Blend pool this adapter supplies to.\00\00\00\08get_pool\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01UCalled by the vault to redeem `shares` bTokens from the Blend pool.\0aBlend's own withdraw request is denominated in underlying USDC, not\0abTokens, so `shares` is converted using the current `b_rate` before\0asubmitting. Returns the USDC amount actually delivered to `recipient`,\0ameasured directly rather than assumed to equal the request (#489).\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\a7Retained so the ABI of adapters already deployed from earlier WASM is\0aunchanged, and so an old adapter can still be initialized by hand.\0a\0aOn any adapter deployed from this WASM it is unreachable:\0a`__constructor` has already set `VAULT_KEY`, so every call returns\0a`AlreadyInitialized`. That is the intended behaviour, not a leftover.\0aAn attacker calling this against a freshly deployed adapter is\0arejected instead of served.\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00?Returns \22blend\22, identifying which protocol this adapter wraps.\00\00\00\00\0cget_protocol\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\bfReturns the cached USDC value of the adapter's Blend position. Reflects\0ayield only as of the last `accrue()` call; call `accrue()` first for a\0avalue that includes interest accrued since then.\00\00\00\00\0ctotal_assets\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00oReturns the adapter's current bToken share balance, read directly from\0aBlend's ledger rather than self-tracked.\00\00\00\00\0ctotal_shares\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\034Links the adapter to its vault, Blend pool, and USDC token.\0a\0aRuns inside the `CreateContract` host operation that deploys this\0aadapter, in the same transaction, so the adapter is never observable\0aon-ledger in an uninitialized state.\0a\0aThis is what closes the front-running window in #505. `initialize()`\0abelow has no authorization check by design (there is no deployer\0aidentity in storage yet to check against), so for as long as deploy\0aand initialize were two separate transactions, anyone watching the\0aledger could land `initialize()` first with their own address as\0a`vault`, becoming the only party able to move funds through the\0aadapter. Adding an auth check to `initialize()` would not have helped:\0ait would only prove the racer controls the address they chose to pass\0ain. Removing the intervening ledger is the fix.\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Reserve\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0dReserveConfig\00\00\00\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\06scalar\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Positions\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\0bliabilities\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\06supply\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\07\00\00\00\00\00\00\00\06b_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\08b_supply\00\00\00\0b\00\00\00\00\00\00\00\0fbackstop_credit\00\00\00\00\0b\00\00\00\00\00\00\00\06d_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\08d_supply\00\00\00\0b\00\00\00\00\00\00\00\06ir_mod\00\00\00\00\00\0b\00\00\00\00\00\00\00\09last_time\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dReserveConfig\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\08c_factor\00\00\00\04\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08l_factor\00\00\00\04\00\00\00\00\00\00\00\08max_util\00\00\00\04\00\00\00\00\00\00\00\06r_base\00\00\00\00\00\04\00\00\00\00\00\00\00\05r_one\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07r_three\00\00\00\00\04\00\00\00\00\00\00\00\05r_two\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0areactivity\00\00\00\00\00\04\00\00\00\00\00\00\00\0asupply_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\04util\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00C`initialize` was called on an adapter that already has a vault set.\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00;An intermediate arithmetic operation would overflow `i128`.\00\00\00\00\08Overflow\00\00\00\02\00\00\003A state-mutating call was made before `initialize`.\00\00\00\00\0eNotInitialized\00\00\00\00\00\03\00\00\00\dcA `checked_div` returned `None` because the divisor was zero.\0aDistinct from `Overflow`: this points to a degenerate adapter state\0a(e.g. a zero `b_rate` from a broken Blend pool) rather than a genuine\0aarithmetic overflow.\00\00\00\0eDivisionByZero\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cAdapterError\00\00\00\01\00\00\00C`initialize` was called on an adapter that already has a vault set.\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
)

(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (import "m" "9" (func (;0;) (type 2)))
  (import "x" "1" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "x" "7" (func (;3;) (type 4)))
  (import "d" "_" (func (;4;) (type 2)))
  (import "b" "j" (func (;5;) (type 0)))
  (import "v" "g" (func (;6;) (type 0)))
  (import "i" "8" (func (;7;) (type 1)))
  (import "i" "7" (func (;8;) (type 1)))
  (import "i" "6" (func (;9;) (type 0)))
  (import "b" "8" (func (;10;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048592)
  (global (;2;) i32 i32.const 1048605)
  (global (;3;) i32 i32.const 1048608)
  (export "memory" (memory 0))
  (export "deposit" (func 14))
  (export "deposit_allowance" (func 18))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;11;) (type 5) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 0
    i64.load offset=24
    local.set 4
    local.get 2
    local.get 0
    i64.load offset=32
    i64.store offset=24
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    i64.const 3002596074819594510
    i64.store
    loop ;; label = @1
      local.get 1
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 32
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
        i32.const 32
        i32.add
        local.tee 1
        i32.const 4
        call 12
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 13
        i64.store offset=32
        i64.const 4503633987108868
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 0
        call 1
        drop
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 2
        i32.const 32
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
  (func (;12;) (type 6) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;13;) (type 0) (param i64 i64) (result i64)
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
    call 9
  )
  (func (;14;) (type 7) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      call 15
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 7
      local.get 5
      local.get 4
      call 16
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 1
      local.get 5
      i64.load offset=16
      local.set 4
      local.get 0
      call 2
      drop
      local.get 5
      local.get 4
      local.get 1
      call 13
      i64.store offset=72
      local.get 5
      local.get 3
      i64.store offset=64
      local.get 5
      local.get 0
      i64.store offset=56
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 5
              local.get 6
              i32.add
              local.get 5
              i32.const 56
              i32.add
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 2
          i64.const 65154533130155790
          local.get 5
          i32.const 3
          call 12
          call 17
          local.get 5
          local.get 1
          i64.store offset=8
          local.get 5
          local.get 4
          i64.store
          local.get 5
          local.get 3
          i64.store offset=32
          local.get 5
          local.get 2
          i64.store offset=24
          local.get 5
          local.get 7
          i64.store offset=16
          local.get 5
          call 11
          local.get 5
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 5
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;15;) (type 3) (param i32 i64)
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
      call 10
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
  (func (;16;) (type 3) (param i32 i64)
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
          call 7
          local.set 3
          local.get 1
          call 8
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
  (func (;17;) (type 8) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 4
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;18;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
      local.get 4
      local.get 1
      call 15
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 7
      local.get 0
      call 2
      drop
      local.get 4
      call 3
      local.tee 8
      i64.store offset=56
      local.get 4
      local.get 0
      i64.store offset=48
      loop ;; label = @2
        local.get 5
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
              local.get 5
              i32.add
              local.get 4
              i32.const 48
              i32.add
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 4
          local.get 2
          i64.const 2794234239946205710
          local.get 4
          i32.const 2
          call 12
          call 4
          call 16
          local.get 4
          i32.load
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 4
            i64.load offset=24
            local.set 1
            local.get 4
            i64.load offset=16
            local.set 6
            i64.const 4503668346847236
            i64.const 55834574852
            call 5
            local.set 9
            local.get 4
            local.get 6
            local.get 1
            call 13
            i64.store offset=72
            local.get 4
            local.get 3
            i64.store offset=64
            local.get 4
            local.get 0
            i64.store offset=56
            local.get 4
            local.get 8
            i64.store offset=48
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 2
                local.get 9
                local.get 4
                i32.const 4
                call 12
                call 17
                local.get 4
                local.get 1
                i64.store offset=8
                local.get 4
                local.get 6
                i64.store
                local.get 4
                local.get 3
                i64.store offset=32
                local.get 4
                local.get 2
                i64.store offset=24
                local.get 4
                local.get 7
                i64.store offset=16
                local.get 4
                call 11
                local.get 4
                i32.const 80
                i32.add
                global.set 0
                i64.const 2
                return
              else
                local.get 4
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
              unreachable
            end
            unreachable
          end
          unreachable
        else
          local.get 4
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "amount\00\00\00\00\10\00\06\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\c9Emitted when a deposit is forwarded.\0a\0aNative XLM deposits carry the XLM Stellar Asset Contract address in\0a`token`; consumers identify native deposits by comparing against the\0anetwork's XLM SAC address.\00\00\00\00\00\00\00\00\00\00\09Deposited\00\00\00\00\00\00\01\00\00\00\09deposited\00\00\00\00\00\00\04\00\00\005The id correlating with an off-chain Layerswap order.\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\14The token deposited.\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00$The address that received the funds.\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00KThe amount requested to transfer (fee-on-transfer tokens may\0adeliver less).\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01\b3Forwards `amount` of `token` from `from` directly to `receiver` and\0aemits a `Deposited` event. Native XLM is deposited by passing the XLM\0aStellar Asset Contract as `token`.\0a\0a`from` must authorize this call and the nested `token.transfer`\0a(one signed auth tree). The token itself rejects negative amounts\0aand insufficient balances; no other validation is performed \e2\80\94\0areceiver legitimacy is enforced off-chain by the Layerswap backend.\00\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\f5Forwards `from`'s entire allowance granted to this contract to\0a`receiver` and emits a `Deposited` event. Companion to `deposit` for\0aflows where the amount was fixed in an earlier `token.approve(from,\0adepository, amount, live_until_ledger)` transaction.\0a\0a`from` must authorize this call \e2\80\94 the allowance alone must not let a\0athird party spend it with their own `id`/`receiver`. Do NOT use with\0a\22infinite\22 approvals: transferring the full allowance fails on\0ainsufficient balance. Use `deposit` instead.\00\00\00\00\00\00\11deposit_allowance\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\052.0.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)

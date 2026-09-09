(module $lumens.wasm
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32 i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (result i64)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64 i64 i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64) (result i32)))
  (type (;19;) (func (param i32 i32) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64) (result i64)))
  (type (;25;) (func (param i32 i32)))
  (type (;26;) (func (param i64) (result i32)))
  (type (;27;) (func (param i32 i64 i64)))
  (import "v" "g" (func $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest3vec26vec_new_from_linear_memory (;0;) (type 0)))
  (import "m" "9" (func $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest3map26map_new_from_linear_memory (;1;) (type 1)))
  (import "m" "a" (func $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest3map27map_unpack_to_linear_memory (;2;) (type 2)))
  (import "b" "i" (func $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest3buf29string_new_from_linear_memory (;3;) (type 0)))
  (import "b" "j" (func $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory (;4;) (type 0)))
  (import "a" "0" (func $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest7address12require_auth (;5;) (type 3)))
  (import "x" "1" (func $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest7context14contract_event (;6;) (type 0)))
  (import "i" "8" (func $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest3int16obj_to_i128_hi64 (;7;) (type 3)))
  (import "i" "7" (func $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest3int16obj_to_i128_lo64 (;8;) (type 3)))
  (import "l" "1" (func $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest6ledger17get_contract_data (;9;) (type 0)))
  (import "l" "0" (func $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest6ledger17has_contract_data (;10;) (type 0)))
  (import "l" "_" (func $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest6ledger17put_contract_data (;11;) (type 1)))
  (import "i" "6" (func $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest3int20obj_from_i128_pieces (;12;) (type 0)))
  (import "x" "0" (func $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest7context7obj_cmp (;13;) (type 0)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (;0;) (mut i32) i32.const 65536)
  (export "memory" (memory 0))
  (export "admin" (func $admin))
  (export "balance" (func $balance))
  (export "burn" (func $burn))
  (export "decimals" (func $decimals))
  (export "initialize" (func $initialize))
  (export "mint" (func $mint))
  (export "name" (func $name))
  (export "symbol" (func $symbol))
  (export "total_supply" (func $total_supply))
  (export "transfer" (func $transfer))
  (export "_" (func $_))
  (func $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3getNtCsgAJqk6ANL9L_6lumens7DataKeyNtB14_7BalanceEB14_ (;14;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtCsgAJqk6ANL9L_6lumens7DataKeyE8from_valB1I_
          local.tee 4
          i64.const 1
          call $_RNvMs_NtCslnW5MelrLyp_11soroban_sdk7storageNtB4_7Storage12has_internal
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call $_RNvMs_NtCslnW5MelrLyp_11soroban_sdk7storageNtB4_7Storage12get_internal
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call $_RNvXs2_CsgAJqk6ANL9L_6lumensNtB5_7BalanceINtNtCshX9CJspigUi_18soroban_env_common7convert10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvNtNtBI_3val3ValE12try_from_val
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 4
        local.get 3
        i64.load offset=32
        local.set 5
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=24
      end
      local.get 3
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtCsgAJqk6ANL9L_6lumens7DataKeyE8from_valB1I_ (;15;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              i32.const 66076
              call $_RNvXs7_NtCslnW5MelrLyp_11soroban_sdk6symbolNtB5_6SymbolINtNtCshX9CJspigUi_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
              local.get 2
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=24
              local.get 2
              i32.const 24
              i32.add
              call $_RNvMs7_NtCslnW5MelrLyp_11soroban_sdk7addressNtB5_7Address6to_val
              local.set 3
              local.get 2
              i32.const 32
              i32.add
              local.get 1
              i32.const 8
              i32.add
              local.get 0
              call $_RNvXNtCshX9CJspigUi_18soroban_env_common7convertINtNtCslnW5MelrLyp_11soroban_sdk3vec3VecNtNtB4_3val3ValEINtB2_10TryIntoValNtNtBP_3env3EnvB1o_E12try_into_valBP_
              local.get 2
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=16
              local.get 2
              local.get 3
              i64.store offset=8
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.const 8
              i32.add
              local.get 0
              call $_RNvXNtCshX9CJspigUi_18soroban_env_common7convertTNtNtB4_3val3ValBL_EINtB2_10TryIntoValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvBL_E12try_into_valB1q_
              br 2 (;@3;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 66096
            call $_RNvXs7_NtCslnW5MelrLyp_11soroban_sdk6symbolNtB5_6SymbolINtNtCshX9CJspigUi_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call $_RNvMs7_NtCslnW5MelrLyp_11soroban_sdk7addressNtB5_7Address6to_val
            i64.store offset=24
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            local.get 2
            i32.const 24
            i32.add
            call $_RNvXs1_NtCshX9CJspigUi_18soroban_env_common5tupleNtNtB7_3val3ValINtNtB7_7convert10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvTBL_EE12try_from_valCsgAJqk6ANL9L_6lumens
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 66116
          call $_RNvXs7_NtCslnW5MelrLyp_11soroban_sdk6symbolNtB5_6SymbolINtNtCshX9CJspigUi_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call $_RNvMs7_NtCslnW5MelrLyp_11soroban_sdk7addressNtB5_7Address6to_val
          i64.store offset=24
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          local.get 2
          i32.const 24
          i32.add
          call $_RNvXs1_NtCshX9CJspigUi_18soroban_env_common5tupleNtNtB7_3val3ValINtNtB7_7convert10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvTBL_EE12try_from_valCsgAJqk6ANL9L_6lumens
        end
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_RNvXs2_CsgAJqk6ANL9L_6lumensNtB5_7BalanceINtNtCshX9CJspigUi_18soroban_env_common7convert10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvNtNtBI_3val3ValE12try_from_val (;16;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 2
    i64.store offset=8
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i32.const 66060
      i32.const 1
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call $_RNvXs6_NtCslnW5MelrLyp_11soroban_sdk3envNtB5_3EnvNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase19map_unpack_to_slice
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call $_RNvXsb_NtCshX9CJspigUi_18soroban_env_common7convertnINtB5_10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvNtNtB7_3val3ValE12try_from_valB1a_
      i64.const 1
      local.set 4
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 4
      local.get 0
      local.get 3
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3getNtCsgAJqk6ANL9L_6lumens7DataKeyNtB14_9TokenDataEB14_ (;17;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtCsgAJqk6ANL9L_6lumens7DataKeyE8from_valB1I_
          local.tee 4
          i64.const 1
          call $_RNvMs_NtCslnW5MelrLyp_11soroban_sdk7storageNtB4_7Storage12has_internal
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call $_RNvMs_NtCslnW5MelrLyp_11soroban_sdk7storageNtB4_7Storage12get_internal
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 3
        call $_RNvXs_CsgAJqk6ANL9L_6lumensNtB4_9TokenDataINtNtCshX9CJspigUi_18soroban_env_common7convert10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvNtNtBJ_3val3ValE12try_from_val
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=40
        i64.store offset=32
        local.get 0
        local.get 3
        i64.load offset=32
        i64.store offset=24
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 3
        i64.load offset=16
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 3
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_RNvXs_CsgAJqk6ANL9L_6lumensNtB4_9TokenDataINtNtCshX9CJspigUi_18soroban_env_common7convert10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvNtNtBJ_3val3ValE12try_from_val (;18;) (type 4) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 66020
      i32.const 4
      local.get 3
      i32.const 4
      call $_RNvXs6_NtCslnW5MelrLyp_11soroban_sdk3envNtB5_3EnvNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase19map_unpack_to_slice
      drop
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      local.get 1
      call $_RNvXNtCshX9CJspigUi_18soroban_env_common7convertNtNtB4_3val3ValINtB2_10TryIntoValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvNtNtB1l_7address7AddressE12try_into_valB1l_
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call $_RNvXs5_NtCslnW5MelrLyp_11soroban_sdk6stringNtB5_6StringINtNtCshX9CJspigUi_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBW_3val3ValE12try_from_val
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 8
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call $_RNvXs5_NtCslnW5MelrLyp_11soroban_sdk6stringNtB5_6StringINtNtCshX9CJspigUi_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBW_3val3ValE12try_from_val
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3getNtCsgAJqk6ANL9L_6lumens7DataKeynEB14_ (;19;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtCsgAJqk6ANL9L_6lumens7DataKeyE8from_valB1I_
          local.tee 4
          i64.const 1
          call $_RNvMs_NtCslnW5MelrLyp_11soroban_sdk7storageNtB4_7Storage12has_internal
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call $_RNvMs_NtCslnW5MelrLyp_11soroban_sdk7storageNtB4_7Storage12get_internal
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call $_RNvXsb_NtCshX9CJspigUi_18soroban_env_common7convertnINtB5_10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvNtNtB7_3val3ValE12try_from_valB1a_
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
      end
      local.get 3
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3setNtCsgAJqk6ANL9L_6lumens7DataKeyNtB14_7BalanceEB14_ (;20;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call $_RINvMs_NtCslnW5MelrLyp_11soroban_sdk7storageNtB5_7Storage3setNtCsgAJqk6ANL9L_6lumens7DataKeyNtBZ_7BalanceEBZ_
  )
  (func $_RINvMs_NtCslnW5MelrLyp_11soroban_sdk7storageNtB5_7Storage3setNtCsgAJqk6ANL9L_6lumens7DataKeyNtBZ_7BalanceEBZ_ (;21;) (type 6) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtCsgAJqk6ANL9L_6lumens7DataKeyE8from_valB1I_
    local.get 0
    local.get 2
    call $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtCsgAJqk6ANL9L_6lumens7BalanceE8from_valB1I_
    local.get 3
    call $_RNvXs9_NtCslnW5MelrLyp_11soroban_sdk3envNtB5_3EnvNtNtCshX9CJspigUi_18soroban_env_common3env3Env17put_contract_data
    drop
  )
  (func $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3setNtCsgAJqk6ANL9L_6lumens7DataKeyNtB14_9TokenDataEB14_ (;22;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call $_RINvMs_NtCslnW5MelrLyp_11soroban_sdk7storageNtB5_7Storage3setNtCsgAJqk6ANL9L_6lumens7DataKeyNtBZ_9TokenDataEBZ_
  )
  (func $_RINvMs_NtCslnW5MelrLyp_11soroban_sdk7storageNtB5_7Storage3setNtCsgAJqk6ANL9L_6lumens7DataKeyNtBZ_9TokenDataEBZ_ (;23;) (type 6) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtCsgAJqk6ANL9L_6lumens7DataKeyE8from_valB1I_
    local.get 0
    local.get 2
    call $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtCsgAJqk6ANL9L_6lumens9TokenDataE8from_valB1I_
    local.get 3
    call $_RNvXs9_NtCslnW5MelrLyp_11soroban_sdk3envNtB5_3EnvNtNtCshX9CJspigUi_18soroban_env_common3env3Env17put_contract_data
    drop
  )
  (func $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3setNtCsgAJqk6ANL9L_6lumens7DataKeynEB14_ (;24;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call $_RINvMs_NtCslnW5MelrLyp_11soroban_sdk7storageNtB5_7Storage3setNtCsgAJqk6ANL9L_6lumens7DataKeynEBZ_
  )
  (func $_RINvMs_NtCslnW5MelrLyp_11soroban_sdk7storageNtB5_7Storage3setNtCsgAJqk6ANL9L_6lumens7DataKeynEBZ_ (;25;) (type 6) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtCsgAJqk6ANL9L_6lumens7DataKeyE8from_valB1I_
    local.get 2
    local.get 0
    call $_RNvXs_NtCslnW5MelrLyp_11soroban_sdk3envnINtB4_7IntoValNtB4_3EnvNtNtCshX9CJspigUi_18soroban_env_common3val3ValE8into_valB6_
    local.get 3
    call $_RNvXs9_NtCslnW5MelrLyp_11soroban_sdk3envNtB5_3EnvNtNtCshX9CJspigUi_18soroban_env_common3env3Env17put_contract_data
    drop
  )
  (func $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtCsgAJqk6ANL9L_6lumens7BalanceE8from_valB1I_ (;26;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    call $_RNvXs3_CsgAJqk6ANL9L_6lumensNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtNtBu_7convert10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvNtB5_7BalanceE12try_from_val
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
    global.set $__stack_pointer
    local.get 3
  )
  (func $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtCsgAJqk6ANL9L_6lumens9TokenDataE8from_valB1I_ (;27;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    call $_RNvXs0_CsgAJqk6ANL9L_6lumensNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtNtBu_7convert10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvNtB5_9TokenDataE12try_from_val
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
    global.set $__stack_pointer
    local.get 3
  )
  (func $_RNvMsb_CsgAJqk6ANL9L_6lumensNtB5_6Lumens10initialize (;28;) (type 7) (param i64 i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call $_RNvMs7_NtCslnW5MelrLyp_11soroban_sdk7addressNtB5_7Address12require_auth
    local.get 2
    i32.const 111
    i32.add
    i32.const 65536
    i32.const 61
    call $_RNvXs6_NtCslnW5MelrLyp_11soroban_sdk3envNtB5_3EnvNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase21string_new_from_slice
    local.set 3
    local.get 2
    i32.const 111
    i32.add
    i32.const 65597
    i32.const 4
    call $_RNvXs6_NtCslnW5MelrLyp_11soroban_sdk3envNtB5_3EnvNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase21string_new_from_slice
    local.set 4
    local.get 2
    i32.const 7
    i32.store offset=40
    local.get 2
    local.get 4
    i64.store offset=32
    local.get 2
    local.get 3
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 111
    i32.add
    call $_RNvMNtCslnW5MelrLyp_11soroban_sdk4prngNtB2_4Prng3new
    local.get 2
    i32.const 111
    i32.add
    i32.const 65608
    local.get 2
    i32.const 16
    i32.add
    call $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3setNtCsgAJqk6ANL9L_6lumens7DataKeyNtB14_9TokenDataEB14_
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    i64.const 1000000000000000
    i64.store offset=48
    local.get 2
    i64.const 0
    i64.store offset=64
    local.get 2
    local.get 1
    i64.store offset=72
    local.get 2
    i64.const 0
    i64.store offset=88
    local.get 2
    i64.const 1000000000000000
    i64.store offset=80
    local.get 2
    i32.const 111
    i32.add
    local.get 2
    i32.const 64
    i32.add
    local.get 2
    i32.const 80
    i32.add
    call $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3setNtCsgAJqk6ANL9L_6lumens7DataKeyNtB14_7BalanceEB14_
    local.get 2
    i32.const 111
    i32.add
    i32.const 65624
    local.get 2
    i32.const 48
    i32.add
    call $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3setNtCsgAJqk6ANL9L_6lumens7DataKeynEB14_
    local.get 2
    i32.const 112
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMsb_CsgAJqk6ANL9L_6lumensNtB5_6Lumens12total_supply (;29;) (type 8) (param i32)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 47
    i32.add
    call $_RNvMNtCslnW5MelrLyp_11soroban_sdk4prngNtB2_4Prng3new
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    i32.const 65624
    call $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3getNtCsgAJqk6ANL9L_6lumens7DataKeynEB14_
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMsb_CsgAJqk6ANL9L_6lumensNtB5_6Lumens4burn (;30;) (type 9) (param i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 127
    i32.add
    call $_RNvMNtCslnW5MelrLyp_11soroban_sdk4prngNtB2_4Prng3new
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 127
    i32.add
    i32.const 65608
    call $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3getNtCsgAJqk6ANL9L_6lumens7DataKeyNtB14_9TokenDataEB14_
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=32
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=64
            i64.store offset=24
            local.get 3
            local.get 3
            i64.load offset=56
            i64.store offset=16
            local.get 3
            local.get 3
            i64.load offset=48
            i64.store offset=8
            local.get 3
            local.get 3
            i64.load offset=40
            i64.store
            local.get 3
            call $_RNvMs7_NtCslnW5MelrLyp_11soroban_sdk7addressNtB5_7Address12require_auth
            local.get 1
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 3
            local.get 0
            i64.store offset=104
            local.get 3
            i64.const 0
            i64.store offset=96
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i32.const 127
            i32.add
            local.get 3
            i32.const 96
            i32.add
            call $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3getNtCsgAJqk6ANL9L_6lumens7DataKeyNtB14_7BalanceEB14_
            local.get 3
            local.get 3
            i64.load offset=56
            i64.const 0
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.and
            local.tee 4
            select
            local.tee 5
            i64.store offset=88
            local.get 3
            local.get 3
            i64.load offset=48
            i64.const 0
            local.get 4
            select
            local.tee 6
            i64.store offset=80
            local.get 6
            local.get 1
            i64.lt_u
            local.tee 4
            local.get 5
            local.get 2
            i64.lt_s
            local.get 5
            local.get 2
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 3
            local.get 6
            local.get 1
            i64.sub
            i64.store offset=80
            local.get 3
            local.get 5
            local.get 2
            i64.sub
            local.get 4
            i64.extend_i32_u
            i64.sub
            i64.store offset=88
            local.get 3
            local.get 0
            i64.store offset=40
            local.get 3
            i64.const 0
            i64.store offset=32
            local.get 3
            i32.const 127
            i32.add
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i32.const 80
            i32.add
            call $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3setNtCsgAJqk6ANL9L_6lumens7DataKeyNtB14_7BalanceEB14_
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i32.const 127
            i32.add
            i32.const 65624
            call $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3getNtCsgAJqk6ANL9L_6lumens7DataKeynEB14_
            local.get 3
            i64.load offset=56
            i64.const 0
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.and
            local.tee 4
            select
            local.tee 5
            local.get 2
            i64.xor
            local.get 5
            local.get 5
            local.get 2
            i64.sub
            local.get 3
            i64.load offset=48
            i64.const 0
            local.get 4
            select
            local.tee 6
            local.get 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 3 (;@1;)
            i32.const 65668
            call $_RNvNtNtCsknUcikIyyBm_4core9panicking11panic_const24panic_const_sub_overflow
            unreachable
          end
          i32.const 65652
          call $_RNvNtCsknUcikIyyBm_4core6option13unwrap_failed
          unreachable
        end
        i32.const 65724
        i32.const 47
        i32.const 65748
        call $_RNvNtCsknUcikIyyBm_4core9panicking9panic_fmt
        unreachable
      end
      i32.const 65688
      i32.const 41
      i32.const 65708
      call $_RNvNtCsknUcikIyyBm_4core9panicking9panic_fmt
      unreachable
    end
    local.get 3
    local.get 6
    local.get 1
    i64.sub
    i64.store offset=96
    local.get 3
    local.get 7
    i64.store offset=104
    local.get 3
    i32.const 127
    i32.add
    i32.const 65624
    local.get 3
    i32.const 96
    i32.add
    call $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3setNtCsgAJqk6ANL9L_6lumens7DataKeynEB14_
    local.get 3
    i32.const 127
    i32.add
    i32.const 65684
    i32.const 4
    call $_RNvMs8_NtCslnW5MelrLyp_11soroban_sdk6symbolNtB5_6Symbol3new
    local.set 5
    local.get 3
    local.get 2
    i64.store offset=56
    local.get 3
    local.get 1
    i64.store offset=48
    local.get 3
    local.get 0
    i64.store offset=32
    local.get 3
    local.get 5
    i64.store offset=112
    local.get 3
    i32.const 127
    i32.add
    local.get 3
    i32.const 127
    i32.add
    local.get 3
    i32.const 112
    i32.add
    call $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envINtNtB4_3vec3VecNtNtCshX9CJspigUi_18soroban_env_common3val3ValEINtB2_7FromValNtB2_3EnvTNtNtB4_6symbol6SymbolEE8from_valCsgAJqk6ANL9L_6lumens
    local.get 3
    i32.const 127
    i32.add
    local.get 3
    i32.const 32
    i32.add
    call $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvTNtNtB4_7address7AddressnEE8from_valCsgAJqk6ANL9L_6lumens
    call $_RNvXs9_NtCslnW5MelrLyp_11soroban_sdk3envNtB5_3EnvNtNtCshX9CJspigUi_18soroban_env_common3env3Env14contract_event
    drop
    local.get 3
    i32.const 128
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envINtNtB4_3vec3VecNtNtCshX9CJspigUi_18soroban_env_common3val3ValEINtB2_7FromValNtB2_3EnvTNtNtB4_6symbol6SymbolEE8from_valCsgAJqk6ANL9L_6lumens (;31;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    call $_RNvXs0_NtCslnW5MelrLyp_11soroban_sdk5tupleINtNtB7_3vec3VecNtNtCshX9CJspigUi_18soroban_env_common3val3ValEINtNtBY_7convert10TryFromValNtNtB7_3env3EnvTNtNtB7_6symbol6SymbolEE12try_from_valCsgAJqk6ANL9L_6lumens
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
    global.set $__stack_pointer
    local.get 3
  )
  (func $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvTNtNtB4_7address7AddressnEE8from_valCsgAJqk6ANL9L_6lumens (;32;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    call $_RNvXs6_NtCshX9CJspigUi_18soroban_env_common5tupleNtNtB7_3val3ValINtNtB7_7convert10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvTNtNtB1w_7address7AddressnEE12try_from_valCsgAJqk6ANL9L_6lumens
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
    global.set $__stack_pointer
    local.get 3
  )
  (func $_RNvMsb_CsgAJqk6ANL9L_6lumensNtB5_6Lumens4mint (;33;) (type 9) (param i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 127
    i32.add
    call $_RNvMNtCslnW5MelrLyp_11soroban_sdk4prngNtB2_4Prng3new
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 127
    i32.add
    i32.const 65608
    call $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3getNtCsgAJqk6ANL9L_6lumens7DataKeyNtB14_9TokenDataEB14_
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=32
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=64
            i64.store offset=24
            local.get 3
            local.get 3
            i64.load offset=56
            i64.store offset=16
            local.get 3
            local.get 3
            i64.load offset=48
            i64.store offset=8
            local.get 3
            local.get 3
            i64.load offset=40
            i64.store
            local.get 3
            call $_RNvMs7_NtCslnW5MelrLyp_11soroban_sdk7addressNtB5_7Address12require_auth
            local.get 1
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 3
            local.get 0
            i64.store offset=104
            local.get 3
            i64.const 0
            i64.store offset=96
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i32.const 127
            i32.add
            local.get 3
            i32.const 96
            i32.add
            call $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3getNtCsgAJqk6ANL9L_6lumens7DataKeyNtB14_7BalanceEB14_
            local.get 3
            i64.load offset=56
            i64.const 0
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.and
            local.tee 4
            select
            local.tee 5
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 2
            i64.add
            local.get 3
            i64.load offset=48
            i64.const 0
            local.get 4
            select
            local.tee 6
            local.get 1
            i64.add
            local.tee 7
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 3
            local.get 7
            i64.store offset=80
            local.get 3
            local.get 6
            i64.store offset=88
            local.get 3
            local.get 0
            i64.store offset=40
            local.get 3
            i64.const 0
            i64.store offset=32
            local.get 3
            i32.const 127
            i32.add
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i32.const 80
            i32.add
            call $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3setNtCsgAJqk6ANL9L_6lumens7DataKeyNtB14_7BalanceEB14_
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i32.const 127
            i32.add
            i32.const 65624
            call $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3getNtCsgAJqk6ANL9L_6lumens7DataKeynEB14_
            local.get 3
            i64.load offset=56
            i64.const 0
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.and
            local.tee 4
            select
            local.tee 5
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 2
            i64.add
            local.get 3
            i64.load offset=48
            i64.const 0
            local.get 4
            select
            local.tee 6
            local.get 1
            i64.add
            local.tee 7
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 3 (;@1;)
            i32.const 65796
            call $_RNvNtNtCsknUcikIyyBm_4core9panicking11panic_const24panic_const_add_overflow
            unreachable
          end
          i32.const 65764
          call $_RNvNtCsknUcikIyyBm_4core6option13unwrap_failed
          unreachable
        end
        i32.const 65724
        i32.const 47
        i32.const 65816
        call $_RNvNtCsknUcikIyyBm_4core9panicking9panic_fmt
        unreachable
      end
      i32.const 65780
      call $_RNvNtNtCsknUcikIyyBm_4core9panicking11panic_const24panic_const_add_overflow
      unreachable
    end
    local.get 3
    local.get 7
    i64.store offset=96
    local.get 3
    local.get 6
    i64.store offset=104
    local.get 3
    i32.const 127
    i32.add
    i32.const 65624
    local.get 3
    i32.const 96
    i32.add
    call $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3setNtCsgAJqk6ANL9L_6lumens7DataKeynEB14_
    local.get 3
    i32.const 127
    i32.add
    i32.const 65812
    i32.const 4
    call $_RNvMs8_NtCslnW5MelrLyp_11soroban_sdk6symbolNtB5_6Symbol3new
    local.set 5
    local.get 3
    local.get 2
    i64.store offset=56
    local.get 3
    local.get 1
    i64.store offset=48
    local.get 3
    local.get 0
    i64.store offset=32
    local.get 3
    local.get 5
    i64.store offset=112
    local.get 3
    i32.const 127
    i32.add
    local.get 3
    i32.const 127
    i32.add
    local.get 3
    i32.const 112
    i32.add
    call $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envINtNtB4_3vec3VecNtNtCshX9CJspigUi_18soroban_env_common3val3ValEINtB2_7FromValNtB2_3EnvTNtNtB4_6symbol6SymbolEE8from_valCsgAJqk6ANL9L_6lumens
    local.get 3
    i32.const 127
    i32.add
    local.get 3
    i32.const 32
    i32.add
    call $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvTNtNtB4_7address7AddressnEE8from_valCsgAJqk6ANL9L_6lumens
    call $_RNvXs9_NtCslnW5MelrLyp_11soroban_sdk3envNtB5_3EnvNtNtCshX9CJspigUi_18soroban_env_common3env3Env14contract_event
    drop
    local.get 3
    i32.const 128
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMsb_CsgAJqk6ANL9L_6lumensNtB5_6Lumens4name (;34;) (type 10) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 47
    i32.add
    call $_RNvMNtCslnW5MelrLyp_11soroban_sdk4prngNtB2_4Prng3new
    local.get 0
    local.get 0
    i32.const 47
    i32.add
    i32.const 65608
    call $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3getNtCsgAJqk6ANL9L_6lumens7DataKeyNtB14_9TokenDataEB14_
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 65832
      call $_RNvNtCsknUcikIyyBm_4core6option13unwrap_failed
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_RNvMsb_CsgAJqk6ANL9L_6lumensNtB5_6Lumens5admin (;35;) (type 10) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 47
    i32.add
    call $_RNvMNtCslnW5MelrLyp_11soroban_sdk4prngNtB2_4Prng3new
    local.get 0
    local.get 0
    i32.const 47
    i32.add
    i32.const 65608
    call $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3getNtCsgAJqk6ANL9L_6lumens7DataKeyNtB14_9TokenDataEB14_
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 65848
      call $_RNvNtCsknUcikIyyBm_4core6option13unwrap_failed
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_RNvMsb_CsgAJqk6ANL9L_6lumensNtB5_6Lumens6symbol (;36;) (type 10) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 47
    i32.add
    call $_RNvMNtCslnW5MelrLyp_11soroban_sdk4prngNtB2_4Prng3new
    local.get 0
    local.get 0
    i32.const 47
    i32.add
    i32.const 65608
    call $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3getNtCsgAJqk6ANL9L_6lumens7DataKeyNtB14_9TokenDataEB14_
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 65864
      call $_RNvNtCsknUcikIyyBm_4core6option13unwrap_failed
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_RNvMsb_CsgAJqk6ANL9L_6lumensNtB5_6Lumens7balance (;37;) (type 11) (param i32 i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 63
    i32.add
    call $_RNvMNtCslnW5MelrLyp_11soroban_sdk4prngNtB2_4Prng3new
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3getNtCsgAJqk6ANL9L_6lumens7DataKeyNtB14_7BalanceEB14_
    local.get 2
    i64.load offset=32
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=40
    i64.const 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMsb_CsgAJqk6ANL9L_6lumensNtB5_6Lumens8decimals (;38;) (type 12) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 47
    i32.add
    call $_RNvMNtCslnW5MelrLyp_11soroban_sdk4prngNtB2_4Prng3new
    local.get 0
    local.get 0
    i32.const 47
    i32.add
    i32.const 65608
    call $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3getNtCsgAJqk6ANL9L_6lumens7DataKeyNtB14_9TokenDataEB14_
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 65880
      call $_RNvNtCsknUcikIyyBm_4core6option13unwrap_failed
      unreachable
    end
    local.get 0
    i32.load offset=32
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_RNvMsb_CsgAJqk6ANL9L_6lumensNtB5_6Lumens8transfer (;39;) (type 13) (param i64 i64 i64 i64)
    (local i32 i32 i64 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    call $_RNvMs7_NtCslnW5MelrLyp_11soroban_sdk7addressNtB5_7Address12require_auth
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i32.const 8
            i32.add
            call $_RNvXs0_NtCslnW5MelrLyp_11soroban_sdk5bytesNtB5_5BytesNtNtCsknUcikIyyBm_4core3cmp9PartialEq2eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 95
            i32.add
            call $_RNvMNtCslnW5MelrLyp_11soroban_sdk4prngNtB2_4Prng3new
            local.get 4
            local.get 0
            i64.store offset=40
            local.get 4
            i64.const 0
            i64.store offset=32
            local.get 4
            i32.const 48
            i32.add
            local.get 4
            i32.const 95
            i32.add
            local.get 4
            i32.const 32
            i32.add
            call $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3getNtCsgAJqk6ANL9L_6lumens7DataKeyNtB14_7BalanceEB14_
            local.get 4
            i64.load offset=64
            i64.const 0
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.and
            local.tee 5
            select
            local.tee 6
            local.get 2
            i64.lt_u
            local.tee 7
            local.get 4
            i64.load offset=72
            i64.const 0
            local.get 5
            select
            local.tee 8
            local.get 3
            i64.lt_s
            local.get 8
            local.get 3
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 4
            local.get 1
            i64.store offset=40
            local.get 4
            i64.const 0
            i64.store offset=32
            local.get 4
            i32.const 48
            i32.add
            local.get 4
            i32.const 95
            i32.add
            local.get 4
            i32.const 32
            i32.add
            call $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3getNtCsgAJqk6ANL9L_6lumens7DataKeyNtB14_7BalanceEB14_
            local.get 4
            i64.load offset=72
            local.set 9
            local.get 4
            i64.load offset=64
            local.set 10
            local.get 4
            i32.load offset=48
            local.set 5
            local.get 4
            local.get 8
            local.get 3
            i64.sub
            local.get 7
            i64.extend_i32_u
            i64.sub
            i64.store offset=24
            local.get 4
            local.get 6
            local.get 2
            i64.sub
            i64.store offset=16
            local.get 9
            i64.const 0
            local.get 5
            i32.const 1
            i32.and
            local.tee 5
            select
            local.tee 8
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 8
            local.get 3
            i64.add
            local.get 10
            i64.const 0
            local.get 5
            select
            local.tee 6
            local.get 2
            i64.add
            local.tee 9
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 3 (;@1;)
            i32.const 65896
            call $_RNvNtNtCsknUcikIyyBm_4core9panicking11panic_const24panic_const_add_overflow
            unreachable
          end
          i32.const 65724
          i32.const 47
          i32.const 65980
          call $_RNvNtCsknUcikIyyBm_4core9panicking9panic_fmt
          unreachable
        end
        i32.const 65936
        i32.const 55
        i32.const 65964
        call $_RNvNtCsknUcikIyyBm_4core9panicking9panic_fmt
        unreachable
      end
      i32.const 65688
      i32.const 41
      i32.const 65920
      call $_RNvNtCsknUcikIyyBm_4core9panicking9panic_fmt
      unreachable
    end
    local.get 4
    local.get 9
    i64.store offset=32
    local.get 4
    local.get 6
    i64.store offset=40
    local.get 4
    i64.const 0
    i64.store offset=48
    local.get 4
    local.get 0
    i64.store offset=56
    local.get 4
    i32.const 95
    i32.add
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 16
    i32.add
    call $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3setNtCsgAJqk6ANL9L_6lumens7DataKeyNtB14_7BalanceEB14_
    local.get 4
    i64.const 0
    i64.store offset=48
    local.get 4
    local.get 1
    i64.store offset=56
    local.get 4
    i32.const 95
    i32.add
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call $_RINvMs0_NtCslnW5MelrLyp_11soroban_sdk7storageNtB6_10Persistent3setNtCsgAJqk6ANL9L_6lumens7DataKeyNtB14_7BalanceEB14_
    local.get 4
    i32.const 95
    i32.add
    i32.const 65912
    i32.const 8
    call $_RNvMs8_NtCslnW5MelrLyp_11soroban_sdk6symbolNtB5_6Symbol3new
    local.set 8
    local.get 4
    local.get 3
    i64.store offset=72
    local.get 4
    local.get 2
    i64.store offset=64
    local.get 4
    local.get 1
    i64.store offset=56
    local.get 4
    local.get 0
    i64.store offset=48
    local.get 4
    local.get 8
    i64.store offset=80
    local.get 4
    i32.const 95
    i32.add
    local.get 4
    i32.const 95
    i32.add
    local.get 4
    i32.const 80
    i32.add
    call $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envINtNtB4_3vec3VecNtNtCshX9CJspigUi_18soroban_env_common3val3ValEINtB2_7FromValNtB2_3EnvTNtNtB4_6symbol6SymbolEE8from_valCsgAJqk6ANL9L_6lumens
    local.get 4
    i32.const 95
    i32.add
    local.get 4
    i32.const 48
    i32.add
    call $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvTNtNtB4_7address7AddressB1H_nEE8from_valCsgAJqk6ANL9L_6lumens
    call $_RNvXs9_NtCslnW5MelrLyp_11soroban_sdk3envNtB5_3EnvNtNtCshX9CJspigUi_18soroban_env_common3env3Env14contract_event
    drop
    local.get 4
    i32.const 96
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvTNtNtB4_7address7AddressB1H_nEE8from_valCsgAJqk6ANL9L_6lumens (;40;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    call $_RNvXsb_NtCshX9CJspigUi_18soroban_env_common5tupleNtNtB7_3val3ValINtNtB7_7convert10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvTNtNtB1w_7address7AddressB26_nEE12try_from_valCsgAJqk6ANL9L_6lumens
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
    global.set $__stack_pointer
    local.get 3
  )
  (func $_RNvNtCsgAJqk6ANL9L_6lumens10___decimals10invoke_raw (;41;) (type 10) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    call $_RNvMsb_CsgAJqk6ANL9L_6lumensNtB5_6Lumens8decimals
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 15
    i32.add
    call $_RNvXs_NtCslnW5MelrLyp_11soroban_sdk3envmINtB4_7IntoValNtB4_3EnvNtNtCshX9CJspigUi_18soroban_env_common3val3ValE8into_valB6_
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_RNvNtCsgAJqk6ANL9L_6lumens10___transfer10invoke_raw (;42;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call $_RNvXs4_NtCslnW5MelrLyp_11soroban_sdk7addressNtB5_7AddressINtNtCshX9CJspigUi_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBY_3val3ValE12try_from_val
    block ;; label = @1
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call $_RNvXs4_NtCslnW5MelrLyp_11soroban_sdk7addressNtB5_7AddressINtNtCshX9CJspigUi_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBY_3val3ValE12try_from_val
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call $_RNvXsb_NtCshX9CJspigUi_18soroban_env_common7convertnINtB5_10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvNtNtB7_3val3ValE12try_from_valB1a_
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      call $_RNvMsb_CsgAJqk6ANL9L_6lumensNtB5_6Lumens8transfer
      local.get 3
      i32.const 80
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $_RNvNtCsgAJqk6ANL9L_6lumens12___initialize10invoke_raw (;43;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call $_RNvXs4_NtCslnW5MelrLyp_11soroban_sdk7addressNtB5_7AddressINtNtCshX9CJspigUi_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBY_3val3ValE12try_from_val
    block ;; label = @1
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call $_RNvXs4_NtCslnW5MelrLyp_11soroban_sdk7addressNtB5_7AddressINtNtCshX9CJspigUi_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBY_3val3ValE12try_from_val
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call $_RNvMsb_CsgAJqk6ANL9L_6lumensNtB5_6Lumens10initialize
      local.get 2
      i32.const 48
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $_RNvNtCsgAJqk6ANL9L_6lumens14___total_supply10invoke_raw (;44;) (type 10) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    call $_RNvMsb_CsgAJqk6ANL9L_6lumensNtB5_6Lumens12total_supply
    local.get 0
    local.get 0
    i32.const 31
    i32.add
    call $_RNvXs_NtCslnW5MelrLyp_11soroban_sdk3envnINtB4_7IntoValNtB4_3EnvNtNtCshX9CJspigUi_18soroban_env_common3val3ValE8into_valB6_
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_RNvNtCsgAJqk6ANL9L_6lumens6___burn10invoke_raw (;45;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call $_RNvXs4_NtCslnW5MelrLyp_11soroban_sdk7addressNtB5_7AddressINtNtCshX9CJspigUi_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBY_3val3ValE12try_from_val
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call $_RNvXsb_NtCshX9CJspigUi_18soroban_env_common7convertnINtB5_10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvNtNtB7_3val3ValE12try_from_valB1a_
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call $_RNvMsb_CsgAJqk6ANL9L_6lumensNtB5_6Lumens4burn
      local.get 2
      i32.const 64
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $_RNvNtCsgAJqk6ANL9L_6lumens6___mint10invoke_raw (;46;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call $_RNvXs4_NtCslnW5MelrLyp_11soroban_sdk7addressNtB5_7AddressINtNtCshX9CJspigUi_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBY_3val3ValE12try_from_val
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call $_RNvXsb_NtCshX9CJspigUi_18soroban_env_common7convertnINtB5_10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvNtNtB7_3val3ValE12try_from_valB1a_
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call $_RNvMsb_CsgAJqk6ANL9L_6lumensNtB5_6Lumens4mint
      local.get 2
      i32.const 64
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $_RNvNtCsgAJqk6ANL9L_6lumens6___name10invoke_raw (;47;) (type 10) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    call $_RNvMsb_CsgAJqk6ANL9L_6lumensNtB5_6Lumens4name
    i64.store
    local.get 0
    i32.const 15
    i32.add
    local.get 0
    call $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtB4_6string6StringE8from_valCsgAJqk6ANL9L_6lumens
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtB4_6string6StringE8from_valCsgAJqk6ANL9L_6lumens (;48;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    call $_RNvXs3_NtCslnW5MelrLyp_11soroban_sdk5bytesNtB5_5BytesINtNtCshX9CJspigUi_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvBE_E12try_from_val
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
    global.set $__stack_pointer
    local.get 3
  )
  (func $_RNvNtCsgAJqk6ANL9L_6lumens7___admin10invoke_raw (;49;) (type 10) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    call $_RNvMsb_CsgAJqk6ANL9L_6lumensNtB5_6Lumens5admin
    i64.store
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    call $_RNvXs_NtCslnW5MelrLyp_11soroban_sdk3envNtNtB6_7address7AddressINtB4_7IntoValNtB4_3EnvNtNtCshX9CJspigUi_18soroban_env_common3val3ValE8into_valB6_
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_RNvNtCsgAJqk6ANL9L_6lumens8___symbol10invoke_raw (;50;) (type 10) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    call $_RNvMsb_CsgAJqk6ANL9L_6lumensNtB5_6Lumens6symbol
    i64.store
    local.get 0
    i32.const 15
    i32.add
    local.get 0
    call $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtB4_6string6StringE8from_valCsgAJqk6ANL9L_6lumens
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_RNvNtCsgAJqk6ANL9L_6lumens9___balance10invoke_raw (;51;) (type 3) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call $_RNvXs4_NtCslnW5MelrLyp_11soroban_sdk7addressNtB5_7AddressINtNtCshX9CJspigUi_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBY_3val3ValE12try_from_val
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=24
    call $_RNvMsb_CsgAJqk6ANL9L_6lumensNtB5_6Lumens7balance
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    call $_RNvXs_NtCslnW5MelrLyp_11soroban_sdk3envnINtB4_7IntoValNtB4_3EnvNtNtCshX9CJspigUi_18soroban_env_common3val3ValE8into_valB6_
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_RNvXs1_NtCshX9CJspigUi_18soroban_env_common5tupleNtNtB7_3val3ValINtNtB7_7convert10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvTBL_EE12try_from_valCsgAJqk6ANL9L_6lumens (;52;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    local.get 1
    call $_RNvXNtCshX9CJspigUi_18soroban_env_common7convertNtNtB4_3val3ValINtB2_10TryIntoValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvBK_E12try_into_valB1l_
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 1
        call $_RNvXs6_NtCslnW5MelrLyp_11soroban_sdk3envNtB5_3EnvNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call $_RNvXsc_NtCshX9CJspigUi_18soroban_env_common5errorNtB5_5ErrorINtNtCsknUcikIyyBm_4core7convert4FromNtNtB7_3val15ConversionErrorE4from
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXs0_NtCslnW5MelrLyp_11soroban_sdk5tupleINtNtB7_3vec3VecNtNtCshX9CJspigUi_18soroban_env_common3val3ValEINtNtBY_7convert10TryFromValNtNtB7_3env3EnvTNtNtB7_6symbol6SymbolEE12try_from_valCsgAJqk6ANL9L_6lumens (;53;) (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtB4_6symbol6SymbolE8from_valCsgAJqk6ANL9L_6lumens
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call $_RNvXs3_NtNtNtCsknUcikIyyBm_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter7IterMutNtNtCshX9CJspigUi_18soroban_env_common3val3ValEINtBZ_4IterB1p_EEINtB5_7ZipImplBW_B2a_E3newCslnW5MelrLyp_11soroban_sdk
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=32
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 3
    i32.load offset=24
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 4
        local.get 1
        call $_RNvXs_NtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB4_7IntoValNtB4_3EnvBB_E8into_valB6_
        i64.store
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call $_RNvXs6_NtCslnW5MelrLyp_11soroban_sdk3envNtB5_3EnvNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXs3_CsgAJqk6ANL9L_6lumensNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtNtBu_7convert10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvNtB5_7BalanceE12try_from_val (;54;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_RNvXsc_NtCshX9CJspigUi_18soroban_env_common7convertNtNtB7_3val3ValINtB5_10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvnE12try_from_valB1o_
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store
      local.get 0
      local.get 1
      i32.const 66060
      i32.const 1
      local.get 3
      i32.const 1
      call $_RNvXs6_NtCslnW5MelrLyp_11soroban_sdk3envNtB5_3EnvNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase19map_new_from_slices
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
    global.set $__stack_pointer
  )
  (func $_RNvXs0_CsgAJqk6ANL9L_6lumensNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtNtBu_7convert10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvNtB5_9TokenDataE12try_from_val (;55;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    local.get 1
    call $_RNvXNtCshX9CJspigUi_18soroban_env_common7convertINtNtCslnW5MelrLyp_11soroban_sdk3vec3VecNtNtB4_3val3ValEINtB2_10TryIntoValNtNtBP_3env3EnvB1o_E12try_into_valBP_
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call $_RNvXs2p_NtCshX9CJspigUi_18soroban_env_common3valNtB6_3ValINtNtB8_7convert10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvmE12try_from_valB1p_
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call $_RNvXs3_NtCslnW5MelrLyp_11soroban_sdk5bytesNtB5_5BytesINtNtCshX9CJspigUi_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvBE_E12try_from_val
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 7
      local.get 3
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call $_RNvXs3_NtCslnW5MelrLyp_11soroban_sdk5bytesNtB5_5BytesINtNtCshX9CJspigUi_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvBE_E12try_from_val
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=24
      local.get 3
      local.get 7
      i64.store offset=16
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i32.const 66020
      i32.const 4
      local.get 3
      i32.const 4
      call $_RNvXs6_NtCslnW5MelrLyp_11soroban_sdk3envNtB5_3EnvNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase19map_new_from_slices
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtB4_6symbol6SymbolE8from_valCsgAJqk6ANL9L_6lumens (;56;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    call $_RNvXs3_NtCslnW5MelrLyp_11soroban_sdk5bytesNtB5_5BytesINtNtCshX9CJspigUi_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvBE_E12try_from_val
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
    global.set $__stack_pointer
    local.get 3
  )
  (func $_RNvXsb_NtCshX9CJspigUi_18soroban_env_common5tupleNtNtB7_3val3ValINtNtB7_7convert10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvTNtNtB1w_7address7AddressB26_nEE12try_from_valCsgAJqk6ANL9L_6lumens (;57;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    call $_RNvXNtCshX9CJspigUi_18soroban_env_common7convertINtNtCslnW5MelrLyp_11soroban_sdk3vec3VecNtNtB4_3val3ValEINtB2_10TryIntoValNtNtBP_3env3EnvB1o_E12try_into_valBP_
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call $_RNvXNtCshX9CJspigUi_18soroban_env_common7convertINtNtCslnW5MelrLyp_11soroban_sdk3vec3VecNtNtB4_3val3ValEINtB2_10TryIntoValNtNtBP_3env3EnvB1o_E12try_into_valBP_
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        i32.const 16
        i32.add
        call $_RNvXsc_NtCshX9CJspigUi_18soroban_env_common7convertNtNtB7_3val3ValINtB5_10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvnE12try_from_valB1o_
        local.get 3
        i64.load offset=16
        local.set 6
        i64.const 1
        local.set 7
        local.get 3
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 3
        local.get 6
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 7
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call $_RNvXs6_NtCslnW5MelrLyp_11soroban_sdk3envNtB5_3EnvNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.set 6
        br 1 (;@1;)
      end
      i64.const 1
      local.set 7
      call $_RNvXsc_NtCshX9CJspigUi_18soroban_env_common5errorNtB5_5ErrorINtNtCsknUcikIyyBm_4core7convert4FromNtNtB7_3val15ConversionErrorE4from
      local.set 6
    end
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXs6_NtCshX9CJspigUi_18soroban_env_common5tupleNtNtB7_3val3ValINtNtB7_7convert10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvTNtNtB1w_7address7AddressnEE12try_from_valCsgAJqk6ANL9L_6lumens (;58;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    local.get 1
    call $_RNvXNtCshX9CJspigUi_18soroban_env_common7convertINtNtCslnW5MelrLyp_11soroban_sdk3vec3VecNtNtB4_3val3ValEINtB2_10TryIntoValNtNtBP_3env3EnvB1o_E12try_into_valBP_
    i64.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        call $_RNvXsc_NtCshX9CJspigUi_18soroban_env_common5errorNtB5_5ErrorINtNtCsknUcikIyyBm_4core7convert4FromNtNtB7_3val15ConversionErrorE4from
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call $_RNvXsc_NtCshX9CJspigUi_18soroban_env_common7convertNtNtB7_3val3ValINtB5_10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvnE12try_from_valB1o_
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 3
      local.get 6
      i64.store
      i64.const 0
      local.set 4
      local.get 1
      local.get 3
      i32.const 2
      call $_RNvXs6_NtCslnW5MelrLyp_11soroban_sdk3envNtB5_3EnvNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase18vec_new_from_slice
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $admin (;59;) (type 10) (result i64)
    call $_
    call $_RNvNtCsgAJqk6ANL9L_6lumens7___admin10invoke_raw
  )
  (func $balance (;60;) (type 3) (param i64) (result i64)
    call $_
    local.get 0
    call $_RNvNtCsgAJqk6ANL9L_6lumens9___balance10invoke_raw
  )
  (func $burn (;61;) (type 0) (param i64 i64) (result i64)
    call $_
    local.get 0
    local.get 1
    call $_RNvNtCsgAJqk6ANL9L_6lumens6___burn10invoke_raw
  )
  (func $decimals (;62;) (type 10) (result i64)
    call $_
    call $_RNvNtCsgAJqk6ANL9L_6lumens10___decimals10invoke_raw
  )
  (func $initialize (;63;) (type 0) (param i64 i64) (result i64)
    call $_
    local.get 0
    local.get 1
    call $_RNvNtCsgAJqk6ANL9L_6lumens12___initialize10invoke_raw
  )
  (func $mint (;64;) (type 0) (param i64 i64) (result i64)
    call $_
    local.get 0
    local.get 1
    call $_RNvNtCsgAJqk6ANL9L_6lumens6___mint10invoke_raw
  )
  (func $name (;65;) (type 10) (result i64)
    call $_
    call $_RNvNtCsgAJqk6ANL9L_6lumens6___name10invoke_raw
  )
  (func $symbol (;66;) (type 10) (result i64)
    call $_
    call $_RNvNtCsgAJqk6ANL9L_6lumens8___symbol10invoke_raw
  )
  (func $total_supply (;67;) (type 10) (result i64)
    call $_
    call $_RNvNtCsgAJqk6ANL9L_6lumens14___total_supply10invoke_raw
  )
  (func $transfer (;68;) (type 1) (param i64 i64 i64) (result i64)
    call $_
    local.get 0
    local.get 1
    local.get 2
    call $_RNvNtCsgAJqk6ANL9L_6lumens10___transfer10invoke_raw
  )
  (func $_ (;69;) (type 14))
  (func $_RNvXsb_NtCshX9CJspigUi_18soroban_env_common7convertnINtB5_10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvNtNtB7_3val3ValE12try_from_valB1a_ (;70;) (type 4) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.get 3
            call $_RNvXsa_NtCshX9CJspigUi_18soroban_env_common3numnINtNtCsknUcikIyyBm_4core7convert4FromNtB5_9I128SmallE4from
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call $_RNvXs3_NtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB5_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env3Env16obj_to_i128_hi64
          local.set 4
          local.get 1
          local.get 3
          call $_RNvXs3_NtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB5_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env3Env16obj_to_i128_lo64
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call $_RNvXsc_NtCshX9CJspigUi_18soroban_env_common5errorNtB5_5ErrorINtNtCsknUcikIyyBm_4core7convert4FromNtNtB7_3val15ConversionErrorE4from
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func $_RNvCs1njKG4L9aB3_7___rustc17rust_begin_unwind (;71;) (type 8) (param i32)
    unreachable
  )
  (func $_RNvMNtCslnW5MelrLyp_11soroban_sdk4prngNtB2_4Prng3new (;72;) (type 8) (param i32))
  (func $_RNvMs7_NtCslnW5MelrLyp_11soroban_sdk7addressNtB5_7Address12require_auth (;73;) (type 8) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_RNvXs3_NtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB5_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env3Env12require_auth
    drop
  )
  (func $_RNvMs7_NtCslnW5MelrLyp_11soroban_sdk7addressNtB5_7Address6to_val (;74;) (type 15) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func $_RNvMs8_NtCslnW5MelrLyp_11soroban_sdk6symbolNtB5_6Symbol3new (;75;) (type 16) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call $_RNvXs1_NtCshX9CJspigUi_18soroban_env_common6symbolNtB5_6SymbolINtNtB7_7convert10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvReE12try_from_valB1u_
    block ;; label = @1
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $_RNvXs1_NtCshX9CJspigUi_18soroban_env_common6symbolNtB5_6SymbolINtNtB7_7convert10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvReE12try_from_valB1u_ (;76;) (type 4) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call $_RNvXs0_NtCshX9CJspigUi_18soroban_env_common6symbolNtB5_6SymbolINtNtB7_7convert10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvRShE12try_from_valB1u_
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMs_NtCslnW5MelrLyp_11soroban_sdk7storageNtB4_7Storage12get_internal (;77;) (type 17) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB5_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env3Env17get_contract_data
  )
  (func $_RNvMs_NtCslnW5MelrLyp_11soroban_sdk7storageNtB4_7Storage12has_internal (;78;) (type 18) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB5_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env3Env17has_contract_data
    call $_RNvXs7_NtCshX9CJspigUi_18soroban_env_common3valbINtNtCsknUcikIyyBm_4core7convert4FromNtB5_4BoolE4from
  )
  (func $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvnE8from_valB4_ (;79;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    local.get 1
    call $_RNvXsc_NtCshX9CJspigUi_18soroban_env_common7convertNtNtB7_3val3ValINtB5_10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvnE12try_from_valB1o_
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
    global.set $__stack_pointer
    local.get 3
  )
  (func $_RNvXNtCshX9CJspigUi_18soroban_env_common7convertINtNtCslnW5MelrLyp_11soroban_sdk3vec3VecNtNtB4_3val3ValEINtB2_10TryIntoValNtNtBP_3env3EnvB1o_E12try_into_valBP_ (;80;) (type 4) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func $_RNvXNtCshX9CJspigUi_18soroban_env_common7convertNtNtB4_3val3ValINtB2_10TryIntoValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvBK_E12try_into_valB1l_ (;81;) (type 4) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func $_RNvXNtCshX9CJspigUi_18soroban_env_common7convertNtNtB4_3val3ValINtB2_10TryIntoValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvNtNtB1l_7address7AddressE12try_into_valB1l_ (;82;) (type 4) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func $_RNvXs7_NtCslnW5MelrLyp_11soroban_sdk6symbolNtB5_6SymbolINtNtCshX9CJspigUi_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val (;83;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_RNvXs1_NtCshX9CJspigUi_18soroban_env_common6symbolNtB5_6SymbolINtNtB7_7convert10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvReE12try_from_valB1u_
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
    global.set $__stack_pointer
  )
  (func $_RNvXs6_NtCshX9CJspigUi_18soroban_env_common5tupleNtNtB7_3val3ValINtNtB7_7convert10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvTBL_BL_EE12try_from_valB1w_ (;84;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 3
    i32.const 2
    call $_RNvXNtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB2_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXNtCshX9CJspigUi_18soroban_env_common7convertTNtNtB4_3val3ValBL_EINtB2_10TryIntoValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvBL_E12try_into_valB1q_ (;85;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call $_RNvXs6_NtCshX9CJspigUi_18soroban_env_common5tupleNtNtB7_3val3ValINtNtB7_7convert10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvTBL_BL_EE12try_from_valB1w_
  )
  (func $_RNvXsc_NtCshX9CJspigUi_18soroban_env_common7convertNtNtB7_3val3ValINtB5_10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvnE12try_from_valB1o_ (;86;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_RNvXse_NtCshX9CJspigUi_18soroban_env_common7convertNtNtB7_3num7I128ValINtB5_10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvnE12try_from_valB1s_
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXs0_NtCshX9CJspigUi_18soroban_env_common6symbolNtB5_6SymbolINtNtB7_7convert10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvRShE12try_from_valB1u_ (;87;) (type 4) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call $_RNvMs7_NtCshX9CJspigUi_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call $_RNvXNtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB2_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase21symbol_new_from_slice
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXs0_NtCslnW5MelrLyp_11soroban_sdk5bytesNtB5_5BytesNtNtCsknUcikIyyBm_4core3cmp9PartialEq2eq (;88;) (type 19) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_RNvXs2_NtCslnW5MelrLyp_11soroban_sdk5bytesNtB5_5BytesNtNtCsknUcikIyyBm_4core3cmp3Ord3cmp
    i32.const 255
    i32.and
    i32.eqz
  )
  (func $_RNvXs2_NtCslnW5MelrLyp_11soroban_sdk5bytesNtB5_5BytesNtNtCsknUcikIyyBm_4core3cmp3Ord3cmp (;89;) (type 19) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_RNvXs3_NtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB5_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env3Env7obj_cmp
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func $_RNvXs2p_NtCshX9CJspigUi_18soroban_env_common3valNtB6_3ValINtNtB8_7convert10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvmE12try_from_valB1p_ (;90;) (type 4) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func $_RNvXs3_NtCslnW5MelrLyp_11soroban_sdk5bytesNtB5_5BytesINtNtCshX9CJspigUi_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvBE_E12try_from_val (;91;) (type 4) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func $_RNvXs3_NtNtNtCsknUcikIyyBm_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter7IterMutNtNtCshX9CJspigUi_18soroban_env_common3val3ValEINtBZ_4IterB1p_EEINtB5_7ZipImplBW_B2a_E3newCslnW5MelrLyp_11soroban_sdk (;92;) (type 20) (param i32 i32 i32 i32 i32)
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
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func $_RNvXs4_NtCslnW5MelrLyp_11soroban_sdk7addressNtB5_7AddressINtNtCshX9CJspigUi_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBY_3val3ValE12try_from_val (;93;) (type 4) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func $_RNvXs5_NtCslnW5MelrLyp_11soroban_sdk6stringNtB5_6StringINtNtCshX9CJspigUi_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvNtNtBW_3val3ValE12try_from_val (;94;) (type 4) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func $_RNvXs6_NtCslnW5MelrLyp_11soroban_sdk3envNtB5_3EnvNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase18vec_new_from_slice (;95;) (type 16) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXNtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB2_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase18vec_new_from_slice
  )
  (func $_RNvXs6_NtCslnW5MelrLyp_11soroban_sdk3envNtB5_3EnvNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase19map_new_from_slices (;96;) (type 21) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_RNvXNtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB2_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase19map_new_from_slices
  )
  (func $_RNvXs6_NtCslnW5MelrLyp_11soroban_sdk3envNtB5_3EnvNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase19map_unpack_to_slice (;97;) (type 22) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_RNvXNtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB2_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase19map_unpack_to_slice
  )
  (func $_RNvXs6_NtCslnW5MelrLyp_11soroban_sdk3envNtB5_3EnvNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase21string_new_from_slice (;98;) (type 16) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXNtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB2_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase21string_new_from_slice
  )
  (func $_RNvXs9_NtCslnW5MelrLyp_11soroban_sdk3envNtB5_3EnvNtNtCshX9CJspigUi_18soroban_env_common3env3Env14contract_event (;99;) (type 17) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB5_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env3Env14contract_event
  )
  (func $_RNvXs9_NtCslnW5MelrLyp_11soroban_sdk3envNtB5_3EnvNtNtCshX9CJspigUi_18soroban_env_common3env3Env17put_contract_data (;100;) (type 23) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvXs3_NtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB5_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env3Env17put_contract_data
  )
  (func $_RNvXs_NtCslnW5MelrLyp_11soroban_sdk3envNtNtB6_7address7AddressINtB4_7IntoValNtB4_3EnvNtNtCshX9CJspigUi_18soroban_env_common3val3ValE8into_valB6_ (;101;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func $_RNvXs_NtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB4_7IntoValNtB4_3EnvBB_E8into_valB6_ (;102;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func $_RNvXs_NtCslnW5MelrLyp_11soroban_sdk3envmINtB4_7IntoValNtB4_3EnvNtNtCshX9CJspigUi_18soroban_env_common3val3ValE8into_valB6_ (;103;) (type 5) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func $_RNvXs_NtCslnW5MelrLyp_11soroban_sdk3envnINtB4_7IntoValNtB4_3EnvNtNtCshX9CJspigUi_18soroban_env_common3val3ValE8into_valB6_ (;104;) (type 5) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call $_RNvXNtCslnW5MelrLyp_11soroban_sdk3envNtNtCshX9CJspigUi_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvnE8from_valB4_
  )
  (func $_RNvXse_NtCshX9CJspigUi_18soroban_env_common7convertNtNtB7_3num7I128ValINtB5_10TryFromValNtNtCslnW5MelrLyp_11soroban_sdk3env3EnvnE12try_from_valB1s_ (;105;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i64.load offset=8
    local.tee 5
    call $_RNvXsm_NtCshX9CJspigUi_18soroban_env_common3numNtB5_9I128SmallINtNtCsknUcikIyyBm_4core7convert7TryFromnE8try_from
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call $_RNvXs3_NtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB5_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env3Env20obj_from_i128_pieces
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXNtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB2_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase18vec_new_from_slice (;106;) (type 16) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest3vec26vec_new_from_linear_memory
  )
  (func $_RNvXNtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB2_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase19map_new_from_slices (;107;) (type 21) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest3map26map_new_from_linear_memory
  )
  (func $_RNvXNtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB2_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase19map_unpack_to_slice (;108;) (type 22) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
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
    call $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest3map27map_unpack_to_linear_memory
  )
  (func $_RNvXNtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB2_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase21string_new_from_slice (;109;) (type 16) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest3buf29string_new_from_linear_memory
  )
  (func $_RNvXNtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB2_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env7EnvBase21symbol_new_from_slice (;110;) (type 16) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory
  )
  (func $_RNvXs3_NtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB5_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env3Env12require_auth (;111;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest7address12require_auth
  )
  (func $_RNvXs3_NtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB5_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env3Env14contract_event (;112;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest7context14contract_event
  )
  (func $_RNvXs3_NtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB5_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env3Env16obj_to_i128_hi64 (;113;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest3int16obj_to_i128_hi64
  )
  (func $_RNvXs3_NtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB5_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env3Env16obj_to_i128_lo64 (;114;) (type 24) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest3int16obj_to_i128_lo64
  )
  (func $_RNvXs3_NtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB5_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env3Env17get_contract_data (;115;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest6ledger17get_contract_data
  )
  (func $_RNvXs3_NtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB5_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env3Env17has_contract_data (;116;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest6ledger17has_contract_data
  )
  (func $_RNvXs3_NtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB5_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env3Env17put_contract_data (;117;) (type 23) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest6ledger17put_contract_data
  )
  (func $_RNvXs3_NtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB5_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env3Env20obj_from_i128_pieces (;118;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest3int20obj_from_i128_pieces
  )
  (func $_RNvXs3_NtCshcfqx7m7EfQ_17soroban_env_guest5guestNtB5_5GuestNtNtCshX9CJspigUi_18soroban_env_common3env3Env7obj_cmp (;119;) (type 17) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCshcfqx7m7EfQ_17soroban_env_guest5guest7context7obj_cmp
  )
  (func $_RNvMs7_NtCshX9CJspigUi_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes (;120;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call $_RNvMs7_NtCshX9CJspigUi_18soroban_env_common6symbolNtB5_11SymbolSmall11encode_byte
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 255
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMs7_NtCshX9CJspigUi_18soroban_env_common6symbolNtB5_11SymbolSmall11encode_byte (;121;) (type 25) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 255
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func $_RNvXs7_NtCshX9CJspigUi_18soroban_env_common3valbINtNtCsknUcikIyyBm_4core7convert4FromNtB5_4BoolE4from (;122;) (type 26) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func $_RNvXsa_NtCshX9CJspigUi_18soroban_env_common3numnINtNtCsknUcikIyyBm_4core7convert4FromNtB5_9I128SmallE4from (;123;) (type 11) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func $_RNvXsc_NtCshX9CJspigUi_18soroban_env_common5errorNtB5_5ErrorINtNtCsknUcikIyyBm_4core7convert4FromNtNtB7_3val15ConversionErrorE4from (;124;) (type 10) (result i64)
    i64.const 34359740419
  )
  (func $_RNvXsm_NtCshX9CJspigUi_18soroban_env_common3numNtB5_9I128SmallINtNtCsknUcikIyyBm_4core7convert7TryFromnE8try_from (;125;) (type 27) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.xor
      local.get 2
      local.get 1
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func $_RNvNtCsknUcikIyyBm_4core9panicking5panic (;126;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call $_RNvNtCsknUcikIyyBm_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtCsknUcikIyyBm_4core9panicking9panic_fmt (;127;) (type 4) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
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
    local.get 3
    i32.const 20
    i32.add
    call $_RNvCs1njKG4L9aB3_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_RNvNtCsknUcikIyyBm_4core6option13unwrap_failed (;128;) (type 8) (param i32)
    i32.const 66124
    i32.const 43
    local.get 0
    call $_RNvNtCsknUcikIyyBm_4core9panicking5panic
    unreachable
  )
  (func $_RNvNtNtCsknUcikIyyBm_4core9panicking11panic_const24panic_const_add_overflow (;129;) (type 8) (param i32)
    i32.const 66167
    i32.const 57
    local.get 0
    call $_RNvNtCsknUcikIyyBm_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtNtCsknUcikIyyBm_4core9panicking11panic_const24panic_const_sub_overflow (;130;) (type 8) (param i32)
    i32.const 66195
    i32.const 67
    local.get 0
    call $_RNvNtCsknUcikIyyBm_4core9panicking9panic_fmt
    unreachable
  )
  (data $.rodata (;0;) (i32.const 65536) "USDC:GA5ZSEJYB37JRC5AVCIA5MOP4RHTM335X2KGX3IHOJAPP5RE34K4KZVNUSDC\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00src/lib.rs\00\00h\00\01\00\0a\00\00\00\a9\00\00\00F\00\00\00h\00\01\00\0a\00\00\00\bc\00\00\00\09\00\00\00burnInsufficient balanceh\00\01\00\0a\00\00\00\b5\00\00\00\0d\00\00\00Amount must be positive\00h\00\01\00\0a\00\00\00\ad\00\00\00\0d\00\00\00h\00\01\00\0a\00\00\00\8e\00\00\00F\00\00\00h\00\01\00\0a\00\00\00\99\00\00\00\09\00\00\00h\00\01\00\0a\00\00\00\9d\00\00\00\09\00\00\00minth\00\01\00\0a\00\00\00\92\00\00\00\0d\00\00\00h\00\01\00\0a\00\00\008\00\00\00F\00\00\00h\00\01\00\0a\00\00\00J\00\00\00F\00\00\00h\00\01\00\0a\00\00\00>\00\00\00F\00\00\00h\00\01\00\0a\00\00\00D\00\00\00F\00\00\00h\00\01\00\0a\00\00\00}\00\00\00\15\00\00\00transferh\00\01\00\0a\00\00\00p\00\00\00\0d\00\00\00Cannot transfer to yourself\00h\00\01\00\0a\00\00\00e\00\00\00\0d\00\00\00h\00\01\00\0a\00\00\00a\00\00\00\0d\00\00\00admindecimalsnamesymbol\00\cc\01\01\00\05\00\00\00\d1\01\01\00\08\00\00\00\d9\01\01\00\04\00\00\00\dd\01\01\00\06\00\00\00amount\00\00\04\02\01\00\06\00\00\00Balance\00\14\02\01\00\07\00\00\00TokenData\00\00\00$\02\01\00\09\00\00\00TotalSupply\008\02\01\00\0b\00\00\00called `Option::unwrap()` on a `None` valueattempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09TokenData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09TokenData\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.98.1 (48a229cea 2026-09-01)")
  )
  (@custom "target_features" (after data) "\08+\0bbulk-memory+\0fbulk-memory-opt+\16call-indirect-overlong+\0amultivalue+\0fmutable-globals+\13nontrapping-fptoint+\0freference-types+\08sign-ext")
)

      CInitialize the contract

### Arguments
* owner - The owner of the contract
* emitter - The address of the emitter contract
* bootstrapper - The address of the backstop bootstrapper contract
* unlock - The unlock time (in seconds since epoch)

### Errors
* AlreadyInitializedError - The contract has already been initialized    
initialize            owner             emitter           bootstrapper          unlock                	Get owner      owner                    Get unlock time of the lockup      unlock                   Get the emitter contract   emitter                  AGet the backstop contracts that have been recorded by the emitter      	backstops            �          GGet the backstop token contracts that have been recorded by the emitter    backstop_tokens          �          N(Only Owner) Update the backstop contract and token from the emitter contract.     update_backstop                �(Only Owner) Claim assets from the lockup

### Arguments
* `assets` - The Vec of addresses of the assets to claim

### Errors
* InvalidUnlockTime - The unlock time has not been reached   claim             assets    �             g(Only Owner) Deposit "amount" backstop tokens from the lockup into the backstop for "pool_address"

Returns the number of backstop pool shares minted

### Arguments
* `backstop` - The address of the backstop contract
* `backstop_token` - The address of the backstop token
* `pool_address` - The address of the pool
* `amount` - The amount of tokens to deposit    	b_deposit             backstop          backstop_token            pool_address          amount                 /(Only Owner) Queue deposited pool shares from the lockup for withdraw from a backstop of a pool

Returns the created queue for withdrawal

### Arguments
* `backstop` - The address of the backstop contract
* `pool_address` - The address of the pool
* `amount` - The amount of shares to queue for withdraw    b_queue_withdrawal            backstop          pool_address          amount               (Only Owner) Dequeue a currently queued pool share withdraw for the lockup from the backstop of a pool

### Arguments
* `backstop` - The address of the backstop contract
* `pool_address` - The address of the pool
* `amount` - The amount of shares to dequeue      b_dequeue_withdrawal          backstop          pool_address          amount               (Only Owner) Withdraw shares from the lockup's withdraw queue for a backstop of a pool

Returns the amount of tokens returned

### Arguments
* `backstop` - The address of the backstop contract
* `pool_address` - The address of the pool
* `amount` - The amount of shares to withdraw      
b_withdraw            from          pool_address          amount                 H(Only Owner) Claim backstop deposit emissions from a list of pools for the lockup

Returns the amount of BLND emissions claimed

### Arguments
* `backstop` - The address of the backstop contract
* `pool_addresses` - The Vec of addresses to claim backstop deposit emissions from

### Errors
If an invalid pool address is included   b_claim           backstop          pool_addresses    �               0(Only Owner) Join a backstop token's liquidity pool. Requires that the backstop token implements the Comet interface.

### Arguments
* `backstop_token` - The address of the backstop token
* `pool_amount_out` - The amount of pool shares to mint
* `max_amounts_in` - The maximum amount of tokens to deposit   c_join_pool           backstop_token            pool_amount_out           max_amounts_in    �             -(Only Owner) Exit a backstop token's liquidity pool. Requires that the backstop token implements the Comet interface.

### Arguments
* `backstop_token` - The address of the backstop token
* `burn_amount` - The amount of pool shares to burn
* `min_amounts_out` - The minimum amount of tokens to receive      c_exit_pool           backstop_token            burn_amount           min_amounts_out   �             T(Only Owner) Creates a Backstop Bootstrapping with BLND

### Arguments
* `bootstrap_token` - The address of the bootstrap token
* `bootstrap_amount` - The amount of tokens to bootstrap
* `pair_min` - The minimum amount of pool shares to mint
* `duration` - The duration of the bootstrapping period
* `pool_address` - The address of the pool   bb_start_bootstrap            bootstrap_token_index             bootstrap_amount          pair_min          duration          pool_address              �(Only Owner) Claims the proceeds of a backstop bootstrapping

### Arguments
* `bootstrap_id` - The id of the bootstrapper
* `bootstrap_token_index` - The index of the token being bootstrapped (must match with claimed bootstrap)    bb_claim_bootstrap            bootstrap_id              t(Only Owner) Refunds a cancelled backstop bootstrapping

### Arguments
* `bootstrap_id` - The id of the bootstrapper   bb_refund_bootstrap           bootstrap_id             !The error codes for the contract.          BlendLockupError   
       InternalError             AlreadyInitializedError           UnauthorizedError             NegativeAmountError           AllowanceError     	       BalanceError   
       OverflowError             InvalidUnlockTime      d       InvalidContractAddress     e       InvalidTokenIndex      f
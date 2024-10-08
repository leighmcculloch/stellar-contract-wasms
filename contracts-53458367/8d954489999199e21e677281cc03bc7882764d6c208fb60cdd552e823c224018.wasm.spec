              	Bootstrap             config    �   BootstrapConfig        data  �   BootstrapData          id            status    �   BootstrapStatus       Initialize the contract

### Arguments
* `backstop` - The backstop address
* `backstop_token` - The backstop token address
* `pool_factory_address` - The pool factory address

### Panics
* `AlreadyInitializedError` - If the contract has already been initialized      
initialize            backstop          backstop_token            pool_factory_address              JFetch data for a bootstrap

### Arguments
* `id` - The id of the bootstrap     get_bootstrap             id          �   	Bootstrap          zFetch the next bootstrap's ID. The previous (and most recently created) bootsrap's ID will
be this value decremented by 1.     get_next_id                  |Fetch a deposit for a user in a bootstrap

### Arguments
* `id` - The id of the bootstrap
* `user` - The address of the user   get_deposit           id            user        �   DepositData        tAdd a new bootstrap

Returns the ID of the bootstrap

### Arguments
* `config` - The configuration for the bootstrap   	bootstrap             config    �   BootstrapConfig             $Join a bootstrap by depositing a given amount of pair tokens

Returns the total amount of pair tokens deposited by `from` in this bootstrap

### Arguments
* `from` - The address of the user joining the bootstrap
* `id` - The bootstrap id to join
* `amount` - The amount of tokens to join with   join          from          id            amount                 *Exits a bootstrap by withdrawing a given amount of pair tokens

Returns the remaining amount of pair tokens deposited by `from` in this bootstrap

### Arguments
* `from` - The address of the user joining the bootstrap
* `id` - The bootstrap id to join
* `amount` - The amount of tokens to join with     exit          from          id            amount                  uClose the bootstrap by depositing bootstrapping tokens into the comet

### Arguments
* `id` - The id of the bootstrap      close             id                  �Claim and deposit pool tokens into backstop

Returns the amount of backstop shares minted

### Arguments
* `from` - The address of the user claiming their bootstrap proceeds
* `id` - The address of the bootstrap initiator      claim             from          id                  �Refund funds from a cancelled bootstrap

Returns the amount of funds returned

### Arguments
* `from` - The address of the user claiming their bootstrap proceeds
* `id` - The address of the bootstrap initiator      refund            from          id                 !The error codes for the contract.          BackstopBootstrapperError             InternalError             AlreadyInitializedError           UnauthorizedError             NegativeAmountError           AllowanceError     	       BalanceError   
       OverflowError             
BadRequest     2       InvalidCloseLedger     d       InvalidBootstrapToken      e       InvalidBootstrapAmount     f       InvalidPoolAddressError    g       InvalidBootstrapStatus     h       AlreadyClaimedError    i       InsufficientDepositError   j       ReceivedNoBackstopTokens   k       AlreadyRefundedError   l              
DepositKey            id            user                 BootstrapKey             Config                  Data                Claim                   Refund                  Deposit      �   
DepositKey                BootstrapStatus           Active             Closing           	Completed             	Cancelled                    	TokenInfo             address           weight                   BootstrapConfig       .The amount of the bootstrap token to bootstrap     amount        "The address creating the bootstrap     bootstrapper      3The ledger number at which the bootstrap will close    close_ledger      1The minimum amount of the pair token to bootstrap      pair_min      $The address of the pool to bootstrap   pool      :The index of the comet underlying token being bootstrapped     token_index                  BootstrapData         JThe amount of the boostrapped token held by the contract for this boostrap     bootstrap_amount      AThe amount of pair tokens held by the contract for this bootstrap      pair_amount           total_backstop_tokens         <The total number of pair tokens deposited for this bootstrap   
total_pair                   DepositData           amount            claimed           refunded   
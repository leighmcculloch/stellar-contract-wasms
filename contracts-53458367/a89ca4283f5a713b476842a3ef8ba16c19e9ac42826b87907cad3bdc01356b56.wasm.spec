      Initialize the contract

### Arguments
* `admin` - The admin of the lockup contract
* `owner` - The owner of the lockup contract
* `token` - The token to lock up
* `unlocks` - A vector of unlocks. Percentages represent the portion of the lockups token balance can be claimed
at the given unlock time. If multiple unlocks are claimed at once, the percentages are applied in order.

### Errors
* AlreadyInitializedError - The contract has already been initialized
* InvalidUnlocks - The unlock times do not represent a valid unlock sequence     
initialize            admin             owner             unlocks   �  �   Unlock             Get unlocks for the lockup     unlocks          �  �   Unlock         Get the admin address      admin                    Get the owner address      owner                   L(Only admin) Set new unlocks for the lockup. The new unlocks must retain
any existing unlocks that have already passed their unlock time.

### Arguments
* `new_unlocks` - The new unlocks to set

### Errors
* UnauthorizedError - The caller is not the admin
* InvalidUnlocks - The unlock times do not represent a valid unlock sequence   set_unlocks           new_unlocks   �  �   Unlock            (Only owner) Claim the unlocked tokens. The tokens are transferred to the owner.

### Arguments
* `tokens` - A vector of tokens to claim

### Errors
* UnauthorizedError - The caller is not the owner
* NoUnlockedTokens - There are not tokens to claim for a given asset    claim             tokens    �             !The error codes for the contract.          TokenLockupError   
       InternalError             AlreadyInitializedError           UnauthorizedError             NegativeAmountError           AllowanceError     	       BalanceError   
       OverflowError             InvalidUnlocks     d       NoUnlockedTokens   e       AlreadyUnlocked    f              Unlock        /The amount of current tokens (in bps) to unlock    percent       .The ledger time (in seconds) the unlock occurs     time   
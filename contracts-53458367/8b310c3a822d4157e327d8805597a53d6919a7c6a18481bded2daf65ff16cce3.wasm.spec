           total_supply                     	allowance             address           spender                     approve           address           spender           amount            expiration_ledger                     balance           address                     transfer          from          to            amount                    transfer_from             spender           from          to            amount                    burn          address           amount                    	burn_from             spender           from          amount                    decimals                     name                     symbol                          AllowanceDataKey          from          spender                  AllowanceValue            amount            expiration_ledger                    DataKey              	Allowance        �   AllowanceDataKey          Balance                  TotalSupply               DepositEvent          amount_0          amount_1          	liquidity             new_reserve_0             new_reserve_1             to                   	SwapEvent             amount_0_in           amount_0_out          amount_1_in           amount_1_out          to                   WithdrawEvent             amount_0          amount_1          	liquidity             new_reserve_0             new_reserve_1             to                   	SyncEvent             new_reserve_0             new_reserve_1                    	PairError         Pair: already initialized      InitializeAlreadyInitialized   e   Pair: not yet initialized      NotInitialized     f   :Pair: token_0 must be less than token_1 while initializing     InitializeTokenOrderInvalid    g   =Pair: insufficient amount of token 0 sent while doing deposit      DepositInsufficientAmountToken0    h   =Pair: insufficient amount of token 1 sent while doing deposit      DepositInsufficientAmountToken1    i   =Pair: insufficient first liquidity minted while doing deposit      !DepositInsufficientFirstLiquidity      j   7Pair: insufficient liquidity minted while doing deposit    "DepositInsufficientLiquidityMinted     k   ;Pair: insufficient output amount while doing deposDepositit    SwapInsufficientOutputAmount   l   ;Pair: negatives amounts out dont supported while doing swap    SwapNegativesOutNotSupported   m   +Pair: insufficient liquidity to do the swap    SwapInsufficientLiquidity      n   Pair: invalid to to do the swap    SwapInvalidTo      o   0Pair: insufficient input amount while doing swap   SwapInsufficientInputAmount    p   :Pair: negatives amounts in dont supported while doing swap     SwapNegativesInNotSupported    q   ,Pair: Multiplier is not met while doing swap   SwapConstantNotMet     r   <Pair: liquidity was not initialized yet while doing withdraw   WithdrawLiquidityNotInitialized    s   3Pair: insufficient sent shares while doing withdraw    WithdrawInsufficientSentShares     t   8Pair: insufficient liquidity burned while doing withdraw   #WithdrawInsufficientLiquidityBurned    u   Pair: OVERFLOW while updating      UpdateOverflow     v              FactoryError      "RaumFiFactory: not yet initialized     NotInitialized     �   ;RaumFiFactory: token_a and token_b have identical addresses    CreatePairIdenticalTokens      �   >RaumFiFactory: pair already exists between token_a and token_b     CreatePairAlreadyExists    �   "RaumFiFactory: already initialized     InitializeAlreadyInitialized   �   "RaumFiFactory: pair does not exist     PairDoesNotExist   �   #RaumFiFactory: index does not exist    IndexDoesNotExist      �      5Initializes a new RaumFi pair by setting token addresses, factory, and initial reserves.

# Arguments
* `e` - The runtime environment.
* `factory` - The address of the RaumFi factory contract.
* `token_0` - The address of the first token in the pair.
* `token_1` - The address of the second token in the pair.      
initialize            factory           token_0           token_1         �  �      �   	PairError          :Returns the address of the first token in the RaumFi pair.     token_0                  ;Returns the address of the second token in the RaumFi pair.    token_1                  3Returns the address of the RaumFi factory contract.    factory                 �Deposits tokens into the RaumFi pair and mints LP tokens in return.

# Arguments
* `e` - The runtime environment.
* `to` - The address where the minted LP tokens will be sent.

# Returns
The amount of minted LP tokens.
Possible errors:
- `PairError::NotInitialized`: The RaumFi pair has not been initialized.
- `PairError::DepositInsufficientAmountToken0`: Insufficient amount of token 0 sent.
- `PairError::DepositInsufficientAmountToken1`: Insufficient amount of token 1 sent.
- `PairError::DepositInsufficientFirstLiquidity`: Insufficient first liquidity minted.
- `PairError::DepositInsufficientLiquidityMinted`: Insufficient liquidity minted.
- `PairError::UpdateOverflow`: Overflow occurred during update.    deposit           to          �     �   	PairError         �Executes a token swap within the RaumFi pair.

# Arguments
* `e` - The runtime environment.
* `amount_0_out` - The desired amount of the first token to receive.
* `amount_1_out` - The desired amount of the second token to receive.
* `to` - The address where the swapped tokens will be sent.
Returns an error if the swap cannot be executed. Possible errors include:
- `PairError::NotInitialized`
- `PairError::SwapInsufficientOutputAmount`
- `PairError::SwapNegativesOutNotSupported`
- `PairError::SwapInsufficientLiquidity`
- `PairError::SwapInvalidTo`
- `PairError::SwapInsufficientInputAmount`
- `PairError::SwapNegativesInNotSupported`
- `PairError::SwapConstantNotMet`: If the K constant condition is not met after the swap.   swap          amount_0_out          amount_1_out          to          �  �      �   	PairError         5Withdraws liquidity from the RaumFi pair, burning LP tokens and returning the corresponding tokens to the user.

# Arguments
* `e` - The runtime environment.
* `to` - The address where the withdrawn tokens will be sent.

# Returns
A tuple containing the amounts of token 0 and token 1 withdrawn from the pair.      withdraw          to          �  �           �   	PairError          �Skims excess tokens from reserves and sends them to the specified address.

# Arguments
* `e` - The runtime environment.
* `to` - The address where the excess tokens will be sent.    skim          to                XForces reserves to match current balances.

# Arguments
* `e` - The runtime environment.   sync               �Returns the current reserves and the last block timestamp.

# Arguments
* `e` - The runtime environment.

# Returns
A tuple containing the reserves of token 0 and token 1.    get_reserves         �                �Returns the value of the last product of reserves (`K`) stored in the contract.

# Arguments
* `e` - The runtime environment.

# Returns
The value of the last product of reserves (`K`).      k_multiplier                        TokenMetadata             decimal           name          symbol     
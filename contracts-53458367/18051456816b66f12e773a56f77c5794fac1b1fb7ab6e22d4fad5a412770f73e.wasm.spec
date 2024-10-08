           total_supply                     	allowance             from          spender                     approve           from          spender           amount            expiration_ledger                     balance           id                      transfer          from          to            amount                    transfer_from             spender           from          to            amount                    burn          from          amount                    	burn_from             spender           from          amount                    decimals                     name                     symbol                          AllowanceDataKey          from          spender                  AllowanceValue            amount            expiration_ledger                    DataKey              	Allowance        �   AllowanceDataKey          Balance                  TotalSupply               DepositEvent          amount_0          amount_1          	liquidity             new_reserve_0             new_reserve_1             to                   	SwapEvent             amount_0_in           amount_0_out          amount_1_in           amount_1_out          to                   WithdrawEvent             amount_0          amount_1          	liquidity             new_reserve_0             new_reserve_1             to                   	SyncEvent             new_reserve_0             new_reserve_1                    	SkimEvent             	skimmed_0             	skimmed_1                    SoroswapPairError         !SoroswapPair: already initialized      InitializeAlreadyInitialized   e   !SoroswapPair: not yet initialized      NotInitialized     f   BSoroswapPair: token_0 must be less than token_1 while initializing     InitializeTokenOrderInvalid    g   ESoroswapPair: insufficient amount of token 0 sent while doing deposit      DepositInsufficientAmountToken0    h   ESoroswapPair: insufficient amount of token 1 sent while doing deposit      DepositInsufficientAmountToken1    i   ESoroswapPair: insufficient first liquidity minted while doing deposit      !DepositInsufficientFirstLiquidity      j   ?SoroswapPair: insufficient liquidity minted while doing deposit    "DepositInsufficientLiquidityMinted     k   CSoroswapPair: insufficient output amount while doing deposDepositit    SwapInsufficientOutputAmount   l   CSoroswapPair: negatives amounts out dont supported while doing swap    SwapNegativesOutNotSupported   m   3SoroswapPair: insufficient liquidity to do the swap    SwapInsufficientLiquidity      n   'SoroswapPair: invalid to to do the swap    SwapInvalidTo      o   8SoroswapPair: insufficient input amount while doing swap   SwapInsufficientInputAmount    p   BSoroswapPair: negatives amounts in dont supported while doing swap     SwapNegativesInNotSupported    q   4SoroswapPair: K constant is not met while doing swap   SwapKConstantNotMet    r   DSoroswapPair: liquidity was not initialized yet while doing withdraw   WithdrawLiquidityNotInitialized    s   ;SoroswapPair: insufficient sent shares while doing withdraw    WithdrawInsufficientSentShares     t   @SoroswapPair: insufficient liquidity burned while doing withdraw   #WithdrawInsufficientLiquidityBurned    u   %SoroswapPair: OVERFLOW while updating      UpdateOverflow     v      9Initializes a new Soroswap pair by setting token addresses, factory, and initial reserves.

# Arguments
* `e` - The runtime environment.
* `factory` - The address of the Soroswap factory contract.
* `token_0` - The address of the first token in the pair.
* `token_1` - The address of the second token in the pair.      
initialize            factory           token_0           token_1         �  �      �   SoroswapPairError          <Returns the address of the first token in the Soroswap pair.   token_0                  =Returns the address of the second token in the Soroswap pair.      token_1                  5Returns the address of the Soroswap factory contract.      factory                 �Deposits tokens into the Soroswap pair and mints LP tokens in return.

# Arguments
* `e` - The runtime environment.
* `to` - The address where the minted LP tokens will be sent.

# Returns
The amount of minted LP tokens.
Possible errors:
- `SoroswapPairError::NotInitialized`: The Soroswap pair has not been initialized.
- `SoroswapPairError::DepositInsufficientAmountToken0`: Insufficient amount of token 0 sent.
- `SoroswapPairError::DepositInsufficientAmountToken1`: Insufficient amount of token 1 sent.
- `SoroswapPairError::DepositInsufficientFirstLiquidity`: Insufficient first liquidity minted.
- `SoroswapPairError::DepositInsufficientLiquidityMinted`: Insufficient liquidity minted.
- `SoroswapPairError::UpdateOverflow`: Overflow occurred during update.    deposit           to          �     �   SoroswapPairError         Executes a token swap within the Soroswap pair.

# Arguments
* `e` - The runtime environment.
* `amount_0_out` - The desired amount of the first token to receive.
* `amount_1_out` - The desired amount of the second token to receive.
* `to` - The address where the swapped tokens will be sent.
Returns an error if the swap cannot be executed. Possible errors include:
- `SoroswapPairError::NotInitialized`
- `SoroswapPairError::SwapInsufficientOutputAmount`
- `SoroswapPairError::SwapNegativesOutNotSupported`
- `SoroswapPairError::SwapInsufficientLiquidity`
- `SoroswapPairError::SwapInvalidTo`
- `SoroswapPairError::SwapInsufficientInputAmount`
- `SoroswapPairError::SwapNegativesInNotSupported`
- `SoroswapPairError::SwapKConstantNotMet`: If the K constant condition is not met after the swap.    swap          amount_0_out          amount_1_out          to          �  �      �   SoroswapPairError         7Withdraws liquidity from the Soroswap pair, burning LP tokens and returning the corresponding tokens to the user.

# Arguments
* `e` - The runtime environment.
* `to` - The address where the withdrawn tokens will be sent.

# Returns
A tuple containing the amounts of token 0 and token 1 withdrawn from the pair.    withdraw          to          �  �           �   SoroswapPairError          �Skims excess tokens from reserves and sends them to the specified address.

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
The value of the last product of reserves (`K`).      k_last                          TokenMetadata             decimal           name          symbol                   FactoryError      $SoroswapFactory: not yet initialized   NotInitialized     �   =SoroswapFactory: token_a and token_b have identical addresses      CreatePairIdenticalTokens      �   @SoroswapFactory: pair already exists between token_a and token_b   CreatePairAlreadyExists    �   $SoroswapFactory: already initialized   InitializeAlreadyInitialized   �   $SoroswapFactory: pair does not exist   PairDoesNotExist   �   %SoroswapFactory: index does not exist      IndexDoesNotExist      �
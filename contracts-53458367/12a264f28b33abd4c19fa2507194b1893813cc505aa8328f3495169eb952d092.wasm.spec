              LiquidityTimelockError     	       NotInitialized    !       AlreadyInitialized    "       NegativeNotAllowed    #       ProtocolAddressNotFound   $       DeadlineExpired   %       
NeedToWait    &       WrongTimestamp    '       InsufficientBAmount   (       InsufficientAAmount   )              CombinedLiquidityTimelockError            TimelockNotInitialized    �       TimelockAlreadyInitialized    �       TimelockNegativeNotAllowed    �       TimelockProtocolAddressNotFound   �       TimelockDeadlineExpired   �       TimelockNeedToWait    �       TimelockWrongTimestamp    �       TimelockInsufficientBAmount   �       TimelockInsufficientAAmount   �       LibraryInsufficientAmount     �       LibraryInsufficientLiquidity  �       LibraryInsufficientInputAmount    �       LibraryInsufficientOutputAmount   �       LibraryInvalidPath    �       LibrarySortIdenticalTokens    �              InitializedEvent          admin             end_timestamp             router_address                   AddLiquidityEvent             amount_a          amount_b          	liquidity             pair          to            token_a           token_b                  
ClaimEvent            amount            pair          to           �Initializes the AddLiquidityTimelock contract.

# Arguments

* `e` - The environment context.
* `admin` - The address of the admin.
* `router_address` - The address of the Soroswap router.
* `end_timestamp` - The end timestamp for the timelock.

# Returns

* `Result<(), CombinedLiquidityTimelockError>` - Returns Ok(()) if the initialization is successful,
otherwise returns an error indicating the failure reason.    
initialize            admin             router_address            end_timestamp           �  �      �   CombinedLiquidityTimelockError         Adds liquidity to a liquidity pool in the Soroswap protocol.

This function adds liquidity by transferring the specified amounts of tokens to the liquidity pool.
It ensures that the contract is initialized, the amounts are non-negative, and the deadline is not exceeded.
The function also authorizes the transfer of tokens, calculates the exact amounts of tokens to be used,
and handles any remaining balances. An event is emitted upon successful addition of liquidity.

This functions adds liquidity on behalf of the caller to a Soroswap.Finance liquidity pool, however the
liquidity pool tokens are hold by the current contract until they are claimed

# Arguments

* `e` - The contract environment (`Env`) in which the contract is executing.
* `token_a` - The address of the first token to add liquidity for.
* `token_b` - The address of the second token to add liquidity for.
* `amount_a_desired` - The desired amount of the first token to add.
* `amount_b_desired` - The desired amount of the second token to add.
* `amo   add_liquidity             token_a           token_b           amount_a_desired          amount_b_desired          amount_a_min          amount_b_min          from          deadline        �  �              �   CombinedLiquidityTimelockError             claim             pair_address        �  �      �   CombinedLiquidityTimelockError             	get_admin            �     �   CombinedLiquidityTimelockError             get_release_time         �     �   CombinedLiquidityTimelockError                SoroswapLibraryError      $SoroswapLibrary: insufficient amount   InsufficientAmount    -   'SoroswapLibrary: insufficient liquidity    InsufficientLiquidity     .   *SoroswapLibrary: insufficient input amount     InsufficientInputAmount   /   +SoroswapLibrary: insufficient output amount    InsufficientOutputAmount  0   SoroswapLibrary: invalid path      InvalidPath   1   =SoroswapLibrary: token_a and token_b have identical addresses      SortIdenticalTokens   2      VSorts two token addresses in a consistent order.

# Arguments

* `token_a` - The address of the first token.
* `token_b` - The address of the second token.

# Returns

Returns `Result<(Address, Address), SoroswapLibraryError>` where `Ok` contains a tuple with the sorted token addresses, and `Err` indicates an error such as identical tokens.     sort_tokens           token_a           token_b         �  �           �   SoroswapLibraryError      Calculates the deterministic address for a pair without making any external calls.
check <https://github.com/paltalabs/deterministic-address-soroban>

# Arguments

* `e` - The environment.
* `factory` - The factory address.
* `token_a` - The address of the first token.
* `token_b` - The address of the second token.

# Returns

Returns `Result<Address, SoroswapLibraryError>` where `Ok` contains the deterministic address for the pair, and `Err` indicates an error such as identical tokens or an issue with sorting.   pair_for          factory           token_a           token_b         �     �   SoroswapLibraryError      �Fetches and sorts the reserves for a pair of tokens.

# Arguments

* `e` - The environment.
* `factory` - The factory address.
* `token_a` - The address of the first token.
* `token_b` - The address of the second token.

# Returns

Returns `Result<(i128, i128), SoroswapLibraryError>` where `Ok` contains a tuple of sorted reserves, and `Err` indicates an error such as identical tokens or an issue with sorting.   get_reserves          factory           token_a           token_b         �  �           �   SoroswapLibraryError      �Given some amount of an asset and pair reserves, returns an equivalent amount of the other asset.

# Arguments

* `amount_a` - The amount of the first asset.
* `reserve_a` - Reserves of the first asset in the pair.
* `reserve_b` - Reserves of the second asset in the pair.

# Returns

Returns `Result<i128, SoroswapLibraryError>` where `Ok` contains the calculated equivalent amount, and `Err` indicates an error such as insufficient amount or liquidity      quote             amount_a          	reserve_a             	reserve_b           �     �   SoroswapLibraryError      �Given an input amount of an asset and pair reserves, returns the maximum output amount of the other asset.

# Arguments

* `amount_in` - The input amount of the asset.
* `reserve_in` - Reserves of the input asset in the pair.
* `reserve_out` - Reserves of the output asset in the pair.

# Returns

Returns `Result<i128, SoroswapLibraryError>` where `Ok` contains the calculated maximum output amount, and `Err` indicates an error such as insufficient input amount or liquidity.      get_amount_out            	amount_in             
reserve_in            reserve_out         �     �   SoroswapLibraryError      �Given an output amount of an asset and pair reserves, returns a required input amount of the other asset.

# Arguments

* `amount_out` - The output amount of the asset.
* `reserve_in` - Reserves of the input asset in the pair.
* `reserve_out` - Reserves of the output asset in the pair.

# Returns

Returns `Result<i128, SoroswapLibraryError>` where `Ok` contains the required input amount, and `Err` indicates an error such as insufficient output amount or liquidity.   get_amount_in             
amount_out            
reserve_in            reserve_out         �     �   SoroswapLibraryError      �Performs chained get_amount_out calculations on any number of pairs.

# Arguments

* `e` - The environment.
* `factory` - The factory address.
* `amount_in` - The input amount.
* `path` - Vector of token addresses representing the path.

# Returns

Returns `Result<Vec<i128>, SoroswapLibraryError>` where `Ok` contains a vector of calculated amounts, and `Err` indicates an error such as an invalid path.   get_amounts_out           factory           	amount_in             path  �        �  �     �   SoroswapLibraryError      �Performs chained get_amount_in calculations on any number of pairs.

# Arguments

* `e` - The environment.
* `factory` - The factory address.
* `amount_out` - The output amount.
* `path` - Vector of token addresses representing the path.

# Returns

Returns `Result<Vec<i128>, SoroswapLibraryError>` where `Ok` contains a vector of calculated amounts, and `Err` indicates an error such as an invalid path.      get_amounts_in            factory           
amount_out            path  �        �  �     �   SoroswapLibraryError
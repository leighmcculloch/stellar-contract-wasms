              InitializedEvent          factory                  AddLiquidityEvent             amount_a          amount_b          	liquidity             pair          to            token_a           token_b                  RemoveLiquidityEvent          amount_a          amount_b          	liquidity             pair          to            token_a           token_b                  	SwapEvent             amounts   �          path  �          to                   SoroswapRouterError    	   #SoroswapRouter: not yet initialized    NotInitialized    �   .SoroswapRouter: negative amount is not allowed     NegativeNotAllowed    �    SoroswapRouter: deadline expired   DeadlineExpired   �   #SoroswapRouter: already initialized    InitializeAlreadyInitialized  �   %SoroswapRouter: insufficient a amount      InsufficientAAmount   �   %SoroswapRouter: insufficient b amount      InsufficientBAmount   �   *SoroswapRouter: insufficient output amount     InsufficientOutputAmount  �   &SoroswapRouter: excessive input amount     ExcessiveInputAmount  �   #SoroswapRouter: pair does not exist    PairDoesNotExist  �              CombinedRouterError           RouterNotInitialized  �       RouterNegativeNotAllowed  �       RouterDeadlineExpired     �       "RouterInitializeAlreadyInitialized    �       RouterInsufficientAAmount     �       RouterInsufficientBAmount     �       RouterInsufficientOutputAmount    �       RouterExcessiveInputAmount    �       RouterPairDoesNotExist    �       LibraryInsufficientAmount     �       LibraryInsufficientLiquidity  �       LibraryInsufficientInputAmount            LibraryInsufficientOutputAmount          LibraryInvalidPath           LibrarySortIdenticalTokens           5Initializes the contract and sets the factory address      
initialize            factory         �  �      �   CombinedRouterError       �Adds liquidity to a token pair's pool, creating it if it doesn't exist. Ensures that exactly the desired amounts
of both tokens are added, subject to minimum requirements.
This function is responsible for transferring tokens from the user to the pool and minting liquidity tokens in return.
# Arguments
* `token_a` - The address of the first token to add liquidity for.
* `token_b` - The address of the second token to add liquidity for.
* `amount_a_desired` - The desired amount of the first token to add.
* `amount_b_desired` - The desired amount of the second token to add.
* `amount_a_min` - The minimum required amount of the first token to add.
* `amount_b_min` - The minimum required amount of the second token to add.
* `to` - The address where the liquidity tokens will be minted and sent.
* `deadline` - The deadline for executing the operation.
# Returns
A tuple containing: amounts of token A and B added to the pool.
plus the amount of liquidity tokens minted.      add_liquidity             token_a           token_b           amount_a_desired          amount_b_desired          amount_a_min          amount_b_min          to            deadline        �  �              �   CombinedRouterError       �Removes liquidity from a token pair's pool.

This function facilitates the removal of liquidity from a Soroswap Liquidity Pool by burning a specified amount
of Liquidity Pool tokens (`liquidity`) owned by the caller. In return, it transfers back the corresponding
amounts of the paired tokens (`token_a` and `token_b`) to the caller's specified address (`to`).

# Arguments
* `token_a` - The address of the first token in the Liquidity Pool.
* `token_b` - The address of the second token in the Liquidity Pool.
* `liquidity` - The desired amount of Liquidity Pool tokens to be burned.
* `amount_a_min` - The minimum required amount of the first token to receive.
* `amount_b_min` - The minimum required amount of the second token to receive.
* `to` - The address where the paired tokens will be sent to, and from where the LP tokens will be taken.
* `deadline` - The deadline for executing the operation.

# Returns
A tuple containing the amounts of `token_a` and `token_b` withdrawn from the pool.     remove_liquidity          token_a           token_b           	liquidity             amount_a_min          amount_b_min          to            deadline        �  �           �   CombinedRouterError       rSwaps an exact amount of input tokens for as many output tokens as possible
along the specified trading route. The route is determined by the `path` vector,
where the first element is the input token, the last is the output token,
and any intermediate elements represent pairs to trade through if a direct pair does not exist.

# Arguments
* `amount_in` - The exact amount of input tokens to be swapped.
* `amount_out_min` - The minimum required amount of output tokens to receive.
* `path` - A vector representing the trading route, where the first element is the input token
and the last is the output token. Intermediate elements represent pairs to trade through.
* `to` - The address where the output tokens will be sent to.
* `deadline` - The deadline for executing the operation.

# Returns
A vector containing the amounts of tokens received at each step of the trading route.     swap_exact_tokens_for_tokens          	amount_in             amount_out_min            path  �          to            deadline        �  �     �   CombinedRouterError       :Swaps tokens for an exact amount of output token, following the specified trading route.
The route is determined by the `path` vector, where the first element is the input token,
the last is the output token, and any intermediate elements represent pairs to trade through.

# Arguments
* `amount_out` - The exact amount of output token to be received.
* `amount_in_max` - The maximum allowed amount of input tokens to be swapped.
* `path` - A vector representing the trading route, where the first element is the input token
and the last is the output token. Intermediate elements represent pairs to trade through.
* `to` - The address where the output tokens will be sent to.
* `deadline` - The deadline for executing the operation.

# Returns
A vector containing the amounts of tokens used at each step of the trading route.     swap_tokens_for_exact_tokens          
amount_out            amount_in_max             path  �          to            deadline        �  �     �   CombinedRouterError       �This function retrieves the factory contract's address associated with the provided environment.
It also checks if the factory has been initialized and raises an assertion error if not.
If the factory is not initialized, this code will raise an assertion error with the message "SoroswapRouter: not yet initialized".
https://github.com/benjaminsalon/malicious_sorochat
# Arguments
* `e` - The contract environment (`Env`) in which the contract is executing.      get_factory          �     �   CombinedRouterError       �Calculates the deterministic address for a pair without making any external calls.
check <https://github.com/paltalabs/deterministic-address-soroban>

# Arguments

* `e` - The environment.
* `token_a` - The address of the first token.
* `token_b` - The address of the second token.

# Returns

Returns `Result<Address, SoroswapLibraryError>` where `Ok` contains the deterministic address for the pair, and `Err` indicates an error such as identical tokens or an issue with sorting.      router_pair_for           token_a           token_b         �     �   CombinedRouterError       �Given some amount of an asset and pair reserves, returns an equivalent amount of the other asset.

# Arguments

* `amount_a` - The amount of the first asset.
* `reserve_a` - Reserves of the first asset in the pair.
* `reserve_b` - Reserves of the second asset in the pair.

# Returns

Returns `Result<i128, SoroswapLibraryError>` where `Ok` contains the calculated equivalent amount, and `Err` indicates an error such as insufficient amount or liquidity      router_quote          amount_a          	reserve_a             	reserve_b           �     �   CombinedRouterError       �Given an input amount of an asset and pair reserves, returns the maximum output amount of the other asset.

# Arguments

* `amount_in` - The input amount of the asset.
* `reserve_in` - Reserves of the input asset in the pair.
* `reserve_out` - Reserves of the output asset in the pair.

# Returns

Returns `Result<i128, SoroswapLibraryError>` where `Ok` contains the calculated maximum output amount, and `Err` indicates an error such as insufficient input amount or liquidity.      router_get_amount_out             	amount_in             
reserve_in            reserve_out         �     �   CombinedRouterError       �Given an output amount of an asset and pair reserves, returns a required input amount of the other asset.

# Arguments

* `amount_out` - The output amount of the asset.
* `reserve_in` - Reserves of the input asset in the pair.
* `reserve_out` - Reserves of the output asset in the pair.

# Returns

Returns `Result<i128, SoroswapLibraryError>` where `Ok` contains the required input amount, and `Err` indicates an error such as insufficient output amount or liquidity.   router_get_amount_in          
amount_out            
reserve_in            reserve_out         �     �   CombinedRouterError       qPerforms chained get_amount_out calculations on any number of pairs.

# Arguments

* `e` - The environment.
* `amount_in` - The input amount.
* `path` - Vector of token addresses representing the path.

# Returns

Returns `Result<Vec<i128>, SoroswapLibraryError>` where `Ok` contains a vector of calculated amounts, and `Err` indicates an error such as an invalid path.      router_get_amounts_out            	amount_in             path  �        �  �     �   CombinedRouterError       rPerforms chained get_amount_in calculations on any number of pairs.

# Arguments

* `e` - The environment.
* `amount_out` - The output amount.
* `path` - Vector of token addresses representing the path.

# Returns

Returns `Result<Vec<i128>, SoroswapLibraryError>` where `Ok` contains a vector of calculated amounts, and `Err` indicates an error such as an invalid path.     router_get_amounts_in             
amount_out            path  �        �  �     �   CombinedRouterError               SoroswapLibraryError      $SoroswapLibrary: insufficient amount   InsufficientAmount    -   'SoroswapLibrary: insufficient liquidity    InsufficientLiquidity     .   *SoroswapLibrary: insufficient input amount     InsufficientInputAmount   /   +SoroswapLibrary: insufficient output amount    InsufficientOutputAmount  0   SoroswapLibrary: invalid path      InvalidPath   1   =SoroswapLibrary: token_a and token_b have identical addresses      SortIdenticalTokens   2      VSorts two token addresses in a consistent order.

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
              InitializedEvent          factory                  AddLiquidityEvent             amount_a          amount_b          	liquidity             pair          to            token_a           token_b                  RemoveLiquidityEvent          amount_a          amount_b          	liquidity             pair          to            token_a           token_b                  	SwapEvent             amounts   �          path  �          to                   RaumFiRouterError      	   !RaumFiRouter: not yet initialized      NotInitialized    �   ,RaumFiRouter: negative amount is not allowed   NegativeNotAllowed    �   RaumFiRouter: deadline expired     DeadlineExpired   �   !RaumFiRouter: already initialized      InitializeAlreadyInitialized  �   #RaumFiRouter: insufficient a amount    InsufficientAAmount   �   #RaumFiRouter: insufficient b amount    InsufficientBAmount   �   (RaumFiRouter: insufficient output amount   InsufficientOutputAmount  �   $RaumFiRouter: excessive input amount   ExcessiveInputAmount  �   !RaumFiRouter: pair does not exist      PairDoesNotExist  �              RouterErrorsForLibrary            RouterNotInitialized  �       RouterNegativeNotAllowed  �       RouterDeadlineExpired     �       "RouterInitializeAlreadyInitialized    �       RouterInsufficientAAmount     �       RouterInsufficientBAmount     �       RouterInsufficientOutputAmount    �       RouterExcessiveInputAmount    �       RouterPairDoesNotExist    �       LibraryInsufficientAmount     �       LibraryInsufficientLiquidity  �       LibraryInsufficientInputAmount            LibraryInsufficientOutputAmount          LibraryInvalidPath           LibrarySortIdenticalTokens                  RaumFiLibraryError        "RaumFiLibrary: insufficient amount     InsufficientAmount    -   %RaumFiLibrary: insufficient liquidity      InsufficientLiquidity     .   (RaumFiLibrary: insufficient input amount   InsufficientInputAmount   /   )RaumFiLibrary: insufficient output amount      InsufficientOutputAmount  0   RaumFiLibrary: invalid path    InvalidPath   1   ;RaumFiLibrary: token_a and token_b have identical addresses    SortIdenticalTokens   2       5Initializes the contract and sets the factory address      
initialize            factory         �  �      �   RouterErrorsForLibrary        �Adds liquidity to a token pair's pool, creating it if it doesn't exist. Ensures that exactly the desired amounts
of both tokens are added, subject to minimum requirements.
This function is responsible for transferring tokens from the user to the pool and minting liquidity tokens in return.
# Returns
A tuple containing: amounts of token A and B added to the pool.
plus the amount of liquidity tokens minted.   add_liquidity             token_a           token_b           amount_a_desired          amount_b_desired          amount_a_min          amount_b_min          to            deadline        �  �              �   RouterErrorsForLibrary        �Removes liquidity from a token pair's pool.

This function facilitates the removal of liquidity from a RaumFi Liquidity Pool by burning a specified amount
of Liquidity Pool tokens (`liquidity`) owned by the caller. In return, it transfers back the corresponding
amounts of the paired tokens (`token_a` and `token_b`) to the caller's specified address (`to`).

# Returns
A tuple containing the amounts of `token_a` and `token_b` withdrawn from the pool.   remove_liquidity          token_a           token_b           	liquidity             amount_a_min          amount_b_min          to            deadline        �  �           �   RouterErrorsForLibrary        �Swaps an exact amount of input tokens for as many output tokens as possible
along the specified trading route. The route is determined by the `path` vector,
where the first element is the input token, the last is the output token,
and any intermediate elements represent pairs to trade through if a direct pair does not exist.

# Returns
A vector containing the amounts of tokens received at each step of the trading route.    swap_exact_tokens_for_tokens          	amount_in             amount_out_min            path  �          to            deadline        �  �     �   RouterErrorsForLibrary        mSwaps tokens for an exact amount of output token, following the specified trading route.
The route is determined by the `path` vector, where the first element is the input token,
the last is the output token, and any intermediate elements represent pairs to trade through.

# Returns
A vector containing the amounts of tokens used at each step of the trading route.      swap_tokens_for_exact_tokens          
amount_out            amount_in_max             path  �          to            deadline        �  �     �   RouterErrorsForLibrary        �This function retrieves the factory contract's address associated with the provided environment.
It also checks if the factory has been initialized and raises an assertion error if not.
If the factory is not initialized, this code will raise an assertion error with the message "RaumFiRouter: not yet initialized".
# Arguments
* `e` - The contract environment (`Env`) in which the contract is executing.    get_factory          �     �   RouterErrorsForLibrary        [Calculates the deterministic address for a pair without making any external calls.
check <https://github.com/paltalabs/deterministic-address-soroban>

# Returns

Returns `Result<Address, RaumFiLibraryError>` where `Ok` contains the deterministic address for the pair, and `Err` indicates an error such as identical tokens or an issue with sorting.    router_pair_for           token_a           token_b         �     �   RouterErrorsForLibrary        Given some amount of an asset and pair reserves, returns an equivalent amount of the other asset.

# Returns

Returns `Result<i128, RaumFiLibraryError>` where `Ok` contains the calculated equivalent amount, and `Err` indicates an error such as insufficient amount or liquidity   router_quote          amount_a          	reserve_a             	reserve_b           �     �   RouterErrorsForLibrary        (Given an input amount of an asset and pair reserves, returns the maximum output amount of the other asset.

# Returns

Returns `Result<i128, RaumFiLibraryError>` where `Ok` contains the calculated maximum output amount, and `Err` indicates an error such as insufficient input amount or liquidity.   router_get_amount_out             	amount_in             
reserve_in            reserve_out         �     �   RouterErrorsForLibrary        Given an output amount of an asset and pair reserves, returns a required input amount of the other asset.

# Returns

Returns `Result<i128, RaumFiLibraryError>` where `Ok` contains the required input amount, and `Err` indicates an error such as insufficient output amount or liquidity.      router_get_amount_in          
amount_out            
reserve_in            reserve_out         �     �   RouterErrorsForLibrary         �Performs chained get_amount_out calculations on any number of pairs.

# Returns

Returns `Result<Vec<i128>, RaumFiLibraryError>` where `Ok` contains a vector of calculated amounts, and `Err` indicates an error such as an invalid path.     router_get_amounts_out            	amount_in             path  �        �  �     �   RouterErrorsForLibrary         �Performs chained get_amount_in calculations on any number of pairs.

# Returns

Returns `Result<Vec<i128>, RaumFiLibraryError>` where `Ok` contains a vector of calculated amounts, and `Err` indicates an error such as an invalid path.      router_get_amounts_in             
amount_out            path  �        �  �     �   RouterErrorsForLibrary  
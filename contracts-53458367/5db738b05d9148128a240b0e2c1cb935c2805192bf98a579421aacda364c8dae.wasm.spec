              InitializedEvent          setter                   NewPairEvent          new_pairs_length          pair          token_0           token_1                  FeeToSettedEvent          new           old           setter                   NewSetterEvent            new           old                  NewFeesEnabledEvent           fees_enabled                 	PairError         =SoroswapFactory: token_a and token_b have identical addresses      CreatePairIdenticalTokens     �              Pair          0             1                    DataKey               FeeTo              FeeToSetter            PairWasmHash           FeesEnabled            
TotalPairs            PairAddressesNIndexed                   PairAddressesByTokens        �   Pair       �Returns the recipient of the fee.

# Arguments

* `e` - An instance of the `Env` struct.

# Errors

Returns an error if the Factory is not yet initialized.    fee_to           �     �   FactoryError       �Returns the address allowed to change the fee recipient.

# Arguments

* `e` - An instance of the `Env` struct.

# Errors

Returns an error if the Factory is not yet initialized.     fee_to_setter            �     �   FactoryError       �Checks if fees are enabled.

# Arguments

* `e` - An instance of the `Env` struct.

# Errors

Returns an error if the Factory is not yet initialized.      fees_enabled         �     �   FactoryError       �Returns the total number of pairs created through the factory so far.

# Arguments

* `e` - An instance of the `Env` struct.

# Errors

Returns an error if the Factory is not yet initialized.    all_pairs_length         �     �   FactoryError      `Returns the address of the pair for `token_a` and `token_b`, if it has been created.

# Arguments

* `e` - An instance of the `Env` struct.
* `token_a` - The address of the first token in the pair.
* `token_b` - The address of the second token in the pair.

# Errors

Returns an error if the Factory is not yet initialized or if the pair does not exist   get_pair          token_a           token_b         �     �   FactoryError      IReturns the address of the nth pair (0-indexed) created through the factory, or address(0) if not enough pairs have been created yet.

# Arguments

* `e` - An instance of the `Env` struct.
* `n` - The index of the pair to retrieve.

# Errors

Returns an error if the Factory is not yet initialized or if index `n` does not exist.      	all_pairs             n           �     �   FactoryError      -Checks if a pair exists for the given `token_a` and `token_b`.

# Arguments

* `e` - An instance of the `Env` struct.
* `token_a` - The address of the first token in the pair.
* `token_b` - The address of the second token in the pair.

# Errors

Returns an error if the Factory is not yet initialized.      pair_exists           token_a           token_b         �     �   FactoryError      'Sets the `fee_to_setter` address and initializes the factory.

# Arguments

* `e` - An instance of the `Env` struct.
* `setter` - The address to set as the current `fee_to_setter`.
* `pair_wasm_hash` - The Wasm hash of the pair.

# Errors

Returns an error if the Factory is already initialized.    
initialize            setter            pair_wasm_hash    �         �  �      �   FactoryError       �Sets the `fee_to` address.

# Arguments

* `e` - An instance of the `Env` struct.
* `to` - The address to set as the `fee_to`.

# Errors

Returns an error if the Factory is not yet initialized or if the caller is not the current `fee_to_setter`.      
set_fee_to            to          �  �      �   FactoryError      Sets the `fee_to_setter` address.

# Arguments

* `e` - An instance of the `Env` struct.
* `new_setter` - The address to set as the new `fee_to_setter`.

# Errors

Returns an error if the Factory is not yet initialized or if the caller is not the existing `fee_to_setter`.   set_fee_to_setter             
new_setter          �  �      �   FactoryError      $Sets whether fees are enabled or disabled.

# Arguments

* `e` - An instance of the `Env` struct.
* `is_enabled` - A boolean indicating whether fees are enabled or disabled.

# Errors

Returns an error if the Factory is not yet initialized or if the caller is not the current `fee_to_setter`.   set_fees_enabled          
is_enabled          �  �      �   FactoryError      �Creates a pair for `token_a` and `token_b` if one doesn't exist already.

# Arguments

* `e` - An instance of the `Env` struct.
* `token_a` - The address of the first token in the pair.
* `token_b` - The address of the second token in the pair.

# Errors

Returns an error if the pair is not yet initialized, if `token_a` and `token_b` have identical addresses, or if the pair already exists between `token_a` and `token_b`.   create_pair           token_a           token_b         �     �   FactoryError              FactoryError      $SoroswapFactory: not yet initialized   NotInitialized     �   =SoroswapFactory: token_a and token_b have identical addresses      CreatePairIdenticalTokens      �   @SoroswapFactory: pair already exists between token_a and token_b   CreatePairAlreadyExists    �   $SoroswapFactory: already initialized   InitializeAlreadyInitialized   �   $SoroswapFactory: pair does not exist   PairDoesNotExist   �   %SoroswapFactory: index does not exist      IndexDoesNotExist      �
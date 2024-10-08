              InitializedEvent          setter                   	PairEvent             new_pairs_length          pair          token_0           token_1                  IdenticalPairError        ;RaumFiFactory: token_a and token_b have identical addresses    CreatePairIdenticalTokens     �              Pair          0             1                    DataKey               FeeTo              FeeToSetter            PairWasmHash           FeesEnabled            
TotalPairs            PairAddressesNIndexed                   PairAddressesByTokens        �   Pair              FactoryError      "RaumFiFactory: not yet initialized     NotInitialized     �   ;RaumFiFactory: token_a and token_b have identical addresses    CreatePairIdenticalTokens      �   >RaumFiFactory: pair already exists between token_a and token_b     CreatePairAlreadyExists    �   "RaumFiFactory: already initialized     InitializeAlreadyInitialized   �   "RaumFiFactory: pair does not exist     PairDoesNotExist   �   #RaumFiFactory: index does not exist    IndexDoesNotExist      �       ZReturns the recipient of the fee.

Returns an error if the Factory is not yet initialized.     fee_to           �     �   FactoryError       qReturns the address allowed to change the fee recipient.

Returns an error if the Factory is not yet initialized.      fee_to_setter            �     �   FactoryError       TChecks if fees are enabled.

Returns an error if the Factory is not yet initialized.   fees_enabled         �     �   FactoryError       ~Returns the total number of pairs created through the factory so far.

Returns an error if the Factory is not yet initialized.     all_pairs_length         �     �   FactoryError       �Returns the address of the pair for `token_a` and `token_b`, if it has been created.

Returns an error if the Factory is not yet initialized or if the pair does not exist     get_pair          token_a           token_b         �     �   FactoryError       �Returns the address of the nth pair (0-indexed) created through the factory, or address(0) if not enough pairs have been created yet.

Returns an error if the Factory is not yet initialized or if index `n` does not exist.      	all_pairs             n           �     �   FactoryError       wChecks if a pair exists for the given `token_a` and `token_b`.

Returns an error if the Factory is not yet initialized.    pair_exists           token_a           token_b         �     �   FactoryError       vSets the `fee_to_setter` address and initializes the factory.

Returns an error if the Factory is already initialized.     
initialize            setter            pair_wasm_hash    �         �  �      �   FactoryError       �Sets the `fee_to` address.

Returns an error if the Factory is not yet initialized or if the caller is not the current `fee_to_setter`.    
set_fee_to            to          �  �      �   FactoryError       �Sets the `fee_to_setter` address.

Returns an error if the Factory is not yet initialized or if the caller is not the existing `fee_to_setter`.    set_fee_to_setter             
new_setter          �  �      �   FactoryError       �Sets whether fees are enabled or disabled.

Returns an error if the Factory is not yet initialized or if the caller is not the current `fee_to_setter`.    set_fees_enabled          
is_enabled          �  �      �   FactoryError       �Creates a pair for `token_a` and `token_b` if one doesn't exist already.

Returns an error if the pair is not yet initialized, if `token_a` and `token_b` have identical addresses, or if the pair already exists between `token_a` and `token_b`.     create_pair           token_a           token_b         �     �   FactoryError
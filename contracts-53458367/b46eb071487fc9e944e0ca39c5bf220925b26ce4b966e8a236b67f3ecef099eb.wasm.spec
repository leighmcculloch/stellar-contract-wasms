           
initialize            admin           �  �                  	set_price             chain_id          price     �   
       	gas_price     �   
     �  �                  	set_admin             	new_admin           �  �                  get_gas_price             chain_id        �  �   	ChainData                 	get_price             chain_id        �   
              get_gas_cost_in_native_token          other_chain_id            
gas_amount     
     �   
              get_transaction_gas_cost_in_usd           other_chain_id            
gas_amount     
     �   
              	crossrate             other_chain_id          �   
              	get_admin            �                 upgrade           new_wasm_hash     �         �  �                     	ChainData             	gas_price      
       price      
              Admin             0                    GasOracleAddress          0                    GasUsage          0     �      
              NativeToken           0                    StopAuthority             0                    Error      '       Unimplemented              Initialized           Uninitialized             Unauthorized          
InvalidArg            InvalidChainId            InvalidOtherChainId           GasUsageNotSet            BrokenAddress             NotFound   	       TokenInsufficientBalance   
       
CastFailed            
ZeroAmount     g       PoolOverflow   h       ZeroChanges    i       ReservesExhausted      j       InsufficientReceivedAmount     k       BalanceRatioExceeded   l       	Forbidden      m       UnauthorizedStopAuthority      �       SwapProhibited     �       AmountTooLowForFee     �       BridgeToTheZeroAddress     �       EmptyRecipient     �       SourceNotRegistered    �       WrongDestinationChain      �       UnknownAnotherChain    �       TokensAlreadySent      �       MessageProcessed   �       NotEnoughFee   �       	NoMessage      �       NoReceivePool      �       NoPool     �       UnknownAnotherToken    �       WrongByteLength   ,       
HasMessage    -       InvalidPrimarySignature   .       InvalidSecondarySignature     /       NoGasDataForChain     �
           
initialize            admin             	messenger             
gas_oracle            native_token        �  �                  swap_and_bridge    	       sender            token             amount     
       	recipient     �           destination_chain_id          receive_token     �           nonce             
gas_amount     
       fee_token_amount   
     �  �                  receive_tokens     	       sender            amount     
       	recipient             source_chain_id           receive_token     �           nonce             receive_amount_min     
       	claimable             	extra_gas     �   
     �  �                  swap          sender            amount     
       token     �           receive_token     �           	recipient             receive_amount_min     
     �  �                  	stop_swap            �  �                  
start_swap           �  �                  set_gas_oracle            new_address         �  �                  set_stop_authority            stop_authority          �  �                  set_rebalancer            
rebalancer          �  �                  set_messenger             	messenger           �  �                  set_gas_usage             chain_id          	gas_usage      
     �  �                  register_bridge           chain_id          bridge_address    �         �  �                  add_bridge_token          chain_id          token_address     �         �  �                  remove_bridge_token           chain_id          token_address     �         �  �                  add_pool          pool          token           �  �                  withdraw_gas_tokens           sender            amount     
     �  �                  withdraw_bridging_fee_in_tokens           sender            token_address           �  �                  has_processed_message             message   �         �                 has_received_message          message   �         �                 get_pool_address          token_address     �         �                 
get_config           �  �   Bridge                get_stop_authority           �                 get_transaction_cost          chain_id        �   
              get_gas_usage             chain_id        �   
              	get_admin            �                 get_gas_oracle           �                 get_another_bridge            chain_id        �  �   AnotherBridge                 	set_admin             	new_admin           �  �                  upgrade           new_wasm_hash     �         �  �                     Swapped           receive_amount     
       receive_token     �           	recipient             send_amount    
       
send_token    �           sender                   
TokensSent            amount     
       destination_chain_id          nonce             receive_token     �           	recipient     �                  TokensReceived            amount     
       	claimable             message   �           nonce             	recipient     �                  
ReceiveFee            bridge_transaction_cost    
       	extra_gas      
       message_transaction_cost   
              BridgingFeeFromTokens             fee_token_amount   
       gas    
              AnotherBridge             address   �           tokens    �  �                     Bridge        `precomputed values of the scaling factor required for paying the bridging fee with stable tokens   bridging_fee_conversion_factor    �      
       can_swap      lprecomputed values to divide by to change the precision from the Gas Oracle precision to the token precision   from_gas_oracle_factor    �      
       	messenger             pools     �  �              
rebalancer                   DataKey              OtherBridge                 SentMessage      �              ReceivedMessage      �                  Admin             0                    GasOracleAddress          0                    GasUsage          0     �      
              NativeToken           0                    StopAuthority             0                    Error      '       Unimplemented              Initialized           Uninitialized             Unauthorized          
InvalidArg            InvalidChainId            InvalidOtherChainId           GasUsageNotSet            BrokenAddress             NotFound   	       TokenInsufficientBalance   
       
CastFailed            
ZeroAmount     g       PoolOverflow   h       ZeroChanges    i       ReservesExhausted      j       InsufficientReceivedAmount     k       BalanceRatioExceeded   l       	Forbidden      m       UnauthorizedStopAuthority      �       SwapProhibited     �       AmountTooLowForFee     �       BridgeToTheZeroAddress     �       EmptyRecipient     �       SourceNotRegistered    �       WrongDestinationChain      �       UnknownAnotherChain    �       TokensAlreadySent      �       MessageProcessed   �       NotEnoughFee   �       	NoMessage      �       NoReceivePool      �       NoPool     �       UnknownAnotherToken    �       WrongByteLength   ,       
HasMessage    -       InvalidPrimarySignature   .       InvalidSecondarySignature     /       NoGasDataForChain     �
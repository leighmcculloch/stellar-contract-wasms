           
initialize            admin             bridge            a      
       token             fee_share_bp   
       balance_ratio_min_bp   
       admin_fee_share_bp     
     �  �                  deposit           sender            amount     
     �  �                  withdraw          sender            	amount_lp      
     �  �                  swap_to_v_usd             user          amount     
       zero_fee        �   
              swap_from_v_usd           user          vusd_amount    
       receive_amount_min     
       zero_fee        �   
              claim_rewards             sender          �  �              `admin`    set_fee_share             fee_share_bp   
     �  �                  adjust_total_lp_amount           �  �                  set_balance_ratio_min_bp          balance_ratio_min_bp   
     �  �                  stop_deposit         �  �                  start_deposit            �  �                  stop_withdraw            �  �                  start_withdraw           �  �                  set_stop_authority            stop_authority          �  �                  
set_bridge            bridge          �  �                  	set_admin             	new_admin           �  �                  set_admin_fee_share           admin_fee_share_bp     
     �  �                  claim_admin_fee          �  �              `view`     pending_reward            user        �   
              get_pool         �  �   Pool              	get_admin            �                 get_stop_authority           �                 
get_bridge           �                 get_user_deposit          user        �  �   UserDeposit               upgrade           new_wasm_hash     �         �  �                     SwappedFromVUsd           amount     
       fee    
       	recipient             token             vusd_amount    
              SwappedToVUsd             amount     
       fee    
       sender            token             vusd_amount    
              Deposit           amount     
       user                 Withdraw          amount     
       user                 RewardsClaimed            amount     
       user                 Bridge            0                    DataKey              UserDeposit                     Pool          a      
       acc_reward_per_share_p     
       admin_fee_amount   
       admin_fee_share_bp     
       balance_ratio_min_bp   
       can_deposit           can_withdraw          d      
       decimals          fee_share_bp   
       reserves   
       token             token_balance      
       total_lp_amount    
       v_usd_balance      
              UserDeposit           	lp_amount      
       reward_debt    
              Admin             0                    GasOracleAddress          0                    GasUsage          0     �      
              NativeToken           0                    StopAuthority             0                    Error      '       Unimplemented              Initialized           Uninitialized             Unauthorized          
InvalidArg            InvalidChainId            InvalidOtherChainId           GasUsageNotSet            BrokenAddress             NotFound   	       TokenInsufficientBalance   
       
CastFailed            
ZeroAmount     g       PoolOverflow   h       ZeroChanges    i       ReservesExhausted      j       InsufficientReceivedAmount     k       BalanceRatioExceeded   l       	Forbidden      m       UnauthorizedStopAuthority      �       SwapProhibited     �       AmountTooLowForFee     �       BridgeToTheZeroAddress     �       EmptyRecipient     �       SourceNotRegistered    �       WrongDestinationChain      �       UnknownAnotherChain    �       TokensAlreadySent      �       MessageProcessed   �       NotEnoughFee   �       	NoMessage      �       NoReceivePool      �       NoPool     �       UnknownAnotherToken    �       WrongByteLength   ,       
HasMessage    -       InvalidPrimarySignature   .       InvalidSecondarySignature     /       NoGasDataForChain     �
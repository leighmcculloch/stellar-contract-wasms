           a             
           get_virtual_price             
           calc_token_amount             amounts   �   
       deposit          
           get_dy            i             j             dx     
      
           remove_liquidity_imbalance            user          amounts   �   
       max_burn_amount    
      
           calc_withdraw_one_coin            token_amount   
       i            
           withdraw_one_coin             user          share_amount   
       i             
min_amount     
     �   
           ramp_a            admin             future_a   
       future_time                   stop_ramp_a           admin                     commit_new_fee            admin             new_fee           new_admin_fee                     apply_new_fee             admin                     revert_new_parameters             admin                     commit_transfer_ownership             admin             	new_admin                     apply_transfer_ownership          admin                     revert_transfer_ownership             admin                     admin_balances            i            
           withdraw_admin_fees           admin                     donate_admin_fees             admin                     kill_me           admin                     	unkill_me             admin                     initialize_all     	       admin             router            token_wasm_hash   �           coins     �          a      
       fee           	admin_fee             reward_token          plane                     	pool_type                        
initialize            admin             router            token_wasm_hash   �           coins     �          a      
       fee           	admin_fee                     get_fee_fraction                     get_admin_fee                        share_id                     get_total_shares          
           get_reserves         �   
           
get_tokens           �              deposit           user          amounts   �   
       
min_shares     
     �     �   
   
           swap          user          in_idx            out_idx           	in_amount      
       out_min    
      
           estimate_swap             in_idx            out_idx           	in_amount      
      
           withdraw          user          share_amount   
       min_amounts   �   
     �   
           get_info         �                  version                      upgrade           new_wasm_hash     �                   initialize_rewards_config             reward_token                  set_rewards_config            admin             
expired_at            tps    
               get_rewards_info          user        �                 get_user_reward           user         
           get_total_accumulated_reward          
           get_total_configured_reward           
           get_total_claimed_reward          
           claim             user         
           set_pools_plane           plane                     get_pools_plane                         LiquidityPoolError            AlreadyInitialized     �       PlaneAlreadyInitialized    �       RewardsAlreadyInitialized      �       InvariantDoesNotHold   �       
PoolKilled    U       RampTooEarly  V       RampTimeLessThanMinimum   W       RampOverMax   X       RampTooFast   Y       AnotherActionActive   Z       NoActionActive    [       ActionNotReadyYet     \              AccessControlError            AdminNotFound      e       UserNotAdmin   f       AdminAlreadySet    g              LiquidityPoolValidationError          WrongInputVecSize     �       TokensNotSorted   �       FeeOutOfBounds    �       AllCoinsRequired  �       InMinNotSatisfied     �       OutMinNotSatisfied    �       CannotSwapSameToken   �       InTokenOutOfBounds    �       OutTokenOutOfBounds   �       	EmptyPool     �       InvalidDepositAmount  �       AdminFeeOutOfBounds   �       UnknownPoolType   �       ZeroSharesBurned  �       TooManySharesBurned   �       PastTimeNotAllowed    �       CannotComparePools    �              PoolRewardConfig          
expired_at            tps    
              PoolRewardData            accumulated    
       block             claimed    
       	last_time                    UserRewardData            
last_block            pool_accumulated   
       to_claim   
              	MathError             NumberOverflow    �              StorageError          ValueNotInitialized   �       ValueMissing  �
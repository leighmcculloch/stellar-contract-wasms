              DataKey           Admin              
TokenShare            RewardedToken1            RewardedToken2            AllocatedRewards1             AllocatedRewards2             PoolMap           PoolCounter           UserMap           Maturity   	       BurnAddress    
              	FarmError             InvalidAmount             NotInitialized            NotAuthorized             PoolNotActive             WithdrawError             InsufficientRewards           PoolNotFound          UserNotFound          SameRewardTokens   	       TokenConflict      
       InsufficientReceiptTokens                    Pool          reward_ratio1             reward_ratio2             
start_time            token                    UserData          accrued_rewards1          accrued_rewards2          deposit_time          	deposited                 
initialize            admin             rewarded_token1           rewarded_token2   �          token_wasm_hash   �           maturity          burn_wallet         �     �   	FarmError              create_pool           token             
start_time            reward_ratio1             reward_ratio2           �     �   	FarmError              deposit           	depositor             amount            pool_id         �     �   	FarmError              withdraw          
withdrawer            amount            pool_id         �     �   	FarmError              	set_admin             	new_admin           �     �   	FarmError              withdraw_unallocated_rewards          admin           �  �           �   	FarmError          2Public function to query the current pool counter.     get_current_pool_counter         �     �   	FarmError          +Public function to query the maturity date.    get_maturity_date            �     �   	FarmError          .Public function to query the receipt token ID.     get_receipt_token_id         �     �   	FarmError          /Public function to query the allocated rewards.    get_global_allocated_rewards         �  �           �   	FarmError          +Public function to query the admin address.    get_admin_address            �     �   	FarmError          0Public function to query a specific pool's data.   get_pool_info             pool_id         �  �   Pool  �   	FarmError          ;Public function to query a user's data for a specific pool.    get_user_info             user          pool_id         �  �   UserData  �   	FarmError          4Public function to query the reward token addresses.   get_reward_token_addresses           �  �           �   	FarmError   
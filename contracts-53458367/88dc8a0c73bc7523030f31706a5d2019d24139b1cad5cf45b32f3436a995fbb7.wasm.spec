           	pool_type             tokens    �          
pool_index    �                     get_info          tokens    �          
pool_index    �         �                  get_pool          tokens    �          
pool_index    �                     share_id          tokens    �          
pool_index    �                     get_total_shares          tokens    �          
pool_index    �          
           get_reserves          tokens    �          
pool_index    �         �   
           deposit           user          tokens    �          
pool_index    �           desired_amounts   �   
       
min_shares     
     �     �   
   
           swap          user          tokens    �          token_in          	token_out             
pool_index    �           	in_amount      
       out_min    
      
           estimate_swap             tokens    �          token_in          	token_out             
pool_index    �           	in_amount      
      
           withdraw          user          tokens    �          
pool_index    �           share_amount   
       min_amounts   �   
     �   
           get_liquidity             tokens    �          
pool_index    �                     get_liquidity_calculator                     set_liquidity_calculator          admin             
calculator                    version                      upgrade           new_wasm_hash     �                   
init_admin            account                   set_token_hash            new_hash  �                   set_pool_hash             new_hash  �                   set_stableswap_pool_hash          new_hash  �                   configure_init_pool_payment           token             amount     
       to                    set_reward_token          reward_token                  get_rewards_config           �                 get_tokens_for_reward            �  �     �                       get_total_liquidity           tokens    �                    config_global_rewards             admin             
reward_tps     
       
expired_at            tokens_votes  �  �     �                     fill_liquidity            tokens    �                  config_pool_rewards           tokens    �          
pool_index    �          
           get_rewards_info          user          tokens    �          
pool_index    �         �                 get_user_reward           user          tokens    �          
pool_index    �          
           get_total_accumulated_reward          tokens    �          
pool_index    �          
           get_total_configured_reward           tokens    �          
pool_index    �          
           get_total_claimed_reward          tokens    �          
pool_index    �          
           claim             user          tokens    �          
pool_index    �          
           	init_pool             tokens    �        �     �                  init_standard_pool            user          tokens    �          fee_fraction        �     �                  init_stableswap_pool          user          tokens    �          a      
       fee_fraction          	admin_fee           �     �                  	get_pools             tokens    �        �  �                  remove_pool           user          tokens    �          	pool_hash     �                   get_tokens_sets_count             
           
get_tokens            index      
     �              get_pools_for_tokens_range            start      
       end    
     �  �     �     �  �                  set_pools_plane           admin             plane                     	get_plane                        set_swap_router           admin             router                    get_swap_router                      estimate_swap_routed          tokens    �          token_in          	token_out             	in_amount      
     �     �          
           swap_chained          user          swaps_chain   �  �     �     �              token_in          	in_amount      
       out_min    
      
              LiquidityPoolRouterError          PoolNotFound  -       BadFee    .       StableswapHashMissing     /       PoolsOverMax  1       StableswapPoolsOverMax    2       PathIsEmpty   3       TokensAreNotForReward     4       LiquidityNotFilled    5       LiquidityAlreadyFilled    6       VotingShareExceedsMax     7       LiquidityCalculationError     8       RewardsNotConfigured  9       RewardsAlreadyConfigured  :       DuplicatesNotAllowed  ;              LiquidityPoolType             MissingPool            ConstantProduct           
StableSwap            Custom                   LiquidityPoolData             address           	pool_type     �   LiquidityPoolType                 GlobalRewardsConfig           current_block             
expired_at            tps    
              LiquidityPoolRewardInfo           	processed             total_liquidity           voting_share                 	PoolError             PoolAlreadyExists     �       PoolNotFound  �              AccessControlError            AdminNotFound      e       UserNotAdmin   f       AdminAlreadySet    g              LiquidityPoolValidationError          WrongInputVecSize     �       TokensNotSorted   �       FeeOutOfBounds    �       AllCoinsRequired  �       InMinNotSatisfied     �       OutMinNotSatisfied    �       CannotSwapSameToken   �       InTokenOutOfBounds    �       OutTokenOutOfBounds   �       	EmptyPool     �       InvalidDepositAmount  �       AdminFeeOutOfBounds   �       UnknownPoolType   �       ZeroSharesBurned  �       TooManySharesBurned   �       PastTimeNotAllowed    �       CannotComparePools    �              PoolRewardConfig          
expired_at            tps    
              PoolRewardData            accumulated    
       block             claimed    
       	last_time                    UserRewardData            
last_block            pool_accumulated   
       to_claim   
              	MathError             NumberOverflow    �              StorageError          ValueNotInitialized   �       ValueMissing  �
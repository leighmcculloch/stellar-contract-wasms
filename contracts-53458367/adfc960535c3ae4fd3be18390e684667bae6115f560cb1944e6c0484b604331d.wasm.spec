           
initialize            stake_wasm_hash   �           token_wasm_hash   �           lp_init_info  �   LiquidityPoolInitInfo          factory_addr          share_token_decimals          share_token_name          share_token_symbol                    provide_liquidity             sender            	desired_a     �          min_a     �          	desired_b     �          min_b     �          custom_slippage_bps   �                  swap          sender            offer_asset           offer_amount          ask_asset_min_amount  �          max_spread_bps    �                    withdraw_liquidity            sender            share_amount          min_a             min_b           �                    update_config             	new_admin     �          total_fee_bps     �          fee_recipient     �          max_allowed_slippage_bps  �          max_allowed_spread_bps    �          max_referral_bps  �                  upgrade           new_wasm_hash     �                   query_config         �   Config             query_share_token_address                        query_stake_contract_address                     query_pool_info          �   PoolResponse           query_pool_info_for_factory          �   LiquidityPoolInfo              simulate_swap             offer_asset           offer_amount        �   SimulateSwapResponse           simulate_reverse_swap             	ask_asset             
ask_amount          �   SimulateReverseSwapResponse            query_share           amount          �     �   Asset     �   Asset                 ContractError             SpreadExceedsLimit            (ProvideLiquiditySlippageToleranceTooHigh          3ProvideLiquidityAtLeastOneTokenMustBeBiggerThenZero           2WithdrawLiquidityMinimumAmountOfAOrBIsNotSatisfied            -SplitDepositBothPoolsAndDepositMustBePositive             +ValidateFeeBpsTotalFeesCantBeGreaterThan100           'GetDepositAmountsMinABiggerThenDesiredA           'GetDepositAmountsMinBBiggerThenDesiredB           *GetDepositAmountsAmountABiggerThenDesiredA     	       $GetDepositAmountsAmountALessThenMinA   
       *GetDepositAmountsAmountBBiggerThenDesiredB            $GetDepositAmountsAmountBLessThenMinB          TotalSharesEqualZero          DesiredAmountsBelowOrEqualZero            MinAmountsBelowZero           AssetNotInPool            AlreadyInitialized            TokenABiggerThanTokenB            
InvalidBps            SlippageInvalid           SwapMinReceivedBiggerThanReturn                  PairType          Xyk                   Config     
       fee_recipient         TThe maximum amount of slippage (in bps) that is tolerated during providing liquidity   max_allowed_slippage_bps      CThe maximum amount of spread (in bps) that is tolerated during swap    max_allowed_spread_bps        8The maximum allowed percentage (in bps) for referral fee   max_referral_bps          	pool_type     �   PairType       share_token           stake_contract            token_a           token_b       dThe total fees (in bps) charged by a pool of this type.
In relation to the returned amount of tokens   total_fee_bps                    Asset         Address of the asset   address       ,The total amount of those tokens in the pool   amount                   ComputeSwap       QThe commision amount is the fee that is charged by the pool for the swap service.      commission_amount         _The referral fee is the fee that will be given back to the referral. `0` if no referral is
set.    referral_fee_amount       dThe amount that will be returned to the user, after all fees and spread has been taken into
account.   return_amount         RThe spread amount, that is the difference between expected and actual swap amount.     spread_amount                    Referral      Address of the referral    address       &fee in bps, later parsed to percentage     fee          nThis struct is used to return a query result with the total amount of LP tokens and assets in a specific pool.         PoolResponse      3The asset A in the pool together with asset amounts    asset_a   �   Asset      3The asset B in the pool together with asset amounts    asset_b   �   Asset      .The total amount of LP tokens currently issued     asset_lp_share    �   Asset      8The address of the Stake contract for the liquidity pool   stake_address                    LiquidityPoolInfo             pool_address          pool_response     �   PoolResponse       total_fee_bps                    SimulateSwapResponse          
ask_amount            commission_amount             spread_amount             total_return                 SimulateReverseSwapResponse           commission_amount             offer_amount          spread_amount                    TokenInitInfo             token_a           token_b                  StakeInitInfo             manager           max_complexity            min_bond          
min_reward                   LiquidityPoolInitInfo             admin             fee_recipient             max_allowed_slippage_bps          max_allowed_spread_bps            max_referral_bps          stake_init_info   �   StakeInitInfo          swap_fee_bps          token_init_info   �   TokenInitInfo   
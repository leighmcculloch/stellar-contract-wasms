              DataKey    
           Admin              Reserves          ReserveAssetKey                 
UserConfig                  	PriceFeed                    Pause             TokenSupply                 TokenBalance                    
PoolConfig            ProtocolFeeVault                    LiquidationAsset          asset             coeff     �          comp_balance          
lp_balance    �          reserve   �   ReserveData            
initialize            admin             pool_config   �   
PoolConfig       �  �                  upgrade           new_wasm_hash     �         �  �                  upgrade_token             asset             s_token           new_wasm_hash     �         �  �                  version                      init_reserve          asset             reserve_type  �   ReserveType      �  �                  set_reserve_status            asset             	is_active           �  �                  enable_borrowing_on_reserve           asset             enabled         �  �                  configure_as_collateral           asset             params    �   CollateralParamsInput        �  �                  get_reserve           asset           �  �   ReserveData            collat_coeff          asset           �                 
debt_coeff            asset           �                 set_pool_configuration            config    �   
PoolConfig       �  �                  pool_configuration           �  �   
PoolConfig                set_price_feeds           inputs    �  �   PriceFeedConfigInput     �  �                  price_feeds           asset           �  �   PriceFeedConfig            deposit           who           asset             amount          �  �                  repay             who           asset             amount          �  �                  finalize_transfer             asset             from          to            amount            balance_from_before           balance_to_before             s_token_supply          �  �                  withdraw          who           asset             amount            to          �  �                  borrow            who           asset             amount          �  �                  	set_pause             value           �  �                  
pause_info           �   	PauseInfo              account_position          who         �  �   AccountPosition               	liquidate             
liquidator            who         �  �                  set_as_collateral             who           asset             use_as_collateral           �  �                  user_configuration            who         �  �   UserConfiguration                 token_balance             token             account                     token_total_supply            token                       
flash_loan            who           receiver          loan_assets   �  �   FlashLoanAsset         params          �  �                  twap_median_price             asset             amount          �                 protocol_fee          asset                       claim_protocol_fee            asset             	recipient           �  �                     	LoanAsset             amount            asset             borrow            premium                  AccountPosition           debt          discounted_collateral             npv                  AssetBalance          asset             balance                  BaseAssetConfig           address           decimals         Collateralization parameters       CollateralParamsInput         hSpecifies what fraction of the underlying asset counts toward
the portfolio collateral value [0%, 100%].   discount      BThe total amount of an asset the protocol accepts into the market.     liq_cap       Liquidation order      	pen_order             util_cap                 Error             AlreadyInitialized             Uninitialized             Paused            BellowMinValue            ExceededMaxValue          GracePeriod           NoActiveReserve    d       ReservesMaxCapacityExceeded    e       NoPriceForAsset    f       InvalidAssetPrice      g       LiquidationOrderMustBeUnique   h       NotFungible    i       NotEnoughAvailableUserBalance      �       	DebtError      �       BorrowingDisabled     ,       GoodPosition  -       InvalidAmount     .       ValidateBorrowMathError   /       CalcAccountDataMathError  0       LiquidateMathError    1       MustNotBeInCollateralAsset    2       FlashLoanReceiverError    3       MathOverflowError     �       MustBeLtePercentageFactor     �       MustBeLtPercentageFactor  �       MustBeGtPercentageFactor  �       MustBeNonNegative     �       AccruedRateMathError  �       CollateralCoeffMathError  �       DebtCoeffMathError    �              FlashLoanAsset            amount            asset             borrow                   OracleAsset              Stellar                 Other                       	PauseInfo             grace_period_secs             paused            unpaused_at                  
PoolConfig            base_asset_address            base_asset_decimals           flash_loan_fee            grace_period          initial_health            ir_alpha          ir_initial_rate           ir_max_rate           ir_scaling_coeff          liquidation_protocol_fee          min_collat_amount             min_debt_amount           timestamp_window          user_assets_limit                    	PriceFeed             feed          
feed_asset    �   OracleAsset        feed_decimals             min_timestamp_delta           timestamp_precision   �   TimestampPrecision         twap_records                 PriceFeedConfig           asset_decimals            feeds     �  �   	PriceFeed          max_sanity_price_in_base          min_sanity_price_in_base                 PriceFeedConfigInput          asset             asset_decimals            feeds     �  �   	PriceFeed          max_sanity_price_in_base          min_sanity_price_in_base                 ReserveConfiguration          borrowing_enabled         hSpecifies what fraction of the underlying asset counts toward
the portfolio collateral value [0%, 100%].   discount          	is_active             liquidity_cap             	pen_order             util_cap                 ReserveData           borrower_ar           borrower_ir           configuration     �   ReserveConfiguration   DThe id of the reserve (position in the list of the active reserves).   id    �          last_update_timestamp             	lender_ar             	lender_ir             reserve_type  �   ReserveType               ReserveType          7Fungible reserve for which created sToken and debtToken    Fungible                RWA reserve    RWA               TimestampPrecision                Msec           Sec               UserConfiguration             0      
       1                    Asset                Stellar                 Other                       	PriceData             price             	timestamp      
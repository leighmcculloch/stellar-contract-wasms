       �Deploy the pool contract wasm and after deployment invoke the `initialize` function
of the contract with the given admin address. Returns the contract ID and
result of the `initialize` function.     deploy_pool           salt  �           	wasm_hash     �           admin             treasury          flash_loan_fee            initial_health            	ir_params     �   IRParams     �                 �Deploy the s-token contract wasm and after deployment invoke the `initialize` function
of the contract with the given arguments. Returns the contract ID and
result of the `initialize` function.      deploy_s_token            salt  �           	wasm_hash     �           name          symbol            pool          underlying_asset        �                 �Deploy the debt token contract wasm and after deployment invoke the `initialize` function
of the contract with the given arguments. Returns the contract ID and
result of the `initialize` function.   deploy_debt_token             salt  �           	wasm_hash     �           name          symbol            pool          underlying_asset        �                        AccountPosition           debt          discounted_collateral             npv                  AssetBalance          asset             balance                  BaseAssetConfig           address           decimals         Collateralization parameters       CollateralParamsInput         hSpecifies what fraction of the underlying asset counts toward
the portfolio collateral value [0%, 100%].   discount      BThe total amount of an asset the protocol accepts into the market.     liq_cap       Liquidation order      	pen_order             util_cap                 Error      (       AlreadyInitialized             Uninitialized             NoPriceFeed           Paused            NoReserveExistForAsset     d       NoActiveReserve    e       ReserveFrozen      f       ReservesMaxCapacityExceeded    g       NoPriceForAsset    h       ReserveAlreadyInitialized      i       InvalidAssetPrice      j       BaseAssetNotInitialized    k       InitialHealthNotInitialized    l       LiquidationOrderMustBeUnique   m       NotFungible    n       UserConfigInvalidIndex     �       NotEnoughAvailableUserBalance      �       UserConfigNotExists    �       MustHaveDebt   �       MustNotHaveDebt    �       BorrowingNotEnabled   ,       BelowInitialHealth    -       BadPosition   .       GoodPosition  /       InvalidAmount     0       ValidateBorrowMathError   1       CalcAccountDataMathError  2       LiquidateMathError    5       MustNotBeInCollateralAsset    6       UtilizationCapExceeded    7       LiqCapExceeded    8       FlashLoanReceiverError    9       MathOverflowError     �       MustBeLtePercentageFactor     �       MustBeLtPercentageFactor  �       MustBeGtPercentageFactor  �       MustBePositive    �       AccruedRateMathError  �       CollateralCoeffMathError  �       DebtCoeffMathError    �              FlashLoanAsset            amount            asset             borrow           Interest rate parameters       IRParams          alpha             initial_rate          max_rate          scaling_coeff                    OracleAsset              Stellar                 Other                       	PriceFeed             feed          
feed_asset    �   OracleAsset        feed_decimals             timestamp_precision   �   TimestampPrecision         twap_records                 PriceFeedConfig           asset_decimals            feeds     �  �   	PriceFeed                 PriceFeedConfigInput          asset             asset_decimals            feeds     �  �   	PriceFeed                 ReserveConfiguration          borrowing_enabled         hSpecifies what fraction of the underlying asset counts toward
the portfolio collateral value [0%, 100%].   discount          	is_active             liquidity_cap             	pen_order             util_cap                 ReserveData           borrower_ar           borrower_ir           configuration     �   ReserveConfiguration   DThe id of the reserve (position in the list of the active reserves).   id    �          last_update_timestamp             	lender_ar             	lender_ir             reserve_type  �   ReserveType               ReserveType          7Fungible reserve for which created sToken and debtToken    Fungible                RWA reserve    RWA               TimestampPrecision                Msec           Sec       Implements the bitmap logic to handle the user configuration.
Even positions is collateral flags and uneven is borrowing flags.        UserConfiguration             0      
              Asset                Stellar                 Other                       	PriceData             price             	timestamp      
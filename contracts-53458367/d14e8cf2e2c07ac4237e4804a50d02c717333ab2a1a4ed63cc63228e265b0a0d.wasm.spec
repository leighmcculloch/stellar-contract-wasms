              AllowanceValue            amount            expiration_ledger                    AllowanceDataKey          from          spender                  DataKey              	Allowance        �   AllowanceDataKey           UnderlyingAsset       �Initializes the Stoken contract.

# Arguments

- name - The name of the token.
- symbol - The symbol of the token.
- pool - The address of the pool contract.
- underlying_asset - The address of the underlying asset associated with the token.

# Panics

Panics with if the specified decimal value exceeds the maximum value of u8.
Panics with if the contract has already been initialized.
Panics if name or symbol is empty
      
initialize            name          symbol            pool          underlying_asset                  upgrade           new_wasm_hash     �                   version                 #Returns the amount of tokens that the `spender` is allowed to withdraw from the `from` address.

# Arguments

- from - The address of the token owner.
- spender - The address of the spender.

# Returns

The amount of tokens that the `spender` is allowed to withdraw from the `from` address.
    	allowance             from          spender                �Set the allowance for a spender to withdraw from the `from` address by a specified amount of tokens.

# Arguments

- from - The address of the token owner.
- spender - The address of the spender.
- amount - The amount of tokens to increase the allowance by.
- expiration_ledger - The time when allowance will be expired.

# Panics

Panics if the caller is not authorized.
Panics if the amount is negative.
Panics if the updated allowance exceeds the maximum value of i128.
      approve           from          spender           amount            expiration_ledger                 �Returns the balance of tokens for a specified `id`.

# Arguments

- id - The address of the account.

# Returns

The balance of tokens for the specified `id`.
    balance           id                  �Returns the spendable balance of tokens for a specified id.

# Arguments

- id - The address of the account.

# Returns

The spendable balance of tokens for the specified id.

Currently the same as `balance(id)`    spendable_balance             id                  �Checks whether a specified `id` is authorized.

# Arguments

- id - The address to check for authorization.

# Returns

Returns true if the id is authorized, otherwise returns false      
authorized            id                 JTransfers a specified amount of tokens from one account (`from`) to another account (`to`).

# Arguments

- from - The address of the token sender.
- to - The address of the token recipient.
- amount - The amount of tokens to transfer.

# Panics

Panics if the caller (`from`) is not authorized.
Panics if the amount is negative.
     transfer          from          to            amount               �Transfers a specified amount of tokens from the from account to the to account on behalf of the spender account.

# Arguments

- spender - The address of the account that is authorized to spend tokens.
- from - The address of the token sender.
- to - The address of the token recipient.
- amount - The amount of tokens to transfer.

# Panics

Panics if the spender is not authorized.
Panics if the spender is not allowed to spend `amount`.
Panics if the amount is negative.
     transfer_from             spender           from          to            amount                    	burn_from             _spender          _from             _amount              DClawbacks a specified amount of tokens from the from account.

# Arguments

- from - The address of the token holder to clawback tokens from.
- amount - The amount of tokens to clawback.

# Panics

Panics if the amount is negative.
Panics if the caller is not the pool associated with this token.
Panics if overflow happens
   clawback          from          amount               *Sets the authorization status for a specified `id`.

# Arguments

- id - The address to set the authorization status for.
- authorize - A boolean value indicating whether to authorize (true) or deauthorize (false) the id.

# Panics

Panics if the caller is not the pool associated with this token.
     set_authorized            id            	authorize                %Mints a specified amount of tokens for a given `id` and returns total supply

# Arguments

- id - The address of the user to mint tokens for.
- amount - The amount of tokens to mint.

# Panics

Panics if the amount is negative.
Panics if the caller is not the pool associated with this token.
      mint          to            amount               �Burns a specified amount of tokens from the from account and returns total supply

# Arguments

- from - The address of the token holder to burn tokens from.
- amount_to_burn - The amount of tokens to burn.
- amount_to_withdraw - The amount of underlying token to withdraw.
- to - The address who accepts underlying token.

# Panics

Panics if the amount_to_burn is negative.
Panics if the caller is not the pool associated with this token.
      burn          from          amount_to_burn            amount_to_withdraw            to                tReturns the number of decimal places used by the token.

# Returns

The number of decimal places used by the token.
   decimals                 bReturns the name of the token.

# Returns

The name of the token as a `soroban_sdk::Bytes` value.
     name                 fReturns the symbol of the token.

# Returns

The symbol of the token as a `soroban_sdk::Bytes` value.
     symbol                   LReturns the total supply of tokens.

# Returns

The total supply of tokens.
   total_supply                 �Transfers tokens during a liquidation.

# Arguments

- from - The address of the sender.
- to - The address of the recipient.
- amount - The amount of tokens to transfer.

# Panics

Panics if caller is not associated pool.
    transfer_on_liquidation           from          to            amount                �Transfers the underlying asset to the specified recipient.

# Arguments

- to - The address of the recipient.
- amount - The amount of underlying asset to transfer.

# Panics

Panics if the amount is negative.
Panics if caller is not associated pool.
    transfer_underlying_to            to            amount                `Retrieves the address of the underlying asset.

# Returns

The address of the underlying asset.
   underlying_asset                 SRetrieves the address of the pool.

# Returns

The address of the associated pool.
    pool                        CommonDataKey                Balance                 State                    Pool           TotalSupply               AccountPosition           debt          discounted_collateral             npv                  AssetBalance          asset             balance                  BaseAssetConfig           address           decimals         Collateralization parameters       CollateralParamsInput         hSpecifies what fraction of the underlying asset counts toward
the portfolio collateral value [0%, 100%].   discount      BThe total amount of an asset the protocol accepts into the market.     liq_cap       Liquidation order      	pen_order             util_cap                 Error             AlreadyInitialized             Uninitialized             Paused            BellowMinValue            ExceededMaxValue          GracePeriod           NoActiveReserve    d       ReservesMaxCapacityExceeded    e       NoPriceForAsset    f       InvalidAssetPrice      g       LiquidationOrderMustBeUnique   h       NotFungible    i       NotEnoughAvailableUserBalance      �       	DebtError      �       BorrowingDisabled     ,       GoodPosition  -       InvalidAmount     .       ValidateBorrowMathError   /       CalcAccountDataMathError  0       LiquidateMathError    1       MustNotBeInCollateralAsset    2       FlashLoanReceiverError    3       MathOverflowError     �       MustBeLtePercentageFactor     �       MustBeLtPercentageFactor  �       MustBeGtPercentageFactor  �       MustBeNonNegative     �       AccruedRateMathError  �       CollateralCoeffMathError  �       DebtCoeffMathError    �              FlashLoanAsset            amount            asset             borrow                   OracleAsset              Stellar                 Other                       	PauseInfo             grace_period_secs             paused            unpaused_at                  
PoolConfig            base_asset_address            base_asset_decimals           flash_loan_fee            grace_period          initial_health            ir_alpha          ir_initial_rate           ir_max_rate           ir_scaling_coeff          liquidation_protocol_fee          min_collat_amount             min_debt_amount           timestamp_window          user_assets_limit                    	PriceFeed             feed          
feed_asset    �   OracleAsset        feed_decimals             min_timestamp_delta           timestamp_precision   �   TimestampPrecision         twap_records                 PriceFeedConfig           asset_decimals            feeds     �  �   	PriceFeed          max_sanity_price_in_base          min_sanity_price_in_base                 PriceFeedConfigInput          asset             asset_decimals            feeds     �  �   	PriceFeed          max_sanity_price_in_base          min_sanity_price_in_base                 ReserveConfiguration          borrowing_enabled         hSpecifies what fraction of the underlying asset counts toward
the portfolio collateral value [0%, 100%].   discount          	is_active             liquidity_cap             	pen_order             util_cap                 ReserveData           borrower_ar           borrower_ir           configuration     �   ReserveConfiguration   DThe id of the reserve (position in the list of the active reserves).   id    �          last_update_timestamp             	lender_ar             	lender_ir             reserve_type  �   ReserveType               ReserveType          7Fungible reserve for which created sToken and debtToken    Fungible                RWA reserve    RWA               TimestampPrecision                Msec           Sec               UserConfiguration             0      
       1                    Asset                Stellar                 Other                       	PriceData             price             	timestamp                    TokenMetadata             decimal           name          symbol     
      �Initializes the Debt token contract.

# Arguments

- name - The name of the token.
- symbol - The symbol of the token.
- pool - The address of the pool contract.
- underlying_asset - The address of the underlying asset associated with the token.

# Panics

Panics if the specified decimal value exceeds the maximum value of u8.
Panics if the contract has already been initialized.
Panics if name or symbol is empty
    
initialize            name          symbol            pool          underlying_asset              �Upgrades the deployed contract wasm preserving the contract id.

# Arguments

- new_wasm_hash - The new version of the WASM hash.

# Panics

Panics if the caller is not the pool associated with this token.
     upgrade           new_wasm_hash     �               ,Returns the current version of the contract.   version                  �Returns the balance of tokens for a specified `id`.

# Arguments

- id - The address of the account.

# Returns

The balance of tokens for the specified `id`.
    balance           id                  �
# Arguments

- id - The address of the account.

# Returns

The spendable balance of tokens for the specified id.

Currently the same as `balance(id)`    spendable_balance             id                  �Checks whether a specified `id` is authorized.

# Arguments

- id - The address to check for authorization.

# Returns

Returns true if the id is authorized, otherwise returns false      
authorized            id                 8Burns a specified amount of tokens from the from account.

# Arguments

- from - The address of the token holder to burn tokens from.
- amount - The amount of tokens to burn.

# Panics

Panics if the amount is negative.
Panics if the caller is not the pool associated with this token.
Panics if overflow happens
   burn          from          amount                    	burn_from             _spender          _from             _amount              *Sets the authorization status for a specified `id`.

# Arguments

- id - The address to set the authorization status for.
- authorize - A boolean value indicating whether to authorize (true) or deauthorize (false) the id.

# Panics

Panics if the caller is not the pool associated with this token.
     set_authorized            id            	authorize                Mints a specified amount of tokens for a given `id`.

# Arguments

- id - The address of the user to mint tokens for.
- amount - The amount of tokens to mint.

# Panics

Panics if the amount is negative.
Panics if the caller is not the pool associated with this token.
      mint          to            amount               DClawbacks a specified amount of tokens from the from account.

# Arguments

- from - The address of the token holder to clawback tokens from.
- amount - The amount of tokens to clawback.

# Panics

Panics if the amount is negative.
Panics if the caller is not the pool associated with this token.
Panics if overflow happens
   clawback          from          amount                PReturns the number of decimal places used by the token.

# Returns

The number o   decimals                 bReturns the name of the token.

# Returns

The name of the token as a `soroban_sdk::Bytes` value.
     name                 fReturns the symbol of the token.

# Returns

The symbol of the token as a `soroban_sdk::Bytes` value.
     symbol                   LReturns the total supply of tokens.

# Returns

The total supply of tokens.
   total_supply                        CommonDataKey                Balance                 State                    Pool           TotalSupply               TokenMetadata             decimal           name          symbol     
           init          admin             protocol_manager          	col_token             stable_issuer             treasury          fee    
       oracle                    get_core_state           �   	CoreState              set_address           typ           address                   upgrade           hash  �                   	set_panic             status                    set_next_key          
target_key    �   VaultKey       next_key  �   OptionalVaultKey               create_currency           denomination          contract                  get_currency          denomination        �   Currency           toggle_currency           denomination          active                    set_vault_conditions          min_col_rate   
       min_debt_creation      
       opening_col_rate   
       denomination                  get_vaults_info           denomination        �   
VaultsInfo             calculate_deposit_ratio           currency_rate      
       
collateral     
       debt   
      
           	new_vault             prev_key  �   OptionalVaultKey       caller            initial_debt   
       collateral_amount      
       denomination                  	get_vault             user          denomination        �   Vault              get_vault_from_key            	vault_key     �   VaultKey     �   Vault              
get_vaults            prev_key  �   OptionalVaultKey       denomination          total             only_to_liquidate           �  �   Vault              increase_collateral           prev_key  �   OptionalVaultKey       	vault_key     �   VaultKey       new_prev_key  �   OptionalVaultKey       amount     
               increase_debt             prev_key  �   OptionalVaultKey       	vault_key     �   VaultKey       new_prev_key  �   OptionalVaultKey       amount     
               pay_debt          prev_key  �   OptionalVaultKey       	vault_key     �   VaultKey       new_prev_key  �   OptionalVaultKey       amount     
               redeem            caller            denomination                  	liquidate             
liquidator            denomination          total_vaults_to_liquidate           �  �   Vault                 	CoreState             admin             	col_token             fee    
       oracle            
panic_mode            protocol_manager          stable_issuer             treasury                 CoreDataKeys              	CoreState                 Currency          active            contract          denomination                 CurrenciesDataKeys               Currency                    OptionalVaultKey              None          Some     �   VaultKey              
VaultsInfo            denomination          
lowest_key    �   OptionalVaultKey       min_col_rate   
       min_debt_creation      
       opening_col_rate   
       	total_col      
       
total_debt     
       total_vaults                 VaultKey          account           denomination          index      
              Vault             account           denomination          index      
       next_key  �   OptionalVaultKey       total_collateral   
       
total_debt     
              VaultIndexKey             denomination          user                 VaultsDataKeys               
VaultsInfo                  Vault        �                   
VaultIndex       �   VaultIndexKey                 SCErrors          PanicModeEnabled          UnexpectedError    2       CoreAlreadySet     d       
InvalidFee     e       VaultsInfoHasNotStarted    �       ThereAreNoVaults   �       InvalidMinDebtAmount  ,       InvalidMinCollateralAmount    6       InvalidOpeningCollateralRatio     �       VaultDoesntExist  �       UserAlreadyHasDenominationVault   �       UserVaultIndexIsInvalid   �       UserVaultCantBeLiquidated     �       InvalidPrevVaultIndex     �       PrevVaultCantBeNone   �       PrevVaultDoesntExist  �       %PrevVaultNextIndexIsLowerThanNewVault     �       PrevVaultNextIndexIsInvalid   �       IndexProvidedIsNotTheOneSaved     �       NextPrevVaultShouldBeNone     �       NotEnoughVaultsToLiquidate    �       InvalidPrevKeyDenomination             DepositAmountIsMoreThanTotalDebt  X       CollateralRateUnderMinimum    �       NotEnoughFundsToRedeem            CurrencyAlreadyAdded  �       CurrencyDoesntExist   �       CurrencyIsInactive    �
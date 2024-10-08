           
resolution                       price             _asset    �   Asset          
_timestamp          �  �   	PriceData              prices            _asset    �   Asset          _records        �  �  �   	PriceData              base         �   Asset              decimals                     assets           �  �   Asset              	lastprice             asset     �   Asset        �  �   	PriceData         hInitialize the contract with the admin and the oracle configurations

### Arguments
* `admin` - The address of the admin
* `usdc` - The address of the USDC token
* `usdc_oracle` - The address of the USDC oracle
* `default_oracle` - The address of the oracle for all non-USDC assets

### Errors
* `AlreadyInitialized` - The contract has already been initialized   
initialize            admin             usdc          usdc_oracle           default_oracle                �(Admin only) Block an asset

### Arguments
* `asset` - The asset to block

### Errors
* `AssetNotFound` - The asset is not found   block             asset     �   Asset              �(Admin only) Unblock an asset

### Arguments
* `asset` - The asset to unblock

### Errors
* `AssetNotFound` - The asset is not found   unblock           asset     �   Asset              S(Admin only) Set the admin address

### Arguments
* `admin` - The new admin address    	set_admin             admin                        OracleAggregatorErrors     	       AlreadyInitialized            NotImplemented     d       InvalidOracleConfig    e       InvalidAssets      f       OracleNotFound     g       CircuitBreakerTripped      h       AssetNotFound      i       InvalidTimestamp   j       AssetBlocked   k              AggregatorDataKey                AssetConfig      �   Asset             CircuitBreakerStatus     �   Asset             CircuitBreakerTimeout        �   Asset             Blocked      �   Asset         /Price data for an asset at a specific timestamp        	PriceData             price             	timestamp            
Asset type         Asset                Stellar                 Other         
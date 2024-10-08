           
resolution                       price             _asset    �   Asset          
_timestamp          �  �   	PriceData              prices            _asset    �   Asset          _records        �  �  �   	PriceData              base         �   Asset              decimals                     assets           �  �   Asset              	lastprice             asset     �   Asset        �  �   	PriceData         �Initialize the contract with the admin and the oracle configurations

### Arguments
* `admin` - The address of the admin
* `base` - The base asset
* `assets` - The list of supported assets
* `asset_configs` - The list of oracle configurations for each asset

### Errors
* `AlreadyInitialized` - The contract has already been initialized
* `InvalidAssets` - The asset array is invalid
* `InvalidOracleConfig` - The oracle config array is invalid   
initialize            admin             base  �   Asset          assets    �  �   Asset          asset_configs     �  �   OracleConfig       decimals              "Fetch the confugration of an asset     config            asset     �   Asset        �   OracleConfig       �(Admin only) Block an asset

### Arguments
* `asset` - The asset to block

### Errors
* `AssetNotFound` - The asset is not found   block             asset     �   Asset              �(Admin only) Unblock an asset

### Arguments
* `asset` - The asset to unblock

### Errors
* `AssetNotFound` - The asset is not found   unblock           asset     �   Asset                     OracleAggregatorErrors     	       AlreadyInitialized            NotImplemented     d       InvalidOracleConfig    e       InvalidAssets      f       OracleNotFound     g       CircuitBreakerTripped      h       AssetNotFound      i       InvalidTimestamp   j       AssetBlocked   k              AggregatorDataKey                AssetConfig      �   Asset             CircuitBreakerStatus     �   Asset             CircuitBreakerTimeout        �   Asset             Blocked      �   Asset                 OracleConfig      ,The asset to be used when fetching the price   asset     �   Asset      !The decimals of the source oracle      decimals       The address of the source oracle   	oracle_id         #The resolution of the source oracle    
resolution           /Price data for an asset at a specific timestamp        	PriceData             price             	timestamp            
Asset type         Asset                Stellar                 Other         
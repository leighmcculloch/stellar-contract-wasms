              	PriceData             price             	timestamp                    Asset                Stellar                 Other               UInternal Price struct.
Used to facilitate adding prices to the contract from the SDK.          InternalPrice             asset     �   Asset          	asset_u32             price             source            	timestamp            UInternal Asset struct.
Used to facilitate adding assets to the contract from the SDK.          InternalAsset             asset     �   Asset          	asset_u32                 
initialize            admin             base  �   Asset          decimals          
resolution                    bump_instance             ledgers_to_live                   write_admin           	new_admin                     
read_admin           �              write_resolution          
resolution                    sources          �              price_by_source           source            asset     �   Asset          	timestamp           �  �   	PriceData              prices_by_source          source            asset     �   Asset          records         �  �  �   	PriceData              lastprice_by_source           source            asset     �   Asset        �  �   	PriceData          ZReturns a list of InternalAsset structs that contain the asset and its
u32 representation.     get_internal_assets          �  �   InternalAsset          dA utility function for getting the u32 representation of an asset that
is registered in the storage.   get_asset_as_u32          asset     �   Asset        �          �Removes assets from the contract.
This only removes assets from the ASSETS storage key. It doesn't remove
price entries from the temporary storage.    remove_assets             assets    �  �   Asset              �Removes SOURCES from the contract.
This only removes SOURCES from the SOURCES storage key. It doesn't remove
price entries from the temporary storage.     remove_sources            sources   �             #Adds prices to the contract.
Sources and assets get automatically registered in the storage. Which
is handy but not always necessary because once assets and sources are
registered, they don't need to be registered again.
For a more lightweight version of this function, see add_prices_light.    
add_prices            prices    �  �   InternalPrice              �A more lightweight version of add_prices that does not update the
ASSETS and SOURCES storage keys. This is useful for adding prices
for existing assets and sources without spending unnecessary fees.     add_prices_light          prices    �  �   InternalPrice                  update_contract           	wasm_hash     �                   base         �   Asset              assets           �  �   Asset              decimals                     
resolution                       price             asset     �   Asset          	timestamp           �  �   	PriceData              prices            asset     �   Asset          records         �  �  �   	PriceData              	lastprice             asset     �   Asset        �  �   	PriceData   
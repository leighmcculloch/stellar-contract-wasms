              Error             NotEnoughBalance          CurrenciesDoNotMatch          UnknownOrder          OrderAlreadyClosed            OrderTypesDoNotMatch          FacilitiesDoNotMatch          NotAuthorized             FacilityIsNotActive           FacilityIsAlreadyActive    	       Timelock   
       FeeExceedsMax             	ZeroValue             UnknownFacility           Overflow              
initialize            admin             fee           fee_receiver        �  �                  	set_owner             	new_admin           �  �                  accept_ownership         �  �                  	get_admin                        set_execution_facility            alias             address           fee           fee_receiver          admin           �  �                  disable_execution_facility            alias           �  �                  reactivate_execution_facility             alias           �  �                  get_active_facilities            �              get_execution_facility            alias           �  �   ExecutionFacility                 is_execution_facility             address                     set_facility_fee          alias             new_fee           executor        �  �                  get_facility_fee          alias                       set_facility_receiver             alias             fee_receiver          executor        �  �                  get_facility_receiver             alias                       set_facility_admin            alias             	new_admin             executor        �  �                  get_facility_admin            alias                       	buy_limit             user          	base_amnt      
       	base_asst             	quot_asst             	max_price      
       exec_facility_alias         �   
              
sell_limit            user          	base_amnt      
       	base_asst             	quot_asst             	min_price      
       exec_facility_alias         �   
              buy_otc           user          	base_amnt      
       	base_asst             	quot_asst             	max_price      
       quote_id          exec_facility_alias         �   
              sell_otc          user          	base_amnt      
       	base_asst             	quot_asst             	min_price      
       quote_id          exec_facility_alias         �   
              
buy_market            user          	quot_amnt      
       	base_asst             	quot_asst             slippage   
       exec_facility_alias         �   
              sell_market           user          	base_amnt      
       	base_asst             	quot_asst             slippage   
       exec_facility_alias         �   
              	cur_order             
           	get_order             order_id   
     �   Order              
get_opened            user        �   
           
get_closed            user        �   
           get_history           order_id   
     �  �   OrderChange            fill          	order_id1      
       	order_id2      
       executor        �  �                  cancel_order          order_id   
       executor        �  �                     DataKey               CurOrder          Order         
          UserOpen                	UserClose                   	OrderHist         
           Admin             IsExecFacility                  ExecFacilityAlias                   ExecutionFacility                   TimeLastChange                      ActiveFacilities              ExecutionFacility             address           admin             alias             fee           fee_receiver                 OrderStatus               
OpenUnfill             OpenPart           
ClosedPart             
ClosedFull             
ClosedCnld                	OrderType                 Sell           Buy               	TradeType                 Limit              Market             OTC               Order             balance    
       	base_amnt      
       	base_asst             creator           exec_fac          gas_dpst   
       	limit_prc      
       
order_type    �   	OrderType          	quot_amnt      
       	quot_asst             quote_id          slippage   
       status    �   OrderStatus        
trade_type    �   	TradeType                 OrderChange           	amnt_fill      
       
avrg_price     
       	newstatus     �   OrderStatus        
price_fill     
       	timestamp             
total_fill     

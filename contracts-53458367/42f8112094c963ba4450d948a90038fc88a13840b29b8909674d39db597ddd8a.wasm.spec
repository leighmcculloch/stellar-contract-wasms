           
initialize            admin             vesting_token     �   VestingTokenInfo       max_vesting_complexity                    create_vesting_schedules          vesting_schedules     �  �   VestingSchedule                claim             sender            index                     query_balance             address                     query_vesting_info            address           index           �   VestingInfo            query_all_vesting_info            address         �  �   VestingInfo            query_token_info         �   VestingTokenInfo           query_vesting_contract_balance                       query_available_to_claim          address           index                       update            new_wasm_hash     �                      ContractError             Std            VestingNotFoundForAddress             AllowanceNotFoundForGivenPair             MinterNotFound            NoBalanceFoundForAddress          NoConfigFound             NoAdminFound          MissingBalance            VestingComplexityTooHigh          TotalVestedOverCapacity    	       InvalidTransferAmount      
       CantMoveVestingTokens             NotEnoughCapacity             NotAuthorized             NeverFullyVested          VestsMoreThanSent             InvalidBurnAmount             InvalidMintAmount             InvalidAllowanceAmount             DuplicateInitialBalanceAddresses          
CurveError            NoWhitelistFound          NoTokenInfoFound          NoVestingComplexityValueFound             NoAddressesToAdd          NoEnoughtTokensToStart            NotEnoughBalance          VestingBothPresent            VestingNonePresent            CurveConstant             CurveSLNotDecreasing                 VestingTokenInfo          address           decimals          name          symbol                   VestingSchedule           curve     �   Curve          	recipient                    VestingInfo           balance    
       	recipient             schedule  �   Curve                 VestingInfoKey            index             	recipient            Curve types        Curve            1Constan curve, it will always have the same value      Constant      
      NLinear curve that grow linearly but later
tends to a constant saturated value.     SaturatingLinear     �   SaturatingLinear      Curve with different slopes    PiecewiseLinear      �   PiecewiseLinear      Saturating Linear
$$f(x)=\begin{cases}
[min(y) * amount],  & \text{if x <= $x_1$ } \\\\
[y * amount],  & \text{if $x_1$ >= x <= $x_2$ } \\\\
[max(y) * amount],  & \text{if x >= $x_2$ }
\end{cases}$$

min_y for all x <= min_x, max_y for all x >= max_x, linear in between          SaturatingLinear      #time when curve has fully saturated    max_x         max value at saturated time    max_y      
   time when curve start      min_x         min value at start time    min_y      
     YThis is a generalization of SaturatingLinear, steps must be arranged with increasing time [`u64`].
Any point before first step gets the first value, after last step the last value.
Otherwise, it is a linear interpolation between the two closest points.
Vec of length 1 -> [`Constant`](Curve::Constant) .
Vec of length 2 -> [`SaturatingLinear`] .          Step          time          value      
              PiecewiseLinear       steps      steps     �  �   Step
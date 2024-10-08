           
initialize            admin             staking_contract          reward_token          max_complexity            
min_reward            min_bond                  add_multiple_users            users     �                  add_user          user                  calculate_bond            sender                    calculate_unbond          sender                    distribute_rewards                     withdraw_rewards          sender                    fund_distribution             
start_time            distribution_duration             token_amount                  withdraw_leftover             amount                    query_config         �   ConfigResponse             query_admin                      query_annualized_reward          �   AnnualizedRewardResponse           query_withdrawable_reward             user        �   WithdrawableRewardResponse             query_distributed_reward          asset            
           query_undistributed_reward            asset            
           update            new_wasm_hash     �                      WithdrawAdjustmentKey             asset             user                 DistributionDataKey              Curve                   Distribution                WithdrawAdjustment       �   WithdrawAdjustmentKey                 Distribution      Bonus per staking day      bonus_per_day_bps         +Total rewards distributed by this contract.    distributed_total      
   #Max bonus for staking after 60 days    max_bonus_bps         ^Shares which were not fully distributed on previous distributions, and should be redistributed     shares_leftover       %How many shares is single point worth      shares_per_point   
    Total rewards not yet withdrawn.   withdrawable_total     
              WithdrawAdjustment       ERepresents a correction to the reward points for the user. This can be positive or negative.
A positive value indicates that the user should receive additional points (e.g., from a bonus or an error correction),
while a negative value signifies a reduction (e.g., due to a penalty or an adjustment for past over-allocations).      shares_correction         �Represents the total amount of rewards that the user has withdrawn so far.
This value ensures that a user doesn't withdraw more than they are owed and is used to
calculate the net rewards a user can withdraw at any given time.     withdrawn_rewards      
              ContractError             AlreadyInitialized            InvalidMinBond            InvalidMinReward          InvalidBond           Unauthorized          MinRewardNotEnough            RewardsInvalid            StakeNotFound             InvalidTime    	       DistributionExists     
       InvalidRewardAmount           InvalidMaxComplexity                 ConfigResponse            config    �   Config                AnnualizedRewardResponse          amount            asset                    WithdrawableRewardResponse            reward_address            reward_amount      
              Config            max_complexity            min_bond          
min_reward            reward_token          staking_contract         Curve types        Curve            1Constan curve, it will always have the same value      Constant      
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
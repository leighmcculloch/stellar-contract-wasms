           
initialize            admin             lp_token          min_bond          
min_reward            manager           owner             max_complexity                    bond          sender            tokens                    unbond            sender            stake_amount          stake_timestamp                   create_distribution_flow          sender            asset                     distribute_rewards                     withdraw_rewards          sender                    fund_distribution             sender            
start_time            distribution_duration             token_address             token_amount                  upgrade           new_wasm_hash     �                   query_config         �   ConfigResponse             query_admin                      query_staked          address         �   StakedResponse             query_total_staked                       query_annualized_rewards         �   AnnualizedRewardsResponse              query_withdrawable_rewards            user        �   WithdrawableRewardsResponse            query_distributed_rewards             asset            
           query_undistributed_rewards           asset            
              WithdrawAdjustmentKey             asset             user                 DistributionDataKey              Curve                   Distribution                WithdrawAdjustment       �   WithdrawAdjustmentKey                 Distribution      Bonus per staking day      bonus_per_day_bps         +Total rewards distributed by this contract.    distributed_total      
   #Max bonus for staking after 60 days    max_bonus_bps         ^Shares which were not fully distributed on previous distributions, and should be redistributed     shares_leftover       %How many shares is single point worth      shares_per_point   
    Total rewards not yet withdrawn.   withdrawable_total     
              WithdrawAdjustment       ERepresents a correction to the reward points for the user. This can be positive or negative.
A positive value indicates that the user should receive additional points (e.g., from a bonus or an error correction),
while a negative value signifies a reduction (e.g., due to a penalty or an adjustment for past over-allocations).      shares_correction         �Represents the total amount of rewards that the user has withdrawn so far.
This value ensures that a user doesn't withdraw more than they are owed and is used to
calculate the net rewards a user can withdraw at any given time.     withdrawn_rewards      
              ContractError             AlreadyInitialized            InvalidMinBond            InvalidMinReward          InvalidBond           Unauthorized          MinRewardNotEnough            RewardsInvalid            StakeNotFound             InvalidTime    	       DistributionExists     
       InvalidRewardAmount           InvalidMaxComplexity                 ConfigResponse            config    �   Config                StakedResponse            stakes    �  �   Stake                 AnnualizedReward          amount            asset                    AnnualizedRewardsResponse             rewards   �  �   AnnualizedReward              WithdrawableReward            reward_address            reward_amount      
              WithdrawableRewardsResponse       AAmount of rewards assigned for withdrawal from the given address.      rewards   �  �   WithdrawableReward                Config            lp_token          manager           max_complexity            min_bond          
min_reward            owner                    Stake         The amount of staked tokens    stake         %The timestamp when the stake was made      stake_timestamp                  BondingInfo       'Last time when user has claimed rewards    last_reward_time     �The rewards debt is a mechanism to determine how much a user has already been credited in terms of staking rewards.
Whenever a user deposits or withdraws staked tokens to the pool, the rewards for the user is updated based on the
accumulated rewards per share, and the difference is stored as reward debt. When claiming rewards, this reward debt
is used to determine how much rewards a user can actually claim.     reward_debt    
   'Vec of stakes sorted by stake timestamp    stakes    �  �   Stake      Total amount of staked tokens      total_stake          Curve types        Curve            1Constan curve, it will always have the same value      Constant      
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
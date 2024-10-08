      }Initialize the contract

### Arguments
* `token` - The token to distribute
* `deadline` - The deadline ledger sequence number of the distribution
* `admin` - The admin of the contract

### Panics
* `AlreadyInitializedError` - If the contract has already been initialized
* `DeadlineError` - If the deadline is not withing [30, 90] days of ledgers in the future
assuming 5s a ledger      
initialize            token             deadline          admin                 .Fetch it a user has claimed their distribution     get_claimed           user                7Fetch the deadline ledger sequence for the distribution    get_deadline                 Fetch the admin of the contract    	get_admin                    !Fetch the token being distributed      	get_token                    �(Admin Only) Set the distribution for users

### Arguments
* `distributions` - The distributions to set

### Panics
* `AlreadyFinalizedError` - If the contract has already been finalized     set_distribution          distributions     �  �                    y(Admin Only) Finalize the distribution

### Panics
* `AlreadyFinalizedError` - If the contract has already been finalized      finalize               c(Admin Only) Set the admin of the contract

### Arguments
* `admin` - The new admin of the contract    	set_admin             admin                aClaim the distribution

### Arguments
* `user` - The user to claim the distribution for

### Panics
* `NotFinalizedError` - If the contract has not been finalized
* `AlreadyClaimedError` - If the user has already claimed their distribution
* `DeadlineError` - If the deadline has passed
* `NoDistributionError` - If the user has no distribution to claim      claim             user                hRefund the remaining balance to the admin

### Panics
* `DeadlineError` - If the deadline has not passed   refund                  !The error codes for the contract.          ContractError             InternalError             AlreadyInitializedError           UnauthorizedError             NegativeAmountError           AllowanceError     	       BalanceError   
       OverflowError             DeadlineError      d       NotFinalizedError      e       AlreadyClaimedError    f       AlreadyFinalizedError      g       NoDistributionError    h              DistributorKey               Claim                   Dist      
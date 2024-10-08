      �Set the details for an admin transfer. Also sets the admin of the pool to this contract.
Must be called by the current admin of the pool.

### Arguments
* `pool` - The address of the pool the admin transfer is for
* `cur_admin` - The current admin of the pool
* `new_admin` - The new admin of the pool

### Panics
* `AdminTransferExists` - If the contract has already been initialized   set_admin_transfer            pool          	cur_admin             	new_admin                 sGet the new admin for an admin transfer

### Arguments
* `pool` - The address of the pool the admin transfer is for    get_admin_transfer            pool        �  �   TransferData       �Transfer the admin of a pool from the current admin to the new admin

### Arguments
* `pool` - The address of the pool the admin transfer is for

### Panics
* `NoAdminTransferExists` - If no admin transfer exists for the pool      transfer_admin            pool              �Cancel an admin transfer. Must be called by the creator of the admin transfer.

### Arguments
* `pool` - The address of the pool the admin transfer is for     cancel_admin_transfer             pool             !The error codes for the contract.          ContractError      
       InternalError             AlreadyInitializedError           UnauthorizedError             NegativeAmountError           AllowanceError     	       BalanceError   
       OverflowError             AdminTransferExists    d       NoAdminTransferExists      e       AdminTransferComplete      f              TransferData          	cur_admin             	new_admin      
      vDeploy the contract Wasm and after deployment invoke the init function
of the contract with the given arguments.

This has to be authorized by `deployer` (unless the `Deployer` instance
itself is used as deployer). This way the whole operation is atomic
and it's not possible to frontrun the contract initialization.

Returns the contract ID and result of the init function.     deploy            deployer          	wasm_hash     �           salt  �           init_fn           	init_args     �         �          
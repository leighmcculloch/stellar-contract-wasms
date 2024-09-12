              LayerAggregator               Sum            Product               Neuron            name          weight                   Layer             
aggregator    �   LayerAggregator    Vec of `neuron_id`s    neurons   �                 NGQ       Vec of `layer_id`s     layers    �                 LayerKeyData          layer_id                 NeuronResultKeyData           layer_id          	neuron_id             round                    NeuronKeyData             layer_id          	neuron_id                    SubmissionVotesKeyData            round             submission_id                    SubmissionsKeyData            round                    VotingPowersKeyData           round                    Vote              Yes            No             Abstain               VotingSystemError             UnknownError           NeuralGovernanceNotSet            DelegateesNotFound            UnexpectedValue           TooManyDelegatees             NotEnoughDelegatees           UnknownVote           NeuronResultNotSet            InvalidLayerAggregator            LayerMissing   	       NeuronMissing      
       NGQResultForVoterMissing          DelegationCalculationFailed           VotesForSubmissionNotSet          SubmissionDoesNotExist            VotingPowersNotSet                   DataKey           storage type: instance     NeuralGovernance      &storage type: instance
Map<String, ()>     Submissions      �   SubmissionsKeyData         nstorage type: instance
Map<user_id, Vec<user_id>> - users to the vector of users they delegated their votes to     
Delegatees             DelegationRanks        storage type: instance
u32     CurrentLayerId             Admin          u32    CurrentRound          	NeuronKey        �   NeuronKeyData             NeuronResultKey      �   NeuronResultKeyData           LayerKey     �   LayerKeyData          SubmissionVotes      �   SubmissionVotesKeyData            VotingPowers     �   VotingPowersKeyData        #Initialize the governance contract.    
initialize            admin             current_round                 Get the current active round.      get_current_round                    Change the active round.   set_current_round             round                 Set multiple submissions.      set_submissions           new_submissions   �              %Get submissions for the active round.      get_submissions          �          Set votes for a submission.    set_votes_for_submission          submission_id             votes     �     �   Vote     �  �      �   VotingSystemError          2Get votes for the submission for a specific round.     get_votes_for_submission_round            submission_id             round           �  �     �   Vote  �   VotingSystemError          1Get votes for the submission for the active round      get_votes_for_submission          submission_id           �  �     �   Vote  �   VotingSystemError          �Compute the final voting power of a submission.

Requires calling `calculate_voting_powers` first to compute and store voting powers for the round.

# Panics:

The function will panic if no voting powers are set for the active round.      tally_submission          submission_id           �     �   VotingSystemError              transfer_admin            	new_admin                     upgrade           	wasm_hash     �                   	add_layer             raw_neurons   �  �                layer_aggregator  �   LayerAggregator      �  �      �   VotingSystemError              remove_layer          layer_id        �  �      �   VotingSystemError              update_layer          layer_id          raw_neurons   �  �                layer_aggregator  �   LayerAggregator      �  �      �   VotingSystemError              	get_layer             layer_id        �  �   Layer     �   VotingSystemError              
get_neuron            layer_id          	neuron_id           �  �   Neuron    �   VotingSystemError              get_neuron_result_round           layer_id          	neuron_id             round           �  �        �   VotingSystemError              get_neuron_result             layer_id          	neuron_id           �  �        �   VotingSystemError              set_neuron_result             layer_id          	neuron_id             result    �                 vGet a result of a whole layer

Gets a result of each neuron and aggregates them using a configured aggregator function     get_layer_result          layer_id        �  �        �   VotingSystemError              calculate_voting_powers          �  �      �   VotingSystemError              get_voting_powers            �  �        �   VotingSystemError          %Get a current neural governance setup      get_neural_governance            �  �   NGQ   �   VotingSystemError   
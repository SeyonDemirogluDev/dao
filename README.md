# Decentralized Autonomous Organisation
**A DAO or Decentralized Autonomous Organisation is controlled by a wide range of participants, called `governors`. DAOs act (unpreventably) on behalf of the governors' decisions without the need for mere mortals. Usually, governors hold the DAO's `governance token`, which acts like a share in the DAO, just like a share in a traditional organisation. The more governance tokens you own, the more voting power and sometimes more financial benefits you have, identical to a shareholder in a traditional organisation. However, algorithms are being introduced to counter this policy, because else a DAO could be monopolized fairly easily.**

## Governance
**Main contract that controls the project**

```
cancel()
```
*Cancels a transaction.*

```
castVote()
```
*Function to vote for a proposal.*

```
castVoteBySig()
```
*Function to vote using voter's cryptographic signature.*

```
castVoteWithReason()
```
*Function to vote and also give a reason why.*

```
castVoteWithReasonAndParams()
```
*Function to vote and also give a reason why with additional parameters.*

```
castVoteWithReasonAndParamsBySig()
```
*Function to vote, also give a reason why, have additional parameters and using the voter's cryptographic signature.*

```
execute()
```
*Executes queued transaction.*

```
onERC1155BatchReceived()
```
*This DAO utilizes ERC20.*

```
onERC1155Received()
```
*This DAO utilizes ERC20.*

```
onERC721Received()
```
*This DAO utilizes ERC20.*

```
propose()
```
*Create a new proposal.*

```
queue()
```
*Queue your proposal.*

```
relay()
```
*Relays a transaction or function call to an arbitrary target. If the executor is the governor itself, use of relay is redundant.*

```
setProposalThreshold()
```
*Set the proposal threshold. Can only be performed through a governance proposal.*

```
setVotingDelay()
```
*Set the voting delay. Can only be performed through a governance proposal.*

```
setVotingPeriod()
```
*Set the voting period. Can only be performed through a governance proposal.*

```
updateQuorumNumerator()
```
*Update the quorum numerator. Must be called through a governance proposal and new numerator must be smaller or equal to the denominator.*

```
getTimestamp()
```
*Gets current block timestamp + 15 seconds.*

```
getTransactionId()
```
*Get current tranaction ID.*

```
getVotes()
```
*Voting power of an address at a specific block number.*

```
getVotesWithParams()
```
*Voting power of an address at a specific block number, given additional encoded parameters.*

```
hashProposal()
```
*Function used to build / rebuild the proposal ID from the proposal details.*

```
hasVoted()
```
*Returns wether account has cast a vote on `proposalId`.*

```
MAX_DELAY
```
*Required for `timestamp` to be between `MIN_DELAY` and `MAX_DELAY`*

```
MIN_DELAY
```
*Required for `timestamp` to be between `MIN_DELAY` and `MAX_DELAY`*

```
name()
```
*Name of the governor instance.*

```
owner()
```
*Returns address of smart contract deployer.*

```
proposalDeadline()
```
*Block number at which votes close.*

```
proposalSnapshot()
```
*Block number used to retrieve user’s votes and quorum.*

```
proposalThreshold()
```
*The number of votes required in order for a voter to become a proposer.*

```
proposalVotes()
```
*Accessor to the internal vote counts.*

```
queued
```
*Returns true if transaction is queued. Throws if not.*

```
quorum()
```
*Minimum number of cast voted required for a proposal to be successful.*

```
quorumDenominator()
```
*Returns the quorum denominator.*

```
quorumNumerator()
```
*Returns the current quorum numerator.*

```
state()
```
*Current state of a proposal.*

```
supportsInterface()
```
*Returns true if this contract implements the interface defined by interfaceId. Basically called externally by other protocols to check if they support your interface type.*

```
token()
```
*Returns constructor param token address.*

```
version()
```
*Version of the governor instance.*

```
votingDelay()
```
*Delay in number of block, between when the proposal is created and the vote starts.*

```
votingPeriod()
```
*Delay in number of blocks, between the vote start and end.*

## Time Lock
**Delays transactions**

```
Queue
```
*Fired when transaction is queued.*

```
Execute
```
*Fired when transaction is executed.*

```
Cancel
```
*Fired when transaction is canceled.*

```
owner
```
*Returns address of smart contract deployer.*

```
MIN_DELAY
```
*Required for `timestamp` to be between `MIN_DELAY` and `MAX_DELAY`*

```
MAX_DELAY
```
*Required for `timestamp` to be between `MIN_DELAY` and `MAX_DELAY`*

```
cancel()
```
*Cancels transaction*

```
queued
```
*Checks if transaction is queued.*

```
onlyOwner
```
*Checks if caller is owner, throws if not.*

```
queue()
```
*Function that queues a transaction. Only callable by owner. Cant queue before minimum delay period and after maximum delay period.*

```
getTransactionId()
```
*Required to get transaction ID of params for `execute()`*

```
getTimestamp()
```
*Gets current block timestamp + 15 seconds.*

## Token
**Voting token / Governance token**

```
approve()
```
*Function to approve another address to spend your tokens on your behalf.*

```
decreaseAllowance()
```
*Decrease amount of tokens approved address is allowed to transfer on your behalf.*

```
increaseAllowance()
```
*Increase amount of tokens approved address is allowed to transfer on your behalf.*

```
delegate()
```
*Delegate to another address.*

```
delegateBySig()
```
*Delegate to another address with cryptographic signature.*

```
permit()
```
*If address signature is valid, anyone can call permit to approve the spender to spend x amount of tokens from the owner.*

```
transfer()
```
*Function enabling transfer of ERC20 tokens.*

```
transferFrom()
```
*Transfer function specifically made for approved address to transfer tokens.*

```
allowance()
```
*Determines how much tokens approved address is allowed to spend.*

```
balanceOf()
```
*Returns token balance of any address.*

```
checkpoints()
```
*Returns the `pos` checkpoint for account.*

```
decimals()
```
*Decimals for ERC20 token, most of the time 18 decimals, meaning 0.000000000000000001 is the lowest amount allowed to transfer.*

```
delegates()
```
*Get the address contract is currently delegating to.*

```
getPastTotalSupply()
```
*Retrieve the total supply at the end of block number. This value is the sum of all balances, NOT the sum of all the delegated votes.*

```
getPastVotes()
```
*Retrieve the number of votes for address at the end of block number.*

```
getVotes()
```
*Gets the current votes balance for address.*

```
DOMAIN_SEPERATOR
```
*Returns the domain separator used in the encoding of the signature for `permit`*

```
nonces()
```
*Returns the current nonce for owner. Must be included whenever a signature is generated for `permit`*

```
name()
```
*Returns token name, like ETHER.*

```
numCheckpoints()
```
*Get number of checkpoints for address.*

```
symbol()
```
*Returns token symbol or ticker, like ETH.*

```
totalSupply()
```
*Returns amount of all token in existence.*

## Treasury
**Where the ETH is stored until it's transferred**

```
releaseFunds()
```
*Transfers all funds to `payee`*

```
renounceOwnership()
```
*Removes ownership from contract.*

```
transferOwnership()
```
*Transfers ownership of contract to another address.*

```
isReleased
```
*True if funds are released, otherwise false.*

```
payee
```
*Address of funds collector.*

```
totalFunds
```
*Returns total funds of treasury.*

```
owner
```
*Returns address of smart contract deployer.*

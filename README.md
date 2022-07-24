# Decentralized Autonomous Organisation
**A DAO or Decentralized Autonomous Organisation is controlled by a wide range of participants, called `governors`. DAOs act unpreventably on behalf of the governors' decisions without the need for mere mortals. Usually, governors hold the DAO's `governance token`, which acts like a share in the DAO, just like a share in a traditional organisation. The more governance tokens you own, the more voting power and sometimes more financial benefits you have, identical to a shareholder in a traditional organisation. However, algorithms are being introduced to counter this policy, because else a DAO could be monopolized fairly easily.**

## Governance
**Main contract that controls the project**

```
castVote()
```
*f*

```
castVoteBySig()
```
*f*

```
castVoteWithReason()
```
*f*

```
castVoteWithReasonAndParams()
```
*f*

```
castVoteWithReasonAndParamsBySig()
```
*f*

```
execute()
```
*f*

```
onERC1155BatchReceived()
```
*f*

```
onERC1155Received()
```
*f*

```
propose()
```
*f*

```
queue()
```
*f*

```
relay()
```
*f*

```
onERC721Received()
```
*f*

```
setProposalThreshold()
```
*f*

```
setVotingDelay()
```
*f*

```
setVotingPeriod()
```
*f*

```
updateQuorumNumerator()
```
*f*

```
updateTimelock()
```
*f*

```
BALLOT_TYPEHASH()
```
*f*

```
COUNTING_MODE()
```
*f*

```
EXTENDED_BALLOT_TYPEHASH()
```
*f*

```
getVotes()
```
*f*

```
getVotesWithParams()
```
*f*

```
hashProposal()
```
*f*

```
hasVoted()
```
*f*

```
name()
```
*f*

```
proposalDeadline()
```
*f*

```
proposalEta()
```
*f*

```
proposalSnapshot()
```
*f*

```
proposalThreshold()
```
*f*

```
proposalVotes()
```
*f*

```
quorum()
```
*f*

```
quorumDenominator()
```
*f*

```
quorumNumerator()
```
*f*

```
state()
```
*f*

```
supportsInterface()
```
*f*

```
timeLock()
```
*f*

```
token()
```
*f*

```
version()
```
*f*

```
votingDelay()
```
*f*

```
votingPeriod()
```
*f*

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
*Address of contract deployer.*

```
MIN_DELAY
```
*Required for `timestamp` to be between `MIN_DELAY` and `MAX_DELAY`*

```
MAX_DELAY
```
*Required for `timestamp` to be between `MIN_DELAY` and `MAX_DELAY`*

```
GRACE_PERIOD
```
*Time for how long transaction can, after queued, be executed.*

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
execute()
```
*Function that executes queued transaction. Execution must take place after given timestamp and before grace period.*

```
getTimestamp()
```
*Gets current block timestamp + 15 seconds.*

## Token
**Voting token / Governance token**

```
approve()
```
*f*

```
decreaseAllowance()
```
*f*

```
increaseAllowance()
```
*f*

```
delegate()
```
*f*

```
delegateBySig()
```
*f*

```
permit()
```
*f*

```
transfer()
```
*f*

```
transferFrom()
```
*f*

```
allowance()
```
*f*

```
balanceOf()
```
*f*

```
checkpoints()
```
*f*

```
decimals()
```
*f*

```
delegates()
```
*f*

```
DOMAIN_SEPERATOR()
```
*f*

```
getPastTotalSupply()
```
*f*

```
getPastVotes()
```
*f*

```
getVotes()
```
*f*

```
nonces()
```
*f*

```
name()
```
*f*

```
numCheckpoints()
```
*f*

```
symbol()
```
*f*

```
totalSupply()
```
*f*

## Treasury
**Where the ETH is stored until it's transferred**

```
releaseFunds()
```
*f*

```
renounceOwnership()
```
*f*

```
transferOwnership()
```
*f*

```
isReleased
```
*f*

```
payee
```
*f*

```
totalFunds
```
*f*

```
owner
```
*f*

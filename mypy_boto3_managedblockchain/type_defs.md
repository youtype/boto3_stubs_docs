# Typed dictionaries for boto3 ManagedBlockchain module

> [Index](../README.md) > [ManagedBlockchain](./README.md) > Structures

Auto-generated documentation for
[ManagedBlockchain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain)
type annotations stubs module
[mypy_boto3_managedblockchain](https://pypi.org/project/mypy-boto3-managedblockchain/).

- [Typed dictionaries for boto3 ManagedBlockchain module](#typed-dictionaries-for-boto3-managedblockchain-module)
  - [ApprovalThresholdPolicyTypeDef](#approvalthresholdpolicytypedef)
  - [CreateMemberOutputTypeDef](#creatememberoutputtypedef)
  - [CreateNetworkOutputTypeDef](#createnetworkoutputtypedef)
  - [CreateNodeOutputTypeDef](#createnodeoutputtypedef)
  - [CreateProposalOutputTypeDef](#createproposaloutputtypedef)
  - [GetMemberOutputTypeDef](#getmemberoutputtypedef)
  - [GetNetworkOutputTypeDef](#getnetworkoutputtypedef)
  - [GetNodeOutputTypeDef](#getnodeoutputtypedef)
  - [GetProposalOutputTypeDef](#getproposaloutputtypedef)
  - [InvitationTypeDef](#invitationtypedef)
  - [InviteActionTypeDef](#inviteactiontypedef)
  - [ListInvitationsOutputTypeDef](#listinvitationsoutputtypedef)
  - [ListMembersOutputTypeDef](#listmembersoutputtypedef)
  - [ListNetworksOutputTypeDef](#listnetworksoutputtypedef)
  - [ListNodesOutputTypeDef](#listnodesoutputtypedef)
  - [ListProposalVotesOutputTypeDef](#listproposalvotesoutputtypedef)
  - [ListProposalsOutputTypeDef](#listproposalsoutputtypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LogConfigurationTypeDef](#logconfigurationtypedef)
  - [LogConfigurationsTypeDef](#logconfigurationstypedef)
  - [MemberConfigurationTypeDef](#memberconfigurationtypedef)
  - [MemberFabricAttributesTypeDef](#memberfabricattributestypedef)
  - [MemberFabricConfigurationTypeDef](#memberfabricconfigurationtypedef)
  - [MemberFabricLogPublishingConfigurationTypeDef](#memberfabriclogpublishingconfigurationtypedef)
  - [MemberFrameworkAttributesTypeDef](#memberframeworkattributestypedef)
  - [MemberFrameworkConfigurationTypeDef](#memberframeworkconfigurationtypedef)
  - [MemberLogPublishingConfigurationTypeDef](#memberlogpublishingconfigurationtypedef)
  - [MemberSummaryTypeDef](#membersummarytypedef)
  - [MemberTypeDef](#membertypedef)
  - [NetworkEthereumAttributesTypeDef](#networkethereumattributestypedef)
  - [NetworkFabricAttributesTypeDef](#networkfabricattributestypedef)
  - [NetworkFabricConfigurationTypeDef](#networkfabricconfigurationtypedef)
  - [NetworkFrameworkAttributesTypeDef](#networkframeworkattributestypedef)
  - [NetworkFrameworkConfigurationTypeDef](#networkframeworkconfigurationtypedef)
  - [NetworkSummaryTypeDef](#networksummarytypedef)
  - [NetworkTypeDef](#networktypedef)
  - [NodeConfigurationTypeDef](#nodeconfigurationtypedef)
  - [NodeEthereumAttributesTypeDef](#nodeethereumattributestypedef)
  - [NodeFabricAttributesTypeDef](#nodefabricattributestypedef)
  - [NodeFabricLogPublishingConfigurationTypeDef](#nodefabriclogpublishingconfigurationtypedef)
  - [NodeFrameworkAttributesTypeDef](#nodeframeworkattributestypedef)
  - [NodeLogPublishingConfigurationTypeDef](#nodelogpublishingconfigurationtypedef)
  - [NodeSummaryTypeDef](#nodesummarytypedef)
  - [NodeTypeDef](#nodetypedef)
  - [ProposalActionsTypeDef](#proposalactionstypedef)
  - [ProposalSummaryTypeDef](#proposalsummarytypedef)
  - [ProposalTypeDef](#proposaltypedef)
  - [RemoveActionTypeDef](#removeactiontypedef)
  - [ResponseMetadata](#responsemetadata)
  - [VoteSummaryTypeDef](#votesummarytypedef)
  - [VotingPolicyTypeDef](#votingpolicytypedef)

## ApprovalThresholdPolicyTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ApprovalThresholdPolicyTypeDef
```

Optional fields:

- `ThresholdPercentage`: `int`
- `ProposalDurationInHours`: `int`
- `ThresholdComparator`:
  [ThresholdComparator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/literals.html#thresholdcomparator)

## CreateMemberOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import CreateMemberOutputTypeDef
```

Required fields:

- `MemberId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#responsemetadata)

## CreateNetworkOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import CreateNetworkOutputTypeDef
```

Required fields:

- `NetworkId`: `str`
- `MemberId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#responsemetadata)

## CreateNodeOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import CreateNodeOutputTypeDef
```

Required fields:

- `NodeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#responsemetadata)

## CreateProposalOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import CreateProposalOutputTypeDef
```

Required fields:

- `ProposalId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#responsemetadata)

## GetMemberOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import GetMemberOutputTypeDef
```

Required fields:

- `Member`:
  [MemberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#membertypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#responsemetadata)

## GetNetworkOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import GetNetworkOutputTypeDef
```

Required fields:

- `Network`:
  [NetworkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#networktypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#responsemetadata)

## GetNodeOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import GetNodeOutputTypeDef
```

Required fields:

- `Node`:
  [NodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#nodetypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#responsemetadata)

## GetProposalOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import GetProposalOutputTypeDef
```

Required fields:

- `Proposal`:
  [ProposalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#proposaltypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#responsemetadata)

## InvitationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import InvitationTypeDef
```

Optional fields:

- `InvitationId`: `str`
- `CreationDate`: `datetime`
- `ExpirationDate`: `datetime`
- `Status`:
  [InvitationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/literals.html#invitationstatus)
- `NetworkSummary`:
  [NetworkSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#networksummarytypedef)
- `Arn`: `str`

## InviteActionTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import InviteActionTypeDef
```

Required fields:

- `Principal`: `str`

## ListInvitationsOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListInvitationsOutputTypeDef
```

Required fields:

- `Invitations`:
  `List`\[[InvitationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#invitationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#responsemetadata)

## ListMembersOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListMembersOutputTypeDef
```

Required fields:

- `Members`:
  `List`\[[MemberSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#membersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#responsemetadata)

## ListNetworksOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListNetworksOutputTypeDef
```

Required fields:

- `Networks`:
  `List`\[[NetworkSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#networksummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#responsemetadata)

## ListNodesOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListNodesOutputTypeDef
```

Required fields:

- `Nodes`:
  `List`\[[NodeSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#nodesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#responsemetadata)

## ListProposalVotesOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListProposalVotesOutputTypeDef
```

Required fields:

- `ProposalVotes`:
  `List`\[[VoteSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#votesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#responsemetadata)

## ListProposalsOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListProposalsOutputTypeDef
```

Required fields:

- `Proposals`:
  `List`\[[ProposalSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#proposalsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#responsemetadata)

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## LogConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import LogConfigurationTypeDef
```

Optional fields:

- `Enabled`: `bool`

## LogConfigurationsTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import LogConfigurationsTypeDef
```

Optional fields:

- `Cloudwatch`:
  [LogConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#logconfigurationtypedef)

## MemberConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import MemberConfigurationTypeDef
```

Required fields:

- `Name`: `str`
- `FrameworkConfiguration`:
  [MemberFrameworkConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#memberframeworkconfigurationtypedef)

Optional fields:

- `Description`: `str`
- `LogPublishingConfiguration`:
  [MemberLogPublishingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#memberlogpublishingconfigurationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## MemberFabricAttributesTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import MemberFabricAttributesTypeDef
```

Optional fields:

- `AdminUsername`: `str`
- `CaEndpoint`: `str`

## MemberFabricConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import MemberFabricConfigurationTypeDef
```

Required fields:

- `AdminUsername`: `str`
- `AdminPassword`: `str`

## MemberFabricLogPublishingConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import MemberFabricLogPublishingConfigurationTypeDef
```

Optional fields:

- `CaLogs`:
  [LogConfigurationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#logconfigurationstypedef)

## MemberFrameworkAttributesTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import MemberFrameworkAttributesTypeDef
```

Optional fields:

- `Fabric`:
  [MemberFabricAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#memberfabricattributestypedef)

## MemberFrameworkConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import MemberFrameworkConfigurationTypeDef
```

Optional fields:

- `Fabric`:
  [MemberFabricConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#memberfabricconfigurationtypedef)

## MemberLogPublishingConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import MemberLogPublishingConfigurationTypeDef
```

Optional fields:

- `Fabric`:
  [MemberFabricLogPublishingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#memberfabriclogpublishingconfigurationtypedef)

## MemberSummaryTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import MemberSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `Status`:
  [MemberStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/literals.html#memberstatus)
- `CreationDate`: `datetime`
- `IsOwned`: `bool`
- `Arn`: `str`

## MemberTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import MemberTypeDef
```

Optional fields:

- `NetworkId`: `str`
- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `FrameworkAttributes`:
  [MemberFrameworkAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#memberframeworkattributestypedef)
- `LogPublishingConfiguration`:
  [MemberLogPublishingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#memberlogpublishingconfigurationtypedef)
- `Status`:
  [MemberStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/literals.html#memberstatus)
- `CreationDate`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]
- `Arn`: `str`

## NetworkEthereumAttributesTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NetworkEthereumAttributesTypeDef
```

Optional fields:

- `ChainId`: `str`

## NetworkFabricAttributesTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NetworkFabricAttributesTypeDef
```

Optional fields:

- `OrderingServiceEndpoint`: `str`
- `Edition`:
  [Edition](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/literals.html#edition)

## NetworkFabricConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NetworkFabricConfigurationTypeDef
```

Required fields:

- `Edition`:
  [Edition](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/literals.html#edition)

## NetworkFrameworkAttributesTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NetworkFrameworkAttributesTypeDef
```

Optional fields:

- `Fabric`:
  [NetworkFabricAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#networkfabricattributestypedef)
- `Ethereum`:
  [NetworkEthereumAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#networkethereumattributestypedef)

## NetworkFrameworkConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NetworkFrameworkConfigurationTypeDef
```

Optional fields:

- `Fabric`:
  [NetworkFabricConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#networkfabricconfigurationtypedef)

## NetworkSummaryTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NetworkSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `Framework`:
  [Framework](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/literals.html#framework)
- `FrameworkVersion`: `str`
- `Status`:
  [NetworkStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/literals.html#networkstatus)
- `CreationDate`: `datetime`
- `Arn`: `str`

## NetworkTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NetworkTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `Framework`:
  [Framework](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/literals.html#framework)
- `FrameworkVersion`: `str`
- `FrameworkAttributes`:
  [NetworkFrameworkAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#networkframeworkattributestypedef)
- `VpcEndpointServiceName`: `str`
- `VotingPolicy`:
  [VotingPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#votingpolicytypedef)
- `Status`:
  [NetworkStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/literals.html#networkstatus)
- `CreationDate`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]
- `Arn`: `str`

## NodeConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NodeConfigurationTypeDef
```

Required fields:

- `InstanceType`: `str`

Optional fields:

- `AvailabilityZone`: `str`
- `LogPublishingConfiguration`:
  [NodeLogPublishingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#nodelogpublishingconfigurationtypedef)
- `StateDB`:
  [StateDBType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/literals.html#statedbtype)

## NodeEthereumAttributesTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NodeEthereumAttributesTypeDef
```

Optional fields:

- `HttpEndpoint`: `str`
- `WebSocketEndpoint`: `str`

## NodeFabricAttributesTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NodeFabricAttributesTypeDef
```

Optional fields:

- `PeerEndpoint`: `str`
- `PeerEventEndpoint`: `str`

## NodeFabricLogPublishingConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NodeFabricLogPublishingConfigurationTypeDef
```

Optional fields:

- `ChaincodeLogs`:
  [LogConfigurationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#logconfigurationstypedef)
- `PeerLogs`:
  [LogConfigurationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#logconfigurationstypedef)

## NodeFrameworkAttributesTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NodeFrameworkAttributesTypeDef
```

Optional fields:

- `Fabric`:
  [NodeFabricAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#nodefabricattributestypedef)
- `Ethereum`:
  [NodeEthereumAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#nodeethereumattributestypedef)

## NodeLogPublishingConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NodeLogPublishingConfigurationTypeDef
```

Optional fields:

- `Fabric`:
  [NodeFabricLogPublishingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#nodefabriclogpublishingconfigurationtypedef)

## NodeSummaryTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NodeSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Status`:
  [NodeStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/literals.html#nodestatus)
- `CreationDate`: `datetime`
- `AvailabilityZone`: `str`
- `InstanceType`: `str`
- `Arn`: `str`

## NodeTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NodeTypeDef
```

Optional fields:

- `NetworkId`: `str`
- `MemberId`: `str`
- `Id`: `str`
- `InstanceType`: `str`
- `AvailabilityZone`: `str`
- `FrameworkAttributes`:
  [NodeFrameworkAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#nodeframeworkattributestypedef)
- `LogPublishingConfiguration`:
  [NodeLogPublishingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#nodelogpublishingconfigurationtypedef)
- `StateDB`:
  [StateDBType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/literals.html#statedbtype)
- `Status`:
  [NodeStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/literals.html#nodestatus)
- `CreationDate`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]
- `Arn`: `str`

## ProposalActionsTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ProposalActionsTypeDef
```

Optional fields:

- `Invitations`:
  `List`\[[InviteActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#inviteactiontypedef)\]
- `Removals`:
  `List`\[[RemoveActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#removeactiontypedef)\]

## ProposalSummaryTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ProposalSummaryTypeDef
```

Optional fields:

- `ProposalId`: `str`
- `Description`: `str`
- `ProposedByMemberId`: `str`
- `ProposedByMemberName`: `str`
- `Status`:
  [ProposalStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/literals.html#proposalstatus)
- `CreationDate`: `datetime`
- `ExpirationDate`: `datetime`
- `Arn`: `str`

## ProposalTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ProposalTypeDef
```

Optional fields:

- `ProposalId`: `str`
- `NetworkId`: `str`
- `Description`: `str`
- `Actions`:
  [ProposalActionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#proposalactionstypedef)
- `ProposedByMemberId`: `str`
- `ProposedByMemberName`: `str`
- `Status`:
  [ProposalStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/literals.html#proposalstatus)
- `CreationDate`: `datetime`
- `ExpirationDate`: `datetime`
- `YesVoteCount`: `int`
- `NoVoteCount`: `int`
- `OutstandingVoteCount`: `int`
- `Tags`: `Dict`\[`str`, `str`\]
- `Arn`: `str`

## RemoveActionTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import RemoveActionTypeDef
```

Required fields:

- `MemberId`: `str`

## ResponseMetadata

```python
from mypy_boto3_managedblockchain.type_defs import ResponseMetadata
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## VoteSummaryTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import VoteSummaryTypeDef
```

Optional fields:

- `Vote`:
  [VoteValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/literals.html#votevalue)
- `MemberName`: `str`
- `MemberId`: `str`

## VotingPolicyTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import VotingPolicyTypeDef
```

Optional fields:

- `ApprovalThresholdPolicy`:
  [ApprovalThresholdPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_managedblockchain/type_defs.html#approvalthresholdpolicytypedef)

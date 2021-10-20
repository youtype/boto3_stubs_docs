# Typed dictionaries for boto3 ManagedBlockchain module

> [Index](..) > [ManagedBlockchain](.) > Typed dictionaries

Auto-generated documentation for
[ManagedBlockchain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain)
type annotations stubs module
[mypy_boto3_managedblockchain](https://pypi.org/project/mypy-boto3-managedblockchain/).

- [Typed dictionaries for boto3 ManagedBlockchain module](#typed-dictionaries-for-boto3-managedblockchain-module)
  - [ApprovalThresholdPolicyTypeDef](#approvalthresholdpolicytypedef)
  - [CreateMemberInputRequestTypeDef](#creatememberinputrequesttypedef)
  - [CreateMemberOutputTypeDef](#creatememberoutputtypedef)
  - [CreateNetworkInputRequestTypeDef](#createnetworkinputrequesttypedef)
  - [CreateNetworkOutputTypeDef](#createnetworkoutputtypedef)
  - [CreateNodeInputRequestTypeDef](#createnodeinputrequesttypedef)
  - [CreateNodeOutputTypeDef](#createnodeoutputtypedef)
  - [CreateProposalInputRequestTypeDef](#createproposalinputrequesttypedef)
  - [CreateProposalOutputTypeDef](#createproposaloutputtypedef)
  - [DeleteMemberInputRequestTypeDef](#deletememberinputrequesttypedef)
  - [DeleteNodeInputRequestTypeDef](#deletenodeinputrequesttypedef)
  - [GetMemberInputRequestTypeDef](#getmemberinputrequesttypedef)
  - [GetMemberOutputTypeDef](#getmemberoutputtypedef)
  - [GetNetworkInputRequestTypeDef](#getnetworkinputrequesttypedef)
  - [GetNetworkOutputTypeDef](#getnetworkoutputtypedef)
  - [GetNodeInputRequestTypeDef](#getnodeinputrequesttypedef)
  - [GetNodeOutputTypeDef](#getnodeoutputtypedef)
  - [GetProposalInputRequestTypeDef](#getproposalinputrequesttypedef)
  - [GetProposalOutputTypeDef](#getproposaloutputtypedef)
  - [InvitationTypeDef](#invitationtypedef)
  - [InviteActionTypeDef](#inviteactiontypedef)
  - [ListInvitationsInputRequestTypeDef](#listinvitationsinputrequesttypedef)
  - [ListInvitationsOutputTypeDef](#listinvitationsoutputtypedef)
  - [ListMembersInputRequestTypeDef](#listmembersinputrequesttypedef)
  - [ListMembersOutputTypeDef](#listmembersoutputtypedef)
  - [ListNetworksInputRequestTypeDef](#listnetworksinputrequesttypedef)
  - [ListNetworksOutputTypeDef](#listnetworksoutputtypedef)
  - [ListNodesInputRequestTypeDef](#listnodesinputrequesttypedef)
  - [ListNodesOutputTypeDef](#listnodesoutputtypedef)
  - [ListProposalVotesInputRequestTypeDef](#listproposalvotesinputrequesttypedef)
  - [ListProposalVotesOutputTypeDef](#listproposalvotesoutputtypedef)
  - [ListProposalsInputRequestTypeDef](#listproposalsinputrequesttypedef)
  - [ListProposalsOutputTypeDef](#listproposalsoutputtypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
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
  - [RejectInvitationInputRequestTypeDef](#rejectinvitationinputrequesttypedef)
  - [RemoveActionTypeDef](#removeactiontypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateMemberInputRequestTypeDef](#updatememberinputrequesttypedef)
  - [UpdateNodeInputRequestTypeDef](#updatenodeinputrequesttypedef)
  - [VoteOnProposalInputRequestTypeDef](#voteonproposalinputrequesttypedef)
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
  [ThresholdComparatorType](./literals.md#thresholdcomparatortype)

## CreateMemberInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import CreateMemberInputRequestTypeDef
```

Required fields:

- `ClientRequestToken`: `str`
- `InvitationId`: `str`
- `NetworkId`: `str`
- `MemberConfiguration`:
  [MemberConfigurationTypeDef](./type_defs.md#memberconfigurationtypedef)

## CreateMemberOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import CreateMemberOutputTypeDef
```

Required fields:

- `MemberId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNetworkInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import CreateNetworkInputRequestTypeDef
```

Required fields:

- `ClientRequestToken`: `str`
- `Name`: `str`
- `Framework`: [FrameworkType](./literals.md#frameworktype)
- `FrameworkVersion`: `str`
- `VotingPolicy`: [VotingPolicyTypeDef](./type_defs.md#votingpolicytypedef)
- `MemberConfiguration`:
  [MemberConfigurationTypeDef](./type_defs.md#memberconfigurationtypedef)

Optional fields:

- `Description`: `str`
- `FrameworkConfiguration`:
  [NetworkFrameworkConfigurationTypeDef](./type_defs.md#networkframeworkconfigurationtypedef)
- `Tags`: `Mapping`\[`str`, `str`\]

## CreateNetworkOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import CreateNetworkOutputTypeDef
```

Required fields:

- `NetworkId`: `str`
- `MemberId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNodeInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import CreateNodeInputRequestTypeDef
```

Required fields:

- `ClientRequestToken`: `str`
- `NetworkId`: `str`
- `NodeConfiguration`:
  [NodeConfigurationTypeDef](./type_defs.md#nodeconfigurationtypedef)

Optional fields:

- `MemberId`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## CreateNodeOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import CreateNodeOutputTypeDef
```

Required fields:

- `NodeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProposalInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import CreateProposalInputRequestTypeDef
```

Required fields:

- `ClientRequestToken`: `str`
- `NetworkId`: `str`
- `MemberId`: `str`
- `Actions`: [ProposalActionsTypeDef](./type_defs.md#proposalactionstypedef)

Optional fields:

- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## CreateProposalOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import CreateProposalOutputTypeDef
```

Required fields:

- `ProposalId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMemberInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import DeleteMemberInputRequestTypeDef
```

Required fields:

- `NetworkId`: `str`
- `MemberId`: `str`

## DeleteNodeInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import DeleteNodeInputRequestTypeDef
```

Required fields:

- `NetworkId`: `str`
- `NodeId`: `str`

Optional fields:

- `MemberId`: `str`

## GetMemberInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import GetMemberInputRequestTypeDef
```

Required fields:

- `NetworkId`: `str`
- `MemberId`: `str`

## GetMemberOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import GetMemberOutputTypeDef
```

Required fields:

- `Member`: [MemberTypeDef](./type_defs.md#membertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNetworkInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import GetNetworkInputRequestTypeDef
```

Required fields:

- `NetworkId`: `str`

## GetNetworkOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import GetNetworkOutputTypeDef
```

Required fields:

- `Network`: [NetworkTypeDef](./type_defs.md#networktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNodeInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import GetNodeInputRequestTypeDef
```

Required fields:

- `NetworkId`: `str`
- `NodeId`: `str`

Optional fields:

- `MemberId`: `str`

## GetNodeOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import GetNodeOutputTypeDef
```

Required fields:

- `Node`: [NodeTypeDef](./type_defs.md#nodetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProposalInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import GetProposalInputRequestTypeDef
```

Required fields:

- `NetworkId`: `str`
- `ProposalId`: `str`

## GetProposalOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import GetProposalOutputTypeDef
```

Required fields:

- `Proposal`: [ProposalTypeDef](./type_defs.md#proposaltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InvitationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import InvitationTypeDef
```

Optional fields:

- `InvitationId`: `str`
- `CreationDate`: `datetime`
- `ExpirationDate`: `datetime`
- `Status`: [InvitationStatusType](./literals.md#invitationstatustype)
- `NetworkSummary`:
  [NetworkSummaryTypeDef](./type_defs.md#networksummarytypedef)
- `Arn`: `str`

## InviteActionTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import InviteActionTypeDef
```

Required fields:

- `Principal`: `str`

## ListInvitationsInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListInvitationsInputRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListInvitationsOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListInvitationsOutputTypeDef
```

Required fields:

- `Invitations`:
  `List`\[[InvitationTypeDef](./type_defs.md#invitationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMembersInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListMembersInputRequestTypeDef
```

Required fields:

- `NetworkId`: `str`

Optional fields:

- `Name`: `str`
- `Status`: [MemberStatusType](./literals.md#memberstatustype)
- `IsOwned`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListMembersOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListMembersOutputTypeDef
```

Required fields:

- `Members`:
  `List`\[[MemberSummaryTypeDef](./type_defs.md#membersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNetworksInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListNetworksInputRequestTypeDef
```

Optional fields:

- `Name`: `str`
- `Framework`: [FrameworkType](./literals.md#frameworktype)
- `Status`: [NetworkStatusType](./literals.md#networkstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListNetworksOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListNetworksOutputTypeDef
```

Required fields:

- `Networks`:
  `List`\[[NetworkSummaryTypeDef](./type_defs.md#networksummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNodesInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListNodesInputRequestTypeDef
```

Required fields:

- `NetworkId`: `str`

Optional fields:

- `MemberId`: `str`
- `Status`: [NodeStatusType](./literals.md#nodestatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListNodesOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListNodesOutputTypeDef
```

Required fields:

- `Nodes`: `List`\[[NodeSummaryTypeDef](./type_defs.md#nodesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProposalVotesInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListProposalVotesInputRequestTypeDef
```

Required fields:

- `NetworkId`: `str`
- `ProposalId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListProposalVotesOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListProposalVotesOutputTypeDef
```

Required fields:

- `ProposalVotes`:
  `List`\[[VoteSummaryTypeDef](./type_defs.md#votesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProposalsInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListProposalsInputRequestTypeDef
```

Required fields:

- `NetworkId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListProposalsOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListProposalsOutputTypeDef
```

Required fields:

- `Proposals`:
  `List`\[[ProposalSummaryTypeDef](./type_defs.md#proposalsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)

## MemberConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import MemberConfigurationTypeDef
```

Required fields:

- `Name`: `str`
- `FrameworkConfiguration`:
  [MemberFrameworkConfigurationTypeDef](./type_defs.md#memberframeworkconfigurationtypedef)

Optional fields:

- `Description`: `str`
- `LogPublishingConfiguration`:
  [MemberLogPublishingConfigurationTypeDef](./type_defs.md#memberlogpublishingconfigurationtypedef)
- `Tags`: `Mapping`\[`str`, `str`\]
- `KmsKeyArn`: `str`

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

- `CaLogs`: [LogConfigurationsTypeDef](./type_defs.md#logconfigurationstypedef)

## MemberFrameworkAttributesTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import MemberFrameworkAttributesTypeDef
```

Optional fields:

- `Fabric`:
  [MemberFabricAttributesTypeDef](./type_defs.md#memberfabricattributestypedef)

## MemberFrameworkConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import MemberFrameworkConfigurationTypeDef
```

Optional fields:

- `Fabric`:
  [MemberFabricConfigurationTypeDef](./type_defs.md#memberfabricconfigurationtypedef)

## MemberLogPublishingConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import MemberLogPublishingConfigurationTypeDef
```

Optional fields:

- `Fabric`:
  [MemberFabricLogPublishingConfigurationTypeDef](./type_defs.md#memberfabriclogpublishingconfigurationtypedef)

## MemberSummaryTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import MemberSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `Status`: [MemberStatusType](./literals.md#memberstatustype)
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
  [MemberFrameworkAttributesTypeDef](./type_defs.md#memberframeworkattributestypedef)
- `LogPublishingConfiguration`:
  [MemberLogPublishingConfigurationTypeDef](./type_defs.md#memberlogpublishingconfigurationtypedef)
- `Status`: [MemberStatusType](./literals.md#memberstatustype)
- `CreationDate`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]
- `Arn`: `str`
- `KmsKeyArn`: `str`

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
- `Edition`: [EditionType](./literals.md#editiontype)

## NetworkFabricConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NetworkFabricConfigurationTypeDef
```

Required fields:

- `Edition`: [EditionType](./literals.md#editiontype)

## NetworkFrameworkAttributesTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NetworkFrameworkAttributesTypeDef
```

Optional fields:

- `Fabric`:
  [NetworkFabricAttributesTypeDef](./type_defs.md#networkfabricattributestypedef)
- `Ethereum`:
  [NetworkEthereumAttributesTypeDef](./type_defs.md#networkethereumattributestypedef)

## NetworkFrameworkConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NetworkFrameworkConfigurationTypeDef
```

Optional fields:

- `Fabric`:
  [NetworkFabricConfigurationTypeDef](./type_defs.md#networkfabricconfigurationtypedef)

## NetworkSummaryTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NetworkSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `Framework`: [FrameworkType](./literals.md#frameworktype)
- `FrameworkVersion`: `str`
- `Status`: [NetworkStatusType](./literals.md#networkstatustype)
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
- `Framework`: [FrameworkType](./literals.md#frameworktype)
- `FrameworkVersion`: `str`
- `FrameworkAttributes`:
  [NetworkFrameworkAttributesTypeDef](./type_defs.md#networkframeworkattributestypedef)
- `VpcEndpointServiceName`: `str`
- `VotingPolicy`: [VotingPolicyTypeDef](./type_defs.md#votingpolicytypedef)
- `Status`: [NetworkStatusType](./literals.md#networkstatustype)
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
  [NodeLogPublishingConfigurationTypeDef](./type_defs.md#nodelogpublishingconfigurationtypedef)
- `StateDB`: [StateDBTypeType](./literals.md#statedbtypetype)

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
  [LogConfigurationsTypeDef](./type_defs.md#logconfigurationstypedef)
- `PeerLogs`:
  [LogConfigurationsTypeDef](./type_defs.md#logconfigurationstypedef)

## NodeFrameworkAttributesTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NodeFrameworkAttributesTypeDef
```

Optional fields:

- `Fabric`:
  [NodeFabricAttributesTypeDef](./type_defs.md#nodefabricattributestypedef)
- `Ethereum`:
  [NodeEthereumAttributesTypeDef](./type_defs.md#nodeethereumattributestypedef)

## NodeLogPublishingConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NodeLogPublishingConfigurationTypeDef
```

Optional fields:

- `Fabric`:
  [NodeFabricLogPublishingConfigurationTypeDef](./type_defs.md#nodefabriclogpublishingconfigurationtypedef)

## NodeSummaryTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NodeSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Status`: [NodeStatusType](./literals.md#nodestatustype)
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
  [NodeFrameworkAttributesTypeDef](./type_defs.md#nodeframeworkattributestypedef)
- `LogPublishingConfiguration`:
  [NodeLogPublishingConfigurationTypeDef](./type_defs.md#nodelogpublishingconfigurationtypedef)
- `StateDB`: [StateDBTypeType](./literals.md#statedbtypetype)
- `Status`: [NodeStatusType](./literals.md#nodestatustype)
- `CreationDate`: `datetime`
- `Tags`: `Dict`\[`str`, `str`\]
- `Arn`: `str`
- `KmsKeyArn`: `str`

## ProposalActionsTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ProposalActionsTypeDef
```

Optional fields:

- `Invitations`:
  `Sequence`\[[InviteActionTypeDef](./type_defs.md#inviteactiontypedef)\]
- `Removals`:
  `Sequence`\[[RemoveActionTypeDef](./type_defs.md#removeactiontypedef)\]

## ProposalSummaryTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ProposalSummaryTypeDef
```

Optional fields:

- `ProposalId`: `str`
- `Description`: `str`
- `ProposedByMemberId`: `str`
- `ProposedByMemberName`: `str`
- `Status`: [ProposalStatusType](./literals.md#proposalstatustype)
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
- `Actions`: [ProposalActionsTypeDef](./type_defs.md#proposalactionstypedef)
- `ProposedByMemberId`: `str`
- `ProposedByMemberName`: `str`
- `Status`: [ProposalStatusType](./literals.md#proposalstatustype)
- `CreationDate`: `datetime`
- `ExpirationDate`: `datetime`
- `YesVoteCount`: `int`
- `NoVoteCount`: `int`
- `OutstandingVoteCount`: `int`
- `Tags`: `Dict`\[`str`, `str`\]
- `Arn`: `str`

## RejectInvitationInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import RejectInvitationInputRequestTypeDef
```

Required fields:

- `InvitationId`: `str`

## RemoveActionTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import RemoveActionTypeDef
```

Required fields:

- `MemberId`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateMemberInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import UpdateMemberInputRequestTypeDef
```

Required fields:

- `NetworkId`: `str`
- `MemberId`: `str`

Optional fields:

- `LogPublishingConfiguration`:
  [MemberLogPublishingConfigurationTypeDef](./type_defs.md#memberlogpublishingconfigurationtypedef)

## UpdateNodeInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import UpdateNodeInputRequestTypeDef
```

Required fields:

- `NetworkId`: `str`
- `NodeId`: `str`

Optional fields:

- `MemberId`: `str`
- `LogPublishingConfiguration`:
  [NodeLogPublishingConfigurationTypeDef](./type_defs.md#nodelogpublishingconfigurationtypedef)

## VoteOnProposalInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import VoteOnProposalInputRequestTypeDef
```

Required fields:

- `NetworkId`: `str`
- `ProposalId`: `str`
- `VoterMemberId`: `str`
- `Vote`: [VoteValueType](./literals.md#votevaluetype)

## VoteSummaryTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import VoteSummaryTypeDef
```

Optional fields:

- `Vote`: [VoteValueType](./literals.md#votevaluetype)
- `MemberName`: `str`
- `MemberId`: `str`

## VotingPolicyTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import VotingPolicyTypeDef
```

Optional fields:

- `ApprovalThresholdPolicy`:
  [ApprovalThresholdPolicyTypeDef](./type_defs.md#approvalthresholdpolicytypedef)

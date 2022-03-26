<a id="typed-dictionaries-for-boto3-managedblockchain-module"></a>

# Typed dictionaries for boto3 ManagedBlockchain module

> [Index](../README.md) > [ManagedBlockchain](./README.md) > Typed dictionaries

Auto-generated documentation for
[ManagedBlockchain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain)
type annotations stubs module
[mypy-boto3-managedblockchain](https://pypi.org/project/mypy-boto3-managedblockchain/).

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

<a id="approvalthresholdpolicytypedef"></a>

## ApprovalThresholdPolicyTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ApprovalThresholdPolicyTypeDef
```

Optional fields:

- `ThresholdPercentage`: `int`
- `ProposalDurationInHours`: `int`
- `ThresholdComparator`:
  [ThresholdComparatorType](./literals.md#thresholdcomparatortype)

<a id="creatememberinputrequesttypedef"></a>

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

<a id="creatememberoutputtypedef"></a>

## CreateMemberOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import CreateMemberOutputTypeDef
```

Required fields:

- `MemberId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createnetworkinputrequesttypedef"></a>

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

<a id="createnetworkoutputtypedef"></a>

## CreateNetworkOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import CreateNetworkOutputTypeDef
```

Required fields:

- `NetworkId`: `str`
- `MemberId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createnodeinputrequesttypedef"></a>

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

<a id="createnodeoutputtypedef"></a>

## CreateNodeOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import CreateNodeOutputTypeDef
```

Required fields:

- `NodeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createproposalinputrequesttypedef"></a>

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

<a id="createproposaloutputtypedef"></a>

## CreateProposalOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import CreateProposalOutputTypeDef
```

Required fields:

- `ProposalId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletememberinputrequesttypedef"></a>

## DeleteMemberInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import DeleteMemberInputRequestTypeDef
```

Required fields:

- `NetworkId`: `str`
- `MemberId`: `str`

<a id="deletenodeinputrequesttypedef"></a>

## DeleteNodeInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import DeleteNodeInputRequestTypeDef
```

Required fields:

- `NetworkId`: `str`
- `NodeId`: `str`

Optional fields:

- `MemberId`: `str`

<a id="getmemberinputrequesttypedef"></a>

## GetMemberInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import GetMemberInputRequestTypeDef
```

Required fields:

- `NetworkId`: `str`
- `MemberId`: `str`

<a id="getmemberoutputtypedef"></a>

## GetMemberOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import GetMemberOutputTypeDef
```

Required fields:

- `Member`: [MemberTypeDef](./type_defs.md#membertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getnetworkinputrequesttypedef"></a>

## GetNetworkInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import GetNetworkInputRequestTypeDef
```

Required fields:

- `NetworkId`: `str`

<a id="getnetworkoutputtypedef"></a>

## GetNetworkOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import GetNetworkOutputTypeDef
```

Required fields:

- `Network`: [NetworkTypeDef](./type_defs.md#networktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getnodeinputrequesttypedef"></a>

## GetNodeInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import GetNodeInputRequestTypeDef
```

Required fields:

- `NetworkId`: `str`
- `NodeId`: `str`

Optional fields:

- `MemberId`: `str`

<a id="getnodeoutputtypedef"></a>

## GetNodeOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import GetNodeOutputTypeDef
```

Required fields:

- `Node`: [NodeTypeDef](./type_defs.md#nodetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getproposalinputrequesttypedef"></a>

## GetProposalInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import GetProposalInputRequestTypeDef
```

Required fields:

- `NetworkId`: `str`
- `ProposalId`: `str`

<a id="getproposaloutputtypedef"></a>

## GetProposalOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import GetProposalOutputTypeDef
```

Required fields:

- `Proposal`: [ProposalTypeDef](./type_defs.md#proposaltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="invitationtypedef"></a>

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

<a id="inviteactiontypedef"></a>

## InviteActionTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import InviteActionTypeDef
```

Required fields:

- `Principal`: `str`

<a id="listinvitationsinputrequesttypedef"></a>

## ListInvitationsInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListInvitationsInputRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listinvitationsoutputtypedef"></a>

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

<a id="listmembersinputrequesttypedef"></a>

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

<a id="listmembersoutputtypedef"></a>

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

<a id="listnetworksinputrequesttypedef"></a>

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

<a id="listnetworksoutputtypedef"></a>

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

<a id="listnodesinputrequesttypedef"></a>

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

<a id="listnodesoutputtypedef"></a>

## ListNodesOutputTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListNodesOutputTypeDef
```

Required fields:

- `Nodes`: `List`\[[NodeSummaryTypeDef](./type_defs.md#nodesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listproposalvotesinputrequesttypedef"></a>

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

<a id="listproposalvotesoutputtypedef"></a>

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

<a id="listproposalsinputrequesttypedef"></a>

## ListProposalsInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListProposalsInputRequestTypeDef
```

Required fields:

- `NetworkId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listproposalsoutputtypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="logconfigurationtypedef"></a>

## LogConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import LogConfigurationTypeDef
```

Optional fields:

- `Enabled`: `bool`

<a id="logconfigurationstypedef"></a>

## LogConfigurationsTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import LogConfigurationsTypeDef
```

Optional fields:

- `Cloudwatch`:
  [LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)

<a id="memberconfigurationtypedef"></a>

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

<a id="memberfabricattributestypedef"></a>

## MemberFabricAttributesTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import MemberFabricAttributesTypeDef
```

Optional fields:

- `AdminUsername`: `str`
- `CaEndpoint`: `str`

<a id="memberfabricconfigurationtypedef"></a>

## MemberFabricConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import MemberFabricConfigurationTypeDef
```

Required fields:

- `AdminUsername`: `str`
- `AdminPassword`: `str`

<a id="memberfabriclogpublishingconfigurationtypedef"></a>

## MemberFabricLogPublishingConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import MemberFabricLogPublishingConfigurationTypeDef
```

Optional fields:

- `CaLogs`: [LogConfigurationsTypeDef](./type_defs.md#logconfigurationstypedef)

<a id="memberframeworkattributestypedef"></a>

## MemberFrameworkAttributesTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import MemberFrameworkAttributesTypeDef
```

Optional fields:

- `Fabric`:
  [MemberFabricAttributesTypeDef](./type_defs.md#memberfabricattributestypedef)

<a id="memberframeworkconfigurationtypedef"></a>

## MemberFrameworkConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import MemberFrameworkConfigurationTypeDef
```

Optional fields:

- `Fabric`:
  [MemberFabricConfigurationTypeDef](./type_defs.md#memberfabricconfigurationtypedef)

<a id="memberlogpublishingconfigurationtypedef"></a>

## MemberLogPublishingConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import MemberLogPublishingConfigurationTypeDef
```

Optional fields:

- `Fabric`:
  [MemberFabricLogPublishingConfigurationTypeDef](./type_defs.md#memberfabriclogpublishingconfigurationtypedef)

<a id="membersummarytypedef"></a>

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

<a id="membertypedef"></a>

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

<a id="networkethereumattributestypedef"></a>

## NetworkEthereumAttributesTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NetworkEthereumAttributesTypeDef
```

Optional fields:

- `ChainId`: `str`

<a id="networkfabricattributestypedef"></a>

## NetworkFabricAttributesTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NetworkFabricAttributesTypeDef
```

Optional fields:

- `OrderingServiceEndpoint`: `str`
- `Edition`: [EditionType](./literals.md#editiontype)

<a id="networkfabricconfigurationtypedef"></a>

## NetworkFabricConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NetworkFabricConfigurationTypeDef
```

Required fields:

- `Edition`: [EditionType](./literals.md#editiontype)

<a id="networkframeworkattributestypedef"></a>

## NetworkFrameworkAttributesTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NetworkFrameworkAttributesTypeDef
```

Optional fields:

- `Fabric`:
  [NetworkFabricAttributesTypeDef](./type_defs.md#networkfabricattributestypedef)
- `Ethereum`:
  [NetworkEthereumAttributesTypeDef](./type_defs.md#networkethereumattributestypedef)

<a id="networkframeworkconfigurationtypedef"></a>

## NetworkFrameworkConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NetworkFrameworkConfigurationTypeDef
```

Optional fields:

- `Fabric`:
  [NetworkFabricConfigurationTypeDef](./type_defs.md#networkfabricconfigurationtypedef)

<a id="networksummarytypedef"></a>

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

<a id="networktypedef"></a>

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

<a id="nodeconfigurationtypedef"></a>

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

<a id="nodeethereumattributestypedef"></a>

## NodeEthereumAttributesTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NodeEthereumAttributesTypeDef
```

Optional fields:

- `HttpEndpoint`: `str`
- `WebSocketEndpoint`: `str`

<a id="nodefabricattributestypedef"></a>

## NodeFabricAttributesTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NodeFabricAttributesTypeDef
```

Optional fields:

- `PeerEndpoint`: `str`
- `PeerEventEndpoint`: `str`

<a id="nodefabriclogpublishingconfigurationtypedef"></a>

## NodeFabricLogPublishingConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NodeFabricLogPublishingConfigurationTypeDef
```

Optional fields:

- `ChaincodeLogs`:
  [LogConfigurationsTypeDef](./type_defs.md#logconfigurationstypedef)
- `PeerLogs`:
  [LogConfigurationsTypeDef](./type_defs.md#logconfigurationstypedef)

<a id="nodeframeworkattributestypedef"></a>

## NodeFrameworkAttributesTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NodeFrameworkAttributesTypeDef
```

Optional fields:

- `Fabric`:
  [NodeFabricAttributesTypeDef](./type_defs.md#nodefabricattributestypedef)
- `Ethereum`:
  [NodeEthereumAttributesTypeDef](./type_defs.md#nodeethereumattributestypedef)

<a id="nodelogpublishingconfigurationtypedef"></a>

## NodeLogPublishingConfigurationTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import NodeLogPublishingConfigurationTypeDef
```

Optional fields:

- `Fabric`:
  [NodeFabricLogPublishingConfigurationTypeDef](./type_defs.md#nodefabriclogpublishingconfigurationtypedef)

<a id="nodesummarytypedef"></a>

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

<a id="nodetypedef"></a>

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

<a id="proposalactionstypedef"></a>

## ProposalActionsTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ProposalActionsTypeDef
```

Optional fields:

- `Invitations`:
  `Sequence`\[[InviteActionTypeDef](./type_defs.md#inviteactiontypedef)\]
- `Removals`:
  `Sequence`\[[RemoveActionTypeDef](./type_defs.md#removeactiontypedef)\]

<a id="proposalsummarytypedef"></a>

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

<a id="proposaltypedef"></a>

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

<a id="rejectinvitationinputrequesttypedef"></a>

## RejectInvitationInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import RejectInvitationInputRequestTypeDef
```

Required fields:

- `InvitationId`: `str`

<a id="removeactiontypedef"></a>

## RemoveActionTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import RemoveActionTypeDef
```

Required fields:

- `MemberId`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatememberinputrequesttypedef"></a>

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

<a id="updatenodeinputrequesttypedef"></a>

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

<a id="voteonproposalinputrequesttypedef"></a>

## VoteOnProposalInputRequestTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import VoteOnProposalInputRequestTypeDef
```

Required fields:

- `NetworkId`: `str`
- `ProposalId`: `str`
- `VoterMemberId`: `str`
- `Vote`: [VoteValueType](./literals.md#votevaluetype)

<a id="votesummarytypedef"></a>

## VoteSummaryTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import VoteSummaryTypeDef
```

Optional fields:

- `Vote`: [VoteValueType](./literals.md#votevaluetype)
- `MemberName`: `str`
- `MemberId`: `str`

<a id="votingpolicytypedef"></a>

## VotingPolicyTypeDef

```python
from mypy_boto3_managedblockchain.type_defs import VotingPolicyTypeDef
```

Optional fields:

- `ApprovalThresholdPolicy`:
  [ApprovalThresholdPolicyTypeDef](./type_defs.md#approvalthresholdpolicytypedef)

# Type annotations for boto3 ManagedBlockchain module

> [Index](..) > ManagedBlockchain

Auto-generated documentation for
[ManagedBlockchain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain)
type annotations stubs module
[mypy_boto3_managedblockchain](https://pypi.org/project/mypy-boto3-managedblockchain/).

```bash
pip install mypy-boto3-managedblockchain
```

- [Type annotations for boto3 ManagedBlockchain module](#type-annotations-for-boto3-managedblockchain-module)
  - [ManagedBlockchainClient](#managedblockchainclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ManagedBlockchainClient

Type annotations for `boto3.client("managedblockchain")` as
[ManagedBlockchainClient](./client.md)

Can be used directly:

```python
from mypy_boto3_managedblockchain.client import ManagedBlockchainClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_member](./client.md#create_member)
- [create_network](./client.md#create_network)
- [create_node](./client.md#create_node)
- [create_proposal](./client.md#create_proposal)
- [delete_member](./client.md#delete_member)
- [delete_node](./client.md#delete_node)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_member](./client.md#get_member)
- [get_network](./client.md#get_network)
- [get_node](./client.md#get_node)
- [get_proposal](./client.md#get_proposal)
- [list_invitations](./client.md#list_invitations)
- [list_members](./client.md#list_members)
- [list_networks](./client.md#list_networks)
- [list_nodes](./client.md#list_nodes)
- [list_proposal_votes](./client.md#list_proposal_votes)
- [list_proposals](./client.md#list_proposals)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [reject_invitation](./client.md#reject_invitation)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_member](./client.md#update_member)
- [update_node](./client.md#update_node)
- [vote_on_proposal](./client.md#vote_on_proposal)

### Exceptions

ManagedBlockchainClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- IllegalActionException
- InternalServiceErrorException
- InvalidRequestException
- ResourceAlreadyExistsException
- ResourceLimitExceededException
- ResourceNotFoundException
- ResourceNotReadyException
- ThrottlingException
- TooManyTagsException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_managedblockchain.literals import EditionType, ...
```

- [EditionType](./literals.md#editiontype)
- [FrameworkType](./literals.md#frameworktype)
- [InvitationStatusType](./literals.md#invitationstatustype)
- [MemberStatusType](./literals.md#memberstatustype)
- [NetworkStatusType](./literals.md#networkstatustype)
- [NodeStatusType](./literals.md#nodestatustype)
- [ProposalStatusType](./literals.md#proposalstatustype)
- [StateDBTypeType](./literals.md#statedbtypetype)
- [ThresholdComparatorType](./literals.md#thresholdcomparatortype)
- [VoteValueType](./literals.md#votevaluetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_managedblockchain.type_defs import ApprovalThresholdPolicyTypeDef, ...
```

- [ApprovalThresholdPolicyTypeDef](./type_defs.md#approvalthresholdpolicytypedef)
- [CreateMemberInputTypeDef](./type_defs.md#creatememberinputtypedef)
- [CreateMemberOutputResponseTypeDef](./type_defs.md#creatememberoutputresponsetypedef)
- [CreateNetworkInputTypeDef](./type_defs.md#createnetworkinputtypedef)
- [CreateNetworkOutputResponseTypeDef](./type_defs.md#createnetworkoutputresponsetypedef)
- [CreateNodeInputTypeDef](./type_defs.md#createnodeinputtypedef)
- [CreateNodeOutputResponseTypeDef](./type_defs.md#createnodeoutputresponsetypedef)
- [CreateProposalInputTypeDef](./type_defs.md#createproposalinputtypedef)
- [CreateProposalOutputResponseTypeDef](./type_defs.md#createproposaloutputresponsetypedef)
- [DeleteMemberInputTypeDef](./type_defs.md#deletememberinputtypedef)
- [DeleteNodeInputTypeDef](./type_defs.md#deletenodeinputtypedef)
- [GetMemberInputTypeDef](./type_defs.md#getmemberinputtypedef)
- [GetMemberOutputResponseTypeDef](./type_defs.md#getmemberoutputresponsetypedef)
- [GetNetworkInputTypeDef](./type_defs.md#getnetworkinputtypedef)
- [GetNetworkOutputResponseTypeDef](./type_defs.md#getnetworkoutputresponsetypedef)
- [GetNodeInputTypeDef](./type_defs.md#getnodeinputtypedef)
- [GetNodeOutputResponseTypeDef](./type_defs.md#getnodeoutputresponsetypedef)
- [GetProposalInputTypeDef](./type_defs.md#getproposalinputtypedef)
- [GetProposalOutputResponseTypeDef](./type_defs.md#getproposaloutputresponsetypedef)
- [InvitationTypeDef](./type_defs.md#invitationtypedef)
- [InviteActionTypeDef](./type_defs.md#inviteactiontypedef)
- [ListInvitationsInputTypeDef](./type_defs.md#listinvitationsinputtypedef)
- [ListInvitationsOutputResponseTypeDef](./type_defs.md#listinvitationsoutputresponsetypedef)
- [ListMembersInputTypeDef](./type_defs.md#listmembersinputtypedef)
- [ListMembersOutputResponseTypeDef](./type_defs.md#listmembersoutputresponsetypedef)
- [ListNetworksInputTypeDef](./type_defs.md#listnetworksinputtypedef)
- [ListNetworksOutputResponseTypeDef](./type_defs.md#listnetworksoutputresponsetypedef)
- [ListNodesInputTypeDef](./type_defs.md#listnodesinputtypedef)
- [ListNodesOutputResponseTypeDef](./type_defs.md#listnodesoutputresponsetypedef)
- [ListProposalVotesInputTypeDef](./type_defs.md#listproposalvotesinputtypedef)
- [ListProposalVotesOutputResponseTypeDef](./type_defs.md#listproposalvotesoutputresponsetypedef)
- [ListProposalsInputTypeDef](./type_defs.md#listproposalsinputtypedef)
- [ListProposalsOutputResponseTypeDef](./type_defs.md#listproposalsoutputresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
- [LogConfigurationsTypeDef](./type_defs.md#logconfigurationstypedef)
- [MemberConfigurationTypeDef](./type_defs.md#memberconfigurationtypedef)
- [MemberFabricAttributesTypeDef](./type_defs.md#memberfabricattributestypedef)
- [MemberFabricConfigurationTypeDef](./type_defs.md#memberfabricconfigurationtypedef)
- [MemberFabricLogPublishingConfigurationTypeDef](./type_defs.md#memberfabriclogpublishingconfigurationtypedef)
- [MemberFrameworkAttributesTypeDef](./type_defs.md#memberframeworkattributestypedef)
- [MemberFrameworkConfigurationTypeDef](./type_defs.md#memberframeworkconfigurationtypedef)
- [MemberLogPublishingConfigurationTypeDef](./type_defs.md#memberlogpublishingconfigurationtypedef)
- [MemberSummaryTypeDef](./type_defs.md#membersummarytypedef)
- [MemberTypeDef](./type_defs.md#membertypedef)
- [NetworkEthereumAttributesTypeDef](./type_defs.md#networkethereumattributestypedef)
- [NetworkFabricAttributesTypeDef](./type_defs.md#networkfabricattributestypedef)
- [NetworkFabricConfigurationTypeDef](./type_defs.md#networkfabricconfigurationtypedef)
- [NetworkFrameworkAttributesTypeDef](./type_defs.md#networkframeworkattributestypedef)
- [NetworkFrameworkConfigurationTypeDef](./type_defs.md#networkframeworkconfigurationtypedef)
- [NetworkSummaryTypeDef](./type_defs.md#networksummarytypedef)
- [NetworkTypeDef](./type_defs.md#networktypedef)
- [NodeConfigurationTypeDef](./type_defs.md#nodeconfigurationtypedef)
- [NodeEthereumAttributesTypeDef](./type_defs.md#nodeethereumattributestypedef)
- [NodeFabricAttributesTypeDef](./type_defs.md#nodefabricattributestypedef)
- [NodeFabricLogPublishingConfigurationTypeDef](./type_defs.md#nodefabriclogpublishingconfigurationtypedef)
- [NodeFrameworkAttributesTypeDef](./type_defs.md#nodeframeworkattributestypedef)
- [NodeLogPublishingConfigurationTypeDef](./type_defs.md#nodelogpublishingconfigurationtypedef)
- [NodeSummaryTypeDef](./type_defs.md#nodesummarytypedef)
- [NodeTypeDef](./type_defs.md#nodetypedef)
- [ProposalActionsTypeDef](./type_defs.md#proposalactionstypedef)
- [ProposalSummaryTypeDef](./type_defs.md#proposalsummarytypedef)
- [ProposalTypeDef](./type_defs.md#proposaltypedef)
- [RejectInvitationInputTypeDef](./type_defs.md#rejectinvitationinputtypedef)
- [RemoveActionTypeDef](./type_defs.md#removeactiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateMemberInputTypeDef](./type_defs.md#updatememberinputtypedef)
- [UpdateNodeInputTypeDef](./type_defs.md#updatenodeinputtypedef)
- [VoteOnProposalInputTypeDef](./type_defs.md#voteonproposalinputtypedef)
- [VoteSummaryTypeDef](./type_defs.md#votesummarytypedef)
- [VotingPolicyTypeDef](./type_defs.md#votingpolicytypedef)

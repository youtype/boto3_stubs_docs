# ManagedBlockchainClient for boto3 ManagedBlockchain module

> [Index](..) > [ManagedBlockchain](.) > ManagedBlockchainClient

Auto-generated documentation for
[ManagedBlockchain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain)
type annotations stubs module
[mypy_boto3_managedblockchain](https://pypi.org/project/mypy-boto3-managedblockchain/).

- [ManagedBlockchainClient for boto3 ManagedBlockchain module](#managedblockchainclient-for-boto3-managedblockchain-module)
  - [ManagedBlockchainClient](#managedblockchainclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_member](#create_member)
    - [create_network](#create_network)
    - [create_node](#create_node)
    - [create_proposal](#create_proposal)
    - [delete_member](#delete_member)
    - [delete_node](#delete_node)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_member](#get_member)
    - [get_network](#get_network)
    - [get_node](#get_node)
    - [get_proposal](#get_proposal)
    - [list_invitations](#list_invitations)
    - [list_members](#list_members)
    - [list_networks](#list_networks)
    - [list_nodes](#list_nodes)
    - [list_proposal_votes](#list_proposal_votes)
    - [list_proposals](#list_proposals)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [reject_invitation](#reject_invitation)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_member](#update_member)
    - [update_node](#update_node)
    - [vote_on_proposal](#vote_on_proposal)

## ManagedBlockchainClient

Type annotations for `boto3.client("managedblockchain")`

Can be used directly:

```python
from mypy_boto3_managedblockchain.client import ManagedBlockchainClient

def get_managedblockchain_client() -> ManagedBlockchainClient:
    return boto3.client("managedblockchain")
```

Boto3 documentation:
[ManagedBlockchain.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_managedblockchain.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.IllegalActionException`
- `Exceptions.InternalServiceErrorException`
- `Exceptions.InvalidRequestException`
- `Exceptions.ResourceAlreadyExistsException`
- `Exceptions.ResourceLimitExceededException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ResourceNotReadyException`
- `Exceptions.ThrottlingException`
- `Exceptions.TooManyTagsException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("managedblockchain").can_paginate` method.

Boto3 documentation:
[ManagedBlockchain.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_member

Creates a member within a Managed Blockchain network.

Type annotations for `boto3.client("managedblockchain").create_member` method.

Boto3 documentation:
[ManagedBlockchain.Client.create_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.create_member)

Arguments mapping described in
[CreateMemberInputTypeDef](./type_defs.md#creatememberinputtypedef).

Keyword-only arguments:

- `ClientRequestToken`: `str` *(required)*
- `InvitationId`: `str` *(required)*
- `NetworkId`: `str` *(required)*
- `MemberConfiguration`:
  [MemberConfigurationTypeDef](./type_defs.md#memberconfigurationtypedef)
  *(required)*

Returns
[CreateMemberOutputResponseTypeDef](./type_defs.md#creatememberoutputresponsetypedef).

### create_network

Creates a new blockchain network using Amazon Managed Blockchain.

Type annotations for `boto3.client("managedblockchain").create_network` method.

Boto3 documentation:
[ManagedBlockchain.Client.create_network](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.create_network)

Arguments mapping described in
[CreateNetworkInputTypeDef](./type_defs.md#createnetworkinputtypedef).

Keyword-only arguments:

- `ClientRequestToken`: `str` *(required)*
- `Name`: `str` *(required)*
- `Framework`: [FrameworkType](./literals.md#frameworktype) *(required)*
- `FrameworkVersion`: `str` *(required)*
- `VotingPolicy`: [VotingPolicyTypeDef](./type_defs.md#votingpolicytypedef)
  *(required)*
- `MemberConfiguration`:
  [MemberConfigurationTypeDef](./type_defs.md#memberconfigurationtypedef)
  *(required)*
- `Description`: `str`
- `FrameworkConfiguration`:
  [NetworkFrameworkConfigurationTypeDef](./type_defs.md#networkframeworkconfigurationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateNetworkOutputResponseTypeDef](./type_defs.md#createnetworkoutputresponsetypedef).

### create_node

Creates a node on the specified blockchain network.

Type annotations for `boto3.client("managedblockchain").create_node` method.

Boto3 documentation:
[ManagedBlockchain.Client.create_node](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.create_node)

Arguments mapping described in
[CreateNodeInputTypeDef](./type_defs.md#createnodeinputtypedef).

Keyword-only arguments:

- `ClientRequestToken`: `str` *(required)*
- `NetworkId`: `str` *(required)*
- `NodeConfiguration`:
  [NodeConfigurationTypeDef](./type_defs.md#nodeconfigurationtypedef)
  *(required)*
- `MemberId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateNodeOutputResponseTypeDef](./type_defs.md#createnodeoutputresponsetypedef).

### create_proposal

Creates a proposal for a change to the network that other members of the
network can vote on, for example, a proposal to add a new member to the
network.

Type annotations for `boto3.client("managedblockchain").create_proposal`
method.

Boto3 documentation:
[ManagedBlockchain.Client.create_proposal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.create_proposal)

Arguments mapping described in
[CreateProposalInputTypeDef](./type_defs.md#createproposalinputtypedef).

Keyword-only arguments:

- `ClientRequestToken`: `str` *(required)*
- `NetworkId`: `str` *(required)*
- `MemberId`: `str` *(required)*
- `Actions`: [ProposalActionsTypeDef](./type_defs.md#proposalactionstypedef)
  *(required)*
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateProposalOutputResponseTypeDef](./type_defs.md#createproposaloutputresponsetypedef).

### delete_member

Deletes a member.

Type annotations for `boto3.client("managedblockchain").delete_member` method.

Boto3 documentation:
[ManagedBlockchain.Client.delete_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.delete_member)

Arguments mapping described in
[DeleteMemberInputTypeDef](./type_defs.md#deletememberinputtypedef).

Keyword-only arguments:

- `NetworkId`: `str` *(required)*
- `MemberId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_node

Deletes a node that your AWS account owns.

Type annotations for `boto3.client("managedblockchain").delete_node` method.

Boto3 documentation:
[ManagedBlockchain.Client.delete_node](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.delete_node)

Arguments mapping described in
[DeleteNodeInputTypeDef](./type_defs.md#deletenodeinputtypedef).

Keyword-only arguments:

- `NetworkId`: `str` *(required)*
- `NodeId`: `str` *(required)*
- `MemberId`: `str`

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("managedblockchain").generate_presigned_url`
method.

Boto3 documentation:
[ManagedBlockchain.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_member

Returns detailed information about a member.

Type annotations for `boto3.client("managedblockchain").get_member` method.

Boto3 documentation:
[ManagedBlockchain.Client.get_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.get_member)

Arguments mapping described in
[GetMemberInputTypeDef](./type_defs.md#getmemberinputtypedef).

Keyword-only arguments:

- `NetworkId`: `str` *(required)*
- `MemberId`: `str` *(required)*

Returns
[GetMemberOutputResponseTypeDef](./type_defs.md#getmemberoutputresponsetypedef).

### get_network

Returns detailed information about a network.

Type annotations for `boto3.client("managedblockchain").get_network` method.

Boto3 documentation:
[ManagedBlockchain.Client.get_network](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.get_network)

Arguments mapping described in
[GetNetworkInputTypeDef](./type_defs.md#getnetworkinputtypedef).

Keyword-only arguments:

- `NetworkId`: `str` *(required)*

Returns
[GetNetworkOutputResponseTypeDef](./type_defs.md#getnetworkoutputresponsetypedef).

### get_node

Returns detailed information about a node.

Type annotations for `boto3.client("managedblockchain").get_node` method.

Boto3 documentation:
[ManagedBlockchain.Client.get_node](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.get_node)

Arguments mapping described in
[GetNodeInputTypeDef](./type_defs.md#getnodeinputtypedef).

Keyword-only arguments:

- `NetworkId`: `str` *(required)*
- `NodeId`: `str` *(required)*
- `MemberId`: `str`

Returns
[GetNodeOutputResponseTypeDef](./type_defs.md#getnodeoutputresponsetypedef).

### get_proposal

Returns detailed information about a proposal.

Type annotations for `boto3.client("managedblockchain").get_proposal` method.

Boto3 documentation:
[ManagedBlockchain.Client.get_proposal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.get_proposal)

Arguments mapping described in
[GetProposalInputTypeDef](./type_defs.md#getproposalinputtypedef).

Keyword-only arguments:

- `NetworkId`: `str` *(required)*
- `ProposalId`: `str` *(required)*

Returns
[GetProposalOutputResponseTypeDef](./type_defs.md#getproposaloutputresponsetypedef).

### list_invitations

Returns a list of all invitations for the current AWS account.

Type annotations for `boto3.client("managedblockchain").list_invitations`
method.

Boto3 documentation:
[ManagedBlockchain.Client.list_invitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.list_invitations)

Arguments mapping described in
[ListInvitationsInputTypeDef](./type_defs.md#listinvitationsinputtypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInvitationsOutputResponseTypeDef](./type_defs.md#listinvitationsoutputresponsetypedef).

### list_members

Returns a list of the members in a network and properties of their
configurations.

Type annotations for `boto3.client("managedblockchain").list_members` method.

Boto3 documentation:
[ManagedBlockchain.Client.list_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.list_members)

Arguments mapping described in
[ListMembersInputTypeDef](./type_defs.md#listmembersinputtypedef).

Keyword-only arguments:

- `NetworkId`: `str` *(required)*
- `Name`: `str`
- `Status`: [MemberStatusType](./literals.md#memberstatustype)
- `IsOwned`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListMembersOutputResponseTypeDef](./type_defs.md#listmembersoutputresponsetypedef).

### list_networks

Returns information about the networks in which the current AWS account
participates.

Type annotations for `boto3.client("managedblockchain").list_networks` method.

Boto3 documentation:
[ManagedBlockchain.Client.list_networks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.list_networks)

Arguments mapping described in
[ListNetworksInputTypeDef](./type_defs.md#listnetworksinputtypedef).

Keyword-only arguments:

- `Name`: `str`
- `Framework`: [FrameworkType](./literals.md#frameworktype)
- `Status`: [NetworkStatusType](./literals.md#networkstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListNetworksOutputResponseTypeDef](./type_defs.md#listnetworksoutputresponsetypedef).

### list_nodes

Returns information about the nodes within a network.

Type annotations for `boto3.client("managedblockchain").list_nodes` method.

Boto3 documentation:
[ManagedBlockchain.Client.list_nodes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.list_nodes)

Arguments mapping described in
[ListNodesInputTypeDef](./type_defs.md#listnodesinputtypedef).

Keyword-only arguments:

- `NetworkId`: `str` *(required)*
- `MemberId`: `str`
- `Status`: [NodeStatusType](./literals.md#nodestatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListNodesOutputResponseTypeDef](./type_defs.md#listnodesoutputresponsetypedef).

### list_proposal_votes

Returns the list of votes for a specified proposal, including the value of each
vote and the unique identifier of the member that cast the vote.

Type annotations for `boto3.client("managedblockchain").list_proposal_votes`
method.

Boto3 documentation:
[ManagedBlockchain.Client.list_proposal_votes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.list_proposal_votes)

Arguments mapping described in
[ListProposalVotesInputTypeDef](./type_defs.md#listproposalvotesinputtypedef).

Keyword-only arguments:

- `NetworkId`: `str` *(required)*
- `ProposalId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListProposalVotesOutputResponseTypeDef](./type_defs.md#listproposalvotesoutputresponsetypedef).

### list_proposals

Returns a list of proposals for the network.

Type annotations for `boto3.client("managedblockchain").list_proposals` method.

Boto3 documentation:
[ManagedBlockchain.Client.list_proposals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.list_proposals)

Arguments mapping described in
[ListProposalsInputTypeDef](./type_defs.md#listproposalsinputtypedef).

Keyword-only arguments:

- `NetworkId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListProposalsOutputResponseTypeDef](./type_defs.md#listproposalsoutputresponsetypedef).

### list_tags_for_resource

Returns a list of tags for the specified resource.

Type annotations for `boto3.client("managedblockchain").list_tags_for_resource`
method.

Boto3 documentation:
[ManagedBlockchain.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### reject_invitation

Rejects an invitation to join a network.

Type annotations for `boto3.client("managedblockchain").reject_invitation`
method.

Boto3 documentation:
[ManagedBlockchain.Client.reject_invitation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.reject_invitation)

Arguments mapping described in
[RejectInvitationInputTypeDef](./type_defs.md#rejectinvitationinputtypedef).

Keyword-only arguments:

- `InvitationId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Adds or overwrites the specified tags for the specified Amazon Managed
Blockchain resource.

Type annotations for `boto3.client("managedblockchain").tag_resource` method.

Boto3 documentation:
[ManagedBlockchain.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes the specified tags from the Amazon Managed Blockchain resource.

Type annotations for `boto3.client("managedblockchain").untag_resource` method.

Boto3 documentation:
[ManagedBlockchain.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_member

Updates a member configuration with new parameters.

Type annotations for `boto3.client("managedblockchain").update_member` method.

Boto3 documentation:
[ManagedBlockchain.Client.update_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.update_member)

Arguments mapping described in
[UpdateMemberInputTypeDef](./type_defs.md#updatememberinputtypedef).

Keyword-only arguments:

- `NetworkId`: `str` *(required)*
- `MemberId`: `str` *(required)*
- `LogPublishingConfiguration`:
  [MemberLogPublishingConfigurationTypeDef](./type_defs.md#memberlogpublishingconfigurationtypedef)

Returns `Dict`\[`str`, `Any`\].

### update_node

Updates a node configuration with new parameters.

Type annotations for `boto3.client("managedblockchain").update_node` method.

Boto3 documentation:
[ManagedBlockchain.Client.update_node](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.update_node)

Arguments mapping described in
[UpdateNodeInputTypeDef](./type_defs.md#updatenodeinputtypedef).

Keyword-only arguments:

- `NetworkId`: `str` *(required)*
- `NodeId`: `str` *(required)*
- `MemberId`: `str`
- `LogPublishingConfiguration`:
  [NodeLogPublishingConfigurationTypeDef](./type_defs.md#nodelogpublishingconfigurationtypedef)

Returns `Dict`\[`str`, `Any`\].

### vote_on_proposal

Casts a vote for a specified `ProposalId` on behalf of a member.

Type annotations for `boto3.client("managedblockchain").vote_on_proposal`
method.

Boto3 documentation:
[ManagedBlockchain.Client.vote_on_proposal](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.vote_on_proposal)

Arguments mapping described in
[VoteOnProposalInputTypeDef](./type_defs.md#voteonproposalinputtypedef).

Keyword-only arguments:

- `NetworkId`: `str` *(required)*
- `ProposalId`: `str` *(required)*
- `VoterMemberId`: `str` *(required)*
- `Vote`: [VoteValueType](./literals.md#votevaluetype) *(required)*

Returns `Dict`\[`str`, `Any`\].

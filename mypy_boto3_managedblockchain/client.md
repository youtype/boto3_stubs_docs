# ManagedBlockchainClient for boto3 ManagedBlockchain module

> [Index](..) > [ManagedBlockchain](.) > ManagedBlockchainClient

Auto-generated documentation for
[ManagedBlockchain](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain)
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
[ManagedBlockchain.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client)

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

Type annotations for `boto3.client("managedblockchain").can_paginate` method.

Boto3 documentation:
[ManagedBlockchain.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_member

Type annotations for `boto3.client("managedblockchain").create_member` method.

Boto3 documentation:
[ManagedBlockchain.Client.create_member](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.create_member)

Arguments:

- `ClientRequestToken`: `str` *(required)*
- `InvitationId`: `str` *(required)*
- `NetworkId`: `str` *(required)*
- `MemberConfiguration`:
  [MemberConfigurationTypeDef](./type_defs.md#memberconfigurationtypedef)
  *(required)*

Returns [CreateMemberOutputTypeDef](./type_defs.md#creatememberoutputtypedef).

### create_network

Type annotations for `boto3.client("managedblockchain").create_network` method.

Boto3 documentation:
[ManagedBlockchain.Client.create_network](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.create_network)

Arguments:

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
[CreateNetworkOutputTypeDef](./type_defs.md#createnetworkoutputtypedef).

### create_node

Type annotations for `boto3.client("managedblockchain").create_node` method.

Boto3 documentation:
[ManagedBlockchain.Client.create_node](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.create_node)

Arguments:

- `ClientRequestToken`: `str` *(required)*
- `NetworkId`: `str` *(required)*
- `NodeConfiguration`:
  [NodeConfigurationTypeDef](./type_defs.md#nodeconfigurationtypedef)
  *(required)*
- `MemberId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns [CreateNodeOutputTypeDef](./type_defs.md#createnodeoutputtypedef).

### create_proposal

Type annotations for `boto3.client("managedblockchain").create_proposal`
method.

Boto3 documentation:
[ManagedBlockchain.Client.create_proposal](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.create_proposal)

Arguments:

- `ClientRequestToken`: `str` *(required)*
- `NetworkId`: `str` *(required)*
- `MemberId`: `str` *(required)*
- `Actions`: [ProposalActionsTypeDef](./type_defs.md#proposalactionstypedef)
  *(required)*
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateProposalOutputTypeDef](./type_defs.md#createproposaloutputtypedef).

### delete_member

Type annotations for `boto3.client("managedblockchain").delete_member` method.

Boto3 documentation:
[ManagedBlockchain.Client.delete_member](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.delete_member)

Arguments:

- `NetworkId`: `str` *(required)*
- `MemberId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_node

Type annotations for `boto3.client("managedblockchain").delete_node` method.

Boto3 documentation:
[ManagedBlockchain.Client.delete_node](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.delete_node)

Arguments:

- `NetworkId`: `str` *(required)*
- `NodeId`: `str` *(required)*
- `MemberId`: `str`

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("managedblockchain").generate_presigned_url`
method.

Boto3 documentation:
[ManagedBlockchain.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_member

Type annotations for `boto3.client("managedblockchain").get_member` method.

Boto3 documentation:
[ManagedBlockchain.Client.get_member](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.get_member)

Arguments:

- `NetworkId`: `str` *(required)*
- `MemberId`: `str` *(required)*

Returns [GetMemberOutputTypeDef](./type_defs.md#getmemberoutputtypedef).

### get_network

Type annotations for `boto3.client("managedblockchain").get_network` method.

Boto3 documentation:
[ManagedBlockchain.Client.get_network](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.get_network)

Arguments:

- `NetworkId`: `str` *(required)*

Returns [GetNetworkOutputTypeDef](./type_defs.md#getnetworkoutputtypedef).

### get_node

Type annotations for `boto3.client("managedblockchain").get_node` method.

Boto3 documentation:
[ManagedBlockchain.Client.get_node](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.get_node)

Arguments:

- `NetworkId`: `str` *(required)*
- `NodeId`: `str` *(required)*
- `MemberId`: `str`

Returns [GetNodeOutputTypeDef](./type_defs.md#getnodeoutputtypedef).

### get_proposal

Type annotations for `boto3.client("managedblockchain").get_proposal` method.

Boto3 documentation:
[ManagedBlockchain.Client.get_proposal](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.get_proposal)

Arguments:

- `NetworkId`: `str` *(required)*
- `ProposalId`: `str` *(required)*

Returns [GetProposalOutputTypeDef](./type_defs.md#getproposaloutputtypedef).

### list_invitations

Type annotations for `boto3.client("managedblockchain").list_invitations`
method.

Boto3 documentation:
[ManagedBlockchain.Client.list_invitations](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.list_invitations)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInvitationsOutputTypeDef](./type_defs.md#listinvitationsoutputtypedef).

### list_members

Type annotations for `boto3.client("managedblockchain").list_members` method.

Boto3 documentation:
[ManagedBlockchain.Client.list_members](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.list_members)

Arguments:

- `NetworkId`: `str` *(required)*
- `Name`: `str`
- `Status`: [MemberStatusType](./literals.md#memberstatustype)
- `IsOwned`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListMembersOutputTypeDef](./type_defs.md#listmembersoutputtypedef).

### list_networks

Type annotations for `boto3.client("managedblockchain").list_networks` method.

Boto3 documentation:
[ManagedBlockchain.Client.list_networks](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.list_networks)

Arguments:

- `Name`: `str`
- `Framework`: [FrameworkType](./literals.md#frameworktype)
- `Status`: [NetworkStatusType](./literals.md#networkstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListNetworksOutputTypeDef](./type_defs.md#listnetworksoutputtypedef).

### list_nodes

Type annotations for `boto3.client("managedblockchain").list_nodes` method.

Boto3 documentation:
[ManagedBlockchain.Client.list_nodes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.list_nodes)

Arguments:

- `NetworkId`: `str` *(required)*
- `MemberId`: `str`
- `Status`: [NodeStatusType](./literals.md#nodestatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListNodesOutputTypeDef](./type_defs.md#listnodesoutputtypedef).

### list_proposal_votes

Type annotations for `boto3.client("managedblockchain").list_proposal_votes`
method.

Boto3 documentation:
[ManagedBlockchain.Client.list_proposal_votes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.list_proposal_votes)

Arguments:

- `NetworkId`: `str` *(required)*
- `ProposalId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListProposalVotesOutputTypeDef](./type_defs.md#listproposalvotesoutputtypedef).

### list_proposals

Type annotations for `boto3.client("managedblockchain").list_proposals` method.

Boto3 documentation:
[ManagedBlockchain.Client.list_proposals](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.list_proposals)

Arguments:

- `NetworkId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListProposalsOutputTypeDef](./type_defs.md#listproposalsoutputtypedef).

### list_tags_for_resource

Type annotations for `boto3.client("managedblockchain").list_tags_for_resource`
method.

Boto3 documentation:
[ManagedBlockchain.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### reject_invitation

Type annotations for `boto3.client("managedblockchain").reject_invitation`
method.

Boto3 documentation:
[ManagedBlockchain.Client.reject_invitation](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.reject_invitation)

Arguments:

- `InvitationId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("managedblockchain").tag_resource` method.

Boto3 documentation:
[ManagedBlockchain.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("managedblockchain").untag_resource` method.

Boto3 documentation:
[ManagedBlockchain.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_member

Type annotations for `boto3.client("managedblockchain").update_member` method.

Boto3 documentation:
[ManagedBlockchain.Client.update_member](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.update_member)

Arguments:

- `NetworkId`: `str` *(required)*
- `MemberId`: `str` *(required)*
- `LogPublishingConfiguration`:
  [MemberLogPublishingConfigurationTypeDef](./type_defs.md#memberlogpublishingconfigurationtypedef)

Returns `Dict`\[`str`, `Any`\].

### update_node

Type annotations for `boto3.client("managedblockchain").update_node` method.

Boto3 documentation:
[ManagedBlockchain.Client.update_node](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.update_node)

Arguments:

- `NetworkId`: `str` *(required)*
- `NodeId`: `str` *(required)*
- `MemberId`: `str`
- `LogPublishingConfiguration`:
  [NodeLogPublishingConfigurationTypeDef](./type_defs.md#nodelogpublishingconfigurationtypedef)

Returns `Dict`\[`str`, `Any`\].

### vote_on_proposal

Type annotations for `boto3.client("managedblockchain").vote_on_proposal`
method.

Boto3 documentation:
[ManagedBlockchain.Client.vote_on_proposal](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/managedblockchain.html#ManagedBlockchain.Client.vote_on_proposal)

Arguments:

- `NetworkId`: `str` *(required)*
- `ProposalId`: `str` *(required)*
- `VoterMemberId`: `str` *(required)*
- `Vote`: [VoteValueType](./literals.md#votevaluetype) *(required)*

Returns `Dict`\[`str`, `Any`\].

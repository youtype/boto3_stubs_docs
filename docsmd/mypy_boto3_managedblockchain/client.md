# ManagedBlockchainClient

> [Index](../README.md) > [ManagedBlockchain](./README.md) > ManagedBlockchainClient

!!! note ""

    Auto-generated documentation for [ManagedBlockchain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#managedblockchain)
    type annotations stubs module [mypy-boto3-managedblockchain](https://pypi.org/project/mypy-boto3-managedblockchain/).

## ManagedBlockchainClient

Type annotations and code completion for `#!python boto3.client("managedblockchain")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client)

```python
# ManagedBlockchainClient usage example

from boto3.session import Session
from mypy_boto3_managedblockchain.client import ManagedBlockchainClient

def get_managedblockchain_client() -> ManagedBlockchainClient:
    return Session().client("managedblockchain")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("managedblockchain").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("managedblockchain")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.IllegalActionException,
    client.exceptions.InternalServiceErrorException,
    client.exceptions.InvalidRequestException,
    client.exceptions.ResourceAlreadyExistsException,
    client.exceptions.ResourceLimitExceededException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ResourceNotReadyException,
    client.exceptions.ThrottlingException,
    client.exceptions.TooManyTagsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_managedblockchain.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("managedblockchain").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("managedblockchain").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_accessor

Creates a new accessor for use with Amazon Managed Blockchain service that
supports token based access.

Type annotations and code completion for `#!python boto3.client("managedblockchain").create_accessor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/create_accessor.html)

```python
# create_accessor method definition

def create_accessor(
    self,
    *,
    ClientRequestToken: str,
    AccessorType: AccessorTypeType,  # (1)
    Tags: Mapping[str, str] = ...,
    NetworkType: AccessorNetworkTypeType = ...,  # (2)
) -> CreateAccessorOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AccessorTypeType](./literals.md#accessortypetype)
2. See [:material-code-brackets: AccessorNetworkTypeType](./literals.md#accessornetworktypetype)
3. See [:material-code-braces: CreateAccessorOutputTypeDef](./type_defs.md#createaccessoroutputtypedef)


```python
# create_accessor method usage example with argument unpacking

kwargs: CreateAccessorInputTypeDef = {  # (1)
    "ClientRequestToken": ...,
    "AccessorType": ...,
}

parent.create_accessor(**kwargs)
```

1. See [:material-code-braces: CreateAccessorInputTypeDef](./type_defs.md#createaccessorinputtypedef)

### create\_member

Creates a member within a Managed Blockchain network.

Type annotations and code completion for `#!python boto3.client("managedblockchain").create_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/create_member.html)

```python
# create_member method definition

def create_member(
    self,
    *,
    ClientRequestToken: str,
    InvitationId: str,
    NetworkId: str,
    MemberConfiguration: MemberConfigurationTypeDef,  # (1)
) -> CreateMemberOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MemberConfigurationTypeDef](./type_defs.md#memberconfigurationtypedef)
2. See [:material-code-braces: CreateMemberOutputTypeDef](./type_defs.md#creatememberoutputtypedef)


```python
# create_member method usage example with argument unpacking

kwargs: CreateMemberInputTypeDef = {  # (1)
    "ClientRequestToken": ...,
    "InvitationId": ...,
    "NetworkId": ...,
    "MemberConfiguration": ...,
}

parent.create_member(**kwargs)
```

1. See [:material-code-braces: CreateMemberInputTypeDef](./type_defs.md#creatememberinputtypedef)

### create\_network

Creates a new blockchain network using Amazon Managed Blockchain.

Type annotations and code completion for `#!python boto3.client("managedblockchain").create_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/create_network.html)

```python
# create_network method definition

def create_network(
    self,
    *,
    ClientRequestToken: str,
    Name: str,
    Framework: FrameworkType,  # (1)
    FrameworkVersion: str,
    VotingPolicy: VotingPolicyTypeDef,  # (2)
    MemberConfiguration: MemberConfigurationTypeDef,  # (3)
    Description: str = ...,
    FrameworkConfiguration: NetworkFrameworkConfigurationTypeDef = ...,  # (4)
    Tags: Mapping[str, str] = ...,
) -> CreateNetworkOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: FrameworkType](./literals.md#frameworktype)
2. See [:material-code-braces: VotingPolicyTypeDef](./type_defs.md#votingpolicytypedef)
3. See [:material-code-braces: MemberConfigurationTypeDef](./type_defs.md#memberconfigurationtypedef)
4. See [:material-code-braces: NetworkFrameworkConfigurationTypeDef](./type_defs.md#networkframeworkconfigurationtypedef)
5. See [:material-code-braces: CreateNetworkOutputTypeDef](./type_defs.md#createnetworkoutputtypedef)


```python
# create_network method usage example with argument unpacking

kwargs: CreateNetworkInputTypeDef = {  # (1)
    "ClientRequestToken": ...,
    "Name": ...,
    "Framework": ...,
    "FrameworkVersion": ...,
    "VotingPolicy": ...,
    "MemberConfiguration": ...,
}

parent.create_network(**kwargs)
```

1. See [:material-code-braces: CreateNetworkInputTypeDef](./type_defs.md#createnetworkinputtypedef)

### create\_node

Creates a node on the specified blockchain network.

Type annotations and code completion for `#!python boto3.client("managedblockchain").create_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/create_node.html)

```python
# create_node method definition

def create_node(
    self,
    *,
    ClientRequestToken: str,
    NetworkId: str,
    NodeConfiguration: NodeConfigurationTypeDef,  # (1)
    MemberId: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateNodeOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NodeConfigurationTypeDef](./type_defs.md#nodeconfigurationtypedef)
2. See [:material-code-braces: CreateNodeOutputTypeDef](./type_defs.md#createnodeoutputtypedef)


```python
# create_node method usage example with argument unpacking

kwargs: CreateNodeInputTypeDef = {  # (1)
    "ClientRequestToken": ...,
    "NetworkId": ...,
    "NodeConfiguration": ...,
}

parent.create_node(**kwargs)
```

1. See [:material-code-braces: CreateNodeInputTypeDef](./type_defs.md#createnodeinputtypedef)

### create\_proposal

Creates a proposal for a change to the network that other members of the
network can vote on, for example, a proposal to add a new member to the
network.

Type annotations and code completion for `#!python boto3.client("managedblockchain").create_proposal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/create_proposal.html)

```python
# create_proposal method definition

def create_proposal(
    self,
    *,
    ClientRequestToken: str,
    NetworkId: str,
    MemberId: str,
    Actions: ProposalActionsUnionTypeDef,  # (1)
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateProposalOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ProposalActionsUnionTypeDef](#proposalactionsuniontypedef)
2. See [:material-code-braces: CreateProposalOutputTypeDef](./type_defs.md#createproposaloutputtypedef)


```python
# create_proposal method usage example with argument unpacking

kwargs: CreateProposalInputTypeDef = {  # (1)
    "ClientRequestToken": ...,
    "NetworkId": ...,
    "MemberId": ...,
    "Actions": ...,
}

parent.create_proposal(**kwargs)
```

1. See [:material-code-braces: CreateProposalInputTypeDef](./type_defs.md#createproposalinputtypedef)

### delete\_accessor

Deletes an accessor that your Amazon Web Services account owns.

Type annotations and code completion for `#!python boto3.client("managedblockchain").delete_accessor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/delete_accessor.html)

```python
# delete_accessor method definition

def delete_accessor(
    self,
    *,
    AccessorId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_accessor method usage example with argument unpacking

kwargs: DeleteAccessorInputTypeDef = {  # (1)
    "AccessorId": ...,
}

parent.delete_accessor(**kwargs)
```

1. See [:material-code-braces: DeleteAccessorInputTypeDef](./type_defs.md#deleteaccessorinputtypedef)

### delete\_member

Deletes a member.

Type annotations and code completion for `#!python boto3.client("managedblockchain").delete_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/delete_member.html)

```python
# delete_member method definition

def delete_member(
    self,
    *,
    NetworkId: str,
    MemberId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_member method usage example with argument unpacking

kwargs: DeleteMemberInputTypeDef = {  # (1)
    "NetworkId": ...,
    "MemberId": ...,
}

parent.delete_member(**kwargs)
```

1. See [:material-code-braces: DeleteMemberInputTypeDef](./type_defs.md#deletememberinputtypedef)

### delete\_node

Deletes a node that your Amazon Web Services account owns.

Type annotations and code completion for `#!python boto3.client("managedblockchain").delete_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/delete_node.html)

```python
# delete_node method definition

def delete_node(
    self,
    *,
    NetworkId: str,
    NodeId: str,
    MemberId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_node method usage example with argument unpacking

kwargs: DeleteNodeInputTypeDef = {  # (1)
    "NetworkId": ...,
    "NodeId": ...,
}

parent.delete_node(**kwargs)
```

1. See [:material-code-braces: DeleteNodeInputTypeDef](./type_defs.md#deletenodeinputtypedef)

### get\_accessor

Returns detailed information about an accessor.

Type annotations and code completion for `#!python boto3.client("managedblockchain").get_accessor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/get_accessor.html)

```python
# get_accessor method definition

def get_accessor(
    self,
    *,
    AccessorId: str,
) -> GetAccessorOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessorOutputTypeDef](./type_defs.md#getaccessoroutputtypedef)


```python
# get_accessor method usage example with argument unpacking

kwargs: GetAccessorInputTypeDef = {  # (1)
    "AccessorId": ...,
}

parent.get_accessor(**kwargs)
```

1. See [:material-code-braces: GetAccessorInputTypeDef](./type_defs.md#getaccessorinputtypedef)

### get\_member

Returns detailed information about a member.

Type annotations and code completion for `#!python boto3.client("managedblockchain").get_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/get_member.html)

```python
# get_member method definition

def get_member(
    self,
    *,
    NetworkId: str,
    MemberId: str,
) -> GetMemberOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMemberOutputTypeDef](./type_defs.md#getmemberoutputtypedef)


```python
# get_member method usage example with argument unpacking

kwargs: GetMemberInputTypeDef = {  # (1)
    "NetworkId": ...,
    "MemberId": ...,
}

parent.get_member(**kwargs)
```

1. See [:material-code-braces: GetMemberInputTypeDef](./type_defs.md#getmemberinputtypedef)

### get\_network

Returns detailed information about a network.

Type annotations and code completion for `#!python boto3.client("managedblockchain").get_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/get_network.html)

```python
# get_network method definition

def get_network(
    self,
    *,
    NetworkId: str,
) -> GetNetworkOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNetworkOutputTypeDef](./type_defs.md#getnetworkoutputtypedef)


```python
# get_network method usage example with argument unpacking

kwargs: GetNetworkInputTypeDef = {  # (1)
    "NetworkId": ...,
}

parent.get_network(**kwargs)
```

1. See [:material-code-braces: GetNetworkInputTypeDef](./type_defs.md#getnetworkinputtypedef)

### get\_node

Returns detailed information about a node.

Type annotations and code completion for `#!python boto3.client("managedblockchain").get_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/get_node.html)

```python
# get_node method definition

def get_node(
    self,
    *,
    NetworkId: str,
    NodeId: str,
    MemberId: str = ...,
) -> GetNodeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNodeOutputTypeDef](./type_defs.md#getnodeoutputtypedef)


```python
# get_node method usage example with argument unpacking

kwargs: GetNodeInputTypeDef = {  # (1)
    "NetworkId": ...,
    "NodeId": ...,
}

parent.get_node(**kwargs)
```

1. See [:material-code-braces: GetNodeInputTypeDef](./type_defs.md#getnodeinputtypedef)

### get\_proposal

Returns detailed information about a proposal.

Type annotations and code completion for `#!python boto3.client("managedblockchain").get_proposal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/get_proposal.html)

```python
# get_proposal method definition

def get_proposal(
    self,
    *,
    NetworkId: str,
    ProposalId: str,
) -> GetProposalOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProposalOutputTypeDef](./type_defs.md#getproposaloutputtypedef)


```python
# get_proposal method usage example with argument unpacking

kwargs: GetProposalInputTypeDef = {  # (1)
    "NetworkId": ...,
    "ProposalId": ...,
}

parent.get_proposal(**kwargs)
```

1. See [:material-code-braces: GetProposalInputTypeDef](./type_defs.md#getproposalinputtypedef)

### list\_accessors

Returns a list of the accessors and their properties.

Type annotations and code completion for `#!python boto3.client("managedblockchain").list_accessors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/list_accessors.html)

```python
# list_accessors method definition

def list_accessors(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    NetworkType: AccessorNetworkTypeType = ...,  # (1)
) -> ListAccessorsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AccessorNetworkTypeType](./literals.md#accessornetworktypetype)
2. See [:material-code-braces: ListAccessorsOutputTypeDef](./type_defs.md#listaccessorsoutputtypedef)


```python
# list_accessors method usage example with argument unpacking

kwargs: ListAccessorsInputTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_accessors(**kwargs)
```

1. See [:material-code-braces: ListAccessorsInputTypeDef](./type_defs.md#listaccessorsinputtypedef)

### list\_invitations

Returns a list of all invitations for the current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("managedblockchain").list_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/list_invitations.html)

```python
# list_invitations method definition

def list_invitations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListInvitationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInvitationsOutputTypeDef](./type_defs.md#listinvitationsoutputtypedef)


```python
# list_invitations method usage example with argument unpacking

kwargs: ListInvitationsInputTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_invitations(**kwargs)
```

1. See [:material-code-braces: ListInvitationsInputTypeDef](./type_defs.md#listinvitationsinputtypedef)

### list\_members

Returns a list of the members in a network and properties of their
configurations.

Type annotations and code completion for `#!python boto3.client("managedblockchain").list_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/list_members.html)

```python
# list_members method definition

def list_members(
    self,
    *,
    NetworkId: str,
    Name: str = ...,
    Status: MemberStatusType = ...,  # (1)
    IsOwned: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListMembersOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MemberStatusType](./literals.md#memberstatustype)
2. See [:material-code-braces: ListMembersOutputTypeDef](./type_defs.md#listmembersoutputtypedef)


```python
# list_members method usage example with argument unpacking

kwargs: ListMembersInputTypeDef = {  # (1)
    "NetworkId": ...,
}

parent.list_members(**kwargs)
```

1. See [:material-code-braces: ListMembersInputTypeDef](./type_defs.md#listmembersinputtypedef)

### list\_networks

Returns information about the networks in which the current Amazon Web Services
account participates.

Type annotations and code completion for `#!python boto3.client("managedblockchain").list_networks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/list_networks.html)

```python
# list_networks method definition

def list_networks(
    self,
    *,
    Name: str = ...,
    Framework: FrameworkType = ...,  # (1)
    Status: NetworkStatusType = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListNetworksOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: FrameworkType](./literals.md#frameworktype)
2. See [:material-code-brackets: NetworkStatusType](./literals.md#networkstatustype)
3. See [:material-code-braces: ListNetworksOutputTypeDef](./type_defs.md#listnetworksoutputtypedef)


```python
# list_networks method usage example with argument unpacking

kwargs: ListNetworksInputTypeDef = {  # (1)
    "Name": ...,
}

parent.list_networks(**kwargs)
```

1. See [:material-code-braces: ListNetworksInputTypeDef](./type_defs.md#listnetworksinputtypedef)

### list\_nodes

Returns information about the nodes within a network.

Type annotations and code completion for `#!python boto3.client("managedblockchain").list_nodes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/list_nodes.html)

```python
# list_nodes method definition

def list_nodes(
    self,
    *,
    NetworkId: str,
    MemberId: str = ...,
    Status: NodeStatusType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListNodesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: NodeStatusType](./literals.md#nodestatustype)
2. See [:material-code-braces: ListNodesOutputTypeDef](./type_defs.md#listnodesoutputtypedef)


```python
# list_nodes method usage example with argument unpacking

kwargs: ListNodesInputTypeDef = {  # (1)
    "NetworkId": ...,
}

parent.list_nodes(**kwargs)
```

1. See [:material-code-braces: ListNodesInputTypeDef](./type_defs.md#listnodesinputtypedef)

### list\_proposal\_votes

Returns the list of votes for a specified proposal, including the value of each
vote and the unique identifier of the member that cast the vote.

Type annotations and code completion for `#!python boto3.client("managedblockchain").list_proposal_votes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/list_proposal_votes.html)

```python
# list_proposal_votes method definition

def list_proposal_votes(
    self,
    *,
    NetworkId: str,
    ProposalId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListProposalVotesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProposalVotesOutputTypeDef](./type_defs.md#listproposalvotesoutputtypedef)


```python
# list_proposal_votes method usage example with argument unpacking

kwargs: ListProposalVotesInputTypeDef = {  # (1)
    "NetworkId": ...,
    "ProposalId": ...,
}

parent.list_proposal_votes(**kwargs)
```

1. See [:material-code-braces: ListProposalVotesInputTypeDef](./type_defs.md#listproposalvotesinputtypedef)

### list\_proposals

Returns a list of proposals for the network.

Type annotations and code completion for `#!python boto3.client("managedblockchain").list_proposals` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/list_proposals.html)

```python
# list_proposals method definition

def list_proposals(
    self,
    *,
    NetworkId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListProposalsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProposalsOutputTypeDef](./type_defs.md#listproposalsoutputtypedef)


```python
# list_proposals method usage example with argument unpacking

kwargs: ListProposalsInputTypeDef = {  # (1)
    "NetworkId": ...,
}

parent.list_proposals(**kwargs)
```

1. See [:material-code-braces: ListProposalsInputTypeDef](./type_defs.md#listproposalsinputtypedef)

### list\_tags\_for\_resource

Returns a list of tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("managedblockchain").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### reject\_invitation

Rejects an invitation to join a network.

Type annotations and code completion for `#!python boto3.client("managedblockchain").reject_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/reject_invitation.html)

```python
# reject_invitation method definition

def reject_invitation(
    self,
    *,
    InvitationId: str,
) -> dict[str, Any]:
    ...
```

```python
# reject_invitation method usage example with argument unpacking

kwargs: RejectInvitationInputTypeDef = {  # (1)
    "InvitationId": ...,
}

parent.reject_invitation(**kwargs)
```

1. See [:material-code-braces: RejectInvitationInputTypeDef](./type_defs.md#rejectinvitationinputtypedef)

### tag\_resource

Adds or overwrites the specified tags for the specified Amazon Managed
Blockchain resource.

Type annotations and code completion for `#!python boto3.client("managedblockchain").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes the specified tags from the Amazon Managed Blockchain resource.

Type annotations and code completion for `#!python boto3.client("managedblockchain").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_member

Updates a member configuration with new parameters.

Type annotations and code completion for `#!python boto3.client("managedblockchain").update_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/update_member.html)

```python
# update_member method definition

def update_member(
    self,
    *,
    NetworkId: str,
    MemberId: str,
    LogPublishingConfiguration: MemberLogPublishingConfigurationTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: MemberLogPublishingConfigurationTypeDef](./type_defs.md#memberlogpublishingconfigurationtypedef)


```python
# update_member method usage example with argument unpacking

kwargs: UpdateMemberInputTypeDef = {  # (1)
    "NetworkId": ...,
    "MemberId": ...,
}

parent.update_member(**kwargs)
```

1. See [:material-code-braces: UpdateMemberInputTypeDef](./type_defs.md#updatememberinputtypedef)

### update\_node

Updates a node configuration with new parameters.

Type annotations and code completion for `#!python boto3.client("managedblockchain").update_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/update_node.html)

```python
# update_node method definition

def update_node(
    self,
    *,
    NetworkId: str,
    NodeId: str,
    MemberId: str = ...,
    LogPublishingConfiguration: NodeLogPublishingConfigurationTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: NodeLogPublishingConfigurationTypeDef](./type_defs.md#nodelogpublishingconfigurationtypedef)


```python
# update_node method usage example with argument unpacking

kwargs: UpdateNodeInputTypeDef = {  # (1)
    "NetworkId": ...,
    "NodeId": ...,
}

parent.update_node(**kwargs)
```

1. See [:material-code-braces: UpdateNodeInputTypeDef](./type_defs.md#updatenodeinputtypedef)

### vote\_on\_proposal

Casts a vote for a specified <code>ProposalId</code> on behalf of a member.

Type annotations and code completion for `#!python boto3.client("managedblockchain").vote_on_proposal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/client/vote_on_proposal.html)

```python
# vote_on_proposal method definition

def vote_on_proposal(
    self,
    *,
    NetworkId: str,
    ProposalId: str,
    VoterMemberId: str,
    Vote: VoteValueType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: VoteValueType](./literals.md#votevaluetype)


```python
# vote_on_proposal method usage example with argument unpacking

kwargs: VoteOnProposalInputTypeDef = {  # (1)
    "NetworkId": ...,
    "ProposalId": ...,
    "VoterMemberId": ...,
    "Vote": ...,
}

parent.vote_on_proposal(**kwargs)
```

1. See [:material-code-braces: VoteOnProposalInputTypeDef](./type_defs.md#voteonproposalinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("managedblockchain").get_paginator` method with overloads.

- `client.get_paginator("list_accessors")` -> [ListAccessorsPaginator](./paginators.md#listaccessorspaginator)




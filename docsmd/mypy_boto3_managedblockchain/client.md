# ManagedBlockchainClient

> [Index](../README.md) > [ManagedBlockchain](./README.md) > ManagedBlockchainClient

!!! note ""

    Auto-generated documentation for [ManagedBlockchain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain)
    type annotations stubs module [mypy-boto3-managedblockchain](https://pypi.org/project/mypy-boto3-managedblockchain/).

## ManagedBlockchainClient

Type annotations and code completion for `#!python boto3.client("managedblockchain")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_managedblockchain.client import ManagedBlockchainClient

def get_managedblockchain_client() -> ManagedBlockchainClient:
    return Session().client("managedblockchain")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("managedblockchain").exceptions` structure.

```python title="Usage example"
client = boto3.client("managedblockchain")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.IllegalActionException,
    client.InternalServiceErrorException,
    client.InvalidRequestException,
    client.ResourceAlreadyExistsException,
    client.ResourceLimitExceededException,
    client.ResourceNotFoundException,
    client.ResourceNotReadyException,
    client.ThrottlingException,
    client.TooManyTagsException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_managedblockchain.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("managedblockchain").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("managedblockchain").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_member

Creates a member within a Managed Blockchain network.

Type annotations and code completion for `#!python boto3.client("managedblockchain").create_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.create_member)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateMemberInputRequestTypeDef = {  # (1)
    "ClientRequestToken": ...,
    "InvitationId": ...,
    "NetworkId": ...,
    "MemberConfiguration": ...,
}

parent.create_member(**kwargs)
```

1. See [:material-code-braces: CreateMemberInputRequestTypeDef](./type_defs.md#creatememberinputrequesttypedef) 

### create\_network

Creates a new blockchain network using Amazon Managed Blockchain.

Type annotations and code completion for `#!python boto3.client("managedblockchain").create_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.create_network)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateNetworkInputRequestTypeDef = {  # (1)
    "ClientRequestToken": ...,
    "Name": ...,
    "Framework": ...,
    "FrameworkVersion": ...,
    "VotingPolicy": ...,
    "MemberConfiguration": ...,
}

parent.create_network(**kwargs)
```

1. See [:material-code-braces: CreateNetworkInputRequestTypeDef](./type_defs.md#createnetworkinputrequesttypedef) 

### create\_node

Creates a node on the specified blockchain network.

Type annotations and code completion for `#!python boto3.client("managedblockchain").create_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.create_node)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateNodeInputRequestTypeDef = {  # (1)
    "ClientRequestToken": ...,
    "NetworkId": ...,
    "NodeConfiguration": ...,
}

parent.create_node(**kwargs)
```

1. See [:material-code-braces: CreateNodeInputRequestTypeDef](./type_defs.md#createnodeinputrequesttypedef) 

### create\_proposal

Creates a proposal for a change to the network that other members of the network
can vote on, for example, a proposal to add a new member to the network.

Type annotations and code completion for `#!python boto3.client("managedblockchain").create_proposal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.create_proposal)

```python title="Method definition"
def create_proposal(
    self,
    *,
    ClientRequestToken: str,
    NetworkId: str,
    MemberId: str,
    Actions: ProposalActionsTypeDef,  # (1)
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateProposalOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ProposalActionsTypeDef](./type_defs.md#proposalactionstypedef) 
2. See [:material-code-braces: CreateProposalOutputTypeDef](./type_defs.md#createproposaloutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateProposalInputRequestTypeDef = {  # (1)
    "ClientRequestToken": ...,
    "NetworkId": ...,
    "MemberId": ...,
    "Actions": ...,
}

parent.create_proposal(**kwargs)
```

1. See [:material-code-braces: CreateProposalInputRequestTypeDef](./type_defs.md#createproposalinputrequesttypedef) 

### delete\_member

Deletes a member.

Type annotations and code completion for `#!python boto3.client("managedblockchain").delete_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.delete_member)

```python title="Method definition"
def delete_member(
    self,
    *,
    NetworkId: str,
    MemberId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteMemberInputRequestTypeDef = {  # (1)
    "NetworkId": ...,
    "MemberId": ...,
}

parent.delete_member(**kwargs)
```

1. See [:material-code-braces: DeleteMemberInputRequestTypeDef](./type_defs.md#deletememberinputrequesttypedef) 

### delete\_node

Deletes a node that your AWS account owns.

Type annotations and code completion for `#!python boto3.client("managedblockchain").delete_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.delete_node)

```python title="Method definition"
def delete_node(
    self,
    *,
    NetworkId: str,
    NodeId: str,
    MemberId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteNodeInputRequestTypeDef = {  # (1)
    "NetworkId": ...,
    "NodeId": ...,
}

parent.delete_node(**kwargs)
```

1. See [:material-code-braces: DeleteNodeInputRequestTypeDef](./type_defs.md#deletenodeinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("managedblockchain").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_member

Returns detailed information about a member.

Type annotations and code completion for `#!python boto3.client("managedblockchain").get_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.get_member)

```python title="Method definition"
def get_member(
    self,
    *,
    NetworkId: str,
    MemberId: str,
) -> GetMemberOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMemberOutputTypeDef](./type_defs.md#getmemberoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetMemberInputRequestTypeDef = {  # (1)
    "NetworkId": ...,
    "MemberId": ...,
}

parent.get_member(**kwargs)
```

1. See [:material-code-braces: GetMemberInputRequestTypeDef](./type_defs.md#getmemberinputrequesttypedef) 

### get\_network

Returns detailed information about a network.

Type annotations and code completion for `#!python boto3.client("managedblockchain").get_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.get_network)

```python title="Method definition"
def get_network(
    self,
    *,
    NetworkId: str,
) -> GetNetworkOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNetworkOutputTypeDef](./type_defs.md#getnetworkoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetNetworkInputRequestTypeDef = {  # (1)
    "NetworkId": ...,
}

parent.get_network(**kwargs)
```

1. See [:material-code-braces: GetNetworkInputRequestTypeDef](./type_defs.md#getnetworkinputrequesttypedef) 

### get\_node

Returns detailed information about a node.

Type annotations and code completion for `#!python boto3.client("managedblockchain").get_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.get_node)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetNodeInputRequestTypeDef = {  # (1)
    "NetworkId": ...,
    "NodeId": ...,
}

parent.get_node(**kwargs)
```

1. See [:material-code-braces: GetNodeInputRequestTypeDef](./type_defs.md#getnodeinputrequesttypedef) 

### get\_proposal

Returns detailed information about a proposal.

Type annotations and code completion for `#!python boto3.client("managedblockchain").get_proposal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.get_proposal)

```python title="Method definition"
def get_proposal(
    self,
    *,
    NetworkId: str,
    ProposalId: str,
) -> GetProposalOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProposalOutputTypeDef](./type_defs.md#getproposaloutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetProposalInputRequestTypeDef = {  # (1)
    "NetworkId": ...,
    "ProposalId": ...,
}

parent.get_proposal(**kwargs)
```

1. See [:material-code-braces: GetProposalInputRequestTypeDef](./type_defs.md#getproposalinputrequesttypedef) 

### list\_invitations

Returns a list of all invitations for the current AWS account.

Type annotations and code completion for `#!python boto3.client("managedblockchain").list_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.list_invitations)

```python title="Method definition"
def list_invitations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListInvitationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInvitationsOutputTypeDef](./type_defs.md#listinvitationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListInvitationsInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_invitations(**kwargs)
```

1. See [:material-code-braces: ListInvitationsInputRequestTypeDef](./type_defs.md#listinvitationsinputrequesttypedef) 

### list\_members

Returns a list of the members in a network and properties of their
configurations.

Type annotations and code completion for `#!python boto3.client("managedblockchain").list_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.list_members)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListMembersInputRequestTypeDef = {  # (1)
    "NetworkId": ...,
}

parent.list_members(**kwargs)
```

1. See [:material-code-braces: ListMembersInputRequestTypeDef](./type_defs.md#listmembersinputrequesttypedef) 

### list\_networks

Returns information about the networks in which the current AWS account
participates.

Type annotations and code completion for `#!python boto3.client("managedblockchain").list_networks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.list_networks)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListNetworksInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.list_networks(**kwargs)
```

1. See [:material-code-braces: ListNetworksInputRequestTypeDef](./type_defs.md#listnetworksinputrequesttypedef) 

### list\_nodes

Returns information about the nodes within a network.

Type annotations and code completion for `#!python boto3.client("managedblockchain").list_nodes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.list_nodes)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListNodesInputRequestTypeDef = {  # (1)
    "NetworkId": ...,
}

parent.list_nodes(**kwargs)
```

1. See [:material-code-braces: ListNodesInputRequestTypeDef](./type_defs.md#listnodesinputrequesttypedef) 

### list\_proposal\_votes

Returns the list of votes for a specified proposal, including the value of each
vote and the unique identifier of the member that cast the vote.

Type annotations and code completion for `#!python boto3.client("managedblockchain").list_proposal_votes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.list_proposal_votes)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListProposalVotesInputRequestTypeDef = {  # (1)
    "NetworkId": ...,
    "ProposalId": ...,
}

parent.list_proposal_votes(**kwargs)
```

1. See [:material-code-braces: ListProposalVotesInputRequestTypeDef](./type_defs.md#listproposalvotesinputrequesttypedef) 

### list\_proposals

Returns a list of proposals for the network.

Type annotations and code completion for `#!python boto3.client("managedblockchain").list_proposals` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.list_proposals)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListProposalsInputRequestTypeDef = {  # (1)
    "NetworkId": ...,
}

parent.list_proposals(**kwargs)
```

1. See [:material-code-braces: ListProposalsInputRequestTypeDef](./type_defs.md#listproposalsinputrequesttypedef) 

### list\_tags\_for\_resource

Returns a list of tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("managedblockchain").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### reject\_invitation

Rejects an invitation to join a network.

Type annotations and code completion for `#!python boto3.client("managedblockchain").reject_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.reject_invitation)

```python title="Method definition"
def reject_invitation(
    self,
    *,
    InvitationId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RejectInvitationInputRequestTypeDef = {  # (1)
    "InvitationId": ...,
}

parent.reject_invitation(**kwargs)
```

1. See [:material-code-braces: RejectInvitationInputRequestTypeDef](./type_defs.md#rejectinvitationinputrequesttypedef) 

### tag\_resource

Adds or overwrites the specified tags for the specified Amazon Managed
Blockchain resource.

Type annotations and code completion for `#!python boto3.client("managedblockchain").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes the specified tags from the Amazon Managed Blockchain resource.

Type annotations and code completion for `#!python boto3.client("managedblockchain").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_member

Updates a member configuration with new parameters.

Type annotations and code completion for `#!python boto3.client("managedblockchain").update_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.update_member)

```python title="Method definition"
def update_member(
    self,
    *,
    NetworkId: str,
    MemberId: str,
    LogPublishingConfiguration: MemberLogPublishingConfigurationTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: MemberLogPublishingConfigurationTypeDef](./type_defs.md#memberlogpublishingconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateMemberInputRequestTypeDef = {  # (1)
    "NetworkId": ...,
    "MemberId": ...,
}

parent.update_member(**kwargs)
```

1. See [:material-code-braces: UpdateMemberInputRequestTypeDef](./type_defs.md#updatememberinputrequesttypedef) 

### update\_node

Updates a node configuration with new parameters.

Type annotations and code completion for `#!python boto3.client("managedblockchain").update_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.update_node)

```python title="Method definition"
def update_node(
    self,
    *,
    NetworkId: str,
    NodeId: str,
    MemberId: str = ...,
    LogPublishingConfiguration: NodeLogPublishingConfigurationTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: NodeLogPublishingConfigurationTypeDef](./type_defs.md#nodelogpublishingconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateNodeInputRequestTypeDef = {  # (1)
    "NetworkId": ...,
    "NodeId": ...,
}

parent.update_node(**kwargs)
```

1. See [:material-code-braces: UpdateNodeInputRequestTypeDef](./type_defs.md#updatenodeinputrequesttypedef) 

### vote\_on\_proposal

Casts a vote for a specified `ProposalId` on behalf of a member.

Type annotations and code completion for `#!python boto3.client("managedblockchain").vote_on_proposal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client.vote_on_proposal)

```python title="Method definition"
def vote_on_proposal(
    self,
    *,
    NetworkId: str,
    ProposalId: str,
    VoterMemberId: str,
    Vote: VoteValueType,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: VoteValueType](./literals.md#votevaluetype) 


```python title="Usage example with kwargs"
kwargs: VoteOnProposalInputRequestTypeDef = {  # (1)
    "NetworkId": ...,
    "ProposalId": ...,
    "VoterMemberId": ...,
    "Vote": ...,
}

parent.vote_on_proposal(**kwargs)
```

1. See [:material-code-braces: VoteOnProposalInputRequestTypeDef](./type_defs.md#voteonproposalinputrequesttypedef) 





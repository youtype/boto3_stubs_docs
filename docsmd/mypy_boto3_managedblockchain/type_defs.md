# Type definitions

> [Index](../README.md) > [ManagedBlockchain](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ManagedBlockchain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#managedblockchain)
    type annotations stubs module [mypy-boto3-managedblockchain](https://pypi.org/project/mypy-boto3-managedblockchain/).

## ProposalActionsUnionTypeDef

```python
# ProposalActionsUnionTypeDef Union usage example

from mypy_boto3_managedblockchain.type_defs import ProposalActionsUnionTypeDef


def get_value() -> ProposalActionsUnionTypeDef:
    return ...


# ProposalActionsUnionTypeDef definition

ProposalActionsUnionTypeDef = Union[
    ProposalActionsTypeDef,  # (1)
    ProposalActionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProposalActionsTypeDef](./type_defs.md#proposalactionstypedef)
2. See [:material-code-braces: ProposalActionsOutputTypeDef](./type_defs.md#proposalactionsoutputtypedef)



## AccessorSummaryTypeDef

```python
# AccessorSummaryTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import AccessorSummaryTypeDef


def get_value() -> AccessorSummaryTypeDef:
    return {
        "Id": ...,
    }


# AccessorSummaryTypeDef definition

class AccessorSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[AccessorTypeType],  # (1)
    Status: NotRequired[AccessorStatusType],  # (2)
    CreationDate: NotRequired[datetime.datetime],
    Arn: NotRequired[str],
    NetworkType: NotRequired[AccessorNetworkTypeType],  # (3)
```

1. See [:material-code-brackets: AccessorTypeType](./literals.md#accessortypetype)
2. See [:material-code-brackets: AccessorStatusType](./literals.md#accessorstatustype)
3. See [:material-code-brackets: AccessorNetworkTypeType](./literals.md#accessornetworktypetype)

## AccessorTypeDef

```python
# AccessorTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import AccessorTypeDef


def get_value() -> AccessorTypeDef:
    return {
        "Id": ...,
    }


# AccessorTypeDef definition

class AccessorTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[AccessorTypeType],  # (1)
    BillingToken: NotRequired[str],
    Status: NotRequired[AccessorStatusType],  # (2)
    CreationDate: NotRequired[datetime.datetime],
    Arn: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
    NetworkType: NotRequired[AccessorNetworkTypeType],  # (3)
```

1. See [:material-code-brackets: AccessorTypeType](./literals.md#accessortypetype)
2. See [:material-code-brackets: AccessorStatusType](./literals.md#accessorstatustype)
3. See [:material-code-brackets: AccessorNetworkTypeType](./literals.md#accessornetworktypetype)

## ApprovalThresholdPolicyTypeDef

```python
# ApprovalThresholdPolicyTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import ApprovalThresholdPolicyTypeDef


def get_value() -> ApprovalThresholdPolicyTypeDef:
    return {
        "ThresholdPercentage": ...,
    }


# ApprovalThresholdPolicyTypeDef definition

class ApprovalThresholdPolicyTypeDef(TypedDict):
    ThresholdPercentage: NotRequired[int],
    ProposalDurationInHours: NotRequired[int],
    ThresholdComparator: NotRequired[ThresholdComparatorType],  # (1)
```

1. See [:material-code-brackets: ThresholdComparatorType](./literals.md#thresholdcomparatortype)

## CreateAccessorInputTypeDef

```python
# CreateAccessorInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import CreateAccessorInputTypeDef


def get_value() -> CreateAccessorInputTypeDef:
    return {
        "ClientRequestToken": ...,
    }


# CreateAccessorInputTypeDef definition

class CreateAccessorInputTypeDef(TypedDict):
    ClientRequestToken: str,
    AccessorType: AccessorTypeType,  # (1)
    Tags: NotRequired[Mapping[str, str]],
    NetworkType: NotRequired[AccessorNetworkTypeType],  # (2)
```

1. See [:material-code-brackets: AccessorTypeType](./literals.md#accessortypetype)
2. See [:material-code-brackets: AccessorNetworkTypeType](./literals.md#accessornetworktypetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## DeleteAccessorInputTypeDef

```python
# DeleteAccessorInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import DeleteAccessorInputTypeDef


def get_value() -> DeleteAccessorInputTypeDef:
    return {
        "AccessorId": ...,
    }


# DeleteAccessorInputTypeDef definition

class DeleteAccessorInputTypeDef(TypedDict):
    AccessorId: str,
```


## DeleteMemberInputTypeDef

```python
# DeleteMemberInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import DeleteMemberInputTypeDef


def get_value() -> DeleteMemberInputTypeDef:
    return {
        "NetworkId": ...,
    }


# DeleteMemberInputTypeDef definition

class DeleteMemberInputTypeDef(TypedDict):
    NetworkId: str,
    MemberId: str,
```


## DeleteNodeInputTypeDef

```python
# DeleteNodeInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import DeleteNodeInputTypeDef


def get_value() -> DeleteNodeInputTypeDef:
    return {
        "NetworkId": ...,
    }


# DeleteNodeInputTypeDef definition

class DeleteNodeInputTypeDef(TypedDict):
    NetworkId: str,
    NodeId: str,
    MemberId: NotRequired[str],
```


## GetAccessorInputTypeDef

```python
# GetAccessorInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import GetAccessorInputTypeDef


def get_value() -> GetAccessorInputTypeDef:
    return {
        "AccessorId": ...,
    }


# GetAccessorInputTypeDef definition

class GetAccessorInputTypeDef(TypedDict):
    AccessorId: str,
```


## GetMemberInputTypeDef

```python
# GetMemberInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import GetMemberInputTypeDef


def get_value() -> GetMemberInputTypeDef:
    return {
        "NetworkId": ...,
    }


# GetMemberInputTypeDef definition

class GetMemberInputTypeDef(TypedDict):
    NetworkId: str,
    MemberId: str,
```


## GetNetworkInputTypeDef

```python
# GetNetworkInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import GetNetworkInputTypeDef


def get_value() -> GetNetworkInputTypeDef:
    return {
        "NetworkId": ...,
    }


# GetNetworkInputTypeDef definition

class GetNetworkInputTypeDef(TypedDict):
    NetworkId: str,
```


## GetNodeInputTypeDef

```python
# GetNodeInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import GetNodeInputTypeDef


def get_value() -> GetNodeInputTypeDef:
    return {
        "NetworkId": ...,
    }


# GetNodeInputTypeDef definition

class GetNodeInputTypeDef(TypedDict):
    NetworkId: str,
    NodeId: str,
    MemberId: NotRequired[str],
```


## GetProposalInputTypeDef

```python
# GetProposalInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import GetProposalInputTypeDef


def get_value() -> GetProposalInputTypeDef:
    return {
        "NetworkId": ...,
    }


# GetProposalInputTypeDef definition

class GetProposalInputTypeDef(TypedDict):
    NetworkId: str,
    ProposalId: str,
```


## NetworkSummaryTypeDef

```python
# NetworkSummaryTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import NetworkSummaryTypeDef


def get_value() -> NetworkSummaryTypeDef:
    return {
        "Id": ...,
    }


# NetworkSummaryTypeDef definition

class NetworkSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Framework: NotRequired[FrameworkType],  # (1)
    FrameworkVersion: NotRequired[str],
    Status: NotRequired[NetworkStatusType],  # (2)
    CreationDate: NotRequired[datetime.datetime],
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: FrameworkType](./literals.md#frameworktype)
2. See [:material-code-brackets: NetworkStatusType](./literals.md#networkstatustype)

## InviteActionTypeDef

```python
# InviteActionTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import InviteActionTypeDef


def get_value() -> InviteActionTypeDef:
    return {
        "Principal": ...,
    }


# InviteActionTypeDef definition

class InviteActionTypeDef(TypedDict):
    Principal: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListAccessorsInputTypeDef

```python
# ListAccessorsInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import ListAccessorsInputTypeDef


def get_value() -> ListAccessorsInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListAccessorsInputTypeDef definition

class ListAccessorsInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    NetworkType: NotRequired[AccessorNetworkTypeType],  # (1)
```

1. See [:material-code-brackets: AccessorNetworkTypeType](./literals.md#accessornetworktypetype)

## ListInvitationsInputTypeDef

```python
# ListInvitationsInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import ListInvitationsInputTypeDef


def get_value() -> ListInvitationsInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListInvitationsInputTypeDef definition

class ListInvitationsInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListMembersInputTypeDef

```python
# ListMembersInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import ListMembersInputTypeDef


def get_value() -> ListMembersInputTypeDef:
    return {
        "NetworkId": ...,
    }


# ListMembersInputTypeDef definition

class ListMembersInputTypeDef(TypedDict):
    NetworkId: str,
    Name: NotRequired[str],
    Status: NotRequired[MemberStatusType],  # (1)
    IsOwned: NotRequired[bool],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: MemberStatusType](./literals.md#memberstatustype)

## MemberSummaryTypeDef

```python
# MemberSummaryTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import MemberSummaryTypeDef


def get_value() -> MemberSummaryTypeDef:
    return {
        "Id": ...,
    }


# MemberSummaryTypeDef definition

class MemberSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[MemberStatusType],  # (1)
    CreationDate: NotRequired[datetime.datetime],
    IsOwned: NotRequired[bool],
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: MemberStatusType](./literals.md#memberstatustype)

## ListNetworksInputTypeDef

```python
# ListNetworksInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import ListNetworksInputTypeDef


def get_value() -> ListNetworksInputTypeDef:
    return {
        "Name": ...,
    }


# ListNetworksInputTypeDef definition

class ListNetworksInputTypeDef(TypedDict):
    Name: NotRequired[str],
    Framework: NotRequired[FrameworkType],  # (1)
    Status: NotRequired[NetworkStatusType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: FrameworkType](./literals.md#frameworktype)
2. See [:material-code-brackets: NetworkStatusType](./literals.md#networkstatustype)

## ListNodesInputTypeDef

```python
# ListNodesInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import ListNodesInputTypeDef


def get_value() -> ListNodesInputTypeDef:
    return {
        "NetworkId": ...,
    }


# ListNodesInputTypeDef definition

class ListNodesInputTypeDef(TypedDict):
    NetworkId: str,
    MemberId: NotRequired[str],
    Status: NotRequired[NodeStatusType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: NodeStatusType](./literals.md#nodestatustype)

## NodeSummaryTypeDef

```python
# NodeSummaryTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import NodeSummaryTypeDef


def get_value() -> NodeSummaryTypeDef:
    return {
        "Id": ...,
    }


# NodeSummaryTypeDef definition

class NodeSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Status: NotRequired[NodeStatusType],  # (1)
    CreationDate: NotRequired[datetime.datetime],
    AvailabilityZone: NotRequired[str],
    InstanceType: NotRequired[str],
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: NodeStatusType](./literals.md#nodestatustype)

## ListProposalVotesInputTypeDef

```python
# ListProposalVotesInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import ListProposalVotesInputTypeDef


def get_value() -> ListProposalVotesInputTypeDef:
    return {
        "NetworkId": ...,
    }


# ListProposalVotesInputTypeDef definition

class ListProposalVotesInputTypeDef(TypedDict):
    NetworkId: str,
    ProposalId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## VoteSummaryTypeDef

```python
# VoteSummaryTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import VoteSummaryTypeDef


def get_value() -> VoteSummaryTypeDef:
    return {
        "Vote": ...,
    }


# VoteSummaryTypeDef definition

class VoteSummaryTypeDef(TypedDict):
    Vote: NotRequired[VoteValueType],  # (1)
    MemberName: NotRequired[str],
    MemberId: NotRequired[str],
```

1. See [:material-code-brackets: VoteValueType](./literals.md#votevaluetype)

## ListProposalsInputTypeDef

```python
# ListProposalsInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import ListProposalsInputTypeDef


def get_value() -> ListProposalsInputTypeDef:
    return {
        "NetworkId": ...,
    }


# ListProposalsInputTypeDef definition

class ListProposalsInputTypeDef(TypedDict):
    NetworkId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ProposalSummaryTypeDef

```python
# ProposalSummaryTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import ProposalSummaryTypeDef


def get_value() -> ProposalSummaryTypeDef:
    return {
        "ProposalId": ...,
    }


# ProposalSummaryTypeDef definition

class ProposalSummaryTypeDef(TypedDict):
    ProposalId: NotRequired[str],
    Description: NotRequired[str],
    ProposedByMemberId: NotRequired[str],
    ProposedByMemberName: NotRequired[str],
    Status: NotRequired[ProposalStatusType],  # (1)
    CreationDate: NotRequired[datetime.datetime],
    ExpirationDate: NotRequired[datetime.datetime],
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: ProposalStatusType](./literals.md#proposalstatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## LogConfigurationTypeDef

```python
# LogConfigurationTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import LogConfigurationTypeDef


def get_value() -> LogConfigurationTypeDef:
    return {
        "Enabled": ...,
    }


# LogConfigurationTypeDef definition

class LogConfigurationTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```


## MemberFabricAttributesTypeDef

```python
# MemberFabricAttributesTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import MemberFabricAttributesTypeDef


def get_value() -> MemberFabricAttributesTypeDef:
    return {
        "AdminUsername": ...,
    }


# MemberFabricAttributesTypeDef definition

class MemberFabricAttributesTypeDef(TypedDict):
    AdminUsername: NotRequired[str],
    CaEndpoint: NotRequired[str],
```


## MemberFabricConfigurationTypeDef

```python
# MemberFabricConfigurationTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import MemberFabricConfigurationTypeDef


def get_value() -> MemberFabricConfigurationTypeDef:
    return {
        "AdminUsername": ...,
    }


# MemberFabricConfigurationTypeDef definition

class MemberFabricConfigurationTypeDef(TypedDict):
    AdminUsername: str,
    AdminPassword: str,
```


## NetworkEthereumAttributesTypeDef

```python
# NetworkEthereumAttributesTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import NetworkEthereumAttributesTypeDef


def get_value() -> NetworkEthereumAttributesTypeDef:
    return {
        "ChainId": ...,
    }


# NetworkEthereumAttributesTypeDef definition

class NetworkEthereumAttributesTypeDef(TypedDict):
    ChainId: NotRequired[str],
```


## NetworkFabricAttributesTypeDef

```python
# NetworkFabricAttributesTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import NetworkFabricAttributesTypeDef


def get_value() -> NetworkFabricAttributesTypeDef:
    return {
        "OrderingServiceEndpoint": ...,
    }


# NetworkFabricAttributesTypeDef definition

class NetworkFabricAttributesTypeDef(TypedDict):
    OrderingServiceEndpoint: NotRequired[str],
    Edition: NotRequired[EditionType],  # (1)
```

1. See [:material-code-brackets: EditionType](./literals.md#editiontype)

## NetworkFabricConfigurationTypeDef

```python
# NetworkFabricConfigurationTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import NetworkFabricConfigurationTypeDef


def get_value() -> NetworkFabricConfigurationTypeDef:
    return {
        "Edition": ...,
    }


# NetworkFabricConfigurationTypeDef definition

class NetworkFabricConfigurationTypeDef(TypedDict):
    Edition: EditionType,  # (1)
```

1. See [:material-code-brackets: EditionType](./literals.md#editiontype)

## NodeEthereumAttributesTypeDef

```python
# NodeEthereumAttributesTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import NodeEthereumAttributesTypeDef


def get_value() -> NodeEthereumAttributesTypeDef:
    return {
        "HttpEndpoint": ...,
    }


# NodeEthereumAttributesTypeDef definition

class NodeEthereumAttributesTypeDef(TypedDict):
    HttpEndpoint: NotRequired[str],
    WebSocketEndpoint: NotRequired[str],
```


## NodeFabricAttributesTypeDef

```python
# NodeFabricAttributesTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import NodeFabricAttributesTypeDef


def get_value() -> NodeFabricAttributesTypeDef:
    return {
        "PeerEndpoint": ...,
    }


# NodeFabricAttributesTypeDef definition

class NodeFabricAttributesTypeDef(TypedDict):
    PeerEndpoint: NotRequired[str],
    PeerEventEndpoint: NotRequired[str],
```


## RemoveActionTypeDef

```python
# RemoveActionTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import RemoveActionTypeDef


def get_value() -> RemoveActionTypeDef:
    return {
        "MemberId": ...,
    }


# RemoveActionTypeDef definition

class RemoveActionTypeDef(TypedDict):
    MemberId: str,
```


## RejectInvitationInputTypeDef

```python
# RejectInvitationInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import RejectInvitationInputTypeDef


def get_value() -> RejectInvitationInputTypeDef:
    return {
        "InvitationId": ...,
    }


# RejectInvitationInputTypeDef definition

class RejectInvitationInputTypeDef(TypedDict):
    InvitationId: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## VoteOnProposalInputTypeDef

```python
# VoteOnProposalInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import VoteOnProposalInputTypeDef


def get_value() -> VoteOnProposalInputTypeDef:
    return {
        "NetworkId": ...,
    }


# VoteOnProposalInputTypeDef definition

class VoteOnProposalInputTypeDef(TypedDict):
    NetworkId: str,
    ProposalId: str,
    VoterMemberId: str,
    Vote: VoteValueType,  # (1)
```

1. See [:material-code-brackets: VoteValueType](./literals.md#votevaluetype)

## VotingPolicyTypeDef

```python
# VotingPolicyTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import VotingPolicyTypeDef


def get_value() -> VotingPolicyTypeDef:
    return {
        "ApprovalThresholdPolicy": ...,
    }


# VotingPolicyTypeDef definition

class VotingPolicyTypeDef(TypedDict):
    ApprovalThresholdPolicy: NotRequired[ApprovalThresholdPolicyTypeDef],  # (1)
```

1. See [:material-code-braces: ApprovalThresholdPolicyTypeDef](./type_defs.md#approvalthresholdpolicytypedef)

## CreateAccessorOutputTypeDef

```python
# CreateAccessorOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import CreateAccessorOutputTypeDef


def get_value() -> CreateAccessorOutputTypeDef:
    return {
        "AccessorId": ...,
    }


# CreateAccessorOutputTypeDef definition

class CreateAccessorOutputTypeDef(TypedDict):
    AccessorId: str,
    BillingToken: str,
    NetworkType: AccessorNetworkTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccessorNetworkTypeType](./literals.md#accessornetworktypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMemberOutputTypeDef

```python
# CreateMemberOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import CreateMemberOutputTypeDef


def get_value() -> CreateMemberOutputTypeDef:
    return {
        "MemberId": ...,
    }


# CreateMemberOutputTypeDef definition

class CreateMemberOutputTypeDef(TypedDict):
    MemberId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNetworkOutputTypeDef

```python
# CreateNetworkOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import CreateNetworkOutputTypeDef


def get_value() -> CreateNetworkOutputTypeDef:
    return {
        "NetworkId": ...,
    }


# CreateNetworkOutputTypeDef definition

class CreateNetworkOutputTypeDef(TypedDict):
    NetworkId: str,
    MemberId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNodeOutputTypeDef

```python
# CreateNodeOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import CreateNodeOutputTypeDef


def get_value() -> CreateNodeOutputTypeDef:
    return {
        "NodeId": ...,
    }


# CreateNodeOutputTypeDef definition

class CreateNodeOutputTypeDef(TypedDict):
    NodeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProposalOutputTypeDef

```python
# CreateProposalOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import CreateProposalOutputTypeDef


def get_value() -> CreateProposalOutputTypeDef:
    return {
        "ProposalId": ...,
    }


# CreateProposalOutputTypeDef definition

class CreateProposalOutputTypeDef(TypedDict):
    ProposalId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessorOutputTypeDef

```python
# GetAccessorOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import GetAccessorOutputTypeDef


def get_value() -> GetAccessorOutputTypeDef:
    return {
        "Accessor": ...,
    }


# GetAccessorOutputTypeDef definition

class GetAccessorOutputTypeDef(TypedDict):
    Accessor: AccessorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessorTypeDef](./type_defs.md#accessortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessorsOutputTypeDef

```python
# ListAccessorsOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import ListAccessorsOutputTypeDef


def get_value() -> ListAccessorsOutputTypeDef:
    return {
        "Accessors": ...,
    }


# ListAccessorsOutputTypeDef definition

class ListAccessorsOutputTypeDef(TypedDict):
    Accessors: list[AccessorSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AccessorSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InvitationTypeDef

```python
# InvitationTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import InvitationTypeDef


def get_value() -> InvitationTypeDef:
    return {
        "InvitationId": ...,
    }


# InvitationTypeDef definition

class InvitationTypeDef(TypedDict):
    InvitationId: NotRequired[str],
    CreationDate: NotRequired[datetime.datetime],
    ExpirationDate: NotRequired[datetime.datetime],
    Status: NotRequired[InvitationStatusType],  # (1)
    NetworkSummary: NotRequired[NetworkSummaryTypeDef],  # (2)
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: InvitationStatusType](./literals.md#invitationstatustype)
2. See [:material-code-braces: NetworkSummaryTypeDef](./type_defs.md#networksummarytypedef)

## ListNetworksOutputTypeDef

```python
# ListNetworksOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import ListNetworksOutputTypeDef


def get_value() -> ListNetworksOutputTypeDef:
    return {
        "Networks": ...,
    }


# ListNetworksOutputTypeDef definition

class ListNetworksOutputTypeDef(TypedDict):
    Networks: list[NetworkSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[NetworkSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessorsInputPaginateTypeDef

```python
# ListAccessorsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import ListAccessorsInputPaginateTypeDef


def get_value() -> ListAccessorsInputPaginateTypeDef:
    return {
        "NetworkType": ...,
    }


# ListAccessorsInputPaginateTypeDef definition

class ListAccessorsInputPaginateTypeDef(TypedDict):
    NetworkType: NotRequired[AccessorNetworkTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AccessorNetworkTypeType](./literals.md#accessornetworktypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMembersOutputTypeDef

```python
# ListMembersOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import ListMembersOutputTypeDef


def get_value() -> ListMembersOutputTypeDef:
    return {
        "Members": ...,
    }


# ListMembersOutputTypeDef definition

class ListMembersOutputTypeDef(TypedDict):
    Members: list[MemberSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MemberSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNodesOutputTypeDef

```python
# ListNodesOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import ListNodesOutputTypeDef


def get_value() -> ListNodesOutputTypeDef:
    return {
        "Nodes": ...,
    }


# ListNodesOutputTypeDef definition

class ListNodesOutputTypeDef(TypedDict):
    Nodes: list[NodeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[NodeSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProposalVotesOutputTypeDef

```python
# ListProposalVotesOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import ListProposalVotesOutputTypeDef


def get_value() -> ListProposalVotesOutputTypeDef:
    return {
        "ProposalVotes": ...,
    }


# ListProposalVotesOutputTypeDef definition

class ListProposalVotesOutputTypeDef(TypedDict):
    ProposalVotes: list[VoteSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[VoteSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProposalsOutputTypeDef

```python
# ListProposalsOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import ListProposalsOutputTypeDef


def get_value() -> ListProposalsOutputTypeDef:
    return {
        "Proposals": ...,
    }


# ListProposalsOutputTypeDef definition

class ListProposalsOutputTypeDef(TypedDict):
    Proposals: list[ProposalSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProposalSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LogConfigurationsTypeDef

```python
# LogConfigurationsTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import LogConfigurationsTypeDef


def get_value() -> LogConfigurationsTypeDef:
    return {
        "Cloudwatch": ...,
    }


# LogConfigurationsTypeDef definition

class LogConfigurationsTypeDef(TypedDict):
    Cloudwatch: NotRequired[LogConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)

## MemberFrameworkAttributesTypeDef

```python
# MemberFrameworkAttributesTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import MemberFrameworkAttributesTypeDef


def get_value() -> MemberFrameworkAttributesTypeDef:
    return {
        "Fabric": ...,
    }


# MemberFrameworkAttributesTypeDef definition

class MemberFrameworkAttributesTypeDef(TypedDict):
    Fabric: NotRequired[MemberFabricAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: MemberFabricAttributesTypeDef](./type_defs.md#memberfabricattributestypedef)

## MemberFrameworkConfigurationTypeDef

```python
# MemberFrameworkConfigurationTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import MemberFrameworkConfigurationTypeDef


def get_value() -> MemberFrameworkConfigurationTypeDef:
    return {
        "Fabric": ...,
    }


# MemberFrameworkConfigurationTypeDef definition

class MemberFrameworkConfigurationTypeDef(TypedDict):
    Fabric: NotRequired[MemberFabricConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: MemberFabricConfigurationTypeDef](./type_defs.md#memberfabricconfigurationtypedef)

## NetworkFrameworkAttributesTypeDef

```python
# NetworkFrameworkAttributesTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import NetworkFrameworkAttributesTypeDef


def get_value() -> NetworkFrameworkAttributesTypeDef:
    return {
        "Fabric": ...,
    }


# NetworkFrameworkAttributesTypeDef definition

class NetworkFrameworkAttributesTypeDef(TypedDict):
    Fabric: NotRequired[NetworkFabricAttributesTypeDef],  # (1)
    Ethereum: NotRequired[NetworkEthereumAttributesTypeDef],  # (2)
```

1. See [:material-code-braces: NetworkFabricAttributesTypeDef](./type_defs.md#networkfabricattributestypedef)
2. See [:material-code-braces: NetworkEthereumAttributesTypeDef](./type_defs.md#networkethereumattributestypedef)

## NetworkFrameworkConfigurationTypeDef

```python
# NetworkFrameworkConfigurationTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import NetworkFrameworkConfigurationTypeDef


def get_value() -> NetworkFrameworkConfigurationTypeDef:
    return {
        "Fabric": ...,
    }


# NetworkFrameworkConfigurationTypeDef definition

class NetworkFrameworkConfigurationTypeDef(TypedDict):
    Fabric: NotRequired[NetworkFabricConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: NetworkFabricConfigurationTypeDef](./type_defs.md#networkfabricconfigurationtypedef)

## NodeFrameworkAttributesTypeDef

```python
# NodeFrameworkAttributesTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import NodeFrameworkAttributesTypeDef


def get_value() -> NodeFrameworkAttributesTypeDef:
    return {
        "Fabric": ...,
    }


# NodeFrameworkAttributesTypeDef definition

class NodeFrameworkAttributesTypeDef(TypedDict):
    Fabric: NotRequired[NodeFabricAttributesTypeDef],  # (1)
    Ethereum: NotRequired[NodeEthereumAttributesTypeDef],  # (2)
```

1. See [:material-code-braces: NodeFabricAttributesTypeDef](./type_defs.md#nodefabricattributestypedef)
2. See [:material-code-braces: NodeEthereumAttributesTypeDef](./type_defs.md#nodeethereumattributestypedef)

## ProposalActionsOutputTypeDef

```python
# ProposalActionsOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import ProposalActionsOutputTypeDef


def get_value() -> ProposalActionsOutputTypeDef:
    return {
        "Invitations": ...,
    }


# ProposalActionsOutputTypeDef definition

class ProposalActionsOutputTypeDef(TypedDict):
    Invitations: NotRequired[list[InviteActionTypeDef]],  # (1)
    Removals: NotRequired[list[RemoveActionTypeDef]],  # (2)
```

1. See `list[InviteActionTypeDef]`
2. See `list[RemoveActionTypeDef]`

## ProposalActionsTypeDef

```python
# ProposalActionsTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import ProposalActionsTypeDef


def get_value() -> ProposalActionsTypeDef:
    return {
        "Invitations": ...,
    }


# ProposalActionsTypeDef definition

class ProposalActionsTypeDef(TypedDict):
    Invitations: NotRequired[Sequence[InviteActionTypeDef]],  # (1)
    Removals: NotRequired[Sequence[RemoveActionTypeDef]],  # (2)
```

1. See `Sequence[InviteActionTypeDef]`
2. See `Sequence[RemoveActionTypeDef]`

## ListInvitationsOutputTypeDef

```python
# ListInvitationsOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import ListInvitationsOutputTypeDef


def get_value() -> ListInvitationsOutputTypeDef:
    return {
        "Invitations": ...,
    }


# ListInvitationsOutputTypeDef definition

class ListInvitationsOutputTypeDef(TypedDict):
    Invitations: list[InvitationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InvitationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MemberFabricLogPublishingConfigurationTypeDef

```python
# MemberFabricLogPublishingConfigurationTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import MemberFabricLogPublishingConfigurationTypeDef


def get_value() -> MemberFabricLogPublishingConfigurationTypeDef:
    return {
        "CaLogs": ...,
    }


# MemberFabricLogPublishingConfigurationTypeDef definition

class MemberFabricLogPublishingConfigurationTypeDef(TypedDict):
    CaLogs: NotRequired[LogConfigurationsTypeDef],  # (1)
```

1. See [:material-code-braces: LogConfigurationsTypeDef](./type_defs.md#logconfigurationstypedef)

## NodeFabricLogPublishingConfigurationTypeDef

```python
# NodeFabricLogPublishingConfigurationTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import NodeFabricLogPublishingConfigurationTypeDef


def get_value() -> NodeFabricLogPublishingConfigurationTypeDef:
    return {
        "ChaincodeLogs": ...,
    }


# NodeFabricLogPublishingConfigurationTypeDef definition

class NodeFabricLogPublishingConfigurationTypeDef(TypedDict):
    ChaincodeLogs: NotRequired[LogConfigurationsTypeDef],  # (1)
    PeerLogs: NotRequired[LogConfigurationsTypeDef],  # (1)
```

1. See [:material-code-braces: LogConfigurationsTypeDef](./type_defs.md#logconfigurationstypedef)
2. See [:material-code-braces: LogConfigurationsTypeDef](./type_defs.md#logconfigurationstypedef)

## NetworkTypeDef

```python
# NetworkTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import NetworkTypeDef


def get_value() -> NetworkTypeDef:
    return {
        "Id": ...,
    }


# NetworkTypeDef definition

class NetworkTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Framework: NotRequired[FrameworkType],  # (1)
    FrameworkVersion: NotRequired[str],
    FrameworkAttributes: NotRequired[NetworkFrameworkAttributesTypeDef],  # (2)
    VpcEndpointServiceName: NotRequired[str],
    VotingPolicy: NotRequired[VotingPolicyTypeDef],  # (3)
    Status: NotRequired[NetworkStatusType],  # (4)
    CreationDate: NotRequired[datetime.datetime],
    Tags: NotRequired[dict[str, str]],
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: FrameworkType](./literals.md#frameworktype)
2. See [:material-code-braces: NetworkFrameworkAttributesTypeDef](./type_defs.md#networkframeworkattributestypedef)
3. See [:material-code-braces: VotingPolicyTypeDef](./type_defs.md#votingpolicytypedef)
4. See [:material-code-brackets: NetworkStatusType](./literals.md#networkstatustype)

## ProposalTypeDef

```python
# ProposalTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import ProposalTypeDef


def get_value() -> ProposalTypeDef:
    return {
        "ProposalId": ...,
    }


# ProposalTypeDef definition

class ProposalTypeDef(TypedDict):
    ProposalId: NotRequired[str],
    NetworkId: NotRequired[str],
    Description: NotRequired[str],
    Actions: NotRequired[ProposalActionsOutputTypeDef],  # (1)
    ProposedByMemberId: NotRequired[str],
    ProposedByMemberName: NotRequired[str],
    Status: NotRequired[ProposalStatusType],  # (2)
    CreationDate: NotRequired[datetime.datetime],
    ExpirationDate: NotRequired[datetime.datetime],
    YesVoteCount: NotRequired[int],
    NoVoteCount: NotRequired[int],
    OutstandingVoteCount: NotRequired[int],
    Tags: NotRequired[dict[str, str]],
    Arn: NotRequired[str],
```

1. See [:material-code-braces: ProposalActionsOutputTypeDef](./type_defs.md#proposalactionsoutputtypedef)
2. See [:material-code-brackets: ProposalStatusType](./literals.md#proposalstatustype)

## MemberLogPublishingConfigurationTypeDef

```python
# MemberLogPublishingConfigurationTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import MemberLogPublishingConfigurationTypeDef


def get_value() -> MemberLogPublishingConfigurationTypeDef:
    return {
        "Fabric": ...,
    }


# MemberLogPublishingConfigurationTypeDef definition

class MemberLogPublishingConfigurationTypeDef(TypedDict):
    Fabric: NotRequired[MemberFabricLogPublishingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: MemberFabricLogPublishingConfigurationTypeDef](./type_defs.md#memberfabriclogpublishingconfigurationtypedef)

## NodeLogPublishingConfigurationTypeDef

```python
# NodeLogPublishingConfigurationTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import NodeLogPublishingConfigurationTypeDef


def get_value() -> NodeLogPublishingConfigurationTypeDef:
    return {
        "Fabric": ...,
    }


# NodeLogPublishingConfigurationTypeDef definition

class NodeLogPublishingConfigurationTypeDef(TypedDict):
    Fabric: NotRequired[NodeFabricLogPublishingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: NodeFabricLogPublishingConfigurationTypeDef](./type_defs.md#nodefabriclogpublishingconfigurationtypedef)

## GetNetworkOutputTypeDef

```python
# GetNetworkOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import GetNetworkOutputTypeDef


def get_value() -> GetNetworkOutputTypeDef:
    return {
        "Network": ...,
    }


# GetNetworkOutputTypeDef definition

class GetNetworkOutputTypeDef(TypedDict):
    Network: NetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkTypeDef](./type_defs.md#networktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProposalOutputTypeDef

```python
# GetProposalOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import GetProposalOutputTypeDef


def get_value() -> GetProposalOutputTypeDef:
    return {
        "Proposal": ...,
    }


# GetProposalOutputTypeDef definition

class GetProposalOutputTypeDef(TypedDict):
    Proposal: ProposalTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProposalTypeDef](./type_defs.md#proposaltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProposalInputTypeDef

```python
# CreateProposalInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import CreateProposalInputTypeDef


def get_value() -> CreateProposalInputTypeDef:
    return {
        "ClientRequestToken": ...,
    }


# CreateProposalInputTypeDef definition

class CreateProposalInputTypeDef(TypedDict):
    ClientRequestToken: str,
    NetworkId: str,
    MemberId: str,
    Actions: ProposalActionsUnionTypeDef,  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ProposalActionsUnionTypeDef](#proposalactionsuniontypedef)

## MemberConfigurationTypeDef

```python
# MemberConfigurationTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import MemberConfigurationTypeDef


def get_value() -> MemberConfigurationTypeDef:
    return {
        "Name": ...,
    }


# MemberConfigurationTypeDef definition

class MemberConfigurationTypeDef(TypedDict):
    Name: str,
    FrameworkConfiguration: MemberFrameworkConfigurationTypeDef,  # (1)
    Description: NotRequired[str],
    LogPublishingConfiguration: NotRequired[MemberLogPublishingConfigurationTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-braces: MemberFrameworkConfigurationTypeDef](./type_defs.md#memberframeworkconfigurationtypedef)
2. See [:material-code-braces: MemberLogPublishingConfigurationTypeDef](./type_defs.md#memberlogpublishingconfigurationtypedef)

## MemberTypeDef

```python
# MemberTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import MemberTypeDef


def get_value() -> MemberTypeDef:
    return {
        "NetworkId": ...,
    }


# MemberTypeDef definition

class MemberTypeDef(TypedDict):
    NetworkId: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    FrameworkAttributes: NotRequired[MemberFrameworkAttributesTypeDef],  # (1)
    LogPublishingConfiguration: NotRequired[MemberLogPublishingConfigurationTypeDef],  # (2)
    Status: NotRequired[MemberStatusType],  # (3)
    CreationDate: NotRequired[datetime.datetime],
    Tags: NotRequired[dict[str, str]],
    Arn: NotRequired[str],
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-braces: MemberFrameworkAttributesTypeDef](./type_defs.md#memberframeworkattributestypedef)
2. See [:material-code-braces: MemberLogPublishingConfigurationTypeDef](./type_defs.md#memberlogpublishingconfigurationtypedef)
3. See [:material-code-brackets: MemberStatusType](./literals.md#memberstatustype)

## UpdateMemberInputTypeDef

```python
# UpdateMemberInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import UpdateMemberInputTypeDef


def get_value() -> UpdateMemberInputTypeDef:
    return {
        "NetworkId": ...,
    }


# UpdateMemberInputTypeDef definition

class UpdateMemberInputTypeDef(TypedDict):
    NetworkId: str,
    MemberId: str,
    LogPublishingConfiguration: NotRequired[MemberLogPublishingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: MemberLogPublishingConfigurationTypeDef](./type_defs.md#memberlogpublishingconfigurationtypedef)

## NodeConfigurationTypeDef

```python
# NodeConfigurationTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import NodeConfigurationTypeDef


def get_value() -> NodeConfigurationTypeDef:
    return {
        "InstanceType": ...,
    }


# NodeConfigurationTypeDef definition

class NodeConfigurationTypeDef(TypedDict):
    InstanceType: str,
    AvailabilityZone: NotRequired[str],
    LogPublishingConfiguration: NotRequired[NodeLogPublishingConfigurationTypeDef],  # (1)
    StateDB: NotRequired[StateDBTypeType],  # (2)
```

1. See [:material-code-braces: NodeLogPublishingConfigurationTypeDef](./type_defs.md#nodelogpublishingconfigurationtypedef)
2. See [:material-code-brackets: StateDBTypeType](./literals.md#statedbtypetype)

## NodeTypeDef

```python
# NodeTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import NodeTypeDef


def get_value() -> NodeTypeDef:
    return {
        "NetworkId": ...,
    }


# NodeTypeDef definition

class NodeTypeDef(TypedDict):
    NetworkId: NotRequired[str],
    MemberId: NotRequired[str],
    Id: NotRequired[str],
    InstanceType: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    FrameworkAttributes: NotRequired[NodeFrameworkAttributesTypeDef],  # (1)
    LogPublishingConfiguration: NotRequired[NodeLogPublishingConfigurationTypeDef],  # (2)
    StateDB: NotRequired[StateDBTypeType],  # (3)
    Status: NotRequired[NodeStatusType],  # (4)
    CreationDate: NotRequired[datetime.datetime],
    Tags: NotRequired[dict[str, str]],
    Arn: NotRequired[str],
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-braces: NodeFrameworkAttributesTypeDef](./type_defs.md#nodeframeworkattributestypedef)
2. See [:material-code-braces: NodeLogPublishingConfigurationTypeDef](./type_defs.md#nodelogpublishingconfigurationtypedef)
3. See [:material-code-brackets: StateDBTypeType](./literals.md#statedbtypetype)
4. See [:material-code-brackets: NodeStatusType](./literals.md#nodestatustype)

## UpdateNodeInputTypeDef

```python
# UpdateNodeInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import UpdateNodeInputTypeDef


def get_value() -> UpdateNodeInputTypeDef:
    return {
        "NetworkId": ...,
    }


# UpdateNodeInputTypeDef definition

class UpdateNodeInputTypeDef(TypedDict):
    NetworkId: str,
    NodeId: str,
    MemberId: NotRequired[str],
    LogPublishingConfiguration: NotRequired[NodeLogPublishingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: NodeLogPublishingConfigurationTypeDef](./type_defs.md#nodelogpublishingconfigurationtypedef)

## CreateMemberInputTypeDef

```python
# CreateMemberInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import CreateMemberInputTypeDef


def get_value() -> CreateMemberInputTypeDef:
    return {
        "ClientRequestToken": ...,
    }


# CreateMemberInputTypeDef definition

class CreateMemberInputTypeDef(TypedDict):
    ClientRequestToken: str,
    InvitationId: str,
    NetworkId: str,
    MemberConfiguration: MemberConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: MemberConfigurationTypeDef](./type_defs.md#memberconfigurationtypedef)

## CreateNetworkInputTypeDef

```python
# CreateNetworkInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import CreateNetworkInputTypeDef


def get_value() -> CreateNetworkInputTypeDef:
    return {
        "ClientRequestToken": ...,
    }


# CreateNetworkInputTypeDef definition

class CreateNetworkInputTypeDef(TypedDict):
    ClientRequestToken: str,
    Name: str,
    Framework: FrameworkType,  # (1)
    FrameworkVersion: str,
    VotingPolicy: VotingPolicyTypeDef,  # (2)
    MemberConfiguration: MemberConfigurationTypeDef,  # (3)
    Description: NotRequired[str],
    FrameworkConfiguration: NotRequired[NetworkFrameworkConfigurationTypeDef],  # (4)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: FrameworkType](./literals.md#frameworktype)
2. See [:material-code-braces: VotingPolicyTypeDef](./type_defs.md#votingpolicytypedef)
3. See [:material-code-braces: MemberConfigurationTypeDef](./type_defs.md#memberconfigurationtypedef)
4. See [:material-code-braces: NetworkFrameworkConfigurationTypeDef](./type_defs.md#networkframeworkconfigurationtypedef)

## GetMemberOutputTypeDef

```python
# GetMemberOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import GetMemberOutputTypeDef


def get_value() -> GetMemberOutputTypeDef:
    return {
        "Member": ...,
    }


# GetMemberOutputTypeDef definition

class GetMemberOutputTypeDef(TypedDict):
    Member: MemberTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNodeInputTypeDef

```python
# CreateNodeInputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import CreateNodeInputTypeDef


def get_value() -> CreateNodeInputTypeDef:
    return {
        "ClientRequestToken": ...,
    }


# CreateNodeInputTypeDef definition

class CreateNodeInputTypeDef(TypedDict):
    ClientRequestToken: str,
    NetworkId: str,
    NodeConfiguration: NodeConfigurationTypeDef,  # (1)
    MemberId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: NodeConfigurationTypeDef](./type_defs.md#nodeconfigurationtypedef)

## GetNodeOutputTypeDef

```python
# GetNodeOutputTypeDef TypedDict usage example

from mypy_boto3_managedblockchain.type_defs import GetNodeOutputTypeDef


def get_value() -> GetNodeOutputTypeDef:
    return {
        "Node": ...,
    }


# GetNodeOutputTypeDef definition

class GetNodeOutputTypeDef(TypedDict):
    Node: NodeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NodeTypeDef](./type_defs.md#nodetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


# Typed dictionaries

> [Index](../README.md) > [ManagedBlockchain](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ManagedBlockchain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain)
    type annotations stubs module [mypy-boto3-managedblockchain](https://pypi.org/project/mypy-boto3-managedblockchain/).

## ApprovalThresholdPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import ApprovalThresholdPolicyTypeDef

def get_value() -> ApprovalThresholdPolicyTypeDef:
    return {
        "ThresholdPercentage": ...,
    }
```

```python title="Definition"
class ApprovalThresholdPolicyTypeDef(TypedDict):
    ThresholdPercentage: NotRequired[int],
    ProposalDurationInHours: NotRequired[int],
    ThresholdComparator: NotRequired[ThresholdComparatorType],  # (1)
```

1. See [:material-code-brackets: ThresholdComparatorType](./literals.md#thresholdcomparatortype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## DeleteMemberInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import DeleteMemberInputRequestTypeDef

def get_value() -> DeleteMemberInputRequestTypeDef:
    return {
        "NetworkId": ...,
        "MemberId": ...,
    }
```

```python title="Definition"
class DeleteMemberInputRequestTypeDef(TypedDict):
    NetworkId: str,
    MemberId: str,
```

## DeleteNodeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import DeleteNodeInputRequestTypeDef

def get_value() -> DeleteNodeInputRequestTypeDef:
    return {
        "NetworkId": ...,
        "NodeId": ...,
    }
```

```python title="Definition"
class DeleteNodeInputRequestTypeDef(TypedDict):
    NetworkId: str,
    NodeId: str,
    MemberId: NotRequired[str],
```

## GetMemberInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import GetMemberInputRequestTypeDef

def get_value() -> GetMemberInputRequestTypeDef:
    return {
        "NetworkId": ...,
        "MemberId": ...,
    }
```

```python title="Definition"
class GetMemberInputRequestTypeDef(TypedDict):
    NetworkId: str,
    MemberId: str,
```

## GetNetworkInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import GetNetworkInputRequestTypeDef

def get_value() -> GetNetworkInputRequestTypeDef:
    return {
        "NetworkId": ...,
    }
```

```python title="Definition"
class GetNetworkInputRequestTypeDef(TypedDict):
    NetworkId: str,
```

## GetNodeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import GetNodeInputRequestTypeDef

def get_value() -> GetNodeInputRequestTypeDef:
    return {
        "NetworkId": ...,
        "NodeId": ...,
    }
```

```python title="Definition"
class GetNodeInputRequestTypeDef(TypedDict):
    NetworkId: str,
    NodeId: str,
    MemberId: NotRequired[str],
```

## GetProposalInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import GetProposalInputRequestTypeDef

def get_value() -> GetProposalInputRequestTypeDef:
    return {
        "NetworkId": ...,
        "ProposalId": ...,
    }
```

```python title="Definition"
class GetProposalInputRequestTypeDef(TypedDict):
    NetworkId: str,
    ProposalId: str,
```

## NetworkSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import NetworkSummaryTypeDef

def get_value() -> NetworkSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class NetworkSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Framework: NotRequired[FrameworkType],  # (1)
    FrameworkVersion: NotRequired[str],
    Status: NotRequired[NetworkStatusType],  # (2)
    CreationDate: NotRequired[datetime],
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: FrameworkType](./literals.md#frameworktype) 
2. See [:material-code-brackets: NetworkStatusType](./literals.md#networkstatustype) 
## InviteActionTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import InviteActionTypeDef

def get_value() -> InviteActionTypeDef:
    return {
        "Principal": ...,
    }
```

```python title="Definition"
class InviteActionTypeDef(TypedDict):
    Principal: str,
```

## ListInvitationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import ListInvitationsInputRequestTypeDef

def get_value() -> ListInvitationsInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListInvitationsInputRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListMembersInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import ListMembersInputRequestTypeDef

def get_value() -> ListMembersInputRequestTypeDef:
    return {
        "NetworkId": ...,
    }
```

```python title="Definition"
class ListMembersInputRequestTypeDef(TypedDict):
    NetworkId: str,
    Name: NotRequired[str],
    Status: NotRequired[MemberStatusType],  # (1)
    IsOwned: NotRequired[bool],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: MemberStatusType](./literals.md#memberstatustype) 
## MemberSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import MemberSummaryTypeDef

def get_value() -> MemberSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class MemberSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[MemberStatusType],  # (1)
    CreationDate: NotRequired[datetime],
    IsOwned: NotRequired[bool],
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: MemberStatusType](./literals.md#memberstatustype) 
## ListNetworksInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import ListNetworksInputRequestTypeDef

def get_value() -> ListNetworksInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ListNetworksInputRequestTypeDef(TypedDict):
    Name: NotRequired[str],
    Framework: NotRequired[FrameworkType],  # (1)
    Status: NotRequired[NetworkStatusType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: FrameworkType](./literals.md#frameworktype) 
2. See [:material-code-brackets: NetworkStatusType](./literals.md#networkstatustype) 
## ListNodesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import ListNodesInputRequestTypeDef

def get_value() -> ListNodesInputRequestTypeDef:
    return {
        "NetworkId": ...,
    }
```

```python title="Definition"
class ListNodesInputRequestTypeDef(TypedDict):
    NetworkId: str,
    MemberId: NotRequired[str],
    Status: NotRequired[NodeStatusType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: NodeStatusType](./literals.md#nodestatustype) 
## NodeSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import NodeSummaryTypeDef

def get_value() -> NodeSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class NodeSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Status: NotRequired[NodeStatusType],  # (1)
    CreationDate: NotRequired[datetime],
    AvailabilityZone: NotRequired[str],
    InstanceType: NotRequired[str],
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: NodeStatusType](./literals.md#nodestatustype) 
## ListProposalVotesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import ListProposalVotesInputRequestTypeDef

def get_value() -> ListProposalVotesInputRequestTypeDef:
    return {
        "NetworkId": ...,
        "ProposalId": ...,
    }
```

```python title="Definition"
class ListProposalVotesInputRequestTypeDef(TypedDict):
    NetworkId: str,
    ProposalId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## VoteSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import VoteSummaryTypeDef

def get_value() -> VoteSummaryTypeDef:
    return {
        "Vote": ...,
    }
```

```python title="Definition"
class VoteSummaryTypeDef(TypedDict):
    Vote: NotRequired[VoteValueType],  # (1)
    MemberName: NotRequired[str],
    MemberId: NotRequired[str],
```

1. See [:material-code-brackets: VoteValueType](./literals.md#votevaluetype) 
## ListProposalsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import ListProposalsInputRequestTypeDef

def get_value() -> ListProposalsInputRequestTypeDef:
    return {
        "NetworkId": ...,
    }
```

```python title="Definition"
class ListProposalsInputRequestTypeDef(TypedDict):
    NetworkId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ProposalSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import ProposalSummaryTypeDef

def get_value() -> ProposalSummaryTypeDef:
    return {
        "ProposalId": ...,
    }
```

```python title="Definition"
class ProposalSummaryTypeDef(TypedDict):
    ProposalId: NotRequired[str],
    Description: NotRequired[str],
    ProposedByMemberId: NotRequired[str],
    ProposedByMemberName: NotRequired[str],
    Status: NotRequired[ProposalStatusType],  # (1)
    CreationDate: NotRequired[datetime],
    ExpirationDate: NotRequired[datetime],
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: ProposalStatusType](./literals.md#proposalstatustype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## LogConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import LogConfigurationTypeDef

def get_value() -> LogConfigurationTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class LogConfigurationTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```

## MemberFabricAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import MemberFabricAttributesTypeDef

def get_value() -> MemberFabricAttributesTypeDef:
    return {
        "AdminUsername": ...,
    }
```

```python title="Definition"
class MemberFabricAttributesTypeDef(TypedDict):
    AdminUsername: NotRequired[str],
    CaEndpoint: NotRequired[str],
```

## MemberFabricConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import MemberFabricConfigurationTypeDef

def get_value() -> MemberFabricConfigurationTypeDef:
    return {
        "AdminUsername": ...,
        "AdminPassword": ...,
    }
```

```python title="Definition"
class MemberFabricConfigurationTypeDef(TypedDict):
    AdminUsername: str,
    AdminPassword: str,
```

## NetworkEthereumAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import NetworkEthereumAttributesTypeDef

def get_value() -> NetworkEthereumAttributesTypeDef:
    return {
        "ChainId": ...,
    }
```

```python title="Definition"
class NetworkEthereumAttributesTypeDef(TypedDict):
    ChainId: NotRequired[str],
```

## NetworkFabricAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import NetworkFabricAttributesTypeDef

def get_value() -> NetworkFabricAttributesTypeDef:
    return {
        "OrderingServiceEndpoint": ...,
    }
```

```python title="Definition"
class NetworkFabricAttributesTypeDef(TypedDict):
    OrderingServiceEndpoint: NotRequired[str],
    Edition: NotRequired[EditionType],  # (1)
```

1. See [:material-code-brackets: EditionType](./literals.md#editiontype) 
## NetworkFabricConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import NetworkFabricConfigurationTypeDef

def get_value() -> NetworkFabricConfigurationTypeDef:
    return {
        "Edition": ...,
    }
```

```python title="Definition"
class NetworkFabricConfigurationTypeDef(TypedDict):
    Edition: EditionType,  # (1)
```

1. See [:material-code-brackets: EditionType](./literals.md#editiontype) 
## NodeEthereumAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import NodeEthereumAttributesTypeDef

def get_value() -> NodeEthereumAttributesTypeDef:
    return {
        "HttpEndpoint": ...,
    }
```

```python title="Definition"
class NodeEthereumAttributesTypeDef(TypedDict):
    HttpEndpoint: NotRequired[str],
    WebSocketEndpoint: NotRequired[str],
```

## NodeFabricAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import NodeFabricAttributesTypeDef

def get_value() -> NodeFabricAttributesTypeDef:
    return {
        "PeerEndpoint": ...,
    }
```

```python title="Definition"
class NodeFabricAttributesTypeDef(TypedDict):
    PeerEndpoint: NotRequired[str],
    PeerEventEndpoint: NotRequired[str],
```

## RemoveActionTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import RemoveActionTypeDef

def get_value() -> RemoveActionTypeDef:
    return {
        "MemberId": ...,
    }
```

```python title="Definition"
class RemoveActionTypeDef(TypedDict):
    MemberId: str,
```

## RejectInvitationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import RejectInvitationInputRequestTypeDef

def get_value() -> RejectInvitationInputRequestTypeDef:
    return {
        "InvitationId": ...,
    }
```

```python title="Definition"
class RejectInvitationInputRequestTypeDef(TypedDict):
    InvitationId: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## VoteOnProposalInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import VoteOnProposalInputRequestTypeDef

def get_value() -> VoteOnProposalInputRequestTypeDef:
    return {
        "NetworkId": ...,
        "ProposalId": ...,
        "VoterMemberId": ...,
        "Vote": ...,
    }
```

```python title="Definition"
class VoteOnProposalInputRequestTypeDef(TypedDict):
    NetworkId: str,
    ProposalId: str,
    VoterMemberId: str,
    Vote: VoteValueType,  # (1)
```

1. See [:material-code-brackets: VoteValueType](./literals.md#votevaluetype) 
## VotingPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import VotingPolicyTypeDef

def get_value() -> VotingPolicyTypeDef:
    return {
        "ApprovalThresholdPolicy": ...,
    }
```

```python title="Definition"
class VotingPolicyTypeDef(TypedDict):
    ApprovalThresholdPolicy: NotRequired[ApprovalThresholdPolicyTypeDef],  # (1)
```

1. See [:material-code-braces: ApprovalThresholdPolicyTypeDef](./type_defs.md#approvalthresholdpolicytypedef) 
## CreateMemberOutputTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import CreateMemberOutputTypeDef

def get_value() -> CreateMemberOutputTypeDef:
    return {
        "MemberId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMemberOutputTypeDef(TypedDict):
    MemberId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateNetworkOutputTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import CreateNetworkOutputTypeDef

def get_value() -> CreateNetworkOutputTypeDef:
    return {
        "NetworkId": ...,
        "MemberId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateNetworkOutputTypeDef(TypedDict):
    NetworkId: str,
    MemberId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateNodeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import CreateNodeOutputTypeDef

def get_value() -> CreateNodeOutputTypeDef:
    return {
        "NodeId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateNodeOutputTypeDef(TypedDict):
    NodeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProposalOutputTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import CreateProposalOutputTypeDef

def get_value() -> CreateProposalOutputTypeDef:
    return {
        "ProposalId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProposalOutputTypeDef(TypedDict):
    ProposalId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InvitationTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import InvitationTypeDef

def get_value() -> InvitationTypeDef:
    return {
        "InvitationId": ...,
    }
```

```python title="Definition"
class InvitationTypeDef(TypedDict):
    InvitationId: NotRequired[str],
    CreationDate: NotRequired[datetime],
    ExpirationDate: NotRequired[datetime],
    Status: NotRequired[InvitationStatusType],  # (1)
    NetworkSummary: NotRequired[NetworkSummaryTypeDef],  # (2)
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: InvitationStatusType](./literals.md#invitationstatustype) 
2. See [:material-code-braces: NetworkSummaryTypeDef](./type_defs.md#networksummarytypedef) 
## ListNetworksOutputTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import ListNetworksOutputTypeDef

def get_value() -> ListNetworksOutputTypeDef:
    return {
        "Networks": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNetworksOutputTypeDef(TypedDict):
    Networks: List[NetworkSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkSummaryTypeDef](./type_defs.md#networksummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMembersOutputTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import ListMembersOutputTypeDef

def get_value() -> ListMembersOutputTypeDef:
    return {
        "Members": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMembersOutputTypeDef(TypedDict):
    Members: List[MemberSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MemberSummaryTypeDef](./type_defs.md#membersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListNodesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import ListNodesOutputTypeDef

def get_value() -> ListNodesOutputTypeDef:
    return {
        "Nodes": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNodesOutputTypeDef(TypedDict):
    Nodes: List[NodeSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NodeSummaryTypeDef](./type_defs.md#nodesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProposalVotesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import ListProposalVotesOutputTypeDef

def get_value() -> ListProposalVotesOutputTypeDef:
    return {
        "ProposalVotes": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProposalVotesOutputTypeDef(TypedDict):
    ProposalVotes: List[VoteSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoteSummaryTypeDef](./type_defs.md#votesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProposalsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import ListProposalsOutputTypeDef

def get_value() -> ListProposalsOutputTypeDef:
    return {
        "Proposals": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProposalsOutputTypeDef(TypedDict):
    Proposals: List[ProposalSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProposalSummaryTypeDef](./type_defs.md#proposalsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LogConfigurationsTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import LogConfigurationsTypeDef

def get_value() -> LogConfigurationsTypeDef:
    return {
        "Cloudwatch": ...,
    }
```

```python title="Definition"
class LogConfigurationsTypeDef(TypedDict):
    Cloudwatch: NotRequired[LogConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef) 
## MemberFrameworkAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import MemberFrameworkAttributesTypeDef

def get_value() -> MemberFrameworkAttributesTypeDef:
    return {
        "Fabric": ...,
    }
```

```python title="Definition"
class MemberFrameworkAttributesTypeDef(TypedDict):
    Fabric: NotRequired[MemberFabricAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: MemberFabricAttributesTypeDef](./type_defs.md#memberfabricattributestypedef) 
## MemberFrameworkConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import MemberFrameworkConfigurationTypeDef

def get_value() -> MemberFrameworkConfigurationTypeDef:
    return {
        "Fabric": ...,
    }
```

```python title="Definition"
class MemberFrameworkConfigurationTypeDef(TypedDict):
    Fabric: NotRequired[MemberFabricConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: MemberFabricConfigurationTypeDef](./type_defs.md#memberfabricconfigurationtypedef) 
## NetworkFrameworkAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import NetworkFrameworkAttributesTypeDef

def get_value() -> NetworkFrameworkAttributesTypeDef:
    return {
        "Fabric": ...,
    }
```

```python title="Definition"
class NetworkFrameworkAttributesTypeDef(TypedDict):
    Fabric: NotRequired[NetworkFabricAttributesTypeDef],  # (1)
    Ethereum: NotRequired[NetworkEthereumAttributesTypeDef],  # (2)
```

1. See [:material-code-braces: NetworkFabricAttributesTypeDef](./type_defs.md#networkfabricattributestypedef) 
2. See [:material-code-braces: NetworkEthereumAttributesTypeDef](./type_defs.md#networkethereumattributestypedef) 
## NetworkFrameworkConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import NetworkFrameworkConfigurationTypeDef

def get_value() -> NetworkFrameworkConfigurationTypeDef:
    return {
        "Fabric": ...,
    }
```

```python title="Definition"
class NetworkFrameworkConfigurationTypeDef(TypedDict):
    Fabric: NotRequired[NetworkFabricConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: NetworkFabricConfigurationTypeDef](./type_defs.md#networkfabricconfigurationtypedef) 
## NodeFrameworkAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import NodeFrameworkAttributesTypeDef

def get_value() -> NodeFrameworkAttributesTypeDef:
    return {
        "Fabric": ...,
    }
```

```python title="Definition"
class NodeFrameworkAttributesTypeDef(TypedDict):
    Fabric: NotRequired[NodeFabricAttributesTypeDef],  # (1)
    Ethereum: NotRequired[NodeEthereumAttributesTypeDef],  # (2)
```

1. See [:material-code-braces: NodeFabricAttributesTypeDef](./type_defs.md#nodefabricattributestypedef) 
2. See [:material-code-braces: NodeEthereumAttributesTypeDef](./type_defs.md#nodeethereumattributestypedef) 
## ProposalActionsTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import ProposalActionsTypeDef

def get_value() -> ProposalActionsTypeDef:
    return {
        "Invitations": ...,
    }
```

```python title="Definition"
class ProposalActionsTypeDef(TypedDict):
    Invitations: NotRequired[Sequence[InviteActionTypeDef]],  # (1)
    Removals: NotRequired[Sequence[RemoveActionTypeDef]],  # (2)
```

1. See [:material-code-braces: InviteActionTypeDef](./type_defs.md#inviteactiontypedef) 
2. See [:material-code-braces: RemoveActionTypeDef](./type_defs.md#removeactiontypedef) 
## ListInvitationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import ListInvitationsOutputTypeDef

def get_value() -> ListInvitationsOutputTypeDef:
    return {
        "Invitations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInvitationsOutputTypeDef(TypedDict):
    Invitations: List[InvitationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InvitationTypeDef](./type_defs.md#invitationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MemberFabricLogPublishingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import MemberFabricLogPublishingConfigurationTypeDef

def get_value() -> MemberFabricLogPublishingConfigurationTypeDef:
    return {
        "CaLogs": ...,
    }
```

```python title="Definition"
class MemberFabricLogPublishingConfigurationTypeDef(TypedDict):
    CaLogs: NotRequired[LogConfigurationsTypeDef],  # (1)
```

1. See [:material-code-braces: LogConfigurationsTypeDef](./type_defs.md#logconfigurationstypedef) 
## NodeFabricLogPublishingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import NodeFabricLogPublishingConfigurationTypeDef

def get_value() -> NodeFabricLogPublishingConfigurationTypeDef:
    return {
        "ChaincodeLogs": ...,
    }
```

```python title="Definition"
class NodeFabricLogPublishingConfigurationTypeDef(TypedDict):
    ChaincodeLogs: NotRequired[LogConfigurationsTypeDef],  # (1)
    PeerLogs: NotRequired[LogConfigurationsTypeDef],  # (1)
```

1. See [:material-code-braces: LogConfigurationsTypeDef](./type_defs.md#logconfigurationstypedef) 
2. See [:material-code-braces: LogConfigurationsTypeDef](./type_defs.md#logconfigurationstypedef) 
## NetworkTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import NetworkTypeDef

def get_value() -> NetworkTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
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
    CreationDate: NotRequired[datetime],
    Tags: NotRequired[Dict[str, str]],
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: FrameworkType](./literals.md#frameworktype) 
2. See [:material-code-braces: NetworkFrameworkAttributesTypeDef](./type_defs.md#networkframeworkattributestypedef) 
3. See [:material-code-braces: VotingPolicyTypeDef](./type_defs.md#votingpolicytypedef) 
4. See [:material-code-brackets: NetworkStatusType](./literals.md#networkstatustype) 
## CreateProposalInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import CreateProposalInputRequestTypeDef

def get_value() -> CreateProposalInputRequestTypeDef:
    return {
        "ClientRequestToken": ...,
        "NetworkId": ...,
        "MemberId": ...,
        "Actions": ...,
    }
```

```python title="Definition"
class CreateProposalInputRequestTypeDef(TypedDict):
    ClientRequestToken: str,
    NetworkId: str,
    MemberId: str,
    Actions: ProposalActionsTypeDef,  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ProposalActionsTypeDef](./type_defs.md#proposalactionstypedef) 
## ProposalTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import ProposalTypeDef

def get_value() -> ProposalTypeDef:
    return {
        "ProposalId": ...,
    }
```

```python title="Definition"
class ProposalTypeDef(TypedDict):
    ProposalId: NotRequired[str],
    NetworkId: NotRequired[str],
    Description: NotRequired[str],
    Actions: NotRequired[ProposalActionsTypeDef],  # (1)
    ProposedByMemberId: NotRequired[str],
    ProposedByMemberName: NotRequired[str],
    Status: NotRequired[ProposalStatusType],  # (2)
    CreationDate: NotRequired[datetime],
    ExpirationDate: NotRequired[datetime],
    YesVoteCount: NotRequired[int],
    NoVoteCount: NotRequired[int],
    OutstandingVoteCount: NotRequired[int],
    Tags: NotRequired[Dict[str, str]],
    Arn: NotRequired[str],
```

1. See [:material-code-braces: ProposalActionsTypeDef](./type_defs.md#proposalactionstypedef) 
2. See [:material-code-brackets: ProposalStatusType](./literals.md#proposalstatustype) 
## MemberLogPublishingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import MemberLogPublishingConfigurationTypeDef

def get_value() -> MemberLogPublishingConfigurationTypeDef:
    return {
        "Fabric": ...,
    }
```

```python title="Definition"
class MemberLogPublishingConfigurationTypeDef(TypedDict):
    Fabric: NotRequired[MemberFabricLogPublishingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: MemberFabricLogPublishingConfigurationTypeDef](./type_defs.md#memberfabriclogpublishingconfigurationtypedef) 
## NodeLogPublishingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import NodeLogPublishingConfigurationTypeDef

def get_value() -> NodeLogPublishingConfigurationTypeDef:
    return {
        "Fabric": ...,
    }
```

```python title="Definition"
class NodeLogPublishingConfigurationTypeDef(TypedDict):
    Fabric: NotRequired[NodeFabricLogPublishingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: NodeFabricLogPublishingConfigurationTypeDef](./type_defs.md#nodefabriclogpublishingconfigurationtypedef) 
## GetNetworkOutputTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import GetNetworkOutputTypeDef

def get_value() -> GetNetworkOutputTypeDef:
    return {
        "Network": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetNetworkOutputTypeDef(TypedDict):
    Network: NetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkTypeDef](./type_defs.md#networktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetProposalOutputTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import GetProposalOutputTypeDef

def get_value() -> GetProposalOutputTypeDef:
    return {
        "Proposal": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetProposalOutputTypeDef(TypedDict):
    Proposal: ProposalTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProposalTypeDef](./type_defs.md#proposaltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MemberConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import MemberConfigurationTypeDef

def get_value() -> MemberConfigurationTypeDef:
    return {
        "Name": ...,
        "FrameworkConfiguration": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import MemberTypeDef

def get_value() -> MemberTypeDef:
    return {
        "NetworkId": ...,
    }
```

```python title="Definition"
class MemberTypeDef(TypedDict):
    NetworkId: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    FrameworkAttributes: NotRequired[MemberFrameworkAttributesTypeDef],  # (1)
    LogPublishingConfiguration: NotRequired[MemberLogPublishingConfigurationTypeDef],  # (2)
    Status: NotRequired[MemberStatusType],  # (3)
    CreationDate: NotRequired[datetime],
    Tags: NotRequired[Dict[str, str]],
    Arn: NotRequired[str],
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-braces: MemberFrameworkAttributesTypeDef](./type_defs.md#memberframeworkattributestypedef) 
2. See [:material-code-braces: MemberLogPublishingConfigurationTypeDef](./type_defs.md#memberlogpublishingconfigurationtypedef) 
3. See [:material-code-brackets: MemberStatusType](./literals.md#memberstatustype) 
## UpdateMemberInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import UpdateMemberInputRequestTypeDef

def get_value() -> UpdateMemberInputRequestTypeDef:
    return {
        "NetworkId": ...,
        "MemberId": ...,
    }
```

```python title="Definition"
class UpdateMemberInputRequestTypeDef(TypedDict):
    NetworkId: str,
    MemberId: str,
    LogPublishingConfiguration: NotRequired[MemberLogPublishingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: MemberLogPublishingConfigurationTypeDef](./type_defs.md#memberlogpublishingconfigurationtypedef) 
## NodeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import NodeConfigurationTypeDef

def get_value() -> NodeConfigurationTypeDef:
    return {
        "InstanceType": ...,
    }
```

```python title="Definition"
class NodeConfigurationTypeDef(TypedDict):
    InstanceType: str,
    AvailabilityZone: NotRequired[str],
    LogPublishingConfiguration: NotRequired[NodeLogPublishingConfigurationTypeDef],  # (1)
    StateDB: NotRequired[StateDBTypeType],  # (2)
```

1. See [:material-code-braces: NodeLogPublishingConfigurationTypeDef](./type_defs.md#nodelogpublishingconfigurationtypedef) 
2. See [:material-code-brackets: StateDBTypeType](./literals.md#statedbtypetype) 
## NodeTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import NodeTypeDef

def get_value() -> NodeTypeDef:
    return {
        "NetworkId": ...,
    }
```

```python title="Definition"
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
    CreationDate: NotRequired[datetime],
    Tags: NotRequired[Dict[str, str]],
    Arn: NotRequired[str],
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-braces: NodeFrameworkAttributesTypeDef](./type_defs.md#nodeframeworkattributestypedef) 
2. See [:material-code-braces: NodeLogPublishingConfigurationTypeDef](./type_defs.md#nodelogpublishingconfigurationtypedef) 
3. See [:material-code-brackets: StateDBTypeType](./literals.md#statedbtypetype) 
4. See [:material-code-brackets: NodeStatusType](./literals.md#nodestatustype) 
## UpdateNodeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import UpdateNodeInputRequestTypeDef

def get_value() -> UpdateNodeInputRequestTypeDef:
    return {
        "NetworkId": ...,
        "NodeId": ...,
    }
```

```python title="Definition"
class UpdateNodeInputRequestTypeDef(TypedDict):
    NetworkId: str,
    NodeId: str,
    MemberId: NotRequired[str],
    LogPublishingConfiguration: NotRequired[NodeLogPublishingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: NodeLogPublishingConfigurationTypeDef](./type_defs.md#nodelogpublishingconfigurationtypedef) 
## CreateMemberInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import CreateMemberInputRequestTypeDef

def get_value() -> CreateMemberInputRequestTypeDef:
    return {
        "ClientRequestToken": ...,
        "InvitationId": ...,
        "NetworkId": ...,
        "MemberConfiguration": ...,
    }
```

```python title="Definition"
class CreateMemberInputRequestTypeDef(TypedDict):
    ClientRequestToken: str,
    InvitationId: str,
    NetworkId: str,
    MemberConfiguration: MemberConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: MemberConfigurationTypeDef](./type_defs.md#memberconfigurationtypedef) 
## CreateNetworkInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import CreateNetworkInputRequestTypeDef

def get_value() -> CreateNetworkInputRequestTypeDef:
    return {
        "ClientRequestToken": ...,
        "Name": ...,
        "Framework": ...,
        "FrameworkVersion": ...,
        "VotingPolicy": ...,
        "MemberConfiguration": ...,
    }
```

```python title="Definition"
class CreateNetworkInputRequestTypeDef(TypedDict):
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

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import GetMemberOutputTypeDef

def get_value() -> GetMemberOutputTypeDef:
    return {
        "Member": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMemberOutputTypeDef(TypedDict):
    Member: MemberTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateNodeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import CreateNodeInputRequestTypeDef

def get_value() -> CreateNodeInputRequestTypeDef:
    return {
        "ClientRequestToken": ...,
        "NetworkId": ...,
        "NodeConfiguration": ...,
    }
```

```python title="Definition"
class CreateNodeInputRequestTypeDef(TypedDict):
    ClientRequestToken: str,
    NetworkId: str,
    NodeConfiguration: NodeConfigurationTypeDef,  # (1)
    MemberId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: NodeConfigurationTypeDef](./type_defs.md#nodeconfigurationtypedef) 
## GetNodeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_managedblockchain.type_defs import GetNodeOutputTypeDef

def get_value() -> GetNodeOutputTypeDef:
    return {
        "Node": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetNodeOutputTypeDef(TypedDict):
    Node: NodeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NodeTypeDef](./type_defs.md#nodetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

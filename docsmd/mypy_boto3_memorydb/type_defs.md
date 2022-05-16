# Typed dictionaries

> [Index](../README.md) > [MemoryDB](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [MemoryDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB)
    type annotations stubs module [mypy-boto3-memorydb](https://pypi.org/project/mypy-boto3-memorydb/).

## ACLPendingChangesTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import ACLPendingChangesTypeDef

def get_value() -> ACLPendingChangesTypeDef:
    return {
        "UserNamesToRemove": ...,
    }
```

```python title="Definition"
class ACLPendingChangesTypeDef(TypedDict):
    UserNamesToRemove: NotRequired[List[str]],
    UserNamesToAdd: NotRequired[List[str]],
```

## ACLsUpdateStatusTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import ACLsUpdateStatusTypeDef

def get_value() -> ACLsUpdateStatusTypeDef:
    return {
        "ACLToApply": ...,
    }
```

```python title="Definition"
class ACLsUpdateStatusTypeDef(TypedDict):
    ACLToApply: NotRequired[str],
```

## AuthenticationModeTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import AuthenticationModeTypeDef

def get_value() -> AuthenticationModeTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class AuthenticationModeTypeDef(TypedDict):
    Type: NotRequired[InputAuthenticationTypeType],  # (1)
    Passwords: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: InputAuthenticationTypeType](./literals.md#inputauthenticationtypetype) 
## AuthenticationTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import AuthenticationTypeDef

def get_value() -> AuthenticationTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class AuthenticationTypeDef(TypedDict):
    Type: NotRequired[AuthenticationTypeType],  # (1)
    PasswordCount: NotRequired[int],
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
## AvailabilityZoneTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import AvailabilityZoneTypeDef

def get_value() -> AvailabilityZoneTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AvailabilityZoneTypeDef(TypedDict):
    Name: NotRequired[str],
```

## ServiceUpdateRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import ServiceUpdateRequestTypeDef

def get_value() -> ServiceUpdateRequestTypeDef:
    return {
        "ServiceUpdateNameToApply": ...,
    }
```

```python title="Definition"
class ServiceUpdateRequestTypeDef(TypedDict):
    ServiceUpdateNameToApply: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import ResponseMetadataTypeDef

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

## UnprocessedClusterTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import UnprocessedClusterTypeDef

def get_value() -> UnprocessedClusterTypeDef:
    return {
        "ClusterName": ...,
    }
```

```python title="Definition"
class UnprocessedClusterTypeDef(TypedDict):
    ClusterName: NotRequired[str],
    ErrorType: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## PendingModifiedServiceUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import PendingModifiedServiceUpdateTypeDef

def get_value() -> PendingModifiedServiceUpdateTypeDef:
    return {
        "ServiceUpdateName": ...,
    }
```

```python title="Definition"
class PendingModifiedServiceUpdateTypeDef(TypedDict):
    ServiceUpdateName: NotRequired[str],
    Status: NotRequired[ServiceUpdateStatusType],  # (1)
```

1. See [:material-code-brackets: ServiceUpdateStatusType](./literals.md#serviceupdatestatustype) 
## EndpointTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import EndpointTypeDef

def get_value() -> EndpointTypeDef:
    return {
        "Address": ...,
    }
```

```python title="Definition"
class EndpointTypeDef(TypedDict):
    Address: NotRequired[str],
    Port: NotRequired[int],
```

## SecurityGroupMembershipTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import SecurityGroupMembershipTypeDef

def get_value() -> SecurityGroupMembershipTypeDef:
    return {
        "SecurityGroupId": ...,
    }
```

```python title="Definition"
class SecurityGroupMembershipTypeDef(TypedDict):
    SecurityGroupId: NotRequired[str],
    Status: NotRequired[str],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## ParameterGroupTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import ParameterGroupTypeDef

def get_value() -> ParameterGroupTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ParameterGroupTypeDef(TypedDict):
    Name: NotRequired[str],
    Family: NotRequired[str],
    Description: NotRequired[str],
    ARN: NotRequired[str],
```

## DeleteACLRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DeleteACLRequestRequestTypeDef

def get_value() -> DeleteACLRequestRequestTypeDef:
    return {
        "ACLName": ...,
    }
```

```python title="Definition"
class DeleteACLRequestRequestTypeDef(TypedDict):
    ACLName: str,
```

## DeleteClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DeleteClusterRequestRequestTypeDef

def get_value() -> DeleteClusterRequestRequestTypeDef:
    return {
        "ClusterName": ...,
    }
```

```python title="Definition"
class DeleteClusterRequestRequestTypeDef(TypedDict):
    ClusterName: str,
    FinalSnapshotName: NotRequired[str],
```

## DeleteParameterGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DeleteParameterGroupRequestRequestTypeDef

def get_value() -> DeleteParameterGroupRequestRequestTypeDef:
    return {
        "ParameterGroupName": ...,
    }
```

```python title="Definition"
class DeleteParameterGroupRequestRequestTypeDef(TypedDict):
    ParameterGroupName: str,
```

## DeleteSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DeleteSnapshotRequestRequestTypeDef

def get_value() -> DeleteSnapshotRequestRequestTypeDef:
    return {
        "SnapshotName": ...,
    }
```

```python title="Definition"
class DeleteSnapshotRequestRequestTypeDef(TypedDict):
    SnapshotName: str,
```

## DeleteSubnetGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DeleteSubnetGroupRequestRequestTypeDef

def get_value() -> DeleteSubnetGroupRequestRequestTypeDef:
    return {
        "SubnetGroupName": ...,
    }
```

```python title="Definition"
class DeleteSubnetGroupRequestRequestTypeDef(TypedDict):
    SubnetGroupName: str,
```

## DeleteUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DeleteUserRequestRequestTypeDef

def get_value() -> DeleteUserRequestRequestTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class DeleteUserRequestRequestTypeDef(TypedDict):
    UserName: str,
```

## DescribeACLsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DescribeACLsRequestRequestTypeDef

def get_value() -> DescribeACLsRequestRequestTypeDef:
    return {
        "ACLName": ...,
    }
```

```python title="Definition"
class DescribeACLsRequestRequestTypeDef(TypedDict):
    ACLName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeClustersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DescribeClustersRequestRequestTypeDef

def get_value() -> DescribeClustersRequestRequestTypeDef:
    return {
        "ClusterName": ...,
    }
```

```python title="Definition"
class DescribeClustersRequestRequestTypeDef(TypedDict):
    ClusterName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ShowShardDetails: NotRequired[bool],
```

## DescribeEngineVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DescribeEngineVersionsRequestRequestTypeDef

def get_value() -> DescribeEngineVersionsRequestRequestTypeDef:
    return {
        "EngineVersion": ...,
    }
```

```python title="Definition"
class DescribeEngineVersionsRequestRequestTypeDef(TypedDict):
    EngineVersion: NotRequired[str],
    ParameterGroupFamily: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    DefaultOnly: NotRequired[bool],
```

## EngineVersionInfoTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import EngineVersionInfoTypeDef

def get_value() -> EngineVersionInfoTypeDef:
    return {
        "EngineVersion": ...,
    }
```

```python title="Definition"
class EngineVersionInfoTypeDef(TypedDict):
    EngineVersion: NotRequired[str],
    EnginePatchVersion: NotRequired[str],
    ParameterGroupFamily: NotRequired[str],
```

## DescribeEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DescribeEventsRequestRequestTypeDef

def get_value() -> DescribeEventsRequestRequestTypeDef:
    return {
        "SourceName": ...,
    }
```

```python title="Definition"
class DescribeEventsRequestRequestTypeDef(TypedDict):
    SourceName: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    Duration: NotRequired[int],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
## EventTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import EventTypeDef

def get_value() -> EventTypeDef:
    return {
        "SourceName": ...,
    }
```

```python title="Definition"
class EventTypeDef(TypedDict):
    SourceName: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    Message: NotRequired[str],
    Date: NotRequired[datetime],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
## DescribeParameterGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DescribeParameterGroupsRequestRequestTypeDef

def get_value() -> DescribeParameterGroupsRequestRequestTypeDef:
    return {
        "ParameterGroupName": ...,
    }
```

```python title="Definition"
class DescribeParameterGroupsRequestRequestTypeDef(TypedDict):
    ParameterGroupName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeParametersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DescribeParametersRequestRequestTypeDef

def get_value() -> DescribeParametersRequestRequestTypeDef:
    return {
        "ParameterGroupName": ...,
    }
```

```python title="Definition"
class DescribeParametersRequestRequestTypeDef(TypedDict):
    ParameterGroupName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ParameterTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import ParameterTypeDef

def get_value() -> ParameterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ParameterTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
    Description: NotRequired[str],
    DataType: NotRequired[str],
    AllowedValues: NotRequired[str],
    MinimumEngineVersion: NotRequired[str],
```

## DescribeServiceUpdatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DescribeServiceUpdatesRequestRequestTypeDef

def get_value() -> DescribeServiceUpdatesRequestRequestTypeDef:
    return {
        "ServiceUpdateName": ...,
    }
```

```python title="Definition"
class DescribeServiceUpdatesRequestRequestTypeDef(TypedDict):
    ServiceUpdateName: NotRequired[str],
    ClusterNames: NotRequired[Sequence[str]],
    Status: NotRequired[Sequence[ServiceUpdateStatusType]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ServiceUpdateStatusType](./literals.md#serviceupdatestatustype) 
## ServiceUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import ServiceUpdateTypeDef

def get_value() -> ServiceUpdateTypeDef:
    return {
        "ClusterName": ...,
    }
```

```python title="Definition"
class ServiceUpdateTypeDef(TypedDict):
    ClusterName: NotRequired[str],
    ServiceUpdateName: NotRequired[str],
    ReleaseDate: NotRequired[datetime],
    Description: NotRequired[str],
    Status: NotRequired[ServiceUpdateStatusType],  # (1)
    Type: NotRequired[ServiceUpdateTypeType],  # (2)
    NodesUpdated: NotRequired[str],
    AutoUpdateStartDate: NotRequired[datetime],
```

1. See [:material-code-brackets: ServiceUpdateStatusType](./literals.md#serviceupdatestatustype) 
2. See [:material-code-brackets: ServiceUpdateTypeType](./literals.md#serviceupdatetypetype) 
## DescribeSnapshotsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DescribeSnapshotsRequestRequestTypeDef

def get_value() -> DescribeSnapshotsRequestRequestTypeDef:
    return {
        "ClusterName": ...,
    }
```

```python title="Definition"
class DescribeSnapshotsRequestRequestTypeDef(TypedDict):
    ClusterName: NotRequired[str],
    SnapshotName: NotRequired[str],
    Source: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ShowDetail: NotRequired[bool],
```

## DescribeSubnetGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DescribeSubnetGroupsRequestRequestTypeDef

def get_value() -> DescribeSubnetGroupsRequestRequestTypeDef:
    return {
        "SubnetGroupName": ...,
    }
```

```python title="Definition"
class DescribeSubnetGroupsRequestRequestTypeDef(TypedDict):
    SubnetGroupName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
        "Values": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    Name: str,
    Values: Sequence[str],
```

## FailoverShardRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import FailoverShardRequestRequestTypeDef

def get_value() -> FailoverShardRequestRequestTypeDef:
    return {
        "ClusterName": ...,
        "ShardName": ...,
    }
```

```python title="Definition"
class FailoverShardRequestRequestTypeDef(TypedDict):
    ClusterName: str,
    ShardName: str,
```

## ListAllowedNodeTypeUpdatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import ListAllowedNodeTypeUpdatesRequestRequestTypeDef

def get_value() -> ListAllowedNodeTypeUpdatesRequestRequestTypeDef:
    return {
        "ClusterName": ...,
    }
```

```python title="Definition"
class ListAllowedNodeTypeUpdatesRequestRequestTypeDef(TypedDict):
    ClusterName: str,
```

## ListTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import ListTagsRequestRequestTypeDef

def get_value() -> ListTagsRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ParameterNameValueTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import ParameterNameValueTypeDef

def get_value() -> ParameterNameValueTypeDef:
    return {
        "ParameterName": ...,
    }
```

```python title="Definition"
class ParameterNameValueTypeDef(TypedDict):
    ParameterName: NotRequired[str],
    ParameterValue: NotRequired[str],
```

## ReplicaConfigurationRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import ReplicaConfigurationRequestTypeDef

def get_value() -> ReplicaConfigurationRequestTypeDef:
    return {
        "ReplicaCount": ...,
    }
```

```python title="Definition"
class ReplicaConfigurationRequestTypeDef(TypedDict):
    ReplicaCount: NotRequired[int],
```

## ResetParameterGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import ResetParameterGroupRequestRequestTypeDef

def get_value() -> ResetParameterGroupRequestRequestTypeDef:
    return {
        "ParameterGroupName": ...,
    }
```

```python title="Definition"
class ResetParameterGroupRequestRequestTypeDef(TypedDict):
    ParameterGroupName: str,
    AllParameters: NotRequired[bool],
    ParameterNames: NotRequired[Sequence[str]],
```

## SlotMigrationTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import SlotMigrationTypeDef

def get_value() -> SlotMigrationTypeDef:
    return {
        "ProgressPercentage": ...,
    }
```

```python title="Definition"
class SlotMigrationTypeDef(TypedDict):
    ProgressPercentage: NotRequired[float],
```

## ShardConfigurationRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import ShardConfigurationRequestTypeDef

def get_value() -> ShardConfigurationRequestTypeDef:
    return {
        "ShardCount": ...,
    }
```

```python title="Definition"
class ShardConfigurationRequestTypeDef(TypedDict):
    ShardCount: NotRequired[int],
```

## ShardConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import ShardConfigurationTypeDef

def get_value() -> ShardConfigurationTypeDef:
    return {
        "Slots": ...,
    }
```

```python title="Definition"
class ShardConfigurationTypeDef(TypedDict):
    Slots: NotRequired[str],
    ReplicaCount: NotRequired[int],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateACLRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import UpdateACLRequestRequestTypeDef

def get_value() -> UpdateACLRequestRequestTypeDef:
    return {
        "ACLName": ...,
    }
```

```python title="Definition"
class UpdateACLRequestRequestTypeDef(TypedDict):
    ACLName: str,
    UserNamesToAdd: NotRequired[Sequence[str]],
    UserNamesToRemove: NotRequired[Sequence[str]],
```

## UpdateSubnetGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import UpdateSubnetGroupRequestRequestTypeDef

def get_value() -> UpdateSubnetGroupRequestRequestTypeDef:
    return {
        "SubnetGroupName": ...,
    }
```

```python title="Definition"
class UpdateSubnetGroupRequestRequestTypeDef(TypedDict):
    SubnetGroupName: str,
    Description: NotRequired[str],
    SubnetIds: NotRequired[Sequence[str]],
```

## ACLTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import ACLTypeDef

def get_value() -> ACLTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ACLTypeDef(TypedDict):
    Name: NotRequired[str],
    Status: NotRequired[str],
    UserNames: NotRequired[List[str]],
    MinimumEngineVersion: NotRequired[str],
    PendingChanges: NotRequired[ACLPendingChangesTypeDef],  # (1)
    Clusters: NotRequired[List[str]],
    ARN: NotRequired[str],
```

1. See [:material-code-braces: ACLPendingChangesTypeDef](./type_defs.md#aclpendingchangestypedef) 
## UpdateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import UpdateUserRequestRequestTypeDef

def get_value() -> UpdateUserRequestRequestTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class UpdateUserRequestRequestTypeDef(TypedDict):
    UserName: str,
    AuthenticationMode: NotRequired[AuthenticationModeTypeDef],  # (1)
    AccessString: NotRequired[str],
```

1. See [:material-code-braces: AuthenticationModeTypeDef](./type_defs.md#authenticationmodetypedef) 
## UserTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import UserTypeDef

def get_value() -> UserTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UserTypeDef(TypedDict):
    Name: NotRequired[str],
    Status: NotRequired[str],
    AccessString: NotRequired[str],
    ACLNames: NotRequired[List[str]],
    MinimumEngineVersion: NotRequired[str],
    Authentication: NotRequired[AuthenticationTypeDef],  # (1)
    ARN: NotRequired[str],
```

1. See [:material-code-braces: AuthenticationTypeDef](./type_defs.md#authenticationtypedef) 
## SubnetTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import SubnetTypeDef

def get_value() -> SubnetTypeDef:
    return {
        "Identifier": ...,
    }
```

```python title="Definition"
class SubnetTypeDef(TypedDict):
    Identifier: NotRequired[str],
    AvailabilityZone: NotRequired[AvailabilityZoneTypeDef],  # (1)
```

1. See [:material-code-braces: AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef) 
## BatchUpdateClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import BatchUpdateClusterRequestRequestTypeDef

def get_value() -> BatchUpdateClusterRequestRequestTypeDef:
    return {
        "ClusterNames": ...,
    }
```

```python title="Definition"
class BatchUpdateClusterRequestRequestTypeDef(TypedDict):
    ClusterNames: Sequence[str],
    ServiceUpdate: NotRequired[ServiceUpdateRequestTypeDef],  # (1)
```

1. See [:material-code-braces: ServiceUpdateRequestTypeDef](./type_defs.md#serviceupdaterequesttypedef) 
## ListAllowedNodeTypeUpdatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import ListAllowedNodeTypeUpdatesResponseTypeDef

def get_value() -> ListAllowedNodeTypeUpdatesResponseTypeDef:
    return {
        "ScaleUpNodeTypes": ...,
        "ScaleDownNodeTypes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAllowedNodeTypeUpdatesResponseTypeDef(TypedDict):
    ScaleUpNodeTypes: List[str],
    ScaleDownNodeTypes: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NodeTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import NodeTypeDef

def get_value() -> NodeTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class NodeTypeDef(TypedDict):
    Name: NotRequired[str],
    Status: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    CreateTime: NotRequired[datetime],
    Endpoint: NotRequired[EndpointTypeDef],  # (1)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
## CopySnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import CopySnapshotRequestRequestTypeDef

def get_value() -> CopySnapshotRequestRequestTypeDef:
    return {
        "SourceSnapshotName": ...,
        "TargetSnapshotName": ...,
    }
```

```python title="Definition"
class CopySnapshotRequestRequestTypeDef(TypedDict):
    SourceSnapshotName: str,
    TargetSnapshotName: str,
    TargetBucket: NotRequired[str],
    KmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateACLRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import CreateACLRequestRequestTypeDef

def get_value() -> CreateACLRequestRequestTypeDef:
    return {
        "ACLName": ...,
    }
```

```python title="Definition"
class CreateACLRequestRequestTypeDef(TypedDict):
    ACLName: str,
    UserNames: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import CreateClusterRequestRequestTypeDef

def get_value() -> CreateClusterRequestRequestTypeDef:
    return {
        "ClusterName": ...,
        "NodeType": ...,
        "ACLName": ...,
    }
```

```python title="Definition"
class CreateClusterRequestRequestTypeDef(TypedDict):
    ClusterName: str,
    NodeType: str,
    ACLName: str,
    ParameterGroupName: NotRequired[str],
    Description: NotRequired[str],
    NumShards: NotRequired[int],
    NumReplicasPerShard: NotRequired[int],
    SubnetGroupName: NotRequired[str],
    SecurityGroupIds: NotRequired[Sequence[str]],
    MaintenanceWindow: NotRequired[str],
    Port: NotRequired[int],
    SnsTopicArn: NotRequired[str],
    TLSEnabled: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    SnapshotArns: NotRequired[Sequence[str]],
    SnapshotName: NotRequired[str],
    SnapshotRetentionLimit: NotRequired[int],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    SnapshotWindow: NotRequired[str],
    EngineVersion: NotRequired[str],
    AutoMinorVersionUpgrade: NotRequired[bool],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateParameterGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import CreateParameterGroupRequestRequestTypeDef

def get_value() -> CreateParameterGroupRequestRequestTypeDef:
    return {
        "ParameterGroupName": ...,
        "Family": ...,
    }
```

```python title="Definition"
class CreateParameterGroupRequestRequestTypeDef(TypedDict):
    ParameterGroupName: str,
    Family: str,
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import CreateSnapshotRequestRequestTypeDef

def get_value() -> CreateSnapshotRequestRequestTypeDef:
    return {
        "ClusterName": ...,
        "SnapshotName": ...,
    }
```

```python title="Definition"
class CreateSnapshotRequestRequestTypeDef(TypedDict):
    ClusterName: str,
    SnapshotName: str,
    KmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSubnetGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import CreateSubnetGroupRequestRequestTypeDef

def get_value() -> CreateSubnetGroupRequestRequestTypeDef:
    return {
        "SubnetGroupName": ...,
        "SubnetIds": ...,
    }
```

```python title="Definition"
class CreateSubnetGroupRequestRequestTypeDef(TypedDict):
    SubnetGroupName: str,
    SubnetIds: Sequence[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import CreateUserRequestRequestTypeDef

def get_value() -> CreateUserRequestRequestTypeDef:
    return {
        "UserName": ...,
        "AuthenticationMode": ...,
        "AccessString": ...,
    }
```

```python title="Definition"
class CreateUserRequestRequestTypeDef(TypedDict):
    UserName: str,
    AuthenticationMode: AuthenticationModeTypeDef,  # (1)
    AccessString: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: AuthenticationModeTypeDef](./type_defs.md#authenticationmodetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import ListTagsResponseTypeDef

def get_value() -> ListTagsResponseTypeDef:
    return {
        "TagList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsResponseTypeDef(TypedDict):
    TagList: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import TagResourceResponseTypeDef

def get_value() -> TagResourceResponseTypeDef:
    return {
        "TagList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TagResourceResponseTypeDef(TypedDict):
    TagList: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UntagResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import UntagResourceResponseTypeDef

def get_value() -> UntagResourceResponseTypeDef:
    return {
        "TagList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UntagResourceResponseTypeDef(TypedDict):
    TagList: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateParameterGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import CreateParameterGroupResponseTypeDef

def get_value() -> CreateParameterGroupResponseTypeDef:
    return {
        "ParameterGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateParameterGroupResponseTypeDef(TypedDict):
    ParameterGroup: ParameterGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteParameterGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DeleteParameterGroupResponseTypeDef

def get_value() -> DeleteParameterGroupResponseTypeDef:
    return {
        "ParameterGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteParameterGroupResponseTypeDef(TypedDict):
    ParameterGroup: ParameterGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeParameterGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DescribeParameterGroupsResponseTypeDef

def get_value() -> DescribeParameterGroupsResponseTypeDef:
    return {
        "NextToken": ...,
        "ParameterGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeParameterGroupsResponseTypeDef(TypedDict):
    NextToken: str,
    ParameterGroups: List[ParameterGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResetParameterGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import ResetParameterGroupResponseTypeDef

def get_value() -> ResetParameterGroupResponseTypeDef:
    return {
        "ParameterGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResetParameterGroupResponseTypeDef(TypedDict):
    ParameterGroup: ParameterGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateParameterGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import UpdateParameterGroupResponseTypeDef

def get_value() -> UpdateParameterGroupResponseTypeDef:
    return {
        "ParameterGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateParameterGroupResponseTypeDef(TypedDict):
    ParameterGroup: ParameterGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEngineVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DescribeEngineVersionsResponseTypeDef

def get_value() -> DescribeEngineVersionsResponseTypeDef:
    return {
        "NextToken": ...,
        "EngineVersions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEngineVersionsResponseTypeDef(TypedDict):
    NextToken: str,
    EngineVersions: List[EngineVersionInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EngineVersionInfoTypeDef](./type_defs.md#engineversioninfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEventsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DescribeEventsResponseTypeDef

def get_value() -> DescribeEventsResponseTypeDef:
    return {
        "NextToken": ...,
        "Events": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEventsResponseTypeDef(TypedDict):
    NextToken: str,
    Events: List[EventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeParametersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DescribeParametersResponseTypeDef

def get_value() -> DescribeParametersResponseTypeDef:
    return {
        "NextToken": ...,
        "Parameters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeParametersResponseTypeDef(TypedDict):
    NextToken: str,
    Parameters: List[ParameterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeServiceUpdatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DescribeServiceUpdatesResponseTypeDef

def get_value() -> DescribeServiceUpdatesResponseTypeDef:
    return {
        "NextToken": ...,
        "ServiceUpdates": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeServiceUpdatesResponseTypeDef(TypedDict):
    NextToken: str,
    ServiceUpdates: List[ServiceUpdateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceUpdateTypeDef](./type_defs.md#serviceupdatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeUsersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DescribeUsersRequestRequestTypeDef

def get_value() -> DescribeUsersRequestRequestTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class DescribeUsersRequestRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## UpdateParameterGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import UpdateParameterGroupRequestRequestTypeDef

def get_value() -> UpdateParameterGroupRequestRequestTypeDef:
    return {
        "ParameterGroupName": ...,
        "ParameterNameValues": ...,
    }
```

```python title="Definition"
class UpdateParameterGroupRequestRequestTypeDef(TypedDict):
    ParameterGroupName: str,
    ParameterNameValues: Sequence[ParameterNameValueTypeDef],  # (1)
```

1. See [:material-code-braces: ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef) 
## ReshardingStatusTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import ReshardingStatusTypeDef

def get_value() -> ReshardingStatusTypeDef:
    return {
        "SlotMigration": ...,
    }
```

```python title="Definition"
class ReshardingStatusTypeDef(TypedDict):
    SlotMigration: NotRequired[SlotMigrationTypeDef],  # (1)
```

1. See [:material-code-braces: SlotMigrationTypeDef](./type_defs.md#slotmigrationtypedef) 
## UpdateClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import UpdateClusterRequestRequestTypeDef

def get_value() -> UpdateClusterRequestRequestTypeDef:
    return {
        "ClusterName": ...,
    }
```

```python title="Definition"
class UpdateClusterRequestRequestTypeDef(TypedDict):
    ClusterName: str,
    Description: NotRequired[str],
    SecurityGroupIds: NotRequired[Sequence[str]],
    MaintenanceWindow: NotRequired[str],
    SnsTopicArn: NotRequired[str],
    SnsTopicStatus: NotRequired[str],
    ParameterGroupName: NotRequired[str],
    SnapshotWindow: NotRequired[str],
    SnapshotRetentionLimit: NotRequired[int],
    NodeType: NotRequired[str],
    EngineVersion: NotRequired[str],
    ReplicaConfiguration: NotRequired[ReplicaConfigurationRequestTypeDef],  # (1)
    ShardConfiguration: NotRequired[ShardConfigurationRequestTypeDef],  # (2)
    ACLName: NotRequired[str],
```

1. See [:material-code-braces: ReplicaConfigurationRequestTypeDef](./type_defs.md#replicaconfigurationrequesttypedef) 
2. See [:material-code-braces: ShardConfigurationRequestTypeDef](./type_defs.md#shardconfigurationrequesttypedef) 
## ShardDetailTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import ShardDetailTypeDef

def get_value() -> ShardDetailTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ShardDetailTypeDef(TypedDict):
    Name: NotRequired[str],
    Configuration: NotRequired[ShardConfigurationTypeDef],  # (1)
    Size: NotRequired[str],
    SnapshotCreationTime: NotRequired[datetime],
```

1. See [:material-code-braces: ShardConfigurationTypeDef](./type_defs.md#shardconfigurationtypedef) 
## CreateACLResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import CreateACLResponseTypeDef

def get_value() -> CreateACLResponseTypeDef:
    return {
        "ACL": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateACLResponseTypeDef(TypedDict):
    ACL: ACLTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ACLTypeDef](./type_defs.md#acltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteACLResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DeleteACLResponseTypeDef

def get_value() -> DeleteACLResponseTypeDef:
    return {
        "ACL": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteACLResponseTypeDef(TypedDict):
    ACL: ACLTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ACLTypeDef](./type_defs.md#acltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeACLsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DescribeACLsResponseTypeDef

def get_value() -> DescribeACLsResponseTypeDef:
    return {
        "ACLs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeACLsResponseTypeDef(TypedDict):
    ACLs: List[ACLTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ACLTypeDef](./type_defs.md#acltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateACLResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import UpdateACLResponseTypeDef

def get_value() -> UpdateACLResponseTypeDef:
    return {
        "ACL": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateACLResponseTypeDef(TypedDict):
    ACL: ACLTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ACLTypeDef](./type_defs.md#acltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import CreateUserResponseTypeDef

def get_value() -> CreateUserResponseTypeDef:
    return {
        "User": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DeleteUserResponseTypeDef

def get_value() -> DeleteUserResponseTypeDef:
    return {
        "User": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeUsersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DescribeUsersResponseTypeDef

def get_value() -> DescribeUsersResponseTypeDef:
    return {
        "Users": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeUsersResponseTypeDef(TypedDict):
    Users: List[UserTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import UpdateUserResponseTypeDef

def get_value() -> UpdateUserResponseTypeDef:
    return {
        "User": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SubnetGroupTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import SubnetGroupTypeDef

def get_value() -> SubnetGroupTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class SubnetGroupTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    VpcId: NotRequired[str],
    Subnets: NotRequired[List[SubnetTypeDef]],  # (1)
    ARN: NotRequired[str],
```

1. See [:material-code-braces: SubnetTypeDef](./type_defs.md#subnettypedef) 
## ShardTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import ShardTypeDef

def get_value() -> ShardTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ShardTypeDef(TypedDict):
    Name: NotRequired[str],
    Status: NotRequired[str],
    Slots: NotRequired[str],
    Nodes: NotRequired[List[NodeTypeDef]],  # (1)
    NumberOfNodes: NotRequired[int],
```

1. See [:material-code-braces: NodeTypeDef](./type_defs.md#nodetypedef) 
## ClusterPendingUpdatesTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import ClusterPendingUpdatesTypeDef

def get_value() -> ClusterPendingUpdatesTypeDef:
    return {
        "Resharding": ...,
    }
```

```python title="Definition"
class ClusterPendingUpdatesTypeDef(TypedDict):
    Resharding: NotRequired[ReshardingStatusTypeDef],  # (1)
    ACLs: NotRequired[ACLsUpdateStatusTypeDef],  # (2)
    ServiceUpdates: NotRequired[List[PendingModifiedServiceUpdateTypeDef]],  # (3)
```

1. See [:material-code-braces: ReshardingStatusTypeDef](./type_defs.md#reshardingstatustypedef) 
2. See [:material-code-braces: ACLsUpdateStatusTypeDef](./type_defs.md#aclsupdatestatustypedef) 
3. See [:material-code-braces: PendingModifiedServiceUpdateTypeDef](./type_defs.md#pendingmodifiedserviceupdatetypedef) 
## ClusterConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import ClusterConfigurationTypeDef

def get_value() -> ClusterConfigurationTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ClusterConfigurationTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    NodeType: NotRequired[str],
    EngineVersion: NotRequired[str],
    MaintenanceWindow: NotRequired[str],
    TopicArn: NotRequired[str],
    Port: NotRequired[int],
    ParameterGroupName: NotRequired[str],
    SubnetGroupName: NotRequired[str],
    VpcId: NotRequired[str],
    SnapshotRetentionLimit: NotRequired[int],
    SnapshotWindow: NotRequired[str],
    NumShards: NotRequired[int],
    Shards: NotRequired[List[ShardDetailTypeDef]],  # (1)
```

1. See [:material-code-braces: ShardDetailTypeDef](./type_defs.md#sharddetailtypedef) 
## CreateSubnetGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import CreateSubnetGroupResponseTypeDef

def get_value() -> CreateSubnetGroupResponseTypeDef:
    return {
        "SubnetGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSubnetGroupResponseTypeDef(TypedDict):
    SubnetGroup: SubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteSubnetGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DeleteSubnetGroupResponseTypeDef

def get_value() -> DeleteSubnetGroupResponseTypeDef:
    return {
        "SubnetGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteSubnetGroupResponseTypeDef(TypedDict):
    SubnetGroup: SubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSubnetGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DescribeSubnetGroupsResponseTypeDef

def get_value() -> DescribeSubnetGroupsResponseTypeDef:
    return {
        "NextToken": ...,
        "SubnetGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSubnetGroupsResponseTypeDef(TypedDict):
    NextToken: str,
    SubnetGroups: List[SubnetGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSubnetGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import UpdateSubnetGroupResponseTypeDef

def get_value() -> UpdateSubnetGroupResponseTypeDef:
    return {
        "SubnetGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSubnetGroupResponseTypeDef(TypedDict):
    SubnetGroup: SubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ClusterTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import ClusterTypeDef

def get_value() -> ClusterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ClusterTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[str],
    PendingUpdates: NotRequired[ClusterPendingUpdatesTypeDef],  # (1)
    NumberOfShards: NotRequired[int],
    Shards: NotRequired[List[ShardTypeDef]],  # (2)
    AvailabilityMode: NotRequired[AZStatusType],  # (3)
    ClusterEndpoint: NotRequired[EndpointTypeDef],  # (4)
    NodeType: NotRequired[str],
    EngineVersion: NotRequired[str],
    EnginePatchVersion: NotRequired[str],
    ParameterGroupName: NotRequired[str],
    ParameterGroupStatus: NotRequired[str],
    SecurityGroups: NotRequired[List[SecurityGroupMembershipTypeDef]],  # (5)
    SubnetGroupName: NotRequired[str],
    TLSEnabled: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    ARN: NotRequired[str],
    SnsTopicArn: NotRequired[str],
    SnsTopicStatus: NotRequired[str],
    SnapshotRetentionLimit: NotRequired[int],
    MaintenanceWindow: NotRequired[str],
    SnapshotWindow: NotRequired[str],
    ACLName: NotRequired[str],
    AutoMinorVersionUpgrade: NotRequired[bool],
```

1. See [:material-code-braces: ClusterPendingUpdatesTypeDef](./type_defs.md#clusterpendingupdatestypedef) 
2. See [:material-code-braces: ShardTypeDef](./type_defs.md#shardtypedef) 
3. See [:material-code-brackets: AZStatusType](./literals.md#azstatustype) 
4. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
5. See [:material-code-braces: SecurityGroupMembershipTypeDef](./type_defs.md#securitygroupmembershiptypedef) 
## SnapshotTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import SnapshotTypeDef

def get_value() -> SnapshotTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class SnapshotTypeDef(TypedDict):
    Name: NotRequired[str],
    Status: NotRequired[str],
    Source: NotRequired[str],
    KmsKeyId: NotRequired[str],
    ARN: NotRequired[str],
    ClusterConfiguration: NotRequired[ClusterConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef) 
## BatchUpdateClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import BatchUpdateClusterResponseTypeDef

def get_value() -> BatchUpdateClusterResponseTypeDef:
    return {
        "ProcessedClusters": ...,
        "UnprocessedClusters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchUpdateClusterResponseTypeDef(TypedDict):
    ProcessedClusters: List[ClusterTypeDef],  # (1)
    UnprocessedClusters: List[UnprocessedClusterTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: UnprocessedClusterTypeDef](./type_defs.md#unprocessedclustertypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import CreateClusterResponseTypeDef

def get_value() -> CreateClusterResponseTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DeleteClusterResponseTypeDef

def get_value() -> DeleteClusterResponseTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeClustersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DescribeClustersResponseTypeDef

def get_value() -> DescribeClustersResponseTypeDef:
    return {
        "NextToken": ...,
        "Clusters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeClustersResponseTypeDef(TypedDict):
    NextToken: str,
    Clusters: List[ClusterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FailoverShardResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import FailoverShardResponseTypeDef

def get_value() -> FailoverShardResponseTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class FailoverShardResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import UpdateClusterResponseTypeDef

def get_value() -> UpdateClusterResponseTypeDef:
    return {
        "Cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CopySnapshotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import CopySnapshotResponseTypeDef

def get_value() -> CopySnapshotResponseTypeDef:
    return {
        "Snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CopySnapshotResponseTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSnapshotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import CreateSnapshotResponseTypeDef

def get_value() -> CreateSnapshotResponseTypeDef:
    return {
        "Snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSnapshotResponseTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteSnapshotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DeleteSnapshotResponseTypeDef

def get_value() -> DeleteSnapshotResponseTypeDef:
    return {
        "Snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteSnapshotResponseTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSnapshotsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_memorydb.type_defs import DescribeSnapshotsResponseTypeDef

def get_value() -> DescribeSnapshotsResponseTypeDef:
    return {
        "NextToken": ...,
        "Snapshots": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSnapshotsResponseTypeDef(TypedDict):
    NextToken: str,
    Snapshots: List[SnapshotTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

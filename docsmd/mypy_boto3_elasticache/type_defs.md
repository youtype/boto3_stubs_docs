# Typed dictionaries

> [Index](../README.md) > [ElastiCache](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache)
    type annotations stubs module [mypy-boto3-elasticache](https://pypi.org/project/mypy-boto3-elasticache/).

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import TagTypeDef

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

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ResponseMetadataTypeDef

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

## AuthenticationTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import AuthenticationTypeDef

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
## AuthorizeCacheSecurityGroupIngressMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import AuthorizeCacheSecurityGroupIngressMessageRequestTypeDef

def get_value() -> AuthorizeCacheSecurityGroupIngressMessageRequestTypeDef:
    return {
        "CacheSecurityGroupName": ...,
        "EC2SecurityGroupName": ...,
        "EC2SecurityGroupOwnerId": ...,
    }
```

```python title="Definition"
class AuthorizeCacheSecurityGroupIngressMessageRequestTypeDef(TypedDict):
    CacheSecurityGroupName: str,
    EC2SecurityGroupName: str,
    EC2SecurityGroupOwnerId: str,
```

## AvailabilityZoneTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import AvailabilityZoneTypeDef

def get_value() -> AvailabilityZoneTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AvailabilityZoneTypeDef(TypedDict):
    Name: NotRequired[str],
```

## BatchApplyUpdateActionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import BatchApplyUpdateActionMessageRequestTypeDef

def get_value() -> BatchApplyUpdateActionMessageRequestTypeDef:
    return {
        "ServiceUpdateName": ...,
    }
```

```python title="Definition"
class BatchApplyUpdateActionMessageRequestTypeDef(TypedDict):
    ServiceUpdateName: str,
    ReplicationGroupIds: NotRequired[Sequence[str]],
    CacheClusterIds: NotRequired[Sequence[str]],
```

## BatchStopUpdateActionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import BatchStopUpdateActionMessageRequestTypeDef

def get_value() -> BatchStopUpdateActionMessageRequestTypeDef:
    return {
        "ServiceUpdateName": ...,
    }
```

```python title="Definition"
class BatchStopUpdateActionMessageRequestTypeDef(TypedDict):
    ServiceUpdateName: str,
    ReplicationGroupIds: NotRequired[Sequence[str]],
    CacheClusterIds: NotRequired[Sequence[str]],
```

## CacheParameterGroupStatusTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CacheParameterGroupStatusTypeDef

def get_value() -> CacheParameterGroupStatusTypeDef:
    return {
        "CacheParameterGroupName": ...,
    }
```

```python title="Definition"
class CacheParameterGroupStatusTypeDef(TypedDict):
    CacheParameterGroupName: NotRequired[str],
    ParameterApplyStatus: NotRequired[str],
    CacheNodeIdsToReboot: NotRequired[List[str]],
```

## CacheSecurityGroupMembershipTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CacheSecurityGroupMembershipTypeDef

def get_value() -> CacheSecurityGroupMembershipTypeDef:
    return {
        "CacheSecurityGroupName": ...,
    }
```

```python title="Definition"
class CacheSecurityGroupMembershipTypeDef(TypedDict):
    CacheSecurityGroupName: NotRequired[str],
    Status: NotRequired[str],
```

## EndpointTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import EndpointTypeDef

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

## NotificationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import NotificationConfigurationTypeDef

def get_value() -> NotificationConfigurationTypeDef:
    return {
        "TopicArn": ...,
    }
```

```python title="Definition"
class NotificationConfigurationTypeDef(TypedDict):
    TopicArn: NotRequired[str],
    TopicStatus: NotRequired[str],
```

## SecurityGroupMembershipTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import SecurityGroupMembershipTypeDef

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

## CacheEngineVersionTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CacheEngineVersionTypeDef

def get_value() -> CacheEngineVersionTypeDef:
    return {
        "Engine": ...,
    }
```

```python title="Definition"
class CacheEngineVersionTypeDef(TypedDict):
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    CacheParameterGroupFamily: NotRequired[str],
    CacheEngineDescription: NotRequired[str],
    CacheEngineVersionDescription: NotRequired[str],
```

## CacheNodeTypeSpecificValueTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CacheNodeTypeSpecificValueTypeDef

def get_value() -> CacheNodeTypeSpecificValueTypeDef:
    return {
        "CacheNodeType": ...,
    }
```

```python title="Definition"
class CacheNodeTypeSpecificValueTypeDef(TypedDict):
    CacheNodeType: NotRequired[str],
    Value: NotRequired[str],
```

## CacheNodeUpdateStatusTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CacheNodeUpdateStatusTypeDef

def get_value() -> CacheNodeUpdateStatusTypeDef:
    return {
        "CacheNodeId": ...,
    }
```

```python title="Definition"
class CacheNodeUpdateStatusTypeDef(TypedDict):
    CacheNodeId: NotRequired[str],
    NodeUpdateStatus: NotRequired[NodeUpdateStatusType],  # (1)
    NodeDeletionDate: NotRequired[datetime],
    NodeUpdateStartDate: NotRequired[datetime],
    NodeUpdateEndDate: NotRequired[datetime],
    NodeUpdateInitiatedBy: NotRequired[NodeUpdateInitiatedByType],  # (2)
    NodeUpdateInitiatedDate: NotRequired[datetime],
    NodeUpdateStatusModifiedDate: NotRequired[datetime],
```

1. See [:material-code-brackets: NodeUpdateStatusType](./literals.md#nodeupdatestatustype) 
2. See [:material-code-brackets: NodeUpdateInitiatedByType](./literals.md#nodeupdateinitiatedbytype) 
## ParameterTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ParameterTypeDef

def get_value() -> ParameterTypeDef:
    return {
        "ParameterName": ...,
    }
```

```python title="Definition"
class ParameterTypeDef(TypedDict):
    ParameterName: NotRequired[str],
    ParameterValue: NotRequired[str],
    Description: NotRequired[str],
    Source: NotRequired[str],
    DataType: NotRequired[str],
    AllowedValues: NotRequired[str],
    IsModifiable: NotRequired[bool],
    MinimumEngineVersion: NotRequired[str],
    ChangeType: NotRequired[ChangeTypeType],  # (1)
```

1. See [:material-code-brackets: ChangeTypeType](./literals.md#changetypetype) 
## CacheParameterGroupTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CacheParameterGroupTypeDef

def get_value() -> CacheParameterGroupTypeDef:
    return {
        "CacheParameterGroupName": ...,
    }
```

```python title="Definition"
class CacheParameterGroupTypeDef(TypedDict):
    CacheParameterGroupName: NotRequired[str],
    CacheParameterGroupFamily: NotRequired[str],
    Description: NotRequired[str],
    IsGlobal: NotRequired[bool],
    ARN: NotRequired[str],
```

## EC2SecurityGroupTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import EC2SecurityGroupTypeDef

def get_value() -> EC2SecurityGroupTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class EC2SecurityGroupTypeDef(TypedDict):
    Status: NotRequired[str],
    EC2SecurityGroupName: NotRequired[str],
    EC2SecurityGroupOwnerId: NotRequired[str],
```

## CloudWatchLogsDestinationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CloudWatchLogsDestinationDetailsTypeDef

def get_value() -> CloudWatchLogsDestinationDetailsTypeDef:
    return {
        "LogGroup": ...,
    }
```

```python title="Definition"
class CloudWatchLogsDestinationDetailsTypeDef(TypedDict):
    LogGroup: NotRequired[str],
```

## CompleteMigrationMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CompleteMigrationMessageRequestTypeDef

def get_value() -> CompleteMigrationMessageRequestTypeDef:
    return {
        "ReplicationGroupId": ...,
    }
```

```python title="Definition"
class CompleteMigrationMessageRequestTypeDef(TypedDict):
    ReplicationGroupId: str,
    Force: NotRequired[bool],
```

## ConfigureShardTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ConfigureShardTypeDef

def get_value() -> ConfigureShardTypeDef:
    return {
        "NodeGroupId": ...,
        "NewReplicaCount": ...,
    }
```

```python title="Definition"
class ConfigureShardTypeDef(TypedDict):
    NodeGroupId: str,
    NewReplicaCount: int,
    PreferredAvailabilityZones: NotRequired[Sequence[str]],
    PreferredOutpostArns: NotRequired[Sequence[str]],
```

## CreateGlobalReplicationGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CreateGlobalReplicationGroupMessageRequestTypeDef

def get_value() -> CreateGlobalReplicationGroupMessageRequestTypeDef:
    return {
        "GlobalReplicationGroupIdSuffix": ...,
        "PrimaryReplicationGroupId": ...,
    }
```

```python title="Definition"
class CreateGlobalReplicationGroupMessageRequestTypeDef(TypedDict):
    GlobalReplicationGroupIdSuffix: str,
    PrimaryReplicationGroupId: str,
    GlobalReplicationGroupDescription: NotRequired[str],
```

## NodeGroupConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import NodeGroupConfigurationTypeDef

def get_value() -> NodeGroupConfigurationTypeDef:
    return {
        "NodeGroupId": ...,
    }
```

```python title="Definition"
class NodeGroupConfigurationTypeDef(TypedDict):
    NodeGroupId: NotRequired[str],
    Slots: NotRequired[str],
    ReplicaCount: NotRequired[int],
    PrimaryAvailabilityZone: NotRequired[str],
    ReplicaAvailabilityZones: NotRequired[List[str]],
    PrimaryOutpostArn: NotRequired[str],
    ReplicaOutpostArns: NotRequired[List[str]],
```

## CustomerNodeEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CustomerNodeEndpointTypeDef

def get_value() -> CustomerNodeEndpointTypeDef:
    return {
        "Address": ...,
    }
```

```python title="Definition"
class CustomerNodeEndpointTypeDef(TypedDict):
    Address: NotRequired[str],
    Port: NotRequired[int],
```

## DecreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DecreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef

def get_value() -> DecreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef:
    return {
        "GlobalReplicationGroupId": ...,
        "NodeGroupCount": ...,
        "ApplyImmediately": ...,
    }
```

```python title="Definition"
class DecreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef(TypedDict):
    GlobalReplicationGroupId: str,
    NodeGroupCount: int,
    ApplyImmediately: bool,
    GlobalNodeGroupsToRemove: NotRequired[Sequence[str]],
    GlobalNodeGroupsToRetain: NotRequired[Sequence[str]],
```

## DeleteCacheClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DeleteCacheClusterMessageRequestTypeDef

def get_value() -> DeleteCacheClusterMessageRequestTypeDef:
    return {
        "CacheClusterId": ...,
    }
```

```python title="Definition"
class DeleteCacheClusterMessageRequestTypeDef(TypedDict):
    CacheClusterId: str,
    FinalSnapshotIdentifier: NotRequired[str],
```

## DeleteCacheParameterGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DeleteCacheParameterGroupMessageRequestTypeDef

def get_value() -> DeleteCacheParameterGroupMessageRequestTypeDef:
    return {
        "CacheParameterGroupName": ...,
    }
```

```python title="Definition"
class DeleteCacheParameterGroupMessageRequestTypeDef(TypedDict):
    CacheParameterGroupName: str,
```

## DeleteCacheSecurityGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DeleteCacheSecurityGroupMessageRequestTypeDef

def get_value() -> DeleteCacheSecurityGroupMessageRequestTypeDef:
    return {
        "CacheSecurityGroupName": ...,
    }
```

```python title="Definition"
class DeleteCacheSecurityGroupMessageRequestTypeDef(TypedDict):
    CacheSecurityGroupName: str,
```

## DeleteCacheSubnetGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DeleteCacheSubnetGroupMessageRequestTypeDef

def get_value() -> DeleteCacheSubnetGroupMessageRequestTypeDef:
    return {
        "CacheSubnetGroupName": ...,
    }
```

```python title="Definition"
class DeleteCacheSubnetGroupMessageRequestTypeDef(TypedDict):
    CacheSubnetGroupName: str,
```

## DeleteGlobalReplicationGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DeleteGlobalReplicationGroupMessageRequestTypeDef

def get_value() -> DeleteGlobalReplicationGroupMessageRequestTypeDef:
    return {
        "GlobalReplicationGroupId": ...,
        "RetainPrimaryReplicationGroup": ...,
    }
```

```python title="Definition"
class DeleteGlobalReplicationGroupMessageRequestTypeDef(TypedDict):
    GlobalReplicationGroupId: str,
    RetainPrimaryReplicationGroup: bool,
```

## DeleteReplicationGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DeleteReplicationGroupMessageRequestTypeDef

def get_value() -> DeleteReplicationGroupMessageRequestTypeDef:
    return {
        "ReplicationGroupId": ...,
    }
```

```python title="Definition"
class DeleteReplicationGroupMessageRequestTypeDef(TypedDict):
    ReplicationGroupId: str,
    RetainPrimaryCluster: NotRequired[bool],
    FinalSnapshotIdentifier: NotRequired[str],
```

## DeleteSnapshotMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DeleteSnapshotMessageRequestTypeDef

def get_value() -> DeleteSnapshotMessageRequestTypeDef:
    return {
        "SnapshotName": ...,
    }
```

```python title="Definition"
class DeleteSnapshotMessageRequestTypeDef(TypedDict):
    SnapshotName: str,
```

## DeleteUserGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DeleteUserGroupMessageRequestTypeDef

def get_value() -> DeleteUserGroupMessageRequestTypeDef:
    return {
        "UserGroupId": ...,
    }
```

```python title="Definition"
class DeleteUserGroupMessageRequestTypeDef(TypedDict):
    UserGroupId: str,
```

## DeleteUserMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DeleteUserMessageRequestTypeDef

def get_value() -> DeleteUserMessageRequestTypeDef:
    return {
        "UserId": ...,
    }
```

```python title="Definition"
class DeleteUserMessageRequestTypeDef(TypedDict):
    UserId: str,
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeCacheClustersMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeCacheClustersMessageRequestTypeDef

def get_value() -> DescribeCacheClustersMessageRequestTypeDef:
    return {
        "CacheClusterId": ...,
    }
```

```python title="Definition"
class DescribeCacheClustersMessageRequestTypeDef(TypedDict):
    CacheClusterId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    ShowCacheNodeInfo: NotRequired[bool],
    ShowCacheClustersNotInReplicationGroups: NotRequired[bool],
```

## DescribeCacheEngineVersionsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeCacheEngineVersionsMessageRequestTypeDef

def get_value() -> DescribeCacheEngineVersionsMessageRequestTypeDef:
    return {
        "Engine": ...,
    }
```

```python title="Definition"
class DescribeCacheEngineVersionsMessageRequestTypeDef(TypedDict):
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    CacheParameterGroupFamily: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    DefaultOnly: NotRequired[bool],
```

## DescribeCacheParameterGroupsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeCacheParameterGroupsMessageRequestTypeDef

def get_value() -> DescribeCacheParameterGroupsMessageRequestTypeDef:
    return {
        "CacheParameterGroupName": ...,
    }
```

```python title="Definition"
class DescribeCacheParameterGroupsMessageRequestTypeDef(TypedDict):
    CacheParameterGroupName: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeCacheParametersMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeCacheParametersMessageRequestTypeDef

def get_value() -> DescribeCacheParametersMessageRequestTypeDef:
    return {
        "CacheParameterGroupName": ...,
    }
```

```python title="Definition"
class DescribeCacheParametersMessageRequestTypeDef(TypedDict):
    CacheParameterGroupName: str,
    Source: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeCacheSecurityGroupsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeCacheSecurityGroupsMessageRequestTypeDef

def get_value() -> DescribeCacheSecurityGroupsMessageRequestTypeDef:
    return {
        "CacheSecurityGroupName": ...,
    }
```

```python title="Definition"
class DescribeCacheSecurityGroupsMessageRequestTypeDef(TypedDict):
    CacheSecurityGroupName: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeCacheSubnetGroupsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeCacheSubnetGroupsMessageRequestTypeDef

def get_value() -> DescribeCacheSubnetGroupsMessageRequestTypeDef:
    return {
        "CacheSubnetGroupName": ...,
    }
```

```python title="Definition"
class DescribeCacheSubnetGroupsMessageRequestTypeDef(TypedDict):
    CacheSubnetGroupName: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeEngineDefaultParametersMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeEngineDefaultParametersMessageRequestTypeDef

def get_value() -> DescribeEngineDefaultParametersMessageRequestTypeDef:
    return {
        "CacheParameterGroupFamily": ...,
    }
```

```python title="Definition"
class DescribeEngineDefaultParametersMessageRequestTypeDef(TypedDict):
    CacheParameterGroupFamily: str,
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeEventsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeEventsMessageRequestTypeDef

def get_value() -> DescribeEventsMessageRequestTypeDef:
    return {
        "SourceIdentifier": ...,
    }
```

```python title="Definition"
class DescribeEventsMessageRequestTypeDef(TypedDict):
    SourceIdentifier: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    Duration: NotRequired[int],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
## DescribeGlobalReplicationGroupsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeGlobalReplicationGroupsMessageRequestTypeDef

def get_value() -> DescribeGlobalReplicationGroupsMessageRequestTypeDef:
    return {
        "GlobalReplicationGroupId": ...,
    }
```

```python title="Definition"
class DescribeGlobalReplicationGroupsMessageRequestTypeDef(TypedDict):
    GlobalReplicationGroupId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    ShowMemberInfo: NotRequired[bool],
```

## DescribeReplicationGroupsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeReplicationGroupsMessageRequestTypeDef

def get_value() -> DescribeReplicationGroupsMessageRequestTypeDef:
    return {
        "ReplicationGroupId": ...,
    }
```

```python title="Definition"
class DescribeReplicationGroupsMessageRequestTypeDef(TypedDict):
    ReplicationGroupId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeReservedCacheNodesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeReservedCacheNodesMessageRequestTypeDef

def get_value() -> DescribeReservedCacheNodesMessageRequestTypeDef:
    return {
        "ReservedCacheNodeId": ...,
    }
```

```python title="Definition"
class DescribeReservedCacheNodesMessageRequestTypeDef(TypedDict):
    ReservedCacheNodeId: NotRequired[str],
    ReservedCacheNodesOfferingId: NotRequired[str],
    CacheNodeType: NotRequired[str],
    Duration: NotRequired[str],
    ProductDescription: NotRequired[str],
    OfferingType: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeReservedCacheNodesOfferingsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeReservedCacheNodesOfferingsMessageRequestTypeDef

def get_value() -> DescribeReservedCacheNodesOfferingsMessageRequestTypeDef:
    return {
        "ReservedCacheNodesOfferingId": ...,
    }
```

```python title="Definition"
class DescribeReservedCacheNodesOfferingsMessageRequestTypeDef(TypedDict):
    ReservedCacheNodesOfferingId: NotRequired[str],
    CacheNodeType: NotRequired[str],
    Duration: NotRequired[str],
    ProductDescription: NotRequired[str],
    OfferingType: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## DescribeServiceUpdatesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeServiceUpdatesMessageRequestTypeDef

def get_value() -> DescribeServiceUpdatesMessageRequestTypeDef:
    return {
        "ServiceUpdateName": ...,
    }
```

```python title="Definition"
class DescribeServiceUpdatesMessageRequestTypeDef(TypedDict):
    ServiceUpdateName: NotRequired[str],
    ServiceUpdateStatus: NotRequired[Sequence[ServiceUpdateStatusType]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: ServiceUpdateStatusType](./literals.md#serviceupdatestatustype) 
## DescribeSnapshotsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeSnapshotsMessageRequestTypeDef

def get_value() -> DescribeSnapshotsMessageRequestTypeDef:
    return {
        "ReplicationGroupId": ...,
    }
```

```python title="Definition"
class DescribeSnapshotsMessageRequestTypeDef(TypedDict):
    ReplicationGroupId: NotRequired[str],
    CacheClusterId: NotRequired[str],
    SnapshotName: NotRequired[str],
    SnapshotSource: NotRequired[str],
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
    ShowNodeGroupConfig: NotRequired[bool],
```

## TimeRangeFilterTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import TimeRangeFilterTypeDef

def get_value() -> TimeRangeFilterTypeDef:
    return {
        "StartTime": ...,
    }
```

```python title="Definition"
class TimeRangeFilterTypeDef(TypedDict):
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
```

## DescribeUserGroupsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeUserGroupsMessageRequestTypeDef

def get_value() -> DescribeUserGroupsMessageRequestTypeDef:
    return {
        "UserGroupId": ...,
    }
```

```python title="Definition"
class DescribeUserGroupsMessageRequestTypeDef(TypedDict):
    UserGroupId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import FilterTypeDef

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

## KinesisFirehoseDestinationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import KinesisFirehoseDestinationDetailsTypeDef

def get_value() -> KinesisFirehoseDestinationDetailsTypeDef:
    return {
        "DeliveryStream": ...,
    }
```

```python title="Definition"
class KinesisFirehoseDestinationDetailsTypeDef(TypedDict):
    DeliveryStream: NotRequired[str],
```

## DisassociateGlobalReplicationGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DisassociateGlobalReplicationGroupMessageRequestTypeDef

def get_value() -> DisassociateGlobalReplicationGroupMessageRequestTypeDef:
    return {
        "GlobalReplicationGroupId": ...,
        "ReplicationGroupId": ...,
        "ReplicationGroupRegion": ...,
    }
```

```python title="Definition"
class DisassociateGlobalReplicationGroupMessageRequestTypeDef(TypedDict):
    GlobalReplicationGroupId: str,
    ReplicationGroupId: str,
    ReplicationGroupRegion: str,
```

## EventTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import EventTypeDef

def get_value() -> EventTypeDef:
    return {
        "SourceIdentifier": ...,
    }
```

```python title="Definition"
class EventTypeDef(TypedDict):
    SourceIdentifier: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    Message: NotRequired[str],
    Date: NotRequired[datetime],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
## FailoverGlobalReplicationGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import FailoverGlobalReplicationGroupMessageRequestTypeDef

def get_value() -> FailoverGlobalReplicationGroupMessageRequestTypeDef:
    return {
        "GlobalReplicationGroupId": ...,
        "PrimaryRegion": ...,
        "PrimaryReplicationGroupId": ...,
    }
```

```python title="Definition"
class FailoverGlobalReplicationGroupMessageRequestTypeDef(TypedDict):
    GlobalReplicationGroupId: str,
    PrimaryRegion: str,
    PrimaryReplicationGroupId: str,
```

## GlobalNodeGroupTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import GlobalNodeGroupTypeDef

def get_value() -> GlobalNodeGroupTypeDef:
    return {
        "GlobalNodeGroupId": ...,
    }
```

```python title="Definition"
class GlobalNodeGroupTypeDef(TypedDict):
    GlobalNodeGroupId: NotRequired[str],
    Slots: NotRequired[str],
```

## GlobalReplicationGroupInfoTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import GlobalReplicationGroupInfoTypeDef

def get_value() -> GlobalReplicationGroupInfoTypeDef:
    return {
        "GlobalReplicationGroupId": ...,
    }
```

```python title="Definition"
class GlobalReplicationGroupInfoTypeDef(TypedDict):
    GlobalReplicationGroupId: NotRequired[str],
    GlobalReplicationGroupMemberRole: NotRequired[str],
```

## GlobalReplicationGroupMemberTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import GlobalReplicationGroupMemberTypeDef

def get_value() -> GlobalReplicationGroupMemberTypeDef:
    return {
        "ReplicationGroupId": ...,
    }
```

```python title="Definition"
class GlobalReplicationGroupMemberTypeDef(TypedDict):
    ReplicationGroupId: NotRequired[str],
    ReplicationGroupRegion: NotRequired[str],
    Role: NotRequired[str],
    AutomaticFailover: NotRequired[AutomaticFailoverStatusType],  # (1)
    Status: NotRequired[str],
```

1. See [:material-code-brackets: AutomaticFailoverStatusType](./literals.md#automaticfailoverstatustype) 
## ListAllowedNodeTypeModificationsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ListAllowedNodeTypeModificationsMessageRequestTypeDef

def get_value() -> ListAllowedNodeTypeModificationsMessageRequestTypeDef:
    return {
        "CacheClusterId": ...,
    }
```

```python title="Definition"
class ListAllowedNodeTypeModificationsMessageRequestTypeDef(TypedDict):
    CacheClusterId: NotRequired[str],
    ReplicationGroupId: NotRequired[str],
```

## ListTagsForResourceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ListTagsForResourceMessageRequestTypeDef

def get_value() -> ListTagsForResourceMessageRequestTypeDef:
    return {
        "ResourceName": ...,
    }
```

```python title="Definition"
class ListTagsForResourceMessageRequestTypeDef(TypedDict):
    ResourceName: str,
```

## ParameterNameValueTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ParameterNameValueTypeDef

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

## ModifyCacheSubnetGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ModifyCacheSubnetGroupMessageRequestTypeDef

def get_value() -> ModifyCacheSubnetGroupMessageRequestTypeDef:
    return {
        "CacheSubnetGroupName": ...,
    }
```

```python title="Definition"
class ModifyCacheSubnetGroupMessageRequestTypeDef(TypedDict):
    CacheSubnetGroupName: str,
    CacheSubnetGroupDescription: NotRequired[str],
    SubnetIds: NotRequired[Sequence[str]],
```

## ModifyGlobalReplicationGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ModifyGlobalReplicationGroupMessageRequestTypeDef

def get_value() -> ModifyGlobalReplicationGroupMessageRequestTypeDef:
    return {
        "GlobalReplicationGroupId": ...,
        "ApplyImmediately": ...,
    }
```

```python title="Definition"
class ModifyGlobalReplicationGroupMessageRequestTypeDef(TypedDict):
    GlobalReplicationGroupId: str,
    ApplyImmediately: bool,
    CacheNodeType: NotRequired[str],
    EngineVersion: NotRequired[str],
    CacheParameterGroupName: NotRequired[str],
    GlobalReplicationGroupDescription: NotRequired[str],
    AutomaticFailoverEnabled: NotRequired[bool],
```

## ReshardingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ReshardingConfigurationTypeDef

def get_value() -> ReshardingConfigurationTypeDef:
    return {
        "NodeGroupId": ...,
    }
```

```python title="Definition"
class ReshardingConfigurationTypeDef(TypedDict):
    NodeGroupId: NotRequired[str],
    PreferredAvailabilityZones: NotRequired[Sequence[str]],
```

## ModifyUserGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ModifyUserGroupMessageRequestTypeDef

def get_value() -> ModifyUserGroupMessageRequestTypeDef:
    return {
        "UserGroupId": ...,
    }
```

```python title="Definition"
class ModifyUserGroupMessageRequestTypeDef(TypedDict):
    UserGroupId: str,
    UserIdsToAdd: NotRequired[Sequence[str]],
    UserIdsToRemove: NotRequired[Sequence[str]],
```

## ModifyUserMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ModifyUserMessageRequestTypeDef

def get_value() -> ModifyUserMessageRequestTypeDef:
    return {
        "UserId": ...,
    }
```

```python title="Definition"
class ModifyUserMessageRequestTypeDef(TypedDict):
    UserId: str,
    AccessString: NotRequired[str],
    AppendAccessString: NotRequired[str],
    Passwords: NotRequired[Sequence[str]],
    NoPasswordRequired: NotRequired[bool],
```

## NodeGroupMemberUpdateStatusTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import NodeGroupMemberUpdateStatusTypeDef

def get_value() -> NodeGroupMemberUpdateStatusTypeDef:
    return {
        "CacheClusterId": ...,
    }
```

```python title="Definition"
class NodeGroupMemberUpdateStatusTypeDef(TypedDict):
    CacheClusterId: NotRequired[str],
    CacheNodeId: NotRequired[str],
    NodeUpdateStatus: NotRequired[NodeUpdateStatusType],  # (1)
    NodeDeletionDate: NotRequired[datetime],
    NodeUpdateStartDate: NotRequired[datetime],
    NodeUpdateEndDate: NotRequired[datetime],
    NodeUpdateInitiatedBy: NotRequired[NodeUpdateInitiatedByType],  # (2)
    NodeUpdateInitiatedDate: NotRequired[datetime],
    NodeUpdateStatusModifiedDate: NotRequired[datetime],
```

1. See [:material-code-brackets: NodeUpdateStatusType](./literals.md#nodeupdatestatustype) 
2. See [:material-code-brackets: NodeUpdateInitiatedByType](./literals.md#nodeupdateinitiatedbytype) 
## ProcessedUpdateActionTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ProcessedUpdateActionTypeDef

def get_value() -> ProcessedUpdateActionTypeDef:
    return {
        "ReplicationGroupId": ...,
    }
```

```python title="Definition"
class ProcessedUpdateActionTypeDef(TypedDict):
    ReplicationGroupId: NotRequired[str],
    CacheClusterId: NotRequired[str],
    ServiceUpdateName: NotRequired[str],
    UpdateActionStatus: NotRequired[UpdateActionStatusType],  # (1)
```

1. See [:material-code-brackets: UpdateActionStatusType](./literals.md#updateactionstatustype) 
## RebalanceSlotsInGlobalReplicationGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import RebalanceSlotsInGlobalReplicationGroupMessageRequestTypeDef

def get_value() -> RebalanceSlotsInGlobalReplicationGroupMessageRequestTypeDef:
    return {
        "GlobalReplicationGroupId": ...,
        "ApplyImmediately": ...,
    }
```

```python title="Definition"
class RebalanceSlotsInGlobalReplicationGroupMessageRequestTypeDef(TypedDict):
    GlobalReplicationGroupId: str,
    ApplyImmediately: bool,
```

## RebootCacheClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import RebootCacheClusterMessageRequestTypeDef

def get_value() -> RebootCacheClusterMessageRequestTypeDef:
    return {
        "CacheClusterId": ...,
        "CacheNodeIdsToReboot": ...,
    }
```

```python title="Definition"
class RebootCacheClusterMessageRequestTypeDef(TypedDict):
    CacheClusterId: str,
    CacheNodeIdsToReboot: Sequence[str],
```

## RecurringChargeTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import RecurringChargeTypeDef

def get_value() -> RecurringChargeTypeDef:
    return {
        "RecurringChargeAmount": ...,
    }
```

```python title="Definition"
class RecurringChargeTypeDef(TypedDict):
    RecurringChargeAmount: NotRequired[float],
    RecurringChargeFrequency: NotRequired[str],
```

## RemoveTagsFromResourceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import RemoveTagsFromResourceMessageRequestTypeDef

def get_value() -> RemoveTagsFromResourceMessageRequestTypeDef:
    return {
        "ResourceName": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class RemoveTagsFromResourceMessageRequestTypeDef(TypedDict):
    ResourceName: str,
    TagKeys: Sequence[str],
```

## UserGroupsUpdateStatusTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import UserGroupsUpdateStatusTypeDef

def get_value() -> UserGroupsUpdateStatusTypeDef:
    return {
        "UserGroupIdsToAdd": ...,
    }
```

```python title="Definition"
class UserGroupsUpdateStatusTypeDef(TypedDict):
    UserGroupIdsToAdd: NotRequired[List[str]],
    UserGroupIdsToRemove: NotRequired[List[str]],
```

## SlotMigrationTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import SlotMigrationTypeDef

def get_value() -> SlotMigrationTypeDef:
    return {
        "ProgressPercentage": ...,
    }
```

```python title="Definition"
class SlotMigrationTypeDef(TypedDict):
    ProgressPercentage: NotRequired[float],
```

## RevokeCacheSecurityGroupIngressMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import RevokeCacheSecurityGroupIngressMessageRequestTypeDef

def get_value() -> RevokeCacheSecurityGroupIngressMessageRequestTypeDef:
    return {
        "CacheSecurityGroupName": ...,
        "EC2SecurityGroupName": ...,
        "EC2SecurityGroupOwnerId": ...,
    }
```

```python title="Definition"
class RevokeCacheSecurityGroupIngressMessageRequestTypeDef(TypedDict):
    CacheSecurityGroupName: str,
    EC2SecurityGroupName: str,
    EC2SecurityGroupOwnerId: str,
```

## ServiceUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ServiceUpdateTypeDef

def get_value() -> ServiceUpdateTypeDef:
    return {
        "ServiceUpdateName": ...,
    }
```

```python title="Definition"
class ServiceUpdateTypeDef(TypedDict):
    ServiceUpdateName: NotRequired[str],
    ServiceUpdateReleaseDate: NotRequired[datetime],
    ServiceUpdateEndDate: NotRequired[datetime],
    ServiceUpdateSeverity: NotRequired[ServiceUpdateSeverityType],  # (1)
    ServiceUpdateRecommendedApplyByDate: NotRequired[datetime],
    ServiceUpdateStatus: NotRequired[ServiceUpdateStatusType],  # (2)
    ServiceUpdateDescription: NotRequired[str],
    ServiceUpdateType: NotRequired[ServiceUpdateTypeType],  # (3)
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    AutoUpdateAfterRecommendedApplyByDate: NotRequired[bool],
    EstimatedUpdateTime: NotRequired[str],
```

1. See [:material-code-brackets: ServiceUpdateSeverityType](./literals.md#serviceupdateseveritytype) 
2. See [:material-code-brackets: ServiceUpdateStatusType](./literals.md#serviceupdatestatustype) 
3. See [:material-code-brackets: ServiceUpdateTypeType](./literals.md#serviceupdatetypetype) 
## SubnetOutpostTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import SubnetOutpostTypeDef

def get_value() -> SubnetOutpostTypeDef:
    return {
        "SubnetOutpostArn": ...,
    }
```

```python title="Definition"
class SubnetOutpostTypeDef(TypedDict):
    SubnetOutpostArn: NotRequired[str],
```

## TestFailoverMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import TestFailoverMessageRequestTypeDef

def get_value() -> TestFailoverMessageRequestTypeDef:
    return {
        "ReplicationGroupId": ...,
        "NodeGroupId": ...,
    }
```

```python title="Definition"
class TestFailoverMessageRequestTypeDef(TypedDict):
    ReplicationGroupId: str,
    NodeGroupId: str,
```

## UnprocessedUpdateActionTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import UnprocessedUpdateActionTypeDef

def get_value() -> UnprocessedUpdateActionTypeDef:
    return {
        "ReplicationGroupId": ...,
    }
```

```python title="Definition"
class UnprocessedUpdateActionTypeDef(TypedDict):
    ReplicationGroupId: NotRequired[str],
    CacheClusterId: NotRequired[str],
    ServiceUpdateName: NotRequired[str],
    ErrorType: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## UserGroupPendingChangesTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import UserGroupPendingChangesTypeDef

def get_value() -> UserGroupPendingChangesTypeDef:
    return {
        "UserIdsToRemove": ...,
    }
```

```python title="Definition"
class UserGroupPendingChangesTypeDef(TypedDict):
    UserIdsToRemove: NotRequired[List[str]],
    UserIdsToAdd: NotRequired[List[str]],
```

## AddTagsToResourceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import AddTagsToResourceMessageRequestTypeDef

def get_value() -> AddTagsToResourceMessageRequestTypeDef:
    return {
        "ResourceName": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class AddTagsToResourceMessageRequestTypeDef(TypedDict):
    ResourceName: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CopySnapshotMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CopySnapshotMessageRequestTypeDef

def get_value() -> CopySnapshotMessageRequestTypeDef:
    return {
        "SourceSnapshotName": ...,
        "TargetSnapshotName": ...,
    }
```

```python title="Definition"
class CopySnapshotMessageRequestTypeDef(TypedDict):
    SourceSnapshotName: str,
    TargetSnapshotName: str,
    TargetBucket: NotRequired[str],
    KmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateCacheParameterGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CreateCacheParameterGroupMessageRequestTypeDef

def get_value() -> CreateCacheParameterGroupMessageRequestTypeDef:
    return {
        "CacheParameterGroupName": ...,
        "CacheParameterGroupFamily": ...,
        "Description": ...,
    }
```

```python title="Definition"
class CreateCacheParameterGroupMessageRequestTypeDef(TypedDict):
    CacheParameterGroupName: str,
    CacheParameterGroupFamily: str,
    Description: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateCacheSecurityGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CreateCacheSecurityGroupMessageRequestTypeDef

def get_value() -> CreateCacheSecurityGroupMessageRequestTypeDef:
    return {
        "CacheSecurityGroupName": ...,
        "Description": ...,
    }
```

```python title="Definition"
class CreateCacheSecurityGroupMessageRequestTypeDef(TypedDict):
    CacheSecurityGroupName: str,
    Description: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateCacheSubnetGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CreateCacheSubnetGroupMessageRequestTypeDef

def get_value() -> CreateCacheSubnetGroupMessageRequestTypeDef:
    return {
        "CacheSubnetGroupName": ...,
        "CacheSubnetGroupDescription": ...,
        "SubnetIds": ...,
    }
```

```python title="Definition"
class CreateCacheSubnetGroupMessageRequestTypeDef(TypedDict):
    CacheSubnetGroupName: str,
    CacheSubnetGroupDescription: str,
    SubnetIds: Sequence[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSnapshotMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CreateSnapshotMessageRequestTypeDef

def get_value() -> CreateSnapshotMessageRequestTypeDef:
    return {
        "SnapshotName": ...,
    }
```

```python title="Definition"
class CreateSnapshotMessageRequestTypeDef(TypedDict):
    SnapshotName: str,
    ReplicationGroupId: NotRequired[str],
    CacheClusterId: NotRequired[str],
    KmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateUserGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CreateUserGroupMessageRequestTypeDef

def get_value() -> CreateUserGroupMessageRequestTypeDef:
    return {
        "UserGroupId": ...,
        "Engine": ...,
    }
```

```python title="Definition"
class CreateUserGroupMessageRequestTypeDef(TypedDict):
    UserGroupId: str,
    Engine: str,
    UserIds: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateUserMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CreateUserMessageRequestTypeDef

def get_value() -> CreateUserMessageRequestTypeDef:
    return {
        "UserId": ...,
        "UserName": ...,
        "Engine": ...,
        "AccessString": ...,
    }
```

```python title="Definition"
class CreateUserMessageRequestTypeDef(TypedDict):
    UserId: str,
    UserName: str,
    Engine: str,
    AccessString: str,
    Passwords: NotRequired[Sequence[str]],
    NoPasswordRequired: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PurchaseReservedCacheNodesOfferingMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import PurchaseReservedCacheNodesOfferingMessageRequestTypeDef

def get_value() -> PurchaseReservedCacheNodesOfferingMessageRequestTypeDef:
    return {
        "ReservedCacheNodesOfferingId": ...,
    }
```

```python title="Definition"
class PurchaseReservedCacheNodesOfferingMessageRequestTypeDef(TypedDict):
    ReservedCacheNodesOfferingId: str,
    ReservedCacheNodeId: NotRequired[str],
    CacheNodeCount: NotRequired[int],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## AllowedNodeTypeModificationsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import AllowedNodeTypeModificationsMessageTypeDef

def get_value() -> AllowedNodeTypeModificationsMessageTypeDef:
    return {
        "ScaleUpModifications": ...,
        "ScaleDownModifications": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AllowedNodeTypeModificationsMessageTypeDef(TypedDict):
    ScaleUpModifications: List[str],
    ScaleDownModifications: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CacheParameterGroupNameMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CacheParameterGroupNameMessageTypeDef

def get_value() -> CacheParameterGroupNameMessageTypeDef:
    return {
        "CacheParameterGroupName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CacheParameterGroupNameMessageTypeDef(TypedDict):
    CacheParameterGroupName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagListMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import TagListMessageTypeDef

def get_value() -> TagListMessageTypeDef:
    return {
        "TagList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TagListMessageTypeDef(TypedDict):
    TagList: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UserResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import UserResponseMetadataTypeDef

def get_value() -> UserResponseMetadataTypeDef:
    return {
        "UserId": ...,
        "UserName": ...,
        "Status": ...,
        "Engine": ...,
        "MinimumEngineVersion": ...,
        "AccessString": ...,
        "UserGroupIds": ...,
        "Authentication": ...,
        "ARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UserResponseMetadataTypeDef(TypedDict):
    UserId: str,
    UserName: str,
    Status: str,
    Engine: str,
    MinimumEngineVersion: str,
    AccessString: str,
    UserGroupIds: List[str],
    Authentication: AuthenticationTypeDef,  # (1)
    ARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuthenticationTypeDef](./type_defs.md#authenticationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UserTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import UserTypeDef

def get_value() -> UserTypeDef:
    return {
        "UserId": ...,
    }
```

```python title="Definition"
class UserTypeDef(TypedDict):
    UserId: NotRequired[str],
    UserName: NotRequired[str],
    Status: NotRequired[str],
    Engine: NotRequired[str],
    MinimumEngineVersion: NotRequired[str],
    AccessString: NotRequired[str],
    UserGroupIds: NotRequired[List[str]],
    Authentication: NotRequired[AuthenticationTypeDef],  # (1)
    ARN: NotRequired[str],
```

1. See [:material-code-braces: AuthenticationTypeDef](./type_defs.md#authenticationtypedef) 
## CacheNodeTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CacheNodeTypeDef

def get_value() -> CacheNodeTypeDef:
    return {
        "CacheNodeId": ...,
    }
```

```python title="Definition"
class CacheNodeTypeDef(TypedDict):
    CacheNodeId: NotRequired[str],
    CacheNodeStatus: NotRequired[str],
    CacheNodeCreateTime: NotRequired[datetime],
    Endpoint: NotRequired[EndpointTypeDef],  # (1)
    ParameterGroupStatus: NotRequired[str],
    SourceCacheNodeId: NotRequired[str],
    CustomerAvailabilityZone: NotRequired[str],
    CustomerOutpostArn: NotRequired[str],
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
## NodeGroupMemberTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import NodeGroupMemberTypeDef

def get_value() -> NodeGroupMemberTypeDef:
    return {
        "CacheClusterId": ...,
    }
```

```python title="Definition"
class NodeGroupMemberTypeDef(TypedDict):
    CacheClusterId: NotRequired[str],
    CacheNodeId: NotRequired[str],
    ReadEndpoint: NotRequired[EndpointTypeDef],  # (1)
    PreferredAvailabilityZone: NotRequired[str],
    PreferredOutpostArn: NotRequired[str],
    CurrentRole: NotRequired[str],
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
## CacheEngineVersionMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CacheEngineVersionMessageTypeDef

def get_value() -> CacheEngineVersionMessageTypeDef:
    return {
        "Marker": ...,
        "CacheEngineVersions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CacheEngineVersionMessageTypeDef(TypedDict):
    Marker: str,
    CacheEngineVersions: List[CacheEngineVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheEngineVersionTypeDef](./type_defs.md#cacheengineversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CacheNodeTypeSpecificParameterTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CacheNodeTypeSpecificParameterTypeDef

def get_value() -> CacheNodeTypeSpecificParameterTypeDef:
    return {
        "ParameterName": ...,
    }
```

```python title="Definition"
class CacheNodeTypeSpecificParameterTypeDef(TypedDict):
    ParameterName: NotRequired[str],
    Description: NotRequired[str],
    Source: NotRequired[str],
    DataType: NotRequired[str],
    AllowedValues: NotRequired[str],
    IsModifiable: NotRequired[bool],
    MinimumEngineVersion: NotRequired[str],
    CacheNodeTypeSpecificValues: NotRequired[List[CacheNodeTypeSpecificValueTypeDef]],  # (1)
    ChangeType: NotRequired[ChangeTypeType],  # (2)
```

1. See [:material-code-braces: CacheNodeTypeSpecificValueTypeDef](./type_defs.md#cachenodetypespecificvaluetypedef) 
2. See [:material-code-brackets: ChangeTypeType](./literals.md#changetypetype) 
## CacheParameterGroupsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CacheParameterGroupsMessageTypeDef

def get_value() -> CacheParameterGroupsMessageTypeDef:
    return {
        "Marker": ...,
        "CacheParameterGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CacheParameterGroupsMessageTypeDef(TypedDict):
    Marker: str,
    CacheParameterGroups: List[CacheParameterGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheParameterGroupTypeDef](./type_defs.md#cacheparametergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCacheParameterGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CreateCacheParameterGroupResultTypeDef

def get_value() -> CreateCacheParameterGroupResultTypeDef:
    return {
        "CacheParameterGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCacheParameterGroupResultTypeDef(TypedDict):
    CacheParameterGroup: CacheParameterGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheParameterGroupTypeDef](./type_defs.md#cacheparametergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CacheSecurityGroupTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CacheSecurityGroupTypeDef

def get_value() -> CacheSecurityGroupTypeDef:
    return {
        "OwnerId": ...,
    }
```

```python title="Definition"
class CacheSecurityGroupTypeDef(TypedDict):
    OwnerId: NotRequired[str],
    CacheSecurityGroupName: NotRequired[str],
    Description: NotRequired[str],
    EC2SecurityGroups: NotRequired[List[EC2SecurityGroupTypeDef]],  # (1)
    ARN: NotRequired[str],
```

1. See [:material-code-braces: EC2SecurityGroupTypeDef](./type_defs.md#ec2securitygrouptypedef) 
## DecreaseReplicaCountMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DecreaseReplicaCountMessageRequestTypeDef

def get_value() -> DecreaseReplicaCountMessageRequestTypeDef:
    return {
        "ReplicationGroupId": ...,
        "ApplyImmediately": ...,
    }
```

```python title="Definition"
class DecreaseReplicaCountMessageRequestTypeDef(TypedDict):
    ReplicationGroupId: str,
    ApplyImmediately: bool,
    NewReplicaCount: NotRequired[int],
    ReplicaConfiguration: NotRequired[Sequence[ConfigureShardTypeDef]],  # (1)
    ReplicasToRemove: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: ConfigureShardTypeDef](./type_defs.md#configureshardtypedef) 
## IncreaseReplicaCountMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import IncreaseReplicaCountMessageRequestTypeDef

def get_value() -> IncreaseReplicaCountMessageRequestTypeDef:
    return {
        "ReplicationGroupId": ...,
        "ApplyImmediately": ...,
    }
```

```python title="Definition"
class IncreaseReplicaCountMessageRequestTypeDef(TypedDict):
    ReplicationGroupId: str,
    ApplyImmediately: bool,
    NewReplicaCount: NotRequired[int],
    ReplicaConfiguration: NotRequired[Sequence[ConfigureShardTypeDef]],  # (1)
```

1. See [:material-code-braces: ConfigureShardTypeDef](./type_defs.md#configureshardtypedef) 
## NodeSnapshotTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import NodeSnapshotTypeDef

def get_value() -> NodeSnapshotTypeDef:
    return {
        "CacheClusterId": ...,
    }
```

```python title="Definition"
class NodeSnapshotTypeDef(TypedDict):
    CacheClusterId: NotRequired[str],
    NodeGroupId: NotRequired[str],
    CacheNodeId: NotRequired[str],
    NodeGroupConfiguration: NotRequired[NodeGroupConfigurationTypeDef],  # (1)
    CacheSize: NotRequired[str],
    CacheNodeCreateTime: NotRequired[datetime],
    SnapshotCreateTime: NotRequired[datetime],
```

1. See [:material-code-braces: NodeGroupConfigurationTypeDef](./type_defs.md#nodegroupconfigurationtypedef) 
## StartMigrationMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import StartMigrationMessageRequestTypeDef

def get_value() -> StartMigrationMessageRequestTypeDef:
    return {
        "ReplicationGroupId": ...,
        "CustomerNodeEndpointList": ...,
    }
```

```python title="Definition"
class StartMigrationMessageRequestTypeDef(TypedDict):
    ReplicationGroupId: str,
    CustomerNodeEndpointList: Sequence[CustomerNodeEndpointTypeDef],  # (1)
```

1. See [:material-code-braces: CustomerNodeEndpointTypeDef](./type_defs.md#customernodeendpointtypedef) 
## DescribeCacheClustersMessageCacheClusterAvailableWaitTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeCacheClustersMessageCacheClusterAvailableWaitTypeDef

def get_value() -> DescribeCacheClustersMessageCacheClusterAvailableWaitTypeDef:
    return {
        "CacheClusterId": ...,
    }
```

```python title="Definition"
class DescribeCacheClustersMessageCacheClusterAvailableWaitTypeDef(TypedDict):
    CacheClusterId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    ShowCacheNodeInfo: NotRequired[bool],
    ShowCacheClustersNotInReplicationGroups: NotRequired[bool],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeCacheClustersMessageCacheClusterDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeCacheClustersMessageCacheClusterDeletedWaitTypeDef

def get_value() -> DescribeCacheClustersMessageCacheClusterDeletedWaitTypeDef:
    return {
        "CacheClusterId": ...,
    }
```

```python title="Definition"
class DescribeCacheClustersMessageCacheClusterDeletedWaitTypeDef(TypedDict):
    CacheClusterId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    ShowCacheNodeInfo: NotRequired[bool],
    ShowCacheClustersNotInReplicationGroups: NotRequired[bool],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeReplicationGroupsMessageReplicationGroupAvailableWaitTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeReplicationGroupsMessageReplicationGroupAvailableWaitTypeDef

def get_value() -> DescribeReplicationGroupsMessageReplicationGroupAvailableWaitTypeDef:
    return {
        "ReplicationGroupId": ...,
    }
```

```python title="Definition"
class DescribeReplicationGroupsMessageReplicationGroupAvailableWaitTypeDef(TypedDict):
    ReplicationGroupId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeReplicationGroupsMessageReplicationGroupDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeReplicationGroupsMessageReplicationGroupDeletedWaitTypeDef

def get_value() -> DescribeReplicationGroupsMessageReplicationGroupDeletedWaitTypeDef:
    return {
        "ReplicationGroupId": ...,
    }
```

```python title="Definition"
class DescribeReplicationGroupsMessageReplicationGroupDeletedWaitTypeDef(TypedDict):
    ReplicationGroupId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeCacheClustersMessageDescribeCacheClustersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeCacheClustersMessageDescribeCacheClustersPaginateTypeDef

def get_value() -> DescribeCacheClustersMessageDescribeCacheClustersPaginateTypeDef:
    return {
        "CacheClusterId": ...,
    }
```

```python title="Definition"
class DescribeCacheClustersMessageDescribeCacheClustersPaginateTypeDef(TypedDict):
    CacheClusterId: NotRequired[str],
    ShowCacheNodeInfo: NotRequired[bool],
    ShowCacheClustersNotInReplicationGroups: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeCacheEngineVersionsMessageDescribeCacheEngineVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeCacheEngineVersionsMessageDescribeCacheEngineVersionsPaginateTypeDef

def get_value() -> DescribeCacheEngineVersionsMessageDescribeCacheEngineVersionsPaginateTypeDef:
    return {
        "Engine": ...,
    }
```

```python title="Definition"
class DescribeCacheEngineVersionsMessageDescribeCacheEngineVersionsPaginateTypeDef(TypedDict):
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    CacheParameterGroupFamily: NotRequired[str],
    DefaultOnly: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeCacheParameterGroupsMessageDescribeCacheParameterGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeCacheParameterGroupsMessageDescribeCacheParameterGroupsPaginateTypeDef

def get_value() -> DescribeCacheParameterGroupsMessageDescribeCacheParameterGroupsPaginateTypeDef:
    return {
        "CacheParameterGroupName": ...,
    }
```

```python title="Definition"
class DescribeCacheParameterGroupsMessageDescribeCacheParameterGroupsPaginateTypeDef(TypedDict):
    CacheParameterGroupName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeCacheParametersMessageDescribeCacheParametersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeCacheParametersMessageDescribeCacheParametersPaginateTypeDef

def get_value() -> DescribeCacheParametersMessageDescribeCacheParametersPaginateTypeDef:
    return {
        "CacheParameterGroupName": ...,
    }
```

```python title="Definition"
class DescribeCacheParametersMessageDescribeCacheParametersPaginateTypeDef(TypedDict):
    CacheParameterGroupName: str,
    Source: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeCacheSecurityGroupsMessageDescribeCacheSecurityGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeCacheSecurityGroupsMessageDescribeCacheSecurityGroupsPaginateTypeDef

def get_value() -> DescribeCacheSecurityGroupsMessageDescribeCacheSecurityGroupsPaginateTypeDef:
    return {
        "CacheSecurityGroupName": ...,
    }
```

```python title="Definition"
class DescribeCacheSecurityGroupsMessageDescribeCacheSecurityGroupsPaginateTypeDef(TypedDict):
    CacheSecurityGroupName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeCacheSubnetGroupsMessageDescribeCacheSubnetGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeCacheSubnetGroupsMessageDescribeCacheSubnetGroupsPaginateTypeDef

def get_value() -> DescribeCacheSubnetGroupsMessageDescribeCacheSubnetGroupsPaginateTypeDef:
    return {
        "CacheSubnetGroupName": ...,
    }
```

```python title="Definition"
class DescribeCacheSubnetGroupsMessageDescribeCacheSubnetGroupsPaginateTypeDef(TypedDict):
    CacheSubnetGroupName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEngineDefaultParametersMessageDescribeEngineDefaultParametersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeEngineDefaultParametersMessageDescribeEngineDefaultParametersPaginateTypeDef

def get_value() -> DescribeEngineDefaultParametersMessageDescribeEngineDefaultParametersPaginateTypeDef:
    return {
        "CacheParameterGroupFamily": ...,
    }
```

```python title="Definition"
class DescribeEngineDefaultParametersMessageDescribeEngineDefaultParametersPaginateTypeDef(TypedDict):
    CacheParameterGroupFamily: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEventsMessageDescribeEventsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeEventsMessageDescribeEventsPaginateTypeDef

def get_value() -> DescribeEventsMessageDescribeEventsPaginateTypeDef:
    return {
        "SourceIdentifier": ...,
    }
```

```python title="Definition"
class DescribeEventsMessageDescribeEventsPaginateTypeDef(TypedDict):
    SourceIdentifier: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    Duration: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeGlobalReplicationGroupsMessageDescribeGlobalReplicationGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeGlobalReplicationGroupsMessageDescribeGlobalReplicationGroupsPaginateTypeDef

def get_value() -> DescribeGlobalReplicationGroupsMessageDescribeGlobalReplicationGroupsPaginateTypeDef:
    return {
        "GlobalReplicationGroupId": ...,
    }
```

```python title="Definition"
class DescribeGlobalReplicationGroupsMessageDescribeGlobalReplicationGroupsPaginateTypeDef(TypedDict):
    GlobalReplicationGroupId: NotRequired[str],
    ShowMemberInfo: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeReplicationGroupsMessageDescribeReplicationGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeReplicationGroupsMessageDescribeReplicationGroupsPaginateTypeDef

def get_value() -> DescribeReplicationGroupsMessageDescribeReplicationGroupsPaginateTypeDef:
    return {
        "ReplicationGroupId": ...,
    }
```

```python title="Definition"
class DescribeReplicationGroupsMessageDescribeReplicationGroupsPaginateTypeDef(TypedDict):
    ReplicationGroupId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeReservedCacheNodesMessageDescribeReservedCacheNodesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeReservedCacheNodesMessageDescribeReservedCacheNodesPaginateTypeDef

def get_value() -> DescribeReservedCacheNodesMessageDescribeReservedCacheNodesPaginateTypeDef:
    return {
        "ReservedCacheNodeId": ...,
    }
```

```python title="Definition"
class DescribeReservedCacheNodesMessageDescribeReservedCacheNodesPaginateTypeDef(TypedDict):
    ReservedCacheNodeId: NotRequired[str],
    ReservedCacheNodesOfferingId: NotRequired[str],
    CacheNodeType: NotRequired[str],
    Duration: NotRequired[str],
    ProductDescription: NotRequired[str],
    OfferingType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeReservedCacheNodesOfferingsMessageDescribeReservedCacheNodesOfferingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeReservedCacheNodesOfferingsMessageDescribeReservedCacheNodesOfferingsPaginateTypeDef

def get_value() -> DescribeReservedCacheNodesOfferingsMessageDescribeReservedCacheNodesOfferingsPaginateTypeDef:
    return {
        "ReservedCacheNodesOfferingId": ...,
    }
```

```python title="Definition"
class DescribeReservedCacheNodesOfferingsMessageDescribeReservedCacheNodesOfferingsPaginateTypeDef(TypedDict):
    ReservedCacheNodesOfferingId: NotRequired[str],
    CacheNodeType: NotRequired[str],
    Duration: NotRequired[str],
    ProductDescription: NotRequired[str],
    OfferingType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeServiceUpdatesMessageDescribeServiceUpdatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeServiceUpdatesMessageDescribeServiceUpdatesPaginateTypeDef

def get_value() -> DescribeServiceUpdatesMessageDescribeServiceUpdatesPaginateTypeDef:
    return {
        "ServiceUpdateName": ...,
    }
```

```python title="Definition"
class DescribeServiceUpdatesMessageDescribeServiceUpdatesPaginateTypeDef(TypedDict):
    ServiceUpdateName: NotRequired[str],
    ServiceUpdateStatus: NotRequired[Sequence[ServiceUpdateStatusType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ServiceUpdateStatusType](./literals.md#serviceupdatestatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSnapshotsMessageDescribeSnapshotsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeSnapshotsMessageDescribeSnapshotsPaginateTypeDef

def get_value() -> DescribeSnapshotsMessageDescribeSnapshotsPaginateTypeDef:
    return {
        "ReplicationGroupId": ...,
    }
```

```python title="Definition"
class DescribeSnapshotsMessageDescribeSnapshotsPaginateTypeDef(TypedDict):
    ReplicationGroupId: NotRequired[str],
    CacheClusterId: NotRequired[str],
    SnapshotName: NotRequired[str],
    SnapshotSource: NotRequired[str],
    ShowNodeGroupConfig: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeUserGroupsMessageDescribeUserGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeUserGroupsMessageDescribeUserGroupsPaginateTypeDef

def get_value() -> DescribeUserGroupsMessageDescribeUserGroupsPaginateTypeDef:
    return {
        "UserGroupId": ...,
    }
```

```python title="Definition"
class DescribeUserGroupsMessageDescribeUserGroupsPaginateTypeDef(TypedDict):
    UserGroupId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeUpdateActionsMessageDescribeUpdateActionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeUpdateActionsMessageDescribeUpdateActionsPaginateTypeDef

def get_value() -> DescribeUpdateActionsMessageDescribeUpdateActionsPaginateTypeDef:
    return {
        "ServiceUpdateName": ...,
    }
```

```python title="Definition"
class DescribeUpdateActionsMessageDescribeUpdateActionsPaginateTypeDef(TypedDict):
    ServiceUpdateName: NotRequired[str],
    ReplicationGroupIds: NotRequired[Sequence[str]],
    CacheClusterIds: NotRequired[Sequence[str]],
    Engine: NotRequired[str],
    ServiceUpdateStatus: NotRequired[Sequence[ServiceUpdateStatusType]],  # (1)
    ServiceUpdateTimeRange: NotRequired[TimeRangeFilterTypeDef],  # (2)
    UpdateActionStatus: NotRequired[Sequence[UpdateActionStatusType]],  # (3)
    ShowNodeLevelUpdateStatus: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ServiceUpdateStatusType](./literals.md#serviceupdatestatustype) 
2. See [:material-code-braces: TimeRangeFilterTypeDef](./type_defs.md#timerangefiltertypedef) 
3. See [:material-code-brackets: UpdateActionStatusType](./literals.md#updateactionstatustype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeUpdateActionsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeUpdateActionsMessageRequestTypeDef

def get_value() -> DescribeUpdateActionsMessageRequestTypeDef:
    return {
        "ServiceUpdateName": ...,
    }
```

```python title="Definition"
class DescribeUpdateActionsMessageRequestTypeDef(TypedDict):
    ServiceUpdateName: NotRequired[str],
    ReplicationGroupIds: NotRequired[Sequence[str]],
    CacheClusterIds: NotRequired[Sequence[str]],
    Engine: NotRequired[str],
    ServiceUpdateStatus: NotRequired[Sequence[ServiceUpdateStatusType]],  # (1)
    ServiceUpdateTimeRange: NotRequired[TimeRangeFilterTypeDef],  # (2)
    UpdateActionStatus: NotRequired[Sequence[UpdateActionStatusType]],  # (3)
    ShowNodeLevelUpdateStatus: NotRequired[bool],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: ServiceUpdateStatusType](./literals.md#serviceupdatestatustype) 
2. See [:material-code-braces: TimeRangeFilterTypeDef](./type_defs.md#timerangefiltertypedef) 
3. See [:material-code-brackets: UpdateActionStatusType](./literals.md#updateactionstatustype) 
## DescribeUsersMessageDescribeUsersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeUsersMessageDescribeUsersPaginateTypeDef

def get_value() -> DescribeUsersMessageDescribeUsersPaginateTypeDef:
    return {
        "Engine": ...,
    }
```

```python title="Definition"
class DescribeUsersMessageDescribeUsersPaginateTypeDef(TypedDict):
    Engine: NotRequired[str],
    UserId: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeUsersMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeUsersMessageRequestTypeDef

def get_value() -> DescribeUsersMessageRequestTypeDef:
    return {
        "Engine": ...,
    }
```

```python title="Definition"
class DescribeUsersMessageRequestTypeDef(TypedDict):
    Engine: NotRequired[str],
    UserId: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DestinationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DestinationDetailsTypeDef

def get_value() -> DestinationDetailsTypeDef:
    return {
        "CloudWatchLogsDetails": ...,
    }
```

```python title="Definition"
class DestinationDetailsTypeDef(TypedDict):
    CloudWatchLogsDetails: NotRequired[CloudWatchLogsDestinationDetailsTypeDef],  # (1)
    KinesisFirehoseDetails: NotRequired[KinesisFirehoseDestinationDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: CloudWatchLogsDestinationDetailsTypeDef](./type_defs.md#cloudwatchlogsdestinationdetailstypedef) 
2. See [:material-code-braces: KinesisFirehoseDestinationDetailsTypeDef](./type_defs.md#kinesisfirehosedestinationdetailstypedef) 
## EventsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import EventsMessageTypeDef

def get_value() -> EventsMessageTypeDef:
    return {
        "Marker": ...,
        "Events": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EventsMessageTypeDef(TypedDict):
    Marker: str,
    Events: List[EventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GlobalReplicationGroupTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import GlobalReplicationGroupTypeDef

def get_value() -> GlobalReplicationGroupTypeDef:
    return {
        "GlobalReplicationGroupId": ...,
    }
```

```python title="Definition"
class GlobalReplicationGroupTypeDef(TypedDict):
    GlobalReplicationGroupId: NotRequired[str],
    GlobalReplicationGroupDescription: NotRequired[str],
    Status: NotRequired[str],
    CacheNodeType: NotRequired[str],
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    Members: NotRequired[List[GlobalReplicationGroupMemberTypeDef]],  # (1)
    ClusterEnabled: NotRequired[bool],
    GlobalNodeGroups: NotRequired[List[GlobalNodeGroupTypeDef]],  # (2)
    AuthTokenEnabled: NotRequired[bool],
    TransitEncryptionEnabled: NotRequired[bool],
    AtRestEncryptionEnabled: NotRequired[bool],
    ARN: NotRequired[str],
```

1. See [:material-code-braces: GlobalReplicationGroupMemberTypeDef](./type_defs.md#globalreplicationgroupmembertypedef) 
2. See [:material-code-braces: GlobalNodeGroupTypeDef](./type_defs.md#globalnodegrouptypedef) 
## ModifyCacheParameterGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ModifyCacheParameterGroupMessageRequestTypeDef

def get_value() -> ModifyCacheParameterGroupMessageRequestTypeDef:
    return {
        "CacheParameterGroupName": ...,
        "ParameterNameValues": ...,
    }
```

```python title="Definition"
class ModifyCacheParameterGroupMessageRequestTypeDef(TypedDict):
    CacheParameterGroupName: str,
    ParameterNameValues: Sequence[ParameterNameValueTypeDef],  # (1)
```

1. See [:material-code-braces: ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef) 
## ResetCacheParameterGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ResetCacheParameterGroupMessageRequestTypeDef

def get_value() -> ResetCacheParameterGroupMessageRequestTypeDef:
    return {
        "CacheParameterGroupName": ...,
    }
```

```python title="Definition"
class ResetCacheParameterGroupMessageRequestTypeDef(TypedDict):
    CacheParameterGroupName: str,
    ResetAllParameters: NotRequired[bool],
    ParameterNameValues: NotRequired[Sequence[ParameterNameValueTypeDef]],  # (1)
```

1. See [:material-code-braces: ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef) 
## ModifyReplicationGroupShardConfigurationMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ModifyReplicationGroupShardConfigurationMessageRequestTypeDef

def get_value() -> ModifyReplicationGroupShardConfigurationMessageRequestTypeDef:
    return {
        "ReplicationGroupId": ...,
        "NodeGroupCount": ...,
        "ApplyImmediately": ...,
    }
```

```python title="Definition"
class ModifyReplicationGroupShardConfigurationMessageRequestTypeDef(TypedDict):
    ReplicationGroupId: str,
    NodeGroupCount: int,
    ApplyImmediately: bool,
    ReshardingConfiguration: NotRequired[Sequence[ReshardingConfigurationTypeDef]],  # (1)
    NodeGroupsToRemove: NotRequired[Sequence[str]],
    NodeGroupsToRetain: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: ReshardingConfigurationTypeDef](./type_defs.md#reshardingconfigurationtypedef) 
## RegionalConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import RegionalConfigurationTypeDef

def get_value() -> RegionalConfigurationTypeDef:
    return {
        "ReplicationGroupId": ...,
        "ReplicationGroupRegion": ...,
        "ReshardingConfiguration": ...,
    }
```

```python title="Definition"
class RegionalConfigurationTypeDef(TypedDict):
    ReplicationGroupId: str,
    ReplicationGroupRegion: str,
    ReshardingConfiguration: Sequence[ReshardingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ReshardingConfigurationTypeDef](./type_defs.md#reshardingconfigurationtypedef) 
## NodeGroupUpdateStatusTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import NodeGroupUpdateStatusTypeDef

def get_value() -> NodeGroupUpdateStatusTypeDef:
    return {
        "NodeGroupId": ...,
    }
```

```python title="Definition"
class NodeGroupUpdateStatusTypeDef(TypedDict):
    NodeGroupId: NotRequired[str],
    NodeGroupMemberUpdateStatus: NotRequired[List[NodeGroupMemberUpdateStatusTypeDef]],  # (1)
```

1. See [:material-code-braces: NodeGroupMemberUpdateStatusTypeDef](./type_defs.md#nodegroupmemberupdatestatustypedef) 
## ReservedCacheNodeTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ReservedCacheNodeTypeDef

def get_value() -> ReservedCacheNodeTypeDef:
    return {
        "ReservedCacheNodeId": ...,
    }
```

```python title="Definition"
class ReservedCacheNodeTypeDef(TypedDict):
    ReservedCacheNodeId: NotRequired[str],
    ReservedCacheNodesOfferingId: NotRequired[str],
    CacheNodeType: NotRequired[str],
    StartTime: NotRequired[datetime],
    Duration: NotRequired[int],
    FixedPrice: NotRequired[float],
    UsagePrice: NotRequired[float],
    CacheNodeCount: NotRequired[int],
    ProductDescription: NotRequired[str],
    OfferingType: NotRequired[str],
    State: NotRequired[str],
    RecurringCharges: NotRequired[List[RecurringChargeTypeDef]],  # (1)
    ReservationARN: NotRequired[str],
```

1. See [:material-code-braces: RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef) 
## ReservedCacheNodesOfferingTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ReservedCacheNodesOfferingTypeDef

def get_value() -> ReservedCacheNodesOfferingTypeDef:
    return {
        "ReservedCacheNodesOfferingId": ...,
    }
```

```python title="Definition"
class ReservedCacheNodesOfferingTypeDef(TypedDict):
    ReservedCacheNodesOfferingId: NotRequired[str],
    CacheNodeType: NotRequired[str],
    Duration: NotRequired[int],
    FixedPrice: NotRequired[float],
    UsagePrice: NotRequired[float],
    ProductDescription: NotRequired[str],
    OfferingType: NotRequired[str],
    RecurringCharges: NotRequired[List[RecurringChargeTypeDef]],  # (1)
```

1. See [:material-code-braces: RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef) 
## ReshardingStatusTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ReshardingStatusTypeDef

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
## ServiceUpdatesMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ServiceUpdatesMessageTypeDef

def get_value() -> ServiceUpdatesMessageTypeDef:
    return {
        "Marker": ...,
        "ServiceUpdates": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ServiceUpdatesMessageTypeDef(TypedDict):
    Marker: str,
    ServiceUpdates: List[ServiceUpdateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceUpdateTypeDef](./type_defs.md#serviceupdatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SubnetTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import SubnetTypeDef

def get_value() -> SubnetTypeDef:
    return {
        "SubnetIdentifier": ...,
    }
```

```python title="Definition"
class SubnetTypeDef(TypedDict):
    SubnetIdentifier: NotRequired[str],
    SubnetAvailabilityZone: NotRequired[AvailabilityZoneTypeDef],  # (1)
    SubnetOutpost: NotRequired[SubnetOutpostTypeDef],  # (2)
```

1. See [:material-code-braces: AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef) 
2. See [:material-code-braces: SubnetOutpostTypeDef](./type_defs.md#subnetoutposttypedef) 
## UpdateActionResultsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import UpdateActionResultsMessageTypeDef

def get_value() -> UpdateActionResultsMessageTypeDef:
    return {
        "ProcessedUpdateActions": ...,
        "UnprocessedUpdateActions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateActionResultsMessageTypeDef(TypedDict):
    ProcessedUpdateActions: List[ProcessedUpdateActionTypeDef],  # (1)
    UnprocessedUpdateActions: List[UnprocessedUpdateActionTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProcessedUpdateActionTypeDef](./type_defs.md#processedupdateactiontypedef) 
2. See [:material-code-braces: UnprocessedUpdateActionTypeDef](./type_defs.md#unprocessedupdateactiontypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UserGroupResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import UserGroupResponseMetadataTypeDef

def get_value() -> UserGroupResponseMetadataTypeDef:
    return {
        "UserGroupId": ...,
        "Status": ...,
        "Engine": ...,
        "UserIds": ...,
        "MinimumEngineVersion": ...,
        "PendingChanges": ...,
        "ReplicationGroups": ...,
        "ARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UserGroupResponseMetadataTypeDef(TypedDict):
    UserGroupId: str,
    Status: str,
    Engine: str,
    UserIds: List[str],
    MinimumEngineVersion: str,
    PendingChanges: UserGroupPendingChangesTypeDef,  # (1)
    ReplicationGroups: List[str],
    ARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserGroupPendingChangesTypeDef](./type_defs.md#usergrouppendingchangestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UserGroupTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import UserGroupTypeDef

def get_value() -> UserGroupTypeDef:
    return {
        "UserGroupId": ...,
    }
```

```python title="Definition"
class UserGroupTypeDef(TypedDict):
    UserGroupId: NotRequired[str],
    Status: NotRequired[str],
    Engine: NotRequired[str],
    UserIds: NotRequired[List[str]],
    MinimumEngineVersion: NotRequired[str],
    PendingChanges: NotRequired[UserGroupPendingChangesTypeDef],  # (1)
    ReplicationGroups: NotRequired[List[str]],
    ARN: NotRequired[str],
```

1. See [:material-code-braces: UserGroupPendingChangesTypeDef](./type_defs.md#usergrouppendingchangestypedef) 
## DescribeUsersResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeUsersResultTypeDef

def get_value() -> DescribeUsersResultTypeDef:
    return {
        "Users": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeUsersResultTypeDef(TypedDict):
    Users: List[UserTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NodeGroupTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import NodeGroupTypeDef

def get_value() -> NodeGroupTypeDef:
    return {
        "NodeGroupId": ...,
    }
```

```python title="Definition"
class NodeGroupTypeDef(TypedDict):
    NodeGroupId: NotRequired[str],
    Status: NotRequired[str],
    PrimaryEndpoint: NotRequired[EndpointTypeDef],  # (1)
    ReaderEndpoint: NotRequired[EndpointTypeDef],  # (1)
    Slots: NotRequired[str],
    NodeGroupMembers: NotRequired[List[NodeGroupMemberTypeDef]],  # (3)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
2. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
3. See [:material-code-braces: NodeGroupMemberTypeDef](./type_defs.md#nodegroupmembertypedef) 
## CacheParameterGroupDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CacheParameterGroupDetailsTypeDef

def get_value() -> CacheParameterGroupDetailsTypeDef:
    return {
        "Marker": ...,
        "Parameters": ...,
        "CacheNodeTypeSpecificParameters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CacheParameterGroupDetailsTypeDef(TypedDict):
    Marker: str,
    Parameters: List[ParameterTypeDef],  # (1)
    CacheNodeTypeSpecificParameters: List[CacheNodeTypeSpecificParameterTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: CacheNodeTypeSpecificParameterTypeDef](./type_defs.md#cachenodetypespecificparametertypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EngineDefaultsTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import EngineDefaultsTypeDef

def get_value() -> EngineDefaultsTypeDef:
    return {
        "CacheParameterGroupFamily": ...,
    }
```

```python title="Definition"
class EngineDefaultsTypeDef(TypedDict):
    CacheParameterGroupFamily: NotRequired[str],
    Marker: NotRequired[str],
    Parameters: NotRequired[List[ParameterTypeDef]],  # (1)
    CacheNodeTypeSpecificParameters: NotRequired[List[CacheNodeTypeSpecificParameterTypeDef]],  # (2)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: CacheNodeTypeSpecificParameterTypeDef](./type_defs.md#cachenodetypespecificparametertypedef) 
## AuthorizeCacheSecurityGroupIngressResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import AuthorizeCacheSecurityGroupIngressResultTypeDef

def get_value() -> AuthorizeCacheSecurityGroupIngressResultTypeDef:
    return {
        "CacheSecurityGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AuthorizeCacheSecurityGroupIngressResultTypeDef(TypedDict):
    CacheSecurityGroup: CacheSecurityGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheSecurityGroupTypeDef](./type_defs.md#cachesecuritygrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CacheSecurityGroupMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CacheSecurityGroupMessageTypeDef

def get_value() -> CacheSecurityGroupMessageTypeDef:
    return {
        "Marker": ...,
        "CacheSecurityGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CacheSecurityGroupMessageTypeDef(TypedDict):
    Marker: str,
    CacheSecurityGroups: List[CacheSecurityGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheSecurityGroupTypeDef](./type_defs.md#cachesecuritygrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCacheSecurityGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CreateCacheSecurityGroupResultTypeDef

def get_value() -> CreateCacheSecurityGroupResultTypeDef:
    return {
        "CacheSecurityGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCacheSecurityGroupResultTypeDef(TypedDict):
    CacheSecurityGroup: CacheSecurityGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheSecurityGroupTypeDef](./type_defs.md#cachesecuritygrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RevokeCacheSecurityGroupIngressResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import RevokeCacheSecurityGroupIngressResultTypeDef

def get_value() -> RevokeCacheSecurityGroupIngressResultTypeDef:
    return {
        "CacheSecurityGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RevokeCacheSecurityGroupIngressResultTypeDef(TypedDict):
    CacheSecurityGroup: CacheSecurityGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheSecurityGroupTypeDef](./type_defs.md#cachesecuritygrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SnapshotTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import SnapshotTypeDef

def get_value() -> SnapshotTypeDef:
    return {
        "SnapshotName": ...,
    }
```

```python title="Definition"
class SnapshotTypeDef(TypedDict):
    SnapshotName: NotRequired[str],
    ReplicationGroupId: NotRequired[str],
    ReplicationGroupDescription: NotRequired[str],
    CacheClusterId: NotRequired[str],
    SnapshotStatus: NotRequired[str],
    SnapshotSource: NotRequired[str],
    CacheNodeType: NotRequired[str],
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    NumCacheNodes: NotRequired[int],
    PreferredAvailabilityZone: NotRequired[str],
    PreferredOutpostArn: NotRequired[str],
    CacheClusterCreateTime: NotRequired[datetime],
    PreferredMaintenanceWindow: NotRequired[str],
    TopicArn: NotRequired[str],
    Port: NotRequired[int],
    CacheParameterGroupName: NotRequired[str],
    CacheSubnetGroupName: NotRequired[str],
    VpcId: NotRequired[str],
    AutoMinorVersionUpgrade: NotRequired[bool],
    SnapshotRetentionLimit: NotRequired[int],
    SnapshotWindow: NotRequired[str],
    NumNodeGroups: NotRequired[int],
    AutomaticFailover: NotRequired[AutomaticFailoverStatusType],  # (1)
    NodeSnapshots: NotRequired[List[NodeSnapshotTypeDef]],  # (2)
    KmsKeyId: NotRequired[str],
    ARN: NotRequired[str],
    DataTiering: NotRequired[DataTieringStatusType],  # (3)
```

1. See [:material-code-brackets: AutomaticFailoverStatusType](./literals.md#automaticfailoverstatustype) 
2. See [:material-code-braces: NodeSnapshotTypeDef](./type_defs.md#nodesnapshottypedef) 
3. See [:material-code-brackets: DataTieringStatusType](./literals.md#datatieringstatustype) 
## LogDeliveryConfigurationRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import LogDeliveryConfigurationRequestTypeDef

def get_value() -> LogDeliveryConfigurationRequestTypeDef:
    return {
        "LogType": ...,
    }
```

```python title="Definition"
class LogDeliveryConfigurationRequestTypeDef(TypedDict):
    LogType: NotRequired[LogTypeType],  # (1)
    DestinationType: NotRequired[DestinationTypeType],  # (2)
    DestinationDetails: NotRequired[DestinationDetailsTypeDef],  # (3)
    LogFormat: NotRequired[LogFormatType],  # (4)
    Enabled: NotRequired[bool],
```

1. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) 
2. See [:material-code-brackets: DestinationTypeType](./literals.md#destinationtypetype) 
3. See [:material-code-braces: DestinationDetailsTypeDef](./type_defs.md#destinationdetailstypedef) 
4. See [:material-code-brackets: LogFormatType](./literals.md#logformattype) 
## LogDeliveryConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import LogDeliveryConfigurationTypeDef

def get_value() -> LogDeliveryConfigurationTypeDef:
    return {
        "LogType": ...,
    }
```

```python title="Definition"
class LogDeliveryConfigurationTypeDef(TypedDict):
    LogType: NotRequired[LogTypeType],  # (1)
    DestinationType: NotRequired[DestinationTypeType],  # (2)
    DestinationDetails: NotRequired[DestinationDetailsTypeDef],  # (3)
    LogFormat: NotRequired[LogFormatType],  # (4)
    Status: NotRequired[LogDeliveryConfigurationStatusType],  # (5)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) 
2. See [:material-code-brackets: DestinationTypeType](./literals.md#destinationtypetype) 
3. See [:material-code-braces: DestinationDetailsTypeDef](./type_defs.md#destinationdetailstypedef) 
4. See [:material-code-brackets: LogFormatType](./literals.md#logformattype) 
5. See [:material-code-brackets: LogDeliveryConfigurationStatusType](./literals.md#logdeliveryconfigurationstatustype) 
## PendingLogDeliveryConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import PendingLogDeliveryConfigurationTypeDef

def get_value() -> PendingLogDeliveryConfigurationTypeDef:
    return {
        "LogType": ...,
    }
```

```python title="Definition"
class PendingLogDeliveryConfigurationTypeDef(TypedDict):
    LogType: NotRequired[LogTypeType],  # (1)
    DestinationType: NotRequired[DestinationTypeType],  # (2)
    DestinationDetails: NotRequired[DestinationDetailsTypeDef],  # (3)
    LogFormat: NotRequired[LogFormatType],  # (4)
```

1. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) 
2. See [:material-code-brackets: DestinationTypeType](./literals.md#destinationtypetype) 
3. See [:material-code-braces: DestinationDetailsTypeDef](./type_defs.md#destinationdetailstypedef) 
4. See [:material-code-brackets: LogFormatType](./literals.md#logformattype) 
## CreateGlobalReplicationGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CreateGlobalReplicationGroupResultTypeDef

def get_value() -> CreateGlobalReplicationGroupResultTypeDef:
    return {
        "GlobalReplicationGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGlobalReplicationGroupResultTypeDef(TypedDict):
    GlobalReplicationGroup: GlobalReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DecreaseNodeGroupsInGlobalReplicationGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DecreaseNodeGroupsInGlobalReplicationGroupResultTypeDef

def get_value() -> DecreaseNodeGroupsInGlobalReplicationGroupResultTypeDef:
    return {
        "GlobalReplicationGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DecreaseNodeGroupsInGlobalReplicationGroupResultTypeDef(TypedDict):
    GlobalReplicationGroup: GlobalReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteGlobalReplicationGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DeleteGlobalReplicationGroupResultTypeDef

def get_value() -> DeleteGlobalReplicationGroupResultTypeDef:
    return {
        "GlobalReplicationGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteGlobalReplicationGroupResultTypeDef(TypedDict):
    GlobalReplicationGroup: GlobalReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeGlobalReplicationGroupsResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeGlobalReplicationGroupsResultTypeDef

def get_value() -> DescribeGlobalReplicationGroupsResultTypeDef:
    return {
        "Marker": ...,
        "GlobalReplicationGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeGlobalReplicationGroupsResultTypeDef(TypedDict):
    Marker: str,
    GlobalReplicationGroups: List[GlobalReplicationGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateGlobalReplicationGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DisassociateGlobalReplicationGroupResultTypeDef

def get_value() -> DisassociateGlobalReplicationGroupResultTypeDef:
    return {
        "GlobalReplicationGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateGlobalReplicationGroupResultTypeDef(TypedDict):
    GlobalReplicationGroup: GlobalReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FailoverGlobalReplicationGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import FailoverGlobalReplicationGroupResultTypeDef

def get_value() -> FailoverGlobalReplicationGroupResultTypeDef:
    return {
        "GlobalReplicationGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class FailoverGlobalReplicationGroupResultTypeDef(TypedDict):
    GlobalReplicationGroup: GlobalReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IncreaseNodeGroupsInGlobalReplicationGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import IncreaseNodeGroupsInGlobalReplicationGroupResultTypeDef

def get_value() -> IncreaseNodeGroupsInGlobalReplicationGroupResultTypeDef:
    return {
        "GlobalReplicationGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class IncreaseNodeGroupsInGlobalReplicationGroupResultTypeDef(TypedDict):
    GlobalReplicationGroup: GlobalReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyGlobalReplicationGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ModifyGlobalReplicationGroupResultTypeDef

def get_value() -> ModifyGlobalReplicationGroupResultTypeDef:
    return {
        "GlobalReplicationGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyGlobalReplicationGroupResultTypeDef(TypedDict):
    GlobalReplicationGroup: GlobalReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RebalanceSlotsInGlobalReplicationGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import RebalanceSlotsInGlobalReplicationGroupResultTypeDef

def get_value() -> RebalanceSlotsInGlobalReplicationGroupResultTypeDef:
    return {
        "GlobalReplicationGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RebalanceSlotsInGlobalReplicationGroupResultTypeDef(TypedDict):
    GlobalReplicationGroup: GlobalReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IncreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import IncreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef

def get_value() -> IncreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef:
    return {
        "GlobalReplicationGroupId": ...,
        "NodeGroupCount": ...,
        "ApplyImmediately": ...,
    }
```

```python title="Definition"
class IncreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef(TypedDict):
    GlobalReplicationGroupId: str,
    NodeGroupCount: int,
    ApplyImmediately: bool,
    RegionalConfigurations: NotRequired[Sequence[RegionalConfigurationTypeDef]],  # (1)
```

1. See [:material-code-braces: RegionalConfigurationTypeDef](./type_defs.md#regionalconfigurationtypedef) 
## UpdateActionTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import UpdateActionTypeDef

def get_value() -> UpdateActionTypeDef:
    return {
        "ReplicationGroupId": ...,
    }
```

```python title="Definition"
class UpdateActionTypeDef(TypedDict):
    ReplicationGroupId: NotRequired[str],
    CacheClusterId: NotRequired[str],
    ServiceUpdateName: NotRequired[str],
    ServiceUpdateReleaseDate: NotRequired[datetime],
    ServiceUpdateSeverity: NotRequired[ServiceUpdateSeverityType],  # (1)
    ServiceUpdateStatus: NotRequired[ServiceUpdateStatusType],  # (2)
    ServiceUpdateRecommendedApplyByDate: NotRequired[datetime],
    ServiceUpdateType: NotRequired[ServiceUpdateTypeType],  # (3)
    UpdateActionAvailableDate: NotRequired[datetime],
    UpdateActionStatus: NotRequired[UpdateActionStatusType],  # (4)
    NodesUpdated: NotRequired[str],
    UpdateActionStatusModifiedDate: NotRequired[datetime],
    SlaMet: NotRequired[SlaMetType],  # (5)
    NodeGroupUpdateStatus: NotRequired[List[NodeGroupUpdateStatusTypeDef]],  # (6)
    CacheNodeUpdateStatus: NotRequired[List[CacheNodeUpdateStatusTypeDef]],  # (7)
    EstimatedUpdateTime: NotRequired[str],
    Engine: NotRequired[str],
```

1. See [:material-code-brackets: ServiceUpdateSeverityType](./literals.md#serviceupdateseveritytype) 
2. See [:material-code-brackets: ServiceUpdateStatusType](./literals.md#serviceupdatestatustype) 
3. See [:material-code-brackets: ServiceUpdateTypeType](./literals.md#serviceupdatetypetype) 
4. See [:material-code-brackets: UpdateActionStatusType](./literals.md#updateactionstatustype) 
5. See [:material-code-brackets: SlaMetType](./literals.md#slamettype) 
6. See [:material-code-braces: NodeGroupUpdateStatusTypeDef](./type_defs.md#nodegroupupdatestatustypedef) 
7. See [:material-code-braces: CacheNodeUpdateStatusTypeDef](./type_defs.md#cachenodeupdatestatustypedef) 
## PurchaseReservedCacheNodesOfferingResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import PurchaseReservedCacheNodesOfferingResultTypeDef

def get_value() -> PurchaseReservedCacheNodesOfferingResultTypeDef:
    return {
        "ReservedCacheNode": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PurchaseReservedCacheNodesOfferingResultTypeDef(TypedDict):
    ReservedCacheNode: ReservedCacheNodeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservedCacheNodeTypeDef](./type_defs.md#reservedcachenodetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReservedCacheNodeMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ReservedCacheNodeMessageTypeDef

def get_value() -> ReservedCacheNodeMessageTypeDef:
    return {
        "Marker": ...,
        "ReservedCacheNodes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ReservedCacheNodeMessageTypeDef(TypedDict):
    Marker: str,
    ReservedCacheNodes: List[ReservedCacheNodeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservedCacheNodeTypeDef](./type_defs.md#reservedcachenodetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReservedCacheNodesOfferingMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ReservedCacheNodesOfferingMessageTypeDef

def get_value() -> ReservedCacheNodesOfferingMessageTypeDef:
    return {
        "Marker": ...,
        "ReservedCacheNodesOfferings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ReservedCacheNodesOfferingMessageTypeDef(TypedDict):
    Marker: str,
    ReservedCacheNodesOfferings: List[ReservedCacheNodesOfferingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservedCacheNodesOfferingTypeDef](./type_defs.md#reservedcachenodesofferingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CacheSubnetGroupTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CacheSubnetGroupTypeDef

def get_value() -> CacheSubnetGroupTypeDef:
    return {
        "CacheSubnetGroupName": ...,
    }
```

```python title="Definition"
class CacheSubnetGroupTypeDef(TypedDict):
    CacheSubnetGroupName: NotRequired[str],
    CacheSubnetGroupDescription: NotRequired[str],
    VpcId: NotRequired[str],
    Subnets: NotRequired[List[SubnetTypeDef]],  # (1)
    ARN: NotRequired[str],
```

1. See [:material-code-braces: SubnetTypeDef](./type_defs.md#subnettypedef) 
## DescribeUserGroupsResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeUserGroupsResultTypeDef

def get_value() -> DescribeUserGroupsResultTypeDef:
    return {
        "UserGroups": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeUserGroupsResultTypeDef(TypedDict):
    UserGroups: List[UserGroupTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserGroupTypeDef](./type_defs.md#usergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEngineDefaultParametersResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeEngineDefaultParametersResultTypeDef

def get_value() -> DescribeEngineDefaultParametersResultTypeDef:
    return {
        "EngineDefaults": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEngineDefaultParametersResultTypeDef(TypedDict):
    EngineDefaults: EngineDefaultsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CopySnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CopySnapshotResultTypeDef

def get_value() -> CopySnapshotResultTypeDef:
    return {
        "Snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CopySnapshotResultTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CreateSnapshotResultTypeDef

def get_value() -> CreateSnapshotResultTypeDef:
    return {
        "Snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSnapshotResultTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DeleteSnapshotResultTypeDef

def get_value() -> DeleteSnapshotResultTypeDef:
    return {
        "Snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteSnapshotResultTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSnapshotsListMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DescribeSnapshotsListMessageTypeDef

def get_value() -> DescribeSnapshotsListMessageTypeDef:
    return {
        "Marker": ...,
        "Snapshots": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSnapshotsListMessageTypeDef(TypedDict):
    Marker: str,
    Snapshots: List[SnapshotTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCacheClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CreateCacheClusterMessageRequestTypeDef

def get_value() -> CreateCacheClusterMessageRequestTypeDef:
    return {
        "CacheClusterId": ...,
    }
```

```python title="Definition"
class CreateCacheClusterMessageRequestTypeDef(TypedDict):
    CacheClusterId: str,
    ReplicationGroupId: NotRequired[str],
    AZMode: NotRequired[AZModeType],  # (1)
    PreferredAvailabilityZone: NotRequired[str],
    PreferredAvailabilityZones: NotRequired[Sequence[str]],
    NumCacheNodes: NotRequired[int],
    CacheNodeType: NotRequired[str],
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    CacheParameterGroupName: NotRequired[str],
    CacheSubnetGroupName: NotRequired[str],
    CacheSecurityGroupNames: NotRequired[Sequence[str]],
    SecurityGroupIds: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    SnapshotArns: NotRequired[Sequence[str]],
    SnapshotName: NotRequired[str],
    PreferredMaintenanceWindow: NotRequired[str],
    Port: NotRequired[int],
    NotificationTopicArn: NotRequired[str],
    AutoMinorVersionUpgrade: NotRequired[bool],
    SnapshotRetentionLimit: NotRequired[int],
    SnapshotWindow: NotRequired[str],
    AuthToken: NotRequired[str],
    OutpostMode: NotRequired[OutpostModeType],  # (3)
    PreferredOutpostArn: NotRequired[str],
    PreferredOutpostArns: NotRequired[Sequence[str]],
    LogDeliveryConfigurations: NotRequired[Sequence[LogDeliveryConfigurationRequestTypeDef]],  # (4)
```

1. See [:material-code-brackets: AZModeType](./literals.md#azmodetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: OutpostModeType](./literals.md#outpostmodetype) 
4. See [:material-code-braces: LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef) 
## CreateReplicationGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CreateReplicationGroupMessageRequestTypeDef

def get_value() -> CreateReplicationGroupMessageRequestTypeDef:
    return {
        "ReplicationGroupId": ...,
        "ReplicationGroupDescription": ...,
    }
```

```python title="Definition"
class CreateReplicationGroupMessageRequestTypeDef(TypedDict):
    ReplicationGroupId: str,
    ReplicationGroupDescription: str,
    GlobalReplicationGroupId: NotRequired[str],
    PrimaryClusterId: NotRequired[str],
    AutomaticFailoverEnabled: NotRequired[bool],
    MultiAZEnabled: NotRequired[bool],
    NumCacheClusters: NotRequired[int],
    PreferredCacheClusterAZs: NotRequired[Sequence[str]],
    NumNodeGroups: NotRequired[int],
    ReplicasPerNodeGroup: NotRequired[int],
    NodeGroupConfiguration: NotRequired[Sequence[NodeGroupConfigurationTypeDef]],  # (1)
    CacheNodeType: NotRequired[str],
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    CacheParameterGroupName: NotRequired[str],
    CacheSubnetGroupName: NotRequired[str],
    CacheSecurityGroupNames: NotRequired[Sequence[str]],
    SecurityGroupIds: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    SnapshotArns: NotRequired[Sequence[str]],
    SnapshotName: NotRequired[str],
    PreferredMaintenanceWindow: NotRequired[str],
    Port: NotRequired[int],
    NotificationTopicArn: NotRequired[str],
    AutoMinorVersionUpgrade: NotRequired[bool],
    SnapshotRetentionLimit: NotRequired[int],
    SnapshotWindow: NotRequired[str],
    AuthToken: NotRequired[str],
    TransitEncryptionEnabled: NotRequired[bool],
    AtRestEncryptionEnabled: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    UserGroupIds: NotRequired[Sequence[str]],
    LogDeliveryConfigurations: NotRequired[Sequence[LogDeliveryConfigurationRequestTypeDef]],  # (3)
    DataTieringEnabled: NotRequired[bool],
```

1. See [:material-code-braces: NodeGroupConfigurationTypeDef](./type_defs.md#nodegroupconfigurationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef) 
## ModifyCacheClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ModifyCacheClusterMessageRequestTypeDef

def get_value() -> ModifyCacheClusterMessageRequestTypeDef:
    return {
        "CacheClusterId": ...,
    }
```

```python title="Definition"
class ModifyCacheClusterMessageRequestTypeDef(TypedDict):
    CacheClusterId: str,
    NumCacheNodes: NotRequired[int],
    CacheNodeIdsToRemove: NotRequired[Sequence[str]],
    AZMode: NotRequired[AZModeType],  # (1)
    NewAvailabilityZones: NotRequired[Sequence[str]],
    CacheSecurityGroupNames: NotRequired[Sequence[str]],
    SecurityGroupIds: NotRequired[Sequence[str]],
    PreferredMaintenanceWindow: NotRequired[str],
    NotificationTopicArn: NotRequired[str],
    CacheParameterGroupName: NotRequired[str],
    NotificationTopicStatus: NotRequired[str],
    ApplyImmediately: NotRequired[bool],
    EngineVersion: NotRequired[str],
    AutoMinorVersionUpgrade: NotRequired[bool],
    SnapshotRetentionLimit: NotRequired[int],
    SnapshotWindow: NotRequired[str],
    CacheNodeType: NotRequired[str],
    AuthToken: NotRequired[str],
    AuthTokenUpdateStrategy: NotRequired[AuthTokenUpdateStrategyTypeType],  # (2)
    LogDeliveryConfigurations: NotRequired[Sequence[LogDeliveryConfigurationRequestTypeDef]],  # (3)
```

1. See [:material-code-brackets: AZModeType](./literals.md#azmodetype) 
2. See [:material-code-brackets: AuthTokenUpdateStrategyTypeType](./literals.md#authtokenupdatestrategytypetype) 
3. See [:material-code-braces: LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef) 
## ModifyReplicationGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ModifyReplicationGroupMessageRequestTypeDef

def get_value() -> ModifyReplicationGroupMessageRequestTypeDef:
    return {
        "ReplicationGroupId": ...,
    }
```

```python title="Definition"
class ModifyReplicationGroupMessageRequestTypeDef(TypedDict):
    ReplicationGroupId: str,
    ReplicationGroupDescription: NotRequired[str],
    PrimaryClusterId: NotRequired[str],
    SnapshottingClusterId: NotRequired[str],
    AutomaticFailoverEnabled: NotRequired[bool],
    MultiAZEnabled: NotRequired[bool],
    NodeGroupId: NotRequired[str],
    CacheSecurityGroupNames: NotRequired[Sequence[str]],
    SecurityGroupIds: NotRequired[Sequence[str]],
    PreferredMaintenanceWindow: NotRequired[str],
    NotificationTopicArn: NotRequired[str],
    CacheParameterGroupName: NotRequired[str],
    NotificationTopicStatus: NotRequired[str],
    ApplyImmediately: NotRequired[bool],
    EngineVersion: NotRequired[str],
    AutoMinorVersionUpgrade: NotRequired[bool],
    SnapshotRetentionLimit: NotRequired[int],
    SnapshotWindow: NotRequired[str],
    CacheNodeType: NotRequired[str],
    AuthToken: NotRequired[str],
    AuthTokenUpdateStrategy: NotRequired[AuthTokenUpdateStrategyTypeType],  # (1)
    UserGroupIdsToAdd: NotRequired[Sequence[str]],
    UserGroupIdsToRemove: NotRequired[Sequence[str]],
    RemoveUserGroups: NotRequired[bool],
    LogDeliveryConfigurations: NotRequired[Sequence[LogDeliveryConfigurationRequestTypeDef]],  # (2)
```

1. See [:material-code-brackets: AuthTokenUpdateStrategyTypeType](./literals.md#authtokenupdatestrategytypetype) 
2. See [:material-code-braces: LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef) 
## PendingModifiedValuesTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import PendingModifiedValuesTypeDef

def get_value() -> PendingModifiedValuesTypeDef:
    return {
        "NumCacheNodes": ...,
    }
```

```python title="Definition"
class PendingModifiedValuesTypeDef(TypedDict):
    NumCacheNodes: NotRequired[int],
    CacheNodeIdsToRemove: NotRequired[List[str]],
    EngineVersion: NotRequired[str],
    CacheNodeType: NotRequired[str],
    AuthTokenStatus: NotRequired[AuthTokenUpdateStatusType],  # (1)
    LogDeliveryConfigurations: NotRequired[List[PendingLogDeliveryConfigurationTypeDef]],  # (2)
```

1. See [:material-code-brackets: AuthTokenUpdateStatusType](./literals.md#authtokenupdatestatustype) 
2. See [:material-code-braces: PendingLogDeliveryConfigurationTypeDef](./type_defs.md#pendinglogdeliveryconfigurationtypedef) 
## ReplicationGroupPendingModifiedValuesTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ReplicationGroupPendingModifiedValuesTypeDef

def get_value() -> ReplicationGroupPendingModifiedValuesTypeDef:
    return {
        "PrimaryClusterId": ...,
    }
```

```python title="Definition"
class ReplicationGroupPendingModifiedValuesTypeDef(TypedDict):
    PrimaryClusterId: NotRequired[str],
    AutomaticFailoverStatus: NotRequired[PendingAutomaticFailoverStatusType],  # (1)
    Resharding: NotRequired[ReshardingStatusTypeDef],  # (2)
    AuthTokenStatus: NotRequired[AuthTokenUpdateStatusType],  # (3)
    UserGroups: NotRequired[UserGroupsUpdateStatusTypeDef],  # (4)
    LogDeliveryConfigurations: NotRequired[List[PendingLogDeliveryConfigurationTypeDef]],  # (5)
```

1. See [:material-code-brackets: PendingAutomaticFailoverStatusType](./literals.md#pendingautomaticfailoverstatustype) 
2. See [:material-code-braces: ReshardingStatusTypeDef](./type_defs.md#reshardingstatustypedef) 
3. See [:material-code-brackets: AuthTokenUpdateStatusType](./literals.md#authtokenupdatestatustype) 
4. See [:material-code-braces: UserGroupsUpdateStatusTypeDef](./type_defs.md#usergroupsupdatestatustypedef) 
5. See [:material-code-braces: PendingLogDeliveryConfigurationTypeDef](./type_defs.md#pendinglogdeliveryconfigurationtypedef) 
## UpdateActionsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import UpdateActionsMessageTypeDef

def get_value() -> UpdateActionsMessageTypeDef:
    return {
        "Marker": ...,
        "UpdateActions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateActionsMessageTypeDef(TypedDict):
    Marker: str,
    UpdateActions: List[UpdateActionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateActionTypeDef](./type_defs.md#updateactiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CacheSubnetGroupMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CacheSubnetGroupMessageTypeDef

def get_value() -> CacheSubnetGroupMessageTypeDef:
    return {
        "Marker": ...,
        "CacheSubnetGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CacheSubnetGroupMessageTypeDef(TypedDict):
    Marker: str,
    CacheSubnetGroups: List[CacheSubnetGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheSubnetGroupTypeDef](./type_defs.md#cachesubnetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCacheSubnetGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CreateCacheSubnetGroupResultTypeDef

def get_value() -> CreateCacheSubnetGroupResultTypeDef:
    return {
        "CacheSubnetGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCacheSubnetGroupResultTypeDef(TypedDict):
    CacheSubnetGroup: CacheSubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheSubnetGroupTypeDef](./type_defs.md#cachesubnetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyCacheSubnetGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ModifyCacheSubnetGroupResultTypeDef

def get_value() -> ModifyCacheSubnetGroupResultTypeDef:
    return {
        "CacheSubnetGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyCacheSubnetGroupResultTypeDef(TypedDict):
    CacheSubnetGroup: CacheSubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheSubnetGroupTypeDef](./type_defs.md#cachesubnetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CacheClusterTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CacheClusterTypeDef

def get_value() -> CacheClusterTypeDef:
    return {
        "CacheClusterId": ...,
    }
```

```python title="Definition"
class CacheClusterTypeDef(TypedDict):
    CacheClusterId: NotRequired[str],
    ConfigurationEndpoint: NotRequired[EndpointTypeDef],  # (1)
    ClientDownloadLandingPage: NotRequired[str],
    CacheNodeType: NotRequired[str],
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    CacheClusterStatus: NotRequired[str],
    NumCacheNodes: NotRequired[int],
    PreferredAvailabilityZone: NotRequired[str],
    PreferredOutpostArn: NotRequired[str],
    CacheClusterCreateTime: NotRequired[datetime],
    PreferredMaintenanceWindow: NotRequired[str],
    PendingModifiedValues: NotRequired[PendingModifiedValuesTypeDef],  # (2)
    NotificationConfiguration: NotRequired[NotificationConfigurationTypeDef],  # (3)
    CacheSecurityGroups: NotRequired[List[CacheSecurityGroupMembershipTypeDef]],  # (4)
    CacheParameterGroup: NotRequired[CacheParameterGroupStatusTypeDef],  # (5)
    CacheSubnetGroupName: NotRequired[str],
    CacheNodes: NotRequired[List[CacheNodeTypeDef]],  # (6)
    AutoMinorVersionUpgrade: NotRequired[bool],
    SecurityGroups: NotRequired[List[SecurityGroupMembershipTypeDef]],  # (7)
    ReplicationGroupId: NotRequired[str],
    SnapshotRetentionLimit: NotRequired[int],
    SnapshotWindow: NotRequired[str],
    AuthTokenEnabled: NotRequired[bool],
    AuthTokenLastModifiedDate: NotRequired[datetime],
    TransitEncryptionEnabled: NotRequired[bool],
    AtRestEncryptionEnabled: NotRequired[bool],
    ARN: NotRequired[str],
    ReplicationGroupLogDeliveryEnabled: NotRequired[bool],
    LogDeliveryConfigurations: NotRequired[List[LogDeliveryConfigurationTypeDef]],  # (8)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
2. See [:material-code-braces: PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef) 
3. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 
4. See [:material-code-braces: CacheSecurityGroupMembershipTypeDef](./type_defs.md#cachesecuritygroupmembershiptypedef) 
5. See [:material-code-braces: CacheParameterGroupStatusTypeDef](./type_defs.md#cacheparametergroupstatustypedef) 
6. See [:material-code-braces: CacheNodeTypeDef](./type_defs.md#cachenodetypedef) 
7. See [:material-code-braces: SecurityGroupMembershipTypeDef](./type_defs.md#securitygroupmembershiptypedef) 
8. See [:material-code-braces: LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef) 
## ReplicationGroupTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ReplicationGroupTypeDef

def get_value() -> ReplicationGroupTypeDef:
    return {
        "ReplicationGroupId": ...,
    }
```

```python title="Definition"
class ReplicationGroupTypeDef(TypedDict):
    ReplicationGroupId: NotRequired[str],
    Description: NotRequired[str],
    GlobalReplicationGroupInfo: NotRequired[GlobalReplicationGroupInfoTypeDef],  # (1)
    Status: NotRequired[str],
    PendingModifiedValues: NotRequired[ReplicationGroupPendingModifiedValuesTypeDef],  # (2)
    MemberClusters: NotRequired[List[str]],
    NodeGroups: NotRequired[List[NodeGroupTypeDef]],  # (3)
    SnapshottingClusterId: NotRequired[str],
    AutomaticFailover: NotRequired[AutomaticFailoverStatusType],  # (4)
    MultiAZ: NotRequired[MultiAZStatusType],  # (5)
    ConfigurationEndpoint: NotRequired[EndpointTypeDef],  # (6)
    SnapshotRetentionLimit: NotRequired[int],
    SnapshotWindow: NotRequired[str],
    ClusterEnabled: NotRequired[bool],
    CacheNodeType: NotRequired[str],
    AuthTokenEnabled: NotRequired[bool],
    AuthTokenLastModifiedDate: NotRequired[datetime],
    TransitEncryptionEnabled: NotRequired[bool],
    AtRestEncryptionEnabled: NotRequired[bool],
    MemberClustersOutpostArns: NotRequired[List[str]],
    KmsKeyId: NotRequired[str],
    ARN: NotRequired[str],
    UserGroupIds: NotRequired[List[str]],
    LogDeliveryConfigurations: NotRequired[List[LogDeliveryConfigurationTypeDef]],  # (7)
    ReplicationGroupCreateTime: NotRequired[datetime],
    DataTiering: NotRequired[DataTieringStatusType],  # (8)
```

1. See [:material-code-braces: GlobalReplicationGroupInfoTypeDef](./type_defs.md#globalreplicationgroupinfotypedef) 
2. See [:material-code-braces: ReplicationGroupPendingModifiedValuesTypeDef](./type_defs.md#replicationgrouppendingmodifiedvaluestypedef) 
3. See [:material-code-braces: NodeGroupTypeDef](./type_defs.md#nodegrouptypedef) 
4. See [:material-code-brackets: AutomaticFailoverStatusType](./literals.md#automaticfailoverstatustype) 
5. See [:material-code-brackets: MultiAZStatusType](./literals.md#multiazstatustype) 
6. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
7. See [:material-code-braces: LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef) 
8. See [:material-code-brackets: DataTieringStatusType](./literals.md#datatieringstatustype) 
## CacheClusterMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CacheClusterMessageTypeDef

def get_value() -> CacheClusterMessageTypeDef:
    return {
        "Marker": ...,
        "CacheClusters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CacheClusterMessageTypeDef(TypedDict):
    Marker: str,
    CacheClusters: List[CacheClusterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheClusterTypeDef](./type_defs.md#cacheclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCacheClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CreateCacheClusterResultTypeDef

def get_value() -> CreateCacheClusterResultTypeDef:
    return {
        "CacheCluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCacheClusterResultTypeDef(TypedDict):
    CacheCluster: CacheClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheClusterTypeDef](./type_defs.md#cacheclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteCacheClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DeleteCacheClusterResultTypeDef

def get_value() -> DeleteCacheClusterResultTypeDef:
    return {
        "CacheCluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteCacheClusterResultTypeDef(TypedDict):
    CacheCluster: CacheClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheClusterTypeDef](./type_defs.md#cacheclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyCacheClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ModifyCacheClusterResultTypeDef

def get_value() -> ModifyCacheClusterResultTypeDef:
    return {
        "CacheCluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyCacheClusterResultTypeDef(TypedDict):
    CacheCluster: CacheClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheClusterTypeDef](./type_defs.md#cacheclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RebootCacheClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import RebootCacheClusterResultTypeDef

def get_value() -> RebootCacheClusterResultTypeDef:
    return {
        "CacheCluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RebootCacheClusterResultTypeDef(TypedDict):
    CacheCluster: CacheClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheClusterTypeDef](./type_defs.md#cacheclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CompleteMigrationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CompleteMigrationResponseTypeDef

def get_value() -> CompleteMigrationResponseTypeDef:
    return {
        "ReplicationGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CompleteMigrationResponseTypeDef(TypedDict):
    ReplicationGroup: ReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateReplicationGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import CreateReplicationGroupResultTypeDef

def get_value() -> CreateReplicationGroupResultTypeDef:
    return {
        "ReplicationGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateReplicationGroupResultTypeDef(TypedDict):
    ReplicationGroup: ReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DecreaseReplicaCountResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DecreaseReplicaCountResultTypeDef

def get_value() -> DecreaseReplicaCountResultTypeDef:
    return {
        "ReplicationGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DecreaseReplicaCountResultTypeDef(TypedDict):
    ReplicationGroup: ReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteReplicationGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import DeleteReplicationGroupResultTypeDef

def get_value() -> DeleteReplicationGroupResultTypeDef:
    return {
        "ReplicationGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteReplicationGroupResultTypeDef(TypedDict):
    ReplicationGroup: ReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IncreaseReplicaCountResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import IncreaseReplicaCountResultTypeDef

def get_value() -> IncreaseReplicaCountResultTypeDef:
    return {
        "ReplicationGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class IncreaseReplicaCountResultTypeDef(TypedDict):
    ReplicationGroup: ReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyReplicationGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ModifyReplicationGroupResultTypeDef

def get_value() -> ModifyReplicationGroupResultTypeDef:
    return {
        "ReplicationGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyReplicationGroupResultTypeDef(TypedDict):
    ReplicationGroup: ReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyReplicationGroupShardConfigurationResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ModifyReplicationGroupShardConfigurationResultTypeDef

def get_value() -> ModifyReplicationGroupShardConfigurationResultTypeDef:
    return {
        "ReplicationGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyReplicationGroupShardConfigurationResultTypeDef(TypedDict):
    ReplicationGroup: ReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReplicationGroupMessageTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import ReplicationGroupMessageTypeDef

def get_value() -> ReplicationGroupMessageTypeDef:
    return {
        "Marker": ...,
        "ReplicationGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ReplicationGroupMessageTypeDef(TypedDict):
    Marker: str,
    ReplicationGroups: List[ReplicationGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartMigrationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import StartMigrationResponseTypeDef

def get_value() -> StartMigrationResponseTypeDef:
    return {
        "ReplicationGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartMigrationResponseTypeDef(TypedDict):
    ReplicationGroup: ReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TestFailoverResultTypeDef

```python title="Usage Example"
from mypy_boto3_elasticache.type_defs import TestFailoverResultTypeDef

def get_value() -> TestFailoverResultTypeDef:
    return {
        "ReplicationGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TestFailoverResultTypeDef(TypedDict):
    ReplicationGroup: ReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

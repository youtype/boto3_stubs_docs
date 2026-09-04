# Type definitions

> [Index](../README.md) > [ElastiCache](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#elasticache)
    type annotations stubs module [mypy-boto3-elasticache](https://pypi.org/project/mypy-boto3-elasticache/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_elasticache.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## NodeGroupConfigurationUnionTypeDef

```python
# NodeGroupConfigurationUnionTypeDef Union usage example

from mypy_boto3_elasticache.type_defs import NodeGroupConfigurationUnionTypeDef


def get_value() -> NodeGroupConfigurationUnionTypeDef:
    return ...


# NodeGroupConfigurationUnionTypeDef definition

NodeGroupConfigurationUnionTypeDef = Union[
    NodeGroupConfigurationTypeDef,  # (1)
    NodeGroupConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NodeGroupConfigurationTypeDef](./type_defs.md#nodegroupconfigurationtypedef)
2. See [:material-code-braces: NodeGroupConfigurationOutputTypeDef](./type_defs.md#nodegroupconfigurationoutputtypedef)



## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ResponseMetadataTypeDef


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


## AuthenticationModeTypeDef

```python
# AuthenticationModeTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import AuthenticationModeTypeDef


def get_value() -> AuthenticationModeTypeDef:
    return {
        "Type": ...,
    }


# AuthenticationModeTypeDef definition

class AuthenticationModeTypeDef(TypedDict):
    Type: NotRequired[InputAuthenticationTypeType],  # (1)
    Passwords: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: InputAuthenticationTypeType](./literals.md#inputauthenticationtypetype)

## AuthenticationTypeDef

```python
# AuthenticationTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import AuthenticationTypeDef


def get_value() -> AuthenticationTypeDef:
    return {
        "Type": ...,
    }


# AuthenticationTypeDef definition

class AuthenticationTypeDef(TypedDict):
    Type: NotRequired[AuthenticationTypeType],  # (1)
    PasswordCount: NotRequired[int],
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)

## AuthorizeCacheSecurityGroupIngressMessageTypeDef

```python
# AuthorizeCacheSecurityGroupIngressMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import AuthorizeCacheSecurityGroupIngressMessageTypeDef


def get_value() -> AuthorizeCacheSecurityGroupIngressMessageTypeDef:
    return {
        "CacheSecurityGroupName": ...,
    }


# AuthorizeCacheSecurityGroupIngressMessageTypeDef definition

class AuthorizeCacheSecurityGroupIngressMessageTypeDef(TypedDict):
    CacheSecurityGroupName: str,
    EC2SecurityGroupName: str,
    EC2SecurityGroupOwnerId: str,
```


## AvailabilityZoneTypeDef

```python
# AvailabilityZoneTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import AvailabilityZoneTypeDef


def get_value() -> AvailabilityZoneTypeDef:
    return {
        "Name": ...,
    }


# AvailabilityZoneTypeDef definition

class AvailabilityZoneTypeDef(TypedDict):
    Name: NotRequired[str],
```


## BatchApplyUpdateActionMessageTypeDef

```python
# BatchApplyUpdateActionMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import BatchApplyUpdateActionMessageTypeDef


def get_value() -> BatchApplyUpdateActionMessageTypeDef:
    return {
        "ServiceUpdateName": ...,
    }


# BatchApplyUpdateActionMessageTypeDef definition

class BatchApplyUpdateActionMessageTypeDef(TypedDict):
    ServiceUpdateName: str,
    ReplicationGroupIds: NotRequired[Sequence[str]],
    CacheClusterIds: NotRequired[Sequence[str]],
```


## BatchStopUpdateActionMessageTypeDef

```python
# BatchStopUpdateActionMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import BatchStopUpdateActionMessageTypeDef


def get_value() -> BatchStopUpdateActionMessageTypeDef:
    return {
        "ServiceUpdateName": ...,
    }


# BatchStopUpdateActionMessageTypeDef definition

class BatchStopUpdateActionMessageTypeDef(TypedDict):
    ServiceUpdateName: str,
    ReplicationGroupIds: NotRequired[Sequence[str]],
    CacheClusterIds: NotRequired[Sequence[str]],
```


## CacheParameterGroupStatusTypeDef

```python
# CacheParameterGroupStatusTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CacheParameterGroupStatusTypeDef


def get_value() -> CacheParameterGroupStatusTypeDef:
    return {
        "CacheParameterGroupName": ...,
    }


# CacheParameterGroupStatusTypeDef definition

class CacheParameterGroupStatusTypeDef(TypedDict):
    CacheParameterGroupName: NotRequired[str],
    ParameterApplyStatus: NotRequired[str],
    CacheNodeIdsToReboot: NotRequired[list[str]],
```


## CacheSecurityGroupMembershipTypeDef

```python
# CacheSecurityGroupMembershipTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CacheSecurityGroupMembershipTypeDef


def get_value() -> CacheSecurityGroupMembershipTypeDef:
    return {
        "CacheSecurityGroupName": ...,
    }


# CacheSecurityGroupMembershipTypeDef definition

class CacheSecurityGroupMembershipTypeDef(TypedDict):
    CacheSecurityGroupName: NotRequired[str],
    Status: NotRequired[str],
```


## EndpointTypeDef

```python
# EndpointTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import EndpointTypeDef


def get_value() -> EndpointTypeDef:
    return {
        "Address": ...,
    }


# EndpointTypeDef definition

class EndpointTypeDef(TypedDict):
    Address: NotRequired[str],
    Port: NotRequired[int],
```


## NotificationConfigurationTypeDef

```python
# NotificationConfigurationTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import NotificationConfigurationTypeDef


def get_value() -> NotificationConfigurationTypeDef:
    return {
        "TopicArn": ...,
    }


# NotificationConfigurationTypeDef definition

class NotificationConfigurationTypeDef(TypedDict):
    TopicArn: NotRequired[str],
    TopicStatus: NotRequired[str],
```


## SecurityGroupMembershipTypeDef

```python
# SecurityGroupMembershipTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import SecurityGroupMembershipTypeDef


def get_value() -> SecurityGroupMembershipTypeDef:
    return {
        "SecurityGroupId": ...,
    }


# SecurityGroupMembershipTypeDef definition

class SecurityGroupMembershipTypeDef(TypedDict):
    SecurityGroupId: NotRequired[str],
    Status: NotRequired[str],
```


## CacheEngineVersionTypeDef

```python
# CacheEngineVersionTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CacheEngineVersionTypeDef


def get_value() -> CacheEngineVersionTypeDef:
    return {
        "Engine": ...,
    }


# CacheEngineVersionTypeDef definition

class CacheEngineVersionTypeDef(TypedDict):
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    CacheParameterGroupFamily: NotRequired[str],
    CacheEngineDescription: NotRequired[str],
    CacheEngineVersionDescription: NotRequired[str],
```


## CacheNodeTypeSpecificValueTypeDef

```python
# CacheNodeTypeSpecificValueTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CacheNodeTypeSpecificValueTypeDef


def get_value() -> CacheNodeTypeSpecificValueTypeDef:
    return {
        "CacheNodeType": ...,
    }


# CacheNodeTypeSpecificValueTypeDef definition

class CacheNodeTypeSpecificValueTypeDef(TypedDict):
    CacheNodeType: NotRequired[str],
    Value: NotRequired[str],
```


## CacheNodeUpdateStatusTypeDef

```python
# CacheNodeUpdateStatusTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CacheNodeUpdateStatusTypeDef


def get_value() -> CacheNodeUpdateStatusTypeDef:
    return {
        "CacheNodeId": ...,
    }


# CacheNodeUpdateStatusTypeDef definition

class CacheNodeUpdateStatusTypeDef(TypedDict):
    CacheNodeId: NotRequired[str],
    NodeUpdateStatus: NotRequired[NodeUpdateStatusType],  # (1)
    NodeDeletionDate: NotRequired[datetime.datetime],
    NodeUpdateStartDate: NotRequired[datetime.datetime],
    NodeUpdateEndDate: NotRequired[datetime.datetime],
    NodeUpdateInitiatedBy: NotRequired[NodeUpdateInitiatedByType],  # (2)
    NodeUpdateInitiatedDate: NotRequired[datetime.datetime],
    NodeUpdateStatusModifiedDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: NodeUpdateStatusType](./literals.md#nodeupdatestatustype)
2. See [:material-code-brackets: NodeUpdateInitiatedByType](./literals.md#nodeupdateinitiatedbytype)

## ParameterTypeDef

```python
# ParameterTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ParameterTypeDef


def get_value() -> ParameterTypeDef:
    return {
        "ParameterName": ...,
    }


# ParameterTypeDef definition

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

```python
# CacheParameterGroupTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CacheParameterGroupTypeDef


def get_value() -> CacheParameterGroupTypeDef:
    return {
        "CacheParameterGroupName": ...,
    }


# CacheParameterGroupTypeDef definition

class CacheParameterGroupTypeDef(TypedDict):
    CacheParameterGroupName: NotRequired[str],
    CacheParameterGroupFamily: NotRequired[str],
    Description: NotRequired[str],
    IsGlobal: NotRequired[bool],
    ARN: NotRequired[str],
```


## EC2SecurityGroupTypeDef

```python
# EC2SecurityGroupTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import EC2SecurityGroupTypeDef


def get_value() -> EC2SecurityGroupTypeDef:
    return {
        "Status": ...,
    }


# EC2SecurityGroupTypeDef definition

class EC2SecurityGroupTypeDef(TypedDict):
    Status: NotRequired[str],
    EC2SecurityGroupName: NotRequired[str],
    EC2SecurityGroupOwnerId: NotRequired[str],
```


## DataStorageTypeDef

```python
# DataStorageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DataStorageTypeDef


def get_value() -> DataStorageTypeDef:
    return {
        "Maximum": ...,
    }


# DataStorageTypeDef definition

class DataStorageTypeDef(TypedDict):
    Unit: DataStorageUnitType,  # (1)
    Maximum: NotRequired[int],
    Minimum: NotRequired[int],
```

1. See [:material-code-brackets: DataStorageUnitType](./literals.md#datastorageunittype)

## ECPUPerSecondTypeDef

```python
# ECPUPerSecondTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ECPUPerSecondTypeDef


def get_value() -> ECPUPerSecondTypeDef:
    return {
        "Maximum": ...,
    }


# ECPUPerSecondTypeDef definition

class ECPUPerSecondTypeDef(TypedDict):
    Maximum: NotRequired[int],
    Minimum: NotRequired[int],
```


## CloudWatchLogsDestinationDetailsTypeDef

```python
# CloudWatchLogsDestinationDetailsTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CloudWatchLogsDestinationDetailsTypeDef


def get_value() -> CloudWatchLogsDestinationDetailsTypeDef:
    return {
        "LogGroup": ...,
    }


# CloudWatchLogsDestinationDetailsTypeDef definition

class CloudWatchLogsDestinationDetailsTypeDef(TypedDict):
    LogGroup: NotRequired[str],
```


## CompleteMigrationMessageTypeDef

```python
# CompleteMigrationMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CompleteMigrationMessageTypeDef


def get_value() -> CompleteMigrationMessageTypeDef:
    return {
        "ReplicationGroupId": ...,
    }


# CompleteMigrationMessageTypeDef definition

class CompleteMigrationMessageTypeDef(TypedDict):
    ReplicationGroupId: str,
    Force: NotRequired[bool],
```


## ConfigureShardTypeDef

```python
# ConfigureShardTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ConfigureShardTypeDef


def get_value() -> ConfigureShardTypeDef:
    return {
        "NodeGroupId": ...,
    }


# ConfigureShardTypeDef definition

class ConfigureShardTypeDef(TypedDict):
    NodeGroupId: str,
    NewReplicaCount: int,
    PreferredAvailabilityZones: NotRequired[Sequence[str]],
    PreferredOutpostArns: NotRequired[Sequence[str]],
```


## CreateGlobalReplicationGroupMessageTypeDef

```python
# CreateGlobalReplicationGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CreateGlobalReplicationGroupMessageTypeDef


def get_value() -> CreateGlobalReplicationGroupMessageTypeDef:
    return {
        "GlobalReplicationGroupIdSuffix": ...,
    }


# CreateGlobalReplicationGroupMessageTypeDef definition

class CreateGlobalReplicationGroupMessageTypeDef(TypedDict):
    GlobalReplicationGroupIdSuffix: str,
    PrimaryReplicationGroupId: str,
    GlobalReplicationGroupDescription: NotRequired[str],
```


## CustomerNodeEndpointTypeDef

```python
# CustomerNodeEndpointTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CustomerNodeEndpointTypeDef


def get_value() -> CustomerNodeEndpointTypeDef:
    return {
        "Address": ...,
    }


# CustomerNodeEndpointTypeDef definition

class CustomerNodeEndpointTypeDef(TypedDict):
    Address: NotRequired[str],
    Port: NotRequired[int],
```


## DecreaseNodeGroupsInGlobalReplicationGroupMessageTypeDef

```python
# DecreaseNodeGroupsInGlobalReplicationGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DecreaseNodeGroupsInGlobalReplicationGroupMessageTypeDef


def get_value() -> DecreaseNodeGroupsInGlobalReplicationGroupMessageTypeDef:
    return {
        "GlobalReplicationGroupId": ...,
    }


# DecreaseNodeGroupsInGlobalReplicationGroupMessageTypeDef definition

class DecreaseNodeGroupsInGlobalReplicationGroupMessageTypeDef(TypedDict):
    GlobalReplicationGroupId: str,
    NodeGroupCount: int,
    ApplyImmediately: bool,
    GlobalNodeGroupsToRemove: NotRequired[Sequence[str]],
    GlobalNodeGroupsToRetain: NotRequired[Sequence[str]],
```


## DeleteCacheClusterMessageTypeDef

```python
# DeleteCacheClusterMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DeleteCacheClusterMessageTypeDef


def get_value() -> DeleteCacheClusterMessageTypeDef:
    return {
        "CacheClusterId": ...,
    }


# DeleteCacheClusterMessageTypeDef definition

class DeleteCacheClusterMessageTypeDef(TypedDict):
    CacheClusterId: str,
    FinalSnapshotIdentifier: NotRequired[str],
```


## DeleteCacheParameterGroupMessageTypeDef

```python
# DeleteCacheParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DeleteCacheParameterGroupMessageTypeDef


def get_value() -> DeleteCacheParameterGroupMessageTypeDef:
    return {
        "CacheParameterGroupName": ...,
    }


# DeleteCacheParameterGroupMessageTypeDef definition

class DeleteCacheParameterGroupMessageTypeDef(TypedDict):
    CacheParameterGroupName: str,
```


## DeleteCacheSecurityGroupMessageTypeDef

```python
# DeleteCacheSecurityGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DeleteCacheSecurityGroupMessageTypeDef


def get_value() -> DeleteCacheSecurityGroupMessageTypeDef:
    return {
        "CacheSecurityGroupName": ...,
    }


# DeleteCacheSecurityGroupMessageTypeDef definition

class DeleteCacheSecurityGroupMessageTypeDef(TypedDict):
    CacheSecurityGroupName: str,
```


## DeleteCacheSubnetGroupMessageTypeDef

```python
# DeleteCacheSubnetGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DeleteCacheSubnetGroupMessageTypeDef


def get_value() -> DeleteCacheSubnetGroupMessageTypeDef:
    return {
        "CacheSubnetGroupName": ...,
    }


# DeleteCacheSubnetGroupMessageTypeDef definition

class DeleteCacheSubnetGroupMessageTypeDef(TypedDict):
    CacheSubnetGroupName: str,
```


## DeleteGlobalReplicationGroupMessageTypeDef

```python
# DeleteGlobalReplicationGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DeleteGlobalReplicationGroupMessageTypeDef


def get_value() -> DeleteGlobalReplicationGroupMessageTypeDef:
    return {
        "GlobalReplicationGroupId": ...,
    }


# DeleteGlobalReplicationGroupMessageTypeDef definition

class DeleteGlobalReplicationGroupMessageTypeDef(TypedDict):
    GlobalReplicationGroupId: str,
    RetainPrimaryReplicationGroup: bool,
```


## DeleteReplicationGroupMessageTypeDef

```python
# DeleteReplicationGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DeleteReplicationGroupMessageTypeDef


def get_value() -> DeleteReplicationGroupMessageTypeDef:
    return {
        "ReplicationGroupId": ...,
    }


# DeleteReplicationGroupMessageTypeDef definition

class DeleteReplicationGroupMessageTypeDef(TypedDict):
    ReplicationGroupId: str,
    RetainPrimaryCluster: NotRequired[bool],
    FinalSnapshotIdentifier: NotRequired[str],
```


## DeleteServerlessCacheRequestTypeDef

```python
# DeleteServerlessCacheRequestTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DeleteServerlessCacheRequestTypeDef


def get_value() -> DeleteServerlessCacheRequestTypeDef:
    return {
        "ServerlessCacheName": ...,
    }


# DeleteServerlessCacheRequestTypeDef definition

class DeleteServerlessCacheRequestTypeDef(TypedDict):
    ServerlessCacheName: str,
    FinalSnapshotName: NotRequired[str],
```


## DeleteServerlessCacheSnapshotRequestTypeDef

```python
# DeleteServerlessCacheSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DeleteServerlessCacheSnapshotRequestTypeDef


def get_value() -> DeleteServerlessCacheSnapshotRequestTypeDef:
    return {
        "ServerlessCacheSnapshotName": ...,
    }


# DeleteServerlessCacheSnapshotRequestTypeDef definition

class DeleteServerlessCacheSnapshotRequestTypeDef(TypedDict):
    ServerlessCacheSnapshotName: str,
```


## DeleteSnapshotMessageTypeDef

```python
# DeleteSnapshotMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DeleteSnapshotMessageTypeDef


def get_value() -> DeleteSnapshotMessageTypeDef:
    return {
        "SnapshotName": ...,
    }


# DeleteSnapshotMessageTypeDef definition

class DeleteSnapshotMessageTypeDef(TypedDict):
    SnapshotName: str,
```


## DeleteUserGroupMessageTypeDef

```python
# DeleteUserGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DeleteUserGroupMessageTypeDef


def get_value() -> DeleteUserGroupMessageTypeDef:
    return {
        "UserGroupId": ...,
    }


# DeleteUserGroupMessageTypeDef definition

class DeleteUserGroupMessageTypeDef(TypedDict):
    UserGroupId: str,
```


## DeleteUserMessageTypeDef

```python
# DeleteUserMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DeleteUserMessageTypeDef


def get_value() -> DeleteUserMessageTypeDef:
    return {
        "UserId": ...,
    }


# DeleteUserMessageTypeDef definition

class DeleteUserMessageTypeDef(TypedDict):
    UserId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import PaginatorConfigTypeDef


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


## DescribeCacheClustersMessageTypeDef

```python
# DescribeCacheClustersMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeCacheClustersMessageTypeDef


def get_value() -> DescribeCacheClustersMessageTypeDef:
    return {
        "CacheClusterId": ...,
    }


# DescribeCacheClustersMessageTypeDef definition

class DescribeCacheClustersMessageTypeDef(TypedDict):
    CacheClusterId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    ShowCacheNodeInfo: NotRequired[bool],
    ShowCacheClustersNotInReplicationGroups: NotRequired[bool],
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## DescribeCacheEngineVersionsMessageTypeDef

```python
# DescribeCacheEngineVersionsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeCacheEngineVersionsMessageTypeDef


def get_value() -> DescribeCacheEngineVersionsMessageTypeDef:
    return {
        "Engine": ...,
    }


# DescribeCacheEngineVersionsMessageTypeDef definition

class DescribeCacheEngineVersionsMessageTypeDef(TypedDict):
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    CacheParameterGroupFamily: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    DefaultOnly: NotRequired[bool],
```


## DescribeCacheParameterGroupsMessageTypeDef

```python
# DescribeCacheParameterGroupsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeCacheParameterGroupsMessageTypeDef


def get_value() -> DescribeCacheParameterGroupsMessageTypeDef:
    return {
        "CacheParameterGroupName": ...,
    }


# DescribeCacheParameterGroupsMessageTypeDef definition

class DescribeCacheParameterGroupsMessageTypeDef(TypedDict):
    CacheParameterGroupName: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeCacheParametersMessageTypeDef

```python
# DescribeCacheParametersMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeCacheParametersMessageTypeDef


def get_value() -> DescribeCacheParametersMessageTypeDef:
    return {
        "CacheParameterGroupName": ...,
    }


# DescribeCacheParametersMessageTypeDef definition

class DescribeCacheParametersMessageTypeDef(TypedDict):
    CacheParameterGroupName: str,
    Source: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeCacheSecurityGroupsMessageTypeDef

```python
# DescribeCacheSecurityGroupsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeCacheSecurityGroupsMessageTypeDef


def get_value() -> DescribeCacheSecurityGroupsMessageTypeDef:
    return {
        "CacheSecurityGroupName": ...,
    }


# DescribeCacheSecurityGroupsMessageTypeDef definition

class DescribeCacheSecurityGroupsMessageTypeDef(TypedDict):
    CacheSecurityGroupName: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeCacheSubnetGroupsMessageTypeDef

```python
# DescribeCacheSubnetGroupsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeCacheSubnetGroupsMessageTypeDef


def get_value() -> DescribeCacheSubnetGroupsMessageTypeDef:
    return {
        "CacheSubnetGroupName": ...,
    }


# DescribeCacheSubnetGroupsMessageTypeDef definition

class DescribeCacheSubnetGroupsMessageTypeDef(TypedDict):
    CacheSubnetGroupName: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeEngineDefaultParametersMessageTypeDef

```python
# DescribeEngineDefaultParametersMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeEngineDefaultParametersMessageTypeDef


def get_value() -> DescribeEngineDefaultParametersMessageTypeDef:
    return {
        "CacheParameterGroupFamily": ...,
    }


# DescribeEngineDefaultParametersMessageTypeDef definition

class DescribeEngineDefaultParametersMessageTypeDef(TypedDict):
    CacheParameterGroupFamily: str,
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeGlobalReplicationGroupsMessageTypeDef

```python
# DescribeGlobalReplicationGroupsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeGlobalReplicationGroupsMessageTypeDef


def get_value() -> DescribeGlobalReplicationGroupsMessageTypeDef:
    return {
        "GlobalReplicationGroupId": ...,
    }


# DescribeGlobalReplicationGroupsMessageTypeDef definition

class DescribeGlobalReplicationGroupsMessageTypeDef(TypedDict):
    GlobalReplicationGroupId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    ShowMemberInfo: NotRequired[bool],
```


## DescribeReplicationGroupsMessageTypeDef

```python
# DescribeReplicationGroupsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeReplicationGroupsMessageTypeDef


def get_value() -> DescribeReplicationGroupsMessageTypeDef:
    return {
        "ReplicationGroupId": ...,
    }


# DescribeReplicationGroupsMessageTypeDef definition

class DescribeReplicationGroupsMessageTypeDef(TypedDict):
    ReplicationGroupId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeReservedCacheNodesMessageTypeDef

```python
# DescribeReservedCacheNodesMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeReservedCacheNodesMessageTypeDef


def get_value() -> DescribeReservedCacheNodesMessageTypeDef:
    return {
        "ReservedCacheNodeId": ...,
    }


# DescribeReservedCacheNodesMessageTypeDef definition

class DescribeReservedCacheNodesMessageTypeDef(TypedDict):
    ReservedCacheNodeId: NotRequired[str],
    ReservedCacheNodesOfferingId: NotRequired[str],
    CacheNodeType: NotRequired[str],
    Duration: NotRequired[str],
    ProductDescription: NotRequired[str],
    OfferingType: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeReservedCacheNodesOfferingsMessageTypeDef

```python
# DescribeReservedCacheNodesOfferingsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeReservedCacheNodesOfferingsMessageTypeDef


def get_value() -> DescribeReservedCacheNodesOfferingsMessageTypeDef:
    return {
        "ReservedCacheNodesOfferingId": ...,
    }


# DescribeReservedCacheNodesOfferingsMessageTypeDef definition

class DescribeReservedCacheNodesOfferingsMessageTypeDef(TypedDict):
    ReservedCacheNodesOfferingId: NotRequired[str],
    CacheNodeType: NotRequired[str],
    Duration: NotRequired[str],
    ProductDescription: NotRequired[str],
    OfferingType: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeServerlessCacheSnapshotsRequestTypeDef

```python
# DescribeServerlessCacheSnapshotsRequestTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeServerlessCacheSnapshotsRequestTypeDef


def get_value() -> DescribeServerlessCacheSnapshotsRequestTypeDef:
    return {
        "ServerlessCacheName": ...,
    }


# DescribeServerlessCacheSnapshotsRequestTypeDef definition

class DescribeServerlessCacheSnapshotsRequestTypeDef(TypedDict):
    ServerlessCacheName: NotRequired[str],
    ServerlessCacheSnapshotName: NotRequired[str],
    SnapshotType: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## DescribeServerlessCachesRequestTypeDef

```python
# DescribeServerlessCachesRequestTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeServerlessCachesRequestTypeDef


def get_value() -> DescribeServerlessCachesRequestTypeDef:
    return {
        "ServerlessCacheName": ...,
    }


# DescribeServerlessCachesRequestTypeDef definition

class DescribeServerlessCachesRequestTypeDef(TypedDict):
    ServerlessCacheName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeServiceUpdatesMessageTypeDef

```python
# DescribeServiceUpdatesMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeServiceUpdatesMessageTypeDef


def get_value() -> DescribeServiceUpdatesMessageTypeDef:
    return {
        "ServiceUpdateName": ...,
    }


# DescribeServiceUpdatesMessageTypeDef definition

class DescribeServiceUpdatesMessageTypeDef(TypedDict):
    ServiceUpdateName: NotRequired[str],
    ServiceUpdateStatus: NotRequired[Sequence[ServiceUpdateStatusType]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[ServiceUpdateStatusType]`

## DescribeSnapshotsMessageTypeDef

```python
# DescribeSnapshotsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeSnapshotsMessageTypeDef


def get_value() -> DescribeSnapshotsMessageTypeDef:
    return {
        "ReplicationGroupId": ...,
    }


# DescribeSnapshotsMessageTypeDef definition

class DescribeSnapshotsMessageTypeDef(TypedDict):
    ReplicationGroupId: NotRequired[str],
    CacheClusterId: NotRequired[str],
    SnapshotName: NotRequired[str],
    SnapshotSource: NotRequired[str],
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
    ShowNodeGroupConfig: NotRequired[bool],
```


## DescribeUserGroupsMessageTypeDef

```python
# DescribeUserGroupsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeUserGroupsMessageTypeDef


def get_value() -> DescribeUserGroupsMessageTypeDef:
    return {
        "UserGroupId": ...,
    }


# DescribeUserGroupsMessageTypeDef definition

class DescribeUserGroupsMessageTypeDef(TypedDict):
    UserGroupId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Name: str,
    Values: Sequence[str],
```


## KinesisFirehoseDestinationDetailsTypeDef

```python
# KinesisFirehoseDestinationDetailsTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import KinesisFirehoseDestinationDetailsTypeDef


def get_value() -> KinesisFirehoseDestinationDetailsTypeDef:
    return {
        "DeliveryStream": ...,
    }


# KinesisFirehoseDestinationDetailsTypeDef definition

class KinesisFirehoseDestinationDetailsTypeDef(TypedDict):
    DeliveryStream: NotRequired[str],
```


## DisassociateGlobalReplicationGroupMessageTypeDef

```python
# DisassociateGlobalReplicationGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DisassociateGlobalReplicationGroupMessageTypeDef


def get_value() -> DisassociateGlobalReplicationGroupMessageTypeDef:
    return {
        "GlobalReplicationGroupId": ...,
    }


# DisassociateGlobalReplicationGroupMessageTypeDef definition

class DisassociateGlobalReplicationGroupMessageTypeDef(TypedDict):
    GlobalReplicationGroupId: str,
    ReplicationGroupId: str,
    ReplicationGroupRegion: str,
```


## EventTypeDef

```python
# EventTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import EventTypeDef


def get_value() -> EventTypeDef:
    return {
        "SourceIdentifier": ...,
    }


# EventTypeDef definition

class EventTypeDef(TypedDict):
    SourceIdentifier: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    Message: NotRequired[str],
    Date: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)

## ExportServerlessCacheSnapshotRequestTypeDef

```python
# ExportServerlessCacheSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ExportServerlessCacheSnapshotRequestTypeDef


def get_value() -> ExportServerlessCacheSnapshotRequestTypeDef:
    return {
        "ServerlessCacheSnapshotName": ...,
    }


# ExportServerlessCacheSnapshotRequestTypeDef definition

class ExportServerlessCacheSnapshotRequestTypeDef(TypedDict):
    ServerlessCacheSnapshotName: str,
    S3BucketName: str,
```


## FailoverGlobalReplicationGroupMessageTypeDef

```python
# FailoverGlobalReplicationGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import FailoverGlobalReplicationGroupMessageTypeDef


def get_value() -> FailoverGlobalReplicationGroupMessageTypeDef:
    return {
        "GlobalReplicationGroupId": ...,
    }


# FailoverGlobalReplicationGroupMessageTypeDef definition

class FailoverGlobalReplicationGroupMessageTypeDef(TypedDict):
    GlobalReplicationGroupId: str,
    PrimaryRegion: str,
    PrimaryReplicationGroupId: str,
```


## GlobalNodeGroupTypeDef

```python
# GlobalNodeGroupTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import GlobalNodeGroupTypeDef


def get_value() -> GlobalNodeGroupTypeDef:
    return {
        "GlobalNodeGroupId": ...,
    }


# GlobalNodeGroupTypeDef definition

class GlobalNodeGroupTypeDef(TypedDict):
    GlobalNodeGroupId: NotRequired[str],
    Slots: NotRequired[str],
```


## GlobalReplicationGroupInfoTypeDef

```python
# GlobalReplicationGroupInfoTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import GlobalReplicationGroupInfoTypeDef


def get_value() -> GlobalReplicationGroupInfoTypeDef:
    return {
        "GlobalReplicationGroupId": ...,
    }


# GlobalReplicationGroupInfoTypeDef definition

class GlobalReplicationGroupInfoTypeDef(TypedDict):
    GlobalReplicationGroupId: NotRequired[str],
    GlobalReplicationGroupMemberRole: NotRequired[str],
```


## GlobalReplicationGroupMemberTypeDef

```python
# GlobalReplicationGroupMemberTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import GlobalReplicationGroupMemberTypeDef


def get_value() -> GlobalReplicationGroupMemberTypeDef:
    return {
        "ReplicationGroupId": ...,
    }


# GlobalReplicationGroupMemberTypeDef definition

class GlobalReplicationGroupMemberTypeDef(TypedDict):
    ReplicationGroupId: NotRequired[str],
    ReplicationGroupRegion: NotRequired[str],
    Role: NotRequired[str],
    AutomaticFailover: NotRequired[AutomaticFailoverStatusType],  # (1)
    Status: NotRequired[str],
```

1. See [:material-code-brackets: AutomaticFailoverStatusType](./literals.md#automaticfailoverstatustype)

## ListAllowedNodeTypeModificationsMessageTypeDef

```python
# ListAllowedNodeTypeModificationsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ListAllowedNodeTypeModificationsMessageTypeDef


def get_value() -> ListAllowedNodeTypeModificationsMessageTypeDef:
    return {
        "CacheClusterId": ...,
    }


# ListAllowedNodeTypeModificationsMessageTypeDef definition

class ListAllowedNodeTypeModificationsMessageTypeDef(TypedDict):
    CacheClusterId: NotRequired[str],
    ReplicationGroupId: NotRequired[str],
```


## ListTagsForResourceMessageTypeDef

```python
# ListTagsForResourceMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ListTagsForResourceMessageTypeDef


def get_value() -> ListTagsForResourceMessageTypeDef:
    return {
        "ResourceName": ...,
    }


# ListTagsForResourceMessageTypeDef definition

class ListTagsForResourceMessageTypeDef(TypedDict):
    ResourceName: str,
```


## ScaleConfigTypeDef

```python
# ScaleConfigTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ScaleConfigTypeDef


def get_value() -> ScaleConfigTypeDef:
    return {
        "ScalePercentage": ...,
    }


# ScaleConfigTypeDef definition

class ScaleConfigTypeDef(TypedDict):
    ScalePercentage: NotRequired[int],
    ScaleIntervalMinutes: NotRequired[int],
```


## ParameterNameValueTypeDef

```python
# ParameterNameValueTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ParameterNameValueTypeDef


def get_value() -> ParameterNameValueTypeDef:
    return {
        "ParameterName": ...,
    }


# ParameterNameValueTypeDef definition

class ParameterNameValueTypeDef(TypedDict):
    ParameterName: NotRequired[str],
    ParameterValue: NotRequired[str],
```


## ModifyCacheSubnetGroupMessageTypeDef

```python
# ModifyCacheSubnetGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ModifyCacheSubnetGroupMessageTypeDef


def get_value() -> ModifyCacheSubnetGroupMessageTypeDef:
    return {
        "CacheSubnetGroupName": ...,
    }


# ModifyCacheSubnetGroupMessageTypeDef definition

class ModifyCacheSubnetGroupMessageTypeDef(TypedDict):
    CacheSubnetGroupName: str,
    CacheSubnetGroupDescription: NotRequired[str],
    SubnetIds: NotRequired[Sequence[str]],
```


## ModifyGlobalReplicationGroupMessageTypeDef

```python
# ModifyGlobalReplicationGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ModifyGlobalReplicationGroupMessageTypeDef


def get_value() -> ModifyGlobalReplicationGroupMessageTypeDef:
    return {
        "GlobalReplicationGroupId": ...,
    }


# ModifyGlobalReplicationGroupMessageTypeDef definition

class ModifyGlobalReplicationGroupMessageTypeDef(TypedDict):
    GlobalReplicationGroupId: str,
    ApplyImmediately: bool,
    CacheNodeType: NotRequired[str],
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    CacheParameterGroupName: NotRequired[str],
    GlobalReplicationGroupDescription: NotRequired[str],
    AutomaticFailoverEnabled: NotRequired[bool],
```


## ReshardingConfigurationTypeDef

```python
# ReshardingConfigurationTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ReshardingConfigurationTypeDef


def get_value() -> ReshardingConfigurationTypeDef:
    return {
        "NodeGroupId": ...,
    }


# ReshardingConfigurationTypeDef definition

class ReshardingConfigurationTypeDef(TypedDict):
    NodeGroupId: NotRequired[str],
    PreferredAvailabilityZones: NotRequired[Sequence[str]],
```


## ModifyUserGroupMessageTypeDef

```python
# ModifyUserGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ModifyUserGroupMessageTypeDef


def get_value() -> ModifyUserGroupMessageTypeDef:
    return {
        "UserGroupId": ...,
    }


# ModifyUserGroupMessageTypeDef definition

class ModifyUserGroupMessageTypeDef(TypedDict):
    UserGroupId: str,
    UserIdsToAdd: NotRequired[Sequence[str]],
    UserIdsToRemove: NotRequired[Sequence[str]],
    Engine: NotRequired[str],
```


## NodeGroupConfigurationOutputTypeDef

```python
# NodeGroupConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import NodeGroupConfigurationOutputTypeDef


def get_value() -> NodeGroupConfigurationOutputTypeDef:
    return {
        "NodeGroupId": ...,
    }


# NodeGroupConfigurationOutputTypeDef definition

class NodeGroupConfigurationOutputTypeDef(TypedDict):
    NodeGroupId: NotRequired[str],
    Slots: NotRequired[str],
    ReplicaCount: NotRequired[int],
    PrimaryAvailabilityZone: NotRequired[str],
    ReplicaAvailabilityZones: NotRequired[list[str]],
    PrimaryOutpostArn: NotRequired[str],
    ReplicaOutpostArns: NotRequired[list[str]],
```


## NodeGroupConfigurationTypeDef

```python
# NodeGroupConfigurationTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import NodeGroupConfigurationTypeDef


def get_value() -> NodeGroupConfigurationTypeDef:
    return {
        "NodeGroupId": ...,
    }


# NodeGroupConfigurationTypeDef definition

class NodeGroupConfigurationTypeDef(TypedDict):
    NodeGroupId: NotRequired[str],
    Slots: NotRequired[str],
    ReplicaCount: NotRequired[int],
    PrimaryAvailabilityZone: NotRequired[str],
    ReplicaAvailabilityZones: NotRequired[Sequence[str]],
    PrimaryOutpostArn: NotRequired[str],
    ReplicaOutpostArns: NotRequired[Sequence[str]],
```


## NodeGroupMemberUpdateStatusTypeDef

```python
# NodeGroupMemberUpdateStatusTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import NodeGroupMemberUpdateStatusTypeDef


def get_value() -> NodeGroupMemberUpdateStatusTypeDef:
    return {
        "CacheClusterId": ...,
    }


# NodeGroupMemberUpdateStatusTypeDef definition

class NodeGroupMemberUpdateStatusTypeDef(TypedDict):
    CacheClusterId: NotRequired[str],
    CacheNodeId: NotRequired[str],
    NodeUpdateStatus: NotRequired[NodeUpdateStatusType],  # (1)
    NodeDeletionDate: NotRequired[datetime.datetime],
    NodeUpdateStartDate: NotRequired[datetime.datetime],
    NodeUpdateEndDate: NotRequired[datetime.datetime],
    NodeUpdateInitiatedBy: NotRequired[NodeUpdateInitiatedByType],  # (2)
    NodeUpdateInitiatedDate: NotRequired[datetime.datetime],
    NodeUpdateStatusModifiedDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: NodeUpdateStatusType](./literals.md#nodeupdatestatustype)
2. See [:material-code-brackets: NodeUpdateInitiatedByType](./literals.md#nodeupdateinitiatedbytype)

## ProcessedUpdateActionTypeDef

```python
# ProcessedUpdateActionTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ProcessedUpdateActionTypeDef


def get_value() -> ProcessedUpdateActionTypeDef:
    return {
        "ReplicationGroupId": ...,
    }


# ProcessedUpdateActionTypeDef definition

class ProcessedUpdateActionTypeDef(TypedDict):
    ReplicationGroupId: NotRequired[str],
    CacheClusterId: NotRequired[str],
    ServiceUpdateName: NotRequired[str],
    UpdateActionStatus: NotRequired[UpdateActionStatusType],  # (1)
```

1. See [:material-code-brackets: UpdateActionStatusType](./literals.md#updateactionstatustype)

## RebalanceSlotsInGlobalReplicationGroupMessageTypeDef

```python
# RebalanceSlotsInGlobalReplicationGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import RebalanceSlotsInGlobalReplicationGroupMessageTypeDef


def get_value() -> RebalanceSlotsInGlobalReplicationGroupMessageTypeDef:
    return {
        "GlobalReplicationGroupId": ...,
    }


# RebalanceSlotsInGlobalReplicationGroupMessageTypeDef definition

class RebalanceSlotsInGlobalReplicationGroupMessageTypeDef(TypedDict):
    GlobalReplicationGroupId: str,
    ApplyImmediately: bool,
```


## RebootCacheClusterMessageTypeDef

```python
# RebootCacheClusterMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import RebootCacheClusterMessageTypeDef


def get_value() -> RebootCacheClusterMessageTypeDef:
    return {
        "CacheClusterId": ...,
    }


# RebootCacheClusterMessageTypeDef definition

class RebootCacheClusterMessageTypeDef(TypedDict):
    CacheClusterId: str,
    CacheNodeIdsToReboot: Sequence[str],
```


## RecurringChargeTypeDef

```python
# RecurringChargeTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import RecurringChargeTypeDef


def get_value() -> RecurringChargeTypeDef:
    return {
        "RecurringChargeAmount": ...,
    }


# RecurringChargeTypeDef definition

class RecurringChargeTypeDef(TypedDict):
    RecurringChargeAmount: NotRequired[float],
    RecurringChargeFrequency: NotRequired[str],
```


## RemoveTagsFromResourceMessageTypeDef

```python
# RemoveTagsFromResourceMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import RemoveTagsFromResourceMessageTypeDef


def get_value() -> RemoveTagsFromResourceMessageTypeDef:
    return {
        "ResourceName": ...,
    }


# RemoveTagsFromResourceMessageTypeDef definition

class RemoveTagsFromResourceMessageTypeDef(TypedDict):
    ResourceName: str,
    TagKeys: Sequence[str],
```


## UserGroupsUpdateStatusTypeDef

```python
# UserGroupsUpdateStatusTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import UserGroupsUpdateStatusTypeDef


def get_value() -> UserGroupsUpdateStatusTypeDef:
    return {
        "UserGroupIdsToAdd": ...,
    }


# UserGroupsUpdateStatusTypeDef definition

class UserGroupsUpdateStatusTypeDef(TypedDict):
    UserGroupIdsToAdd: NotRequired[list[str]],
    UserGroupIdsToRemove: NotRequired[list[str]],
```


## SlotMigrationTypeDef

```python
# SlotMigrationTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import SlotMigrationTypeDef


def get_value() -> SlotMigrationTypeDef:
    return {
        "ProgressPercentage": ...,
    }


# SlotMigrationTypeDef definition

class SlotMigrationTypeDef(TypedDict):
    ProgressPercentage: NotRequired[float],
```


## RevokeCacheSecurityGroupIngressMessageTypeDef

```python
# RevokeCacheSecurityGroupIngressMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import RevokeCacheSecurityGroupIngressMessageTypeDef


def get_value() -> RevokeCacheSecurityGroupIngressMessageTypeDef:
    return {
        "CacheSecurityGroupName": ...,
    }


# RevokeCacheSecurityGroupIngressMessageTypeDef definition

class RevokeCacheSecurityGroupIngressMessageTypeDef(TypedDict):
    CacheSecurityGroupName: str,
    EC2SecurityGroupName: str,
    EC2SecurityGroupOwnerId: str,
```


## ServerlessCacheConfigurationTypeDef

```python
# ServerlessCacheConfigurationTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ServerlessCacheConfigurationTypeDef


def get_value() -> ServerlessCacheConfigurationTypeDef:
    return {
        "ServerlessCacheName": ...,
    }


# ServerlessCacheConfigurationTypeDef definition

class ServerlessCacheConfigurationTypeDef(TypedDict):
    ServerlessCacheName: NotRequired[str],
    Engine: NotRequired[str],
    MajorEngineVersion: NotRequired[str],
```


## ServiceUpdateTypeDef

```python
# ServiceUpdateTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ServiceUpdateTypeDef


def get_value() -> ServiceUpdateTypeDef:
    return {
        "ServiceUpdateName": ...,
    }


# ServiceUpdateTypeDef definition

class ServiceUpdateTypeDef(TypedDict):
    ServiceUpdateName: NotRequired[str],
    ServiceUpdateReleaseDate: NotRequired[datetime.datetime],
    ServiceUpdateEndDate: NotRequired[datetime.datetime],
    ServiceUpdateSeverity: NotRequired[ServiceUpdateSeverityType],  # (1)
    ServiceUpdateRecommendedApplyByDate: NotRequired[datetime.datetime],
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

```python
# SubnetOutpostTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import SubnetOutpostTypeDef


def get_value() -> SubnetOutpostTypeDef:
    return {
        "SubnetOutpostArn": ...,
    }


# SubnetOutpostTypeDef definition

class SubnetOutpostTypeDef(TypedDict):
    SubnetOutpostArn: NotRequired[str],
```


## TestFailoverMessageTypeDef

```python
# TestFailoverMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import TestFailoverMessageTypeDef


def get_value() -> TestFailoverMessageTypeDef:
    return {
        "ReplicationGroupId": ...,
    }


# TestFailoverMessageTypeDef definition

class TestFailoverMessageTypeDef(TypedDict):
    ReplicationGroupId: str,
    NodeGroupId: str,
```


## UnprocessedUpdateActionTypeDef

```python
# UnprocessedUpdateActionTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import UnprocessedUpdateActionTypeDef


def get_value() -> UnprocessedUpdateActionTypeDef:
    return {
        "ReplicationGroupId": ...,
    }


# UnprocessedUpdateActionTypeDef definition

class UnprocessedUpdateActionTypeDef(TypedDict):
    ReplicationGroupId: NotRequired[str],
    CacheClusterId: NotRequired[str],
    ServiceUpdateName: NotRequired[str],
    ErrorType: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## UserGroupPendingChangesTypeDef

```python
# UserGroupPendingChangesTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import UserGroupPendingChangesTypeDef


def get_value() -> UserGroupPendingChangesTypeDef:
    return {
        "UserIdsToRemove": ...,
    }


# UserGroupPendingChangesTypeDef definition

class UserGroupPendingChangesTypeDef(TypedDict):
    UserIdsToRemove: NotRequired[list[str]],
    UserIdsToAdd: NotRequired[list[str]],
```


## AddTagsToResourceMessageTypeDef

```python
# AddTagsToResourceMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import AddTagsToResourceMessageTypeDef


def get_value() -> AddTagsToResourceMessageTypeDef:
    return {
        "ResourceName": ...,
    }


# AddTagsToResourceMessageTypeDef definition

class AddTagsToResourceMessageTypeDef(TypedDict):
    ResourceName: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CopyServerlessCacheSnapshotRequestTypeDef

```python
# CopyServerlessCacheSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CopyServerlessCacheSnapshotRequestTypeDef


def get_value() -> CopyServerlessCacheSnapshotRequestTypeDef:
    return {
        "SourceServerlessCacheSnapshotName": ...,
    }


# CopyServerlessCacheSnapshotRequestTypeDef definition

class CopyServerlessCacheSnapshotRequestTypeDef(TypedDict):
    SourceServerlessCacheSnapshotName: str,
    TargetServerlessCacheSnapshotName: str,
    KmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CopySnapshotMessageTypeDef

```python
# CopySnapshotMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CopySnapshotMessageTypeDef


def get_value() -> CopySnapshotMessageTypeDef:
    return {
        "SourceSnapshotName": ...,
    }


# CopySnapshotMessageTypeDef definition

class CopySnapshotMessageTypeDef(TypedDict):
    SourceSnapshotName: str,
    TargetSnapshotName: str,
    TargetBucket: NotRequired[str],
    KmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateCacheParameterGroupMessageTypeDef

```python
# CreateCacheParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CreateCacheParameterGroupMessageTypeDef


def get_value() -> CreateCacheParameterGroupMessageTypeDef:
    return {
        "CacheParameterGroupName": ...,
    }


# CreateCacheParameterGroupMessageTypeDef definition

class CreateCacheParameterGroupMessageTypeDef(TypedDict):
    CacheParameterGroupName: str,
    CacheParameterGroupFamily: str,
    Description: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateCacheSecurityGroupMessageTypeDef

```python
# CreateCacheSecurityGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CreateCacheSecurityGroupMessageTypeDef


def get_value() -> CreateCacheSecurityGroupMessageTypeDef:
    return {
        "CacheSecurityGroupName": ...,
    }


# CreateCacheSecurityGroupMessageTypeDef definition

class CreateCacheSecurityGroupMessageTypeDef(TypedDict):
    CacheSecurityGroupName: str,
    Description: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateCacheSubnetGroupMessageTypeDef

```python
# CreateCacheSubnetGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CreateCacheSubnetGroupMessageTypeDef


def get_value() -> CreateCacheSubnetGroupMessageTypeDef:
    return {
        "CacheSubnetGroupName": ...,
    }


# CreateCacheSubnetGroupMessageTypeDef definition

class CreateCacheSubnetGroupMessageTypeDef(TypedDict):
    CacheSubnetGroupName: str,
    CacheSubnetGroupDescription: str,
    SubnetIds: Sequence[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateServerlessCacheSnapshotRequestTypeDef

```python
# CreateServerlessCacheSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CreateServerlessCacheSnapshotRequestTypeDef


def get_value() -> CreateServerlessCacheSnapshotRequestTypeDef:
    return {
        "ServerlessCacheSnapshotName": ...,
    }


# CreateServerlessCacheSnapshotRequestTypeDef definition

class CreateServerlessCacheSnapshotRequestTypeDef(TypedDict):
    ServerlessCacheSnapshotName: str,
    ServerlessCacheName: str,
    KmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateSnapshotMessageTypeDef

```python
# CreateSnapshotMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CreateSnapshotMessageTypeDef


def get_value() -> CreateSnapshotMessageTypeDef:
    return {
        "SnapshotName": ...,
    }


# CreateSnapshotMessageTypeDef definition

class CreateSnapshotMessageTypeDef(TypedDict):
    SnapshotName: str,
    ReplicationGroupId: NotRequired[str],
    CacheClusterId: NotRequired[str],
    KmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateUserGroupMessageTypeDef

```python
# CreateUserGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CreateUserGroupMessageTypeDef


def get_value() -> CreateUserGroupMessageTypeDef:
    return {
        "UserGroupId": ...,
    }


# CreateUserGroupMessageTypeDef definition

class CreateUserGroupMessageTypeDef(TypedDict):
    UserGroupId: str,
    Engine: str,
    UserIds: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## PurchaseReservedCacheNodesOfferingMessageTypeDef

```python
# PurchaseReservedCacheNodesOfferingMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import PurchaseReservedCacheNodesOfferingMessageTypeDef


def get_value() -> PurchaseReservedCacheNodesOfferingMessageTypeDef:
    return {
        "ReservedCacheNodesOfferingId": ...,
    }


# PurchaseReservedCacheNodesOfferingMessageTypeDef definition

class PurchaseReservedCacheNodesOfferingMessageTypeDef(TypedDict):
    ReservedCacheNodesOfferingId: str,
    ReservedCacheNodeId: NotRequired[str],
    CacheNodeCount: NotRequired[int],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## AllowedNodeTypeModificationsMessageTypeDef

```python
# AllowedNodeTypeModificationsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import AllowedNodeTypeModificationsMessageTypeDef


def get_value() -> AllowedNodeTypeModificationsMessageTypeDef:
    return {
        "ScaleUpModifications": ...,
    }


# AllowedNodeTypeModificationsMessageTypeDef definition

class AllowedNodeTypeModificationsMessageTypeDef(TypedDict):
    ScaleUpModifications: list[str],
    ScaleDownModifications: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CacheParameterGroupNameMessageTypeDef

```python
# CacheParameterGroupNameMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CacheParameterGroupNameMessageTypeDef


def get_value() -> CacheParameterGroupNameMessageTypeDef:
    return {
        "CacheParameterGroupName": ...,
    }


# CacheParameterGroupNameMessageTypeDef definition

class CacheParameterGroupNameMessageTypeDef(TypedDict):
    CacheParameterGroupName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagListMessageTypeDef

```python
# TagListMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import TagListMessageTypeDef


def get_value() -> TagListMessageTypeDef:
    return {
        "TagList": ...,
    }


# TagListMessageTypeDef definition

class TagListMessageTypeDef(TypedDict):
    TagList: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserMessageTypeDef

```python
# CreateUserMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CreateUserMessageTypeDef


def get_value() -> CreateUserMessageTypeDef:
    return {
        "UserId": ...,
    }


# CreateUserMessageTypeDef definition

class CreateUserMessageTypeDef(TypedDict):
    UserId: str,
    UserName: str,
    Engine: str,
    AccessString: str,
    Passwords: NotRequired[Sequence[str]],
    NoPasswordRequired: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    AuthenticationMode: NotRequired[AuthenticationModeTypeDef],  # (2)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: AuthenticationModeTypeDef](./type_defs.md#authenticationmodetypedef)

## ModifyUserMessageTypeDef

```python
# ModifyUserMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ModifyUserMessageTypeDef


def get_value() -> ModifyUserMessageTypeDef:
    return {
        "UserId": ...,
    }


# ModifyUserMessageTypeDef definition

class ModifyUserMessageTypeDef(TypedDict):
    UserId: str,
    AccessString: NotRequired[str],
    AppendAccessString: NotRequired[str],
    Passwords: NotRequired[Sequence[str]],
    NoPasswordRequired: NotRequired[bool],
    AuthenticationMode: NotRequired[AuthenticationModeTypeDef],  # (1)
    Engine: NotRequired[str],
```

1. See [:material-code-braces: AuthenticationModeTypeDef](./type_defs.md#authenticationmodetypedef)

## UserResponseTypeDef

```python
# UserResponseTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import UserResponseTypeDef


def get_value() -> UserResponseTypeDef:
    return {
        "UserId": ...,
    }


# UserResponseTypeDef definition

class UserResponseTypeDef(TypedDict):
    UserId: str,
    UserName: str,
    Status: str,
    Engine: str,
    MinimumEngineVersion: str,
    AccessString: str,
    UserGroupIds: list[str],
    Authentication: AuthenticationTypeDef,  # (1)
    ARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuthenticationTypeDef](./type_defs.md#authenticationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UserTypeDef

```python
# UserTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import UserTypeDef


def get_value() -> UserTypeDef:
    return {
        "UserId": ...,
    }


# UserTypeDef definition

class UserTypeDef(TypedDict):
    UserId: NotRequired[str],
    UserName: NotRequired[str],
    Status: NotRequired[str],
    Engine: NotRequired[str],
    MinimumEngineVersion: NotRequired[str],
    AccessString: NotRequired[str],
    UserGroupIds: NotRequired[list[str]],
    Authentication: NotRequired[AuthenticationTypeDef],  # (1)
    ARN: NotRequired[str],
```

1. See [:material-code-braces: AuthenticationTypeDef](./type_defs.md#authenticationtypedef)

## CacheNodeTypeDef

```python
# CacheNodeTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CacheNodeTypeDef


def get_value() -> CacheNodeTypeDef:
    return {
        "CacheNodeId": ...,
    }


# CacheNodeTypeDef definition

class CacheNodeTypeDef(TypedDict):
    CacheNodeId: NotRequired[str],
    CacheNodeStatus: NotRequired[str],
    CacheNodeCreateTime: NotRequired[datetime.datetime],
    Endpoint: NotRequired[EndpointTypeDef],  # (1)
    ParameterGroupStatus: NotRequired[str],
    SourceCacheNodeId: NotRequired[str],
    CustomerAvailabilityZone: NotRequired[str],
    CustomerOutpostArn: NotRequired[str],
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)

## NodeGroupMemberTypeDef

```python
# NodeGroupMemberTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import NodeGroupMemberTypeDef


def get_value() -> NodeGroupMemberTypeDef:
    return {
        "CacheClusterId": ...,
    }


# NodeGroupMemberTypeDef definition

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

```python
# CacheEngineVersionMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CacheEngineVersionMessageTypeDef


def get_value() -> CacheEngineVersionMessageTypeDef:
    return {
        "Marker": ...,
    }


# CacheEngineVersionMessageTypeDef definition

class CacheEngineVersionMessageTypeDef(TypedDict):
    Marker: str,
    CacheEngineVersions: list[CacheEngineVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CacheEngineVersionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CacheNodeTypeSpecificParameterTypeDef

```python
# CacheNodeTypeSpecificParameterTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CacheNodeTypeSpecificParameterTypeDef


def get_value() -> CacheNodeTypeSpecificParameterTypeDef:
    return {
        "ParameterName": ...,
    }


# CacheNodeTypeSpecificParameterTypeDef definition

class CacheNodeTypeSpecificParameterTypeDef(TypedDict):
    ParameterName: NotRequired[str],
    Description: NotRequired[str],
    Source: NotRequired[str],
    DataType: NotRequired[str],
    AllowedValues: NotRequired[str],
    IsModifiable: NotRequired[bool],
    MinimumEngineVersion: NotRequired[str],
    CacheNodeTypeSpecificValues: NotRequired[list[CacheNodeTypeSpecificValueTypeDef]],  # (1)
    ChangeType: NotRequired[ChangeTypeType],  # (2)
```

1. See `list[CacheNodeTypeSpecificValueTypeDef]`
2. See [:material-code-brackets: ChangeTypeType](./literals.md#changetypetype)

## CacheParameterGroupsMessageTypeDef

```python
# CacheParameterGroupsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CacheParameterGroupsMessageTypeDef


def get_value() -> CacheParameterGroupsMessageTypeDef:
    return {
        "Marker": ...,
    }


# CacheParameterGroupsMessageTypeDef definition

class CacheParameterGroupsMessageTypeDef(TypedDict):
    Marker: str,
    CacheParameterGroups: list[CacheParameterGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CacheParameterGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCacheParameterGroupResultTypeDef

```python
# CreateCacheParameterGroupResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CreateCacheParameterGroupResultTypeDef


def get_value() -> CreateCacheParameterGroupResultTypeDef:
    return {
        "CacheParameterGroup": ...,
    }


# CreateCacheParameterGroupResultTypeDef definition

class CreateCacheParameterGroupResultTypeDef(TypedDict):
    CacheParameterGroup: CacheParameterGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheParameterGroupTypeDef](./type_defs.md#cacheparametergrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CacheSecurityGroupTypeDef

```python
# CacheSecurityGroupTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CacheSecurityGroupTypeDef


def get_value() -> CacheSecurityGroupTypeDef:
    return {
        "OwnerId": ...,
    }


# CacheSecurityGroupTypeDef definition

class CacheSecurityGroupTypeDef(TypedDict):
    OwnerId: NotRequired[str],
    CacheSecurityGroupName: NotRequired[str],
    Description: NotRequired[str],
    EC2SecurityGroups: NotRequired[list[EC2SecurityGroupTypeDef]],  # (1)
    ARN: NotRequired[str],
```

1. See `list[EC2SecurityGroupTypeDef]`

## CacheUsageLimitsTypeDef

```python
# CacheUsageLimitsTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CacheUsageLimitsTypeDef


def get_value() -> CacheUsageLimitsTypeDef:
    return {
        "DataStorage": ...,
    }


# CacheUsageLimitsTypeDef definition

class CacheUsageLimitsTypeDef(TypedDict):
    DataStorage: NotRequired[DataStorageTypeDef],  # (1)
    ECPUPerSecond: NotRequired[ECPUPerSecondTypeDef],  # (2)
```

1. See [:material-code-braces: DataStorageTypeDef](./type_defs.md#datastoragetypedef)
2. See [:material-code-braces: ECPUPerSecondTypeDef](./type_defs.md#ecpupersecondtypedef)

## DecreaseReplicaCountMessageTypeDef

```python
# DecreaseReplicaCountMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DecreaseReplicaCountMessageTypeDef


def get_value() -> DecreaseReplicaCountMessageTypeDef:
    return {
        "ReplicationGroupId": ...,
    }


# DecreaseReplicaCountMessageTypeDef definition

class DecreaseReplicaCountMessageTypeDef(TypedDict):
    ReplicationGroupId: str,
    ApplyImmediately: bool,
    NewReplicaCount: NotRequired[int],
    ReplicaConfiguration: NotRequired[Sequence[ConfigureShardTypeDef]],  # (1)
    ReplicasToRemove: NotRequired[Sequence[str]],
```

1. See `Sequence[ConfigureShardTypeDef]`

## IncreaseReplicaCountMessageTypeDef

```python
# IncreaseReplicaCountMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import IncreaseReplicaCountMessageTypeDef


def get_value() -> IncreaseReplicaCountMessageTypeDef:
    return {
        "ReplicationGroupId": ...,
    }


# IncreaseReplicaCountMessageTypeDef definition

class IncreaseReplicaCountMessageTypeDef(TypedDict):
    ReplicationGroupId: str,
    ApplyImmediately: bool,
    NewReplicaCount: NotRequired[int],
    ReplicaConfiguration: NotRequired[Sequence[ConfigureShardTypeDef]],  # (1)
```

1. See `Sequence[ConfigureShardTypeDef]`

## StartMigrationMessageTypeDef

```python
# StartMigrationMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import StartMigrationMessageTypeDef


def get_value() -> StartMigrationMessageTypeDef:
    return {
        "ReplicationGroupId": ...,
    }


# StartMigrationMessageTypeDef definition

class StartMigrationMessageTypeDef(TypedDict):
    ReplicationGroupId: str,
    CustomerNodeEndpointList: Sequence[CustomerNodeEndpointTypeDef],  # (1)
```

1. See `Sequence[CustomerNodeEndpointTypeDef]`

## TestMigrationMessageTypeDef

```python
# TestMigrationMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import TestMigrationMessageTypeDef


def get_value() -> TestMigrationMessageTypeDef:
    return {
        "ReplicationGroupId": ...,
    }


# TestMigrationMessageTypeDef definition

class TestMigrationMessageTypeDef(TypedDict):
    ReplicationGroupId: str,
    CustomerNodeEndpointList: Sequence[CustomerNodeEndpointTypeDef],  # (1)
```

1. See `Sequence[CustomerNodeEndpointTypeDef]`

## DescribeCacheClustersMessagePaginateTypeDef

```python
# DescribeCacheClustersMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeCacheClustersMessagePaginateTypeDef


def get_value() -> DescribeCacheClustersMessagePaginateTypeDef:
    return {
        "CacheClusterId": ...,
    }


# DescribeCacheClustersMessagePaginateTypeDef definition

class DescribeCacheClustersMessagePaginateTypeDef(TypedDict):
    CacheClusterId: NotRequired[str],
    ShowCacheNodeInfo: NotRequired[bool],
    ShowCacheClustersNotInReplicationGroups: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeCacheEngineVersionsMessagePaginateTypeDef

```python
# DescribeCacheEngineVersionsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeCacheEngineVersionsMessagePaginateTypeDef


def get_value() -> DescribeCacheEngineVersionsMessagePaginateTypeDef:
    return {
        "Engine": ...,
    }


# DescribeCacheEngineVersionsMessagePaginateTypeDef definition

class DescribeCacheEngineVersionsMessagePaginateTypeDef(TypedDict):
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    CacheParameterGroupFamily: NotRequired[str],
    DefaultOnly: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeCacheParameterGroupsMessagePaginateTypeDef

```python
# DescribeCacheParameterGroupsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeCacheParameterGroupsMessagePaginateTypeDef


def get_value() -> DescribeCacheParameterGroupsMessagePaginateTypeDef:
    return {
        "CacheParameterGroupName": ...,
    }


# DescribeCacheParameterGroupsMessagePaginateTypeDef definition

class DescribeCacheParameterGroupsMessagePaginateTypeDef(TypedDict):
    CacheParameterGroupName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeCacheParametersMessagePaginateTypeDef

```python
# DescribeCacheParametersMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeCacheParametersMessagePaginateTypeDef


def get_value() -> DescribeCacheParametersMessagePaginateTypeDef:
    return {
        "CacheParameterGroupName": ...,
    }


# DescribeCacheParametersMessagePaginateTypeDef definition

class DescribeCacheParametersMessagePaginateTypeDef(TypedDict):
    CacheParameterGroupName: str,
    Source: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeCacheSecurityGroupsMessagePaginateTypeDef

```python
# DescribeCacheSecurityGroupsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeCacheSecurityGroupsMessagePaginateTypeDef


def get_value() -> DescribeCacheSecurityGroupsMessagePaginateTypeDef:
    return {
        "CacheSecurityGroupName": ...,
    }


# DescribeCacheSecurityGroupsMessagePaginateTypeDef definition

class DescribeCacheSecurityGroupsMessagePaginateTypeDef(TypedDict):
    CacheSecurityGroupName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeCacheSubnetGroupsMessagePaginateTypeDef

```python
# DescribeCacheSubnetGroupsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeCacheSubnetGroupsMessagePaginateTypeDef


def get_value() -> DescribeCacheSubnetGroupsMessagePaginateTypeDef:
    return {
        "CacheSubnetGroupName": ...,
    }


# DescribeCacheSubnetGroupsMessagePaginateTypeDef definition

class DescribeCacheSubnetGroupsMessagePaginateTypeDef(TypedDict):
    CacheSubnetGroupName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEngineDefaultParametersMessagePaginateTypeDef

```python
# DescribeEngineDefaultParametersMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeEngineDefaultParametersMessagePaginateTypeDef


def get_value() -> DescribeEngineDefaultParametersMessagePaginateTypeDef:
    return {
        "CacheParameterGroupFamily": ...,
    }


# DescribeEngineDefaultParametersMessagePaginateTypeDef definition

class DescribeEngineDefaultParametersMessagePaginateTypeDef(TypedDict):
    CacheParameterGroupFamily: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeGlobalReplicationGroupsMessagePaginateTypeDef

```python
# DescribeGlobalReplicationGroupsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeGlobalReplicationGroupsMessagePaginateTypeDef


def get_value() -> DescribeGlobalReplicationGroupsMessagePaginateTypeDef:
    return {
        "GlobalReplicationGroupId": ...,
    }


# DescribeGlobalReplicationGroupsMessagePaginateTypeDef definition

class DescribeGlobalReplicationGroupsMessagePaginateTypeDef(TypedDict):
    GlobalReplicationGroupId: NotRequired[str],
    ShowMemberInfo: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeReplicationGroupsMessagePaginateTypeDef

```python
# DescribeReplicationGroupsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeReplicationGroupsMessagePaginateTypeDef


def get_value() -> DescribeReplicationGroupsMessagePaginateTypeDef:
    return {
        "ReplicationGroupId": ...,
    }


# DescribeReplicationGroupsMessagePaginateTypeDef definition

class DescribeReplicationGroupsMessagePaginateTypeDef(TypedDict):
    ReplicationGroupId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeReservedCacheNodesMessagePaginateTypeDef

```python
# DescribeReservedCacheNodesMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeReservedCacheNodesMessagePaginateTypeDef


def get_value() -> DescribeReservedCacheNodesMessagePaginateTypeDef:
    return {
        "ReservedCacheNodeId": ...,
    }


# DescribeReservedCacheNodesMessagePaginateTypeDef definition

class DescribeReservedCacheNodesMessagePaginateTypeDef(TypedDict):
    ReservedCacheNodeId: NotRequired[str],
    ReservedCacheNodesOfferingId: NotRequired[str],
    CacheNodeType: NotRequired[str],
    Duration: NotRequired[str],
    ProductDescription: NotRequired[str],
    OfferingType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeReservedCacheNodesOfferingsMessagePaginateTypeDef

```python
# DescribeReservedCacheNodesOfferingsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeReservedCacheNodesOfferingsMessagePaginateTypeDef


def get_value() -> DescribeReservedCacheNodesOfferingsMessagePaginateTypeDef:
    return {
        "ReservedCacheNodesOfferingId": ...,
    }


# DescribeReservedCacheNodesOfferingsMessagePaginateTypeDef definition

class DescribeReservedCacheNodesOfferingsMessagePaginateTypeDef(TypedDict):
    ReservedCacheNodesOfferingId: NotRequired[str],
    CacheNodeType: NotRequired[str],
    Duration: NotRequired[str],
    ProductDescription: NotRequired[str],
    OfferingType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeServerlessCacheSnapshotsRequestPaginateTypeDef

```python
# DescribeServerlessCacheSnapshotsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeServerlessCacheSnapshotsRequestPaginateTypeDef


def get_value() -> DescribeServerlessCacheSnapshotsRequestPaginateTypeDef:
    return {
        "ServerlessCacheName": ...,
    }


# DescribeServerlessCacheSnapshotsRequestPaginateTypeDef definition

class DescribeServerlessCacheSnapshotsRequestPaginateTypeDef(TypedDict):
    ServerlessCacheName: NotRequired[str],
    ServerlessCacheSnapshotName: NotRequired[str],
    SnapshotType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeServerlessCachesRequestPaginateTypeDef

```python
# DescribeServerlessCachesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeServerlessCachesRequestPaginateTypeDef


def get_value() -> DescribeServerlessCachesRequestPaginateTypeDef:
    return {
        "ServerlessCacheName": ...,
    }


# DescribeServerlessCachesRequestPaginateTypeDef definition

class DescribeServerlessCachesRequestPaginateTypeDef(TypedDict):
    ServerlessCacheName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeServiceUpdatesMessagePaginateTypeDef

```python
# DescribeServiceUpdatesMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeServiceUpdatesMessagePaginateTypeDef


def get_value() -> DescribeServiceUpdatesMessagePaginateTypeDef:
    return {
        "ServiceUpdateName": ...,
    }


# DescribeServiceUpdatesMessagePaginateTypeDef definition

class DescribeServiceUpdatesMessagePaginateTypeDef(TypedDict):
    ServiceUpdateName: NotRequired[str],
    ServiceUpdateStatus: NotRequired[Sequence[ServiceUpdateStatusType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ServiceUpdateStatusType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeSnapshotsMessagePaginateTypeDef

```python
# DescribeSnapshotsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeSnapshotsMessagePaginateTypeDef


def get_value() -> DescribeSnapshotsMessagePaginateTypeDef:
    return {
        "ReplicationGroupId": ...,
    }


# DescribeSnapshotsMessagePaginateTypeDef definition

class DescribeSnapshotsMessagePaginateTypeDef(TypedDict):
    ReplicationGroupId: NotRequired[str],
    CacheClusterId: NotRequired[str],
    SnapshotName: NotRequired[str],
    SnapshotSource: NotRequired[str],
    ShowNodeGroupConfig: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeUserGroupsMessagePaginateTypeDef

```python
# DescribeUserGroupsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeUserGroupsMessagePaginateTypeDef


def get_value() -> DescribeUserGroupsMessagePaginateTypeDef:
    return {
        "UserGroupId": ...,
    }


# DescribeUserGroupsMessagePaginateTypeDef definition

class DescribeUserGroupsMessagePaginateTypeDef(TypedDict):
    UserGroupId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeCacheClustersMessageWaitExtraTypeDef

```python
# DescribeCacheClustersMessageWaitExtraTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeCacheClustersMessageWaitExtraTypeDef


def get_value() -> DescribeCacheClustersMessageWaitExtraTypeDef:
    return {
        "CacheClusterId": ...,
    }


# DescribeCacheClustersMessageWaitExtraTypeDef definition

class DescribeCacheClustersMessageWaitExtraTypeDef(TypedDict):
    CacheClusterId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    ShowCacheNodeInfo: NotRequired[bool],
    ShowCacheClustersNotInReplicationGroups: NotRequired[bool],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeCacheClustersMessageWaitTypeDef

```python
# DescribeCacheClustersMessageWaitTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeCacheClustersMessageWaitTypeDef


def get_value() -> DescribeCacheClustersMessageWaitTypeDef:
    return {
        "CacheClusterId": ...,
    }


# DescribeCacheClustersMessageWaitTypeDef definition

class DescribeCacheClustersMessageWaitTypeDef(TypedDict):
    CacheClusterId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    ShowCacheNodeInfo: NotRequired[bool],
    ShowCacheClustersNotInReplicationGroups: NotRequired[bool],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeReplicationGroupsMessageWaitExtraTypeDef

```python
# DescribeReplicationGroupsMessageWaitExtraTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeReplicationGroupsMessageWaitExtraTypeDef


def get_value() -> DescribeReplicationGroupsMessageWaitExtraTypeDef:
    return {
        "ReplicationGroupId": ...,
    }


# DescribeReplicationGroupsMessageWaitExtraTypeDef definition

class DescribeReplicationGroupsMessageWaitExtraTypeDef(TypedDict):
    ReplicationGroupId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeReplicationGroupsMessageWaitTypeDef

```python
# DescribeReplicationGroupsMessageWaitTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeReplicationGroupsMessageWaitTypeDef


def get_value() -> DescribeReplicationGroupsMessageWaitTypeDef:
    return {
        "ReplicationGroupId": ...,
    }


# DescribeReplicationGroupsMessageWaitTypeDef definition

class DescribeReplicationGroupsMessageWaitTypeDef(TypedDict):
    ReplicationGroupId: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeEventsMessagePaginateTypeDef

```python
# DescribeEventsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeEventsMessagePaginateTypeDef


def get_value() -> DescribeEventsMessagePaginateTypeDef:
    return {
        "SourceIdentifier": ...,
    }


# DescribeEventsMessagePaginateTypeDef definition

class DescribeEventsMessagePaginateTypeDef(TypedDict):
    SourceIdentifier: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    Duration: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEventsMessageTypeDef

```python
# DescribeEventsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeEventsMessageTypeDef


def get_value() -> DescribeEventsMessageTypeDef:
    return {
        "SourceIdentifier": ...,
    }


# DescribeEventsMessageTypeDef definition

class DescribeEventsMessageTypeDef(TypedDict):
    SourceIdentifier: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    Duration: NotRequired[int],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)

## TimeRangeFilterTypeDef

```python
# TimeRangeFilterTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import TimeRangeFilterTypeDef


def get_value() -> TimeRangeFilterTypeDef:
    return {
        "StartTime": ...,
    }


# TimeRangeFilterTypeDef definition

class TimeRangeFilterTypeDef(TypedDict):
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
```


## DescribeUsersMessagePaginateTypeDef

```python
# DescribeUsersMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeUsersMessagePaginateTypeDef


def get_value() -> DescribeUsersMessagePaginateTypeDef:
    return {
        "Engine": ...,
    }


# DescribeUsersMessagePaginateTypeDef definition

class DescribeUsersMessagePaginateTypeDef(TypedDict):
    Engine: NotRequired[str],
    UserId: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeUsersMessageTypeDef

```python
# DescribeUsersMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeUsersMessageTypeDef


def get_value() -> DescribeUsersMessageTypeDef:
    return {
        "Engine": ...,
    }


# DescribeUsersMessageTypeDef definition

class DescribeUsersMessageTypeDef(TypedDict):
    Engine: NotRequired[str],
    UserId: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DestinationDetailsTypeDef

```python
# DestinationDetailsTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DestinationDetailsTypeDef


def get_value() -> DestinationDetailsTypeDef:
    return {
        "CloudWatchLogsDetails": ...,
    }


# DestinationDetailsTypeDef definition

class DestinationDetailsTypeDef(TypedDict):
    CloudWatchLogsDetails: NotRequired[CloudWatchLogsDestinationDetailsTypeDef],  # (1)
    KinesisFirehoseDetails: NotRequired[KinesisFirehoseDestinationDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: CloudWatchLogsDestinationDetailsTypeDef](./type_defs.md#cloudwatchlogsdestinationdetailstypedef)
2. See [:material-code-braces: KinesisFirehoseDestinationDetailsTypeDef](./type_defs.md#kinesisfirehosedestinationdetailstypedef)

## EventsMessageTypeDef

```python
# EventsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import EventsMessageTypeDef


def get_value() -> EventsMessageTypeDef:
    return {
        "Marker": ...,
    }


# EventsMessageTypeDef definition

class EventsMessageTypeDef(TypedDict):
    Marker: str,
    Events: list[EventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GlobalReplicationGroupTypeDef

```python
# GlobalReplicationGroupTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import GlobalReplicationGroupTypeDef


def get_value() -> GlobalReplicationGroupTypeDef:
    return {
        "GlobalReplicationGroupId": ...,
    }


# GlobalReplicationGroupTypeDef definition

class GlobalReplicationGroupTypeDef(TypedDict):
    GlobalReplicationGroupId: NotRequired[str],
    GlobalReplicationGroupDescription: NotRequired[str],
    Status: NotRequired[str],
    CacheNodeType: NotRequired[str],
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    Members: NotRequired[list[GlobalReplicationGroupMemberTypeDef]],  # (1)
    ClusterEnabled: NotRequired[bool],
    GlobalNodeGroups: NotRequired[list[GlobalNodeGroupTypeDef]],  # (2)
    AuthTokenEnabled: NotRequired[bool],
    TransitEncryptionEnabled: NotRequired[bool],
    AtRestEncryptionEnabled: NotRequired[bool],
    ARN: NotRequired[str],
```

1. See `list[GlobalReplicationGroupMemberTypeDef]`
2. See `list[GlobalNodeGroupTypeDef]`

## ModifyCacheParameterGroupMessageTypeDef

```python
# ModifyCacheParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ModifyCacheParameterGroupMessageTypeDef


def get_value() -> ModifyCacheParameterGroupMessageTypeDef:
    return {
        "CacheParameterGroupName": ...,
    }


# ModifyCacheParameterGroupMessageTypeDef definition

class ModifyCacheParameterGroupMessageTypeDef(TypedDict):
    CacheParameterGroupName: str,
    ParameterNameValues: Sequence[ParameterNameValueTypeDef],  # (1)
```

1. See `Sequence[ParameterNameValueTypeDef]`

## ResetCacheParameterGroupMessageTypeDef

```python
# ResetCacheParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ResetCacheParameterGroupMessageTypeDef


def get_value() -> ResetCacheParameterGroupMessageTypeDef:
    return {
        "CacheParameterGroupName": ...,
    }


# ResetCacheParameterGroupMessageTypeDef definition

class ResetCacheParameterGroupMessageTypeDef(TypedDict):
    CacheParameterGroupName: str,
    ResetAllParameters: NotRequired[bool],
    ParameterNameValues: NotRequired[Sequence[ParameterNameValueTypeDef]],  # (1)
```

1. See `Sequence[ParameterNameValueTypeDef]`

## ModifyReplicationGroupShardConfigurationMessageTypeDef

```python
# ModifyReplicationGroupShardConfigurationMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ModifyReplicationGroupShardConfigurationMessageTypeDef


def get_value() -> ModifyReplicationGroupShardConfigurationMessageTypeDef:
    return {
        "ReplicationGroupId": ...,
    }


# ModifyReplicationGroupShardConfigurationMessageTypeDef definition

class ModifyReplicationGroupShardConfigurationMessageTypeDef(TypedDict):
    ReplicationGroupId: str,
    NodeGroupCount: int,
    ApplyImmediately: bool,
    ReshardingConfiguration: NotRequired[Sequence[ReshardingConfigurationTypeDef]],  # (1)
    NodeGroupsToRemove: NotRequired[Sequence[str]],
    NodeGroupsToRetain: NotRequired[Sequence[str]],
```

1. See `Sequence[ReshardingConfigurationTypeDef]`

## RegionalConfigurationTypeDef

```python
# RegionalConfigurationTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import RegionalConfigurationTypeDef


def get_value() -> RegionalConfigurationTypeDef:
    return {
        "ReplicationGroupId": ...,
    }


# RegionalConfigurationTypeDef definition

class RegionalConfigurationTypeDef(TypedDict):
    ReplicationGroupId: str,
    ReplicationGroupRegion: str,
    ReshardingConfiguration: Sequence[ReshardingConfigurationTypeDef],  # (1)
```

1. See `Sequence[ReshardingConfigurationTypeDef]`

## NodeSnapshotTypeDef

```python
# NodeSnapshotTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import NodeSnapshotTypeDef


def get_value() -> NodeSnapshotTypeDef:
    return {
        "CacheClusterId": ...,
    }


# NodeSnapshotTypeDef definition

class NodeSnapshotTypeDef(TypedDict):
    CacheClusterId: NotRequired[str],
    NodeGroupId: NotRequired[str],
    CacheNodeId: NotRequired[str],
    NodeGroupConfiguration: NotRequired[NodeGroupConfigurationOutputTypeDef],  # (1)
    CacheSize: NotRequired[str],
    CacheNodeCreateTime: NotRequired[datetime.datetime],
    SnapshotCreateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: NodeGroupConfigurationOutputTypeDef](./type_defs.md#nodegroupconfigurationoutputtypedef)

## NodeGroupUpdateStatusTypeDef

```python
# NodeGroupUpdateStatusTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import NodeGroupUpdateStatusTypeDef


def get_value() -> NodeGroupUpdateStatusTypeDef:
    return {
        "NodeGroupId": ...,
    }


# NodeGroupUpdateStatusTypeDef definition

class NodeGroupUpdateStatusTypeDef(TypedDict):
    NodeGroupId: NotRequired[str],
    NodeGroupMemberUpdateStatus: NotRequired[list[NodeGroupMemberUpdateStatusTypeDef]],  # (1)
```

1. See `list[NodeGroupMemberUpdateStatusTypeDef]`

## ReservedCacheNodeTypeDef

```python
# ReservedCacheNodeTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ReservedCacheNodeTypeDef


def get_value() -> ReservedCacheNodeTypeDef:
    return {
        "ReservedCacheNodeId": ...,
    }


# ReservedCacheNodeTypeDef definition

class ReservedCacheNodeTypeDef(TypedDict):
    ReservedCacheNodeId: NotRequired[str],
    ReservedCacheNodesOfferingId: NotRequired[str],
    CacheNodeType: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    Duration: NotRequired[int],
    FixedPrice: NotRequired[float],
    UsagePrice: NotRequired[float],
    CacheNodeCount: NotRequired[int],
    ProductDescription: NotRequired[str],
    OfferingType: NotRequired[str],
    State: NotRequired[str],
    RecurringCharges: NotRequired[list[RecurringChargeTypeDef]],  # (1)
    ReservationARN: NotRequired[str],
```

1. See `list[RecurringChargeTypeDef]`

## ReservedCacheNodesOfferingTypeDef

```python
# ReservedCacheNodesOfferingTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ReservedCacheNodesOfferingTypeDef


def get_value() -> ReservedCacheNodesOfferingTypeDef:
    return {
        "ReservedCacheNodesOfferingId": ...,
    }


# ReservedCacheNodesOfferingTypeDef definition

class ReservedCacheNodesOfferingTypeDef(TypedDict):
    ReservedCacheNodesOfferingId: NotRequired[str],
    CacheNodeType: NotRequired[str],
    Duration: NotRequired[int],
    FixedPrice: NotRequired[float],
    UsagePrice: NotRequired[float],
    ProductDescription: NotRequired[str],
    OfferingType: NotRequired[str],
    RecurringCharges: NotRequired[list[RecurringChargeTypeDef]],  # (1)
```

1. See `list[RecurringChargeTypeDef]`

## ReshardingStatusTypeDef

```python
# ReshardingStatusTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ReshardingStatusTypeDef


def get_value() -> ReshardingStatusTypeDef:
    return {
        "SlotMigration": ...,
    }


# ReshardingStatusTypeDef definition

class ReshardingStatusTypeDef(TypedDict):
    SlotMigration: NotRequired[SlotMigrationTypeDef],  # (1)
```

1. See [:material-code-braces: SlotMigrationTypeDef](./type_defs.md#slotmigrationtypedef)

## ServerlessCacheSnapshotTypeDef

```python
# ServerlessCacheSnapshotTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ServerlessCacheSnapshotTypeDef


def get_value() -> ServerlessCacheSnapshotTypeDef:
    return {
        "ServerlessCacheSnapshotName": ...,
    }


# ServerlessCacheSnapshotTypeDef definition

class ServerlessCacheSnapshotTypeDef(TypedDict):
    ServerlessCacheSnapshotName: NotRequired[str],
    ARN: NotRequired[str],
    KmsKeyId: NotRequired[str],
    SnapshotType: NotRequired[str],
    Status: NotRequired[str],
    CreateTime: NotRequired[datetime.datetime],
    ExpiryTime: NotRequired[datetime.datetime],
    BytesUsedForCache: NotRequired[str],
    ServerlessCacheConfiguration: NotRequired[ServerlessCacheConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ServerlessCacheConfigurationTypeDef](./type_defs.md#serverlesscacheconfigurationtypedef)

## ServiceUpdatesMessageTypeDef

```python
# ServiceUpdatesMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ServiceUpdatesMessageTypeDef


def get_value() -> ServiceUpdatesMessageTypeDef:
    return {
        "Marker": ...,
    }


# ServiceUpdatesMessageTypeDef definition

class ServiceUpdatesMessageTypeDef(TypedDict):
    Marker: str,
    ServiceUpdates: list[ServiceUpdateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ServiceUpdateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubnetTypeDef

```python
# SubnetTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import SubnetTypeDef


def get_value() -> SubnetTypeDef:
    return {
        "SubnetIdentifier": ...,
    }


# SubnetTypeDef definition

class SubnetTypeDef(TypedDict):
    SubnetIdentifier: NotRequired[str],
    SubnetAvailabilityZone: NotRequired[AvailabilityZoneTypeDef],  # (1)
    SubnetOutpost: NotRequired[SubnetOutpostTypeDef],  # (2)
    SupportedNetworkTypes: NotRequired[list[NetworkTypeType]],  # (3)
```

1. See [:material-code-braces: AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
2. See [:material-code-braces: SubnetOutpostTypeDef](./type_defs.md#subnetoutposttypedef)
3. See `list[NetworkTypeType]`

## UpdateActionResultsMessageTypeDef

```python
# UpdateActionResultsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import UpdateActionResultsMessageTypeDef


def get_value() -> UpdateActionResultsMessageTypeDef:
    return {
        "ProcessedUpdateActions": ...,
    }


# UpdateActionResultsMessageTypeDef definition

class UpdateActionResultsMessageTypeDef(TypedDict):
    ProcessedUpdateActions: list[ProcessedUpdateActionTypeDef],  # (1)
    UnprocessedUpdateActions: list[UnprocessedUpdateActionTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ProcessedUpdateActionTypeDef]`
2. See `list[UnprocessedUpdateActionTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UserGroupResponseTypeDef

```python
# UserGroupResponseTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import UserGroupResponseTypeDef


def get_value() -> UserGroupResponseTypeDef:
    return {
        "UserGroupId": ...,
    }


# UserGroupResponseTypeDef definition

class UserGroupResponseTypeDef(TypedDict):
    UserGroupId: str,
    Status: str,
    Engine: str,
    UserIds: list[str],
    MinimumEngineVersion: str,
    PendingChanges: UserGroupPendingChangesTypeDef,  # (1)
    ReplicationGroups: list[str],
    ServerlessCaches: list[str],
    ARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserGroupPendingChangesTypeDef](./type_defs.md#usergrouppendingchangestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UserGroupTypeDef

```python
# UserGroupTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import UserGroupTypeDef


def get_value() -> UserGroupTypeDef:
    return {
        "UserGroupId": ...,
    }


# UserGroupTypeDef definition

class UserGroupTypeDef(TypedDict):
    UserGroupId: NotRequired[str],
    Status: NotRequired[str],
    Engine: NotRequired[str],
    UserIds: NotRequired[list[str]],
    MinimumEngineVersion: NotRequired[str],
    PendingChanges: NotRequired[UserGroupPendingChangesTypeDef],  # (1)
    ReplicationGroups: NotRequired[list[str]],
    ServerlessCaches: NotRequired[list[str]],
    ARN: NotRequired[str],
```

1. See [:material-code-braces: UserGroupPendingChangesTypeDef](./type_defs.md#usergrouppendingchangestypedef)

## DescribeUsersResultTypeDef

```python
# DescribeUsersResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeUsersResultTypeDef


def get_value() -> DescribeUsersResultTypeDef:
    return {
        "Users": ...,
    }


# DescribeUsersResultTypeDef definition

class DescribeUsersResultTypeDef(TypedDict):
    Users: list[UserTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UserTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NodeGroupTypeDef

```python
# NodeGroupTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import NodeGroupTypeDef


def get_value() -> NodeGroupTypeDef:
    return {
        "NodeGroupId": ...,
    }


# NodeGroupTypeDef definition

class NodeGroupTypeDef(TypedDict):
    NodeGroupId: NotRequired[str],
    Status: NotRequired[str],
    PrimaryEndpoint: NotRequired[EndpointTypeDef],  # (1)
    ReaderEndpoint: NotRequired[EndpointTypeDef],  # (1)
    Slots: NotRequired[str],
    NodeGroupMembers: NotRequired[list[NodeGroupMemberTypeDef]],  # (3)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
2. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
3. See `list[NodeGroupMemberTypeDef]`

## CacheParameterGroupDetailsTypeDef

```python
# CacheParameterGroupDetailsTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CacheParameterGroupDetailsTypeDef


def get_value() -> CacheParameterGroupDetailsTypeDef:
    return {
        "Marker": ...,
    }


# CacheParameterGroupDetailsTypeDef definition

class CacheParameterGroupDetailsTypeDef(TypedDict):
    Marker: str,
    Parameters: list[ParameterTypeDef],  # (1)
    CacheNodeTypeSpecificParameters: list[CacheNodeTypeSpecificParameterTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ParameterTypeDef]`
2. See `list[CacheNodeTypeSpecificParameterTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EngineDefaultsTypeDef

```python
# EngineDefaultsTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import EngineDefaultsTypeDef


def get_value() -> EngineDefaultsTypeDef:
    return {
        "CacheParameterGroupFamily": ...,
    }


# EngineDefaultsTypeDef definition

class EngineDefaultsTypeDef(TypedDict):
    CacheParameterGroupFamily: NotRequired[str],
    Marker: NotRequired[str],
    Parameters: NotRequired[list[ParameterTypeDef]],  # (1)
    CacheNodeTypeSpecificParameters: NotRequired[list[CacheNodeTypeSpecificParameterTypeDef]],  # (2)
```

1. See `list[ParameterTypeDef]`
2. See `list[CacheNodeTypeSpecificParameterTypeDef]`

## AuthorizeCacheSecurityGroupIngressResultTypeDef

```python
# AuthorizeCacheSecurityGroupIngressResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import AuthorizeCacheSecurityGroupIngressResultTypeDef


def get_value() -> AuthorizeCacheSecurityGroupIngressResultTypeDef:
    return {
        "CacheSecurityGroup": ...,
    }


# AuthorizeCacheSecurityGroupIngressResultTypeDef definition

class AuthorizeCacheSecurityGroupIngressResultTypeDef(TypedDict):
    CacheSecurityGroup: CacheSecurityGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheSecurityGroupTypeDef](./type_defs.md#cachesecuritygrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CacheSecurityGroupMessageTypeDef

```python
# CacheSecurityGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CacheSecurityGroupMessageTypeDef


def get_value() -> CacheSecurityGroupMessageTypeDef:
    return {
        "Marker": ...,
    }


# CacheSecurityGroupMessageTypeDef definition

class CacheSecurityGroupMessageTypeDef(TypedDict):
    Marker: str,
    CacheSecurityGroups: list[CacheSecurityGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CacheSecurityGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCacheSecurityGroupResultTypeDef

```python
# CreateCacheSecurityGroupResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CreateCacheSecurityGroupResultTypeDef


def get_value() -> CreateCacheSecurityGroupResultTypeDef:
    return {
        "CacheSecurityGroup": ...,
    }


# CreateCacheSecurityGroupResultTypeDef definition

class CreateCacheSecurityGroupResultTypeDef(TypedDict):
    CacheSecurityGroup: CacheSecurityGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheSecurityGroupTypeDef](./type_defs.md#cachesecuritygrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RevokeCacheSecurityGroupIngressResultTypeDef

```python
# RevokeCacheSecurityGroupIngressResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import RevokeCacheSecurityGroupIngressResultTypeDef


def get_value() -> RevokeCacheSecurityGroupIngressResultTypeDef:
    return {
        "CacheSecurityGroup": ...,
    }


# RevokeCacheSecurityGroupIngressResultTypeDef definition

class RevokeCacheSecurityGroupIngressResultTypeDef(TypedDict):
    CacheSecurityGroup: CacheSecurityGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheSecurityGroupTypeDef](./type_defs.md#cachesecuritygrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServerlessCacheRequestTypeDef

```python
# CreateServerlessCacheRequestTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CreateServerlessCacheRequestTypeDef


def get_value() -> CreateServerlessCacheRequestTypeDef:
    return {
        "ServerlessCacheName": ...,
    }


# CreateServerlessCacheRequestTypeDef definition

class CreateServerlessCacheRequestTypeDef(TypedDict):
    ServerlessCacheName: str,
    Engine: str,
    Description: NotRequired[str],
    MajorEngineVersion: NotRequired[str],
    CacheUsageLimits: NotRequired[CacheUsageLimitsTypeDef],  # (1)
    KmsKeyId: NotRequired[str],
    SecurityGroupIds: NotRequired[Sequence[str]],
    SnapshotArnsToRestore: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    UserGroupId: NotRequired[str],
    SubnetIds: NotRequired[Sequence[str]],
    SnapshotRetentionLimit: NotRequired[int],
    DailySnapshotTime: NotRequired[str],
    NetworkType: NotRequired[NetworkTypeType],  # (3)
```

1. See [:material-code-braces: CacheUsageLimitsTypeDef](./type_defs.md#cacheusagelimitstypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)

## ModifyServerlessCacheRequestTypeDef

```python
# ModifyServerlessCacheRequestTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ModifyServerlessCacheRequestTypeDef


def get_value() -> ModifyServerlessCacheRequestTypeDef:
    return {
        "ServerlessCacheName": ...,
    }


# ModifyServerlessCacheRequestTypeDef definition

class ModifyServerlessCacheRequestTypeDef(TypedDict):
    ServerlessCacheName: str,
    Description: NotRequired[str],
    CacheUsageLimits: NotRequired[CacheUsageLimitsTypeDef],  # (1)
    RemoveUserGroup: NotRequired[bool],
    UserGroupId: NotRequired[str],
    SecurityGroupIds: NotRequired[Sequence[str]],
    SnapshotRetentionLimit: NotRequired[int],
    DailySnapshotTime: NotRequired[str],
    Engine: NotRequired[str],
    MajorEngineVersion: NotRequired[str],
```

1. See [:material-code-braces: CacheUsageLimitsTypeDef](./type_defs.md#cacheusagelimitstypedef)

## ServerlessCacheTypeDef

```python
# ServerlessCacheTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ServerlessCacheTypeDef


def get_value() -> ServerlessCacheTypeDef:
    return {
        "ServerlessCacheName": ...,
    }


# ServerlessCacheTypeDef definition

class ServerlessCacheTypeDef(TypedDict):
    ServerlessCacheName: NotRequired[str],
    Description: NotRequired[str],
    CreateTime: NotRequired[datetime.datetime],
    Status: NotRequired[str],
    Engine: NotRequired[str],
    MajorEngineVersion: NotRequired[str],
    FullEngineVersion: NotRequired[str],
    CacheUsageLimits: NotRequired[CacheUsageLimitsTypeDef],  # (1)
    KmsKeyId: NotRequired[str],
    StorageEncryptionType: NotRequired[StorageEncryptionTypeType],  # (2)
    SecurityGroupIds: NotRequired[list[str]],
    Endpoint: NotRequired[EndpointTypeDef],  # (3)
    ReaderEndpoint: NotRequired[EndpointTypeDef],  # (3)
    ARN: NotRequired[str],
    UserGroupId: NotRequired[str],
    SubnetIds: NotRequired[list[str]],
    SnapshotRetentionLimit: NotRequired[int],
    DailySnapshotTime: NotRequired[str],
    NetworkType: NotRequired[NetworkTypeType],  # (5)
```

1. See [:material-code-braces: CacheUsageLimitsTypeDef](./type_defs.md#cacheusagelimitstypedef)
2. See [:material-code-brackets: StorageEncryptionTypeType](./literals.md#storageencryptiontypetype)
3. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
4. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
5. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)

## DescribeUpdateActionsMessagePaginateTypeDef

```python
# DescribeUpdateActionsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeUpdateActionsMessagePaginateTypeDef


def get_value() -> DescribeUpdateActionsMessagePaginateTypeDef:
    return {
        "ServiceUpdateName": ...,
    }


# DescribeUpdateActionsMessagePaginateTypeDef definition

class DescribeUpdateActionsMessagePaginateTypeDef(TypedDict):
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

1. See `Sequence[ServiceUpdateStatusType]`
2. See [:material-code-braces: TimeRangeFilterTypeDef](./type_defs.md#timerangefiltertypedef)
3. See `Sequence[UpdateActionStatusType]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeUpdateActionsMessageTypeDef

```python
# DescribeUpdateActionsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeUpdateActionsMessageTypeDef


def get_value() -> DescribeUpdateActionsMessageTypeDef:
    return {
        "ServiceUpdateName": ...,
    }


# DescribeUpdateActionsMessageTypeDef definition

class DescribeUpdateActionsMessageTypeDef(TypedDict):
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

1. See `Sequence[ServiceUpdateStatusType]`
2. See [:material-code-braces: TimeRangeFilterTypeDef](./type_defs.md#timerangefiltertypedef)
3. See `Sequence[UpdateActionStatusType]`

## LogDeliveryConfigurationRequestTypeDef

```python
# LogDeliveryConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import LogDeliveryConfigurationRequestTypeDef


def get_value() -> LogDeliveryConfigurationRequestTypeDef:
    return {
        "LogType": ...,
    }


# LogDeliveryConfigurationRequestTypeDef definition

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

```python
# LogDeliveryConfigurationTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import LogDeliveryConfigurationTypeDef


def get_value() -> LogDeliveryConfigurationTypeDef:
    return {
        "LogType": ...,
    }


# LogDeliveryConfigurationTypeDef definition

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

```python
# PendingLogDeliveryConfigurationTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import PendingLogDeliveryConfigurationTypeDef


def get_value() -> PendingLogDeliveryConfigurationTypeDef:
    return {
        "LogType": ...,
    }


# PendingLogDeliveryConfigurationTypeDef definition

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

```python
# CreateGlobalReplicationGroupResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CreateGlobalReplicationGroupResultTypeDef


def get_value() -> CreateGlobalReplicationGroupResultTypeDef:
    return {
        "GlobalReplicationGroup": ...,
    }


# CreateGlobalReplicationGroupResultTypeDef definition

class CreateGlobalReplicationGroupResultTypeDef(TypedDict):
    GlobalReplicationGroup: GlobalReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DecreaseNodeGroupsInGlobalReplicationGroupResultTypeDef

```python
# DecreaseNodeGroupsInGlobalReplicationGroupResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DecreaseNodeGroupsInGlobalReplicationGroupResultTypeDef


def get_value() -> DecreaseNodeGroupsInGlobalReplicationGroupResultTypeDef:
    return {
        "GlobalReplicationGroup": ...,
    }


# DecreaseNodeGroupsInGlobalReplicationGroupResultTypeDef definition

class DecreaseNodeGroupsInGlobalReplicationGroupResultTypeDef(TypedDict):
    GlobalReplicationGroup: GlobalReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGlobalReplicationGroupResultTypeDef

```python
# DeleteGlobalReplicationGroupResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DeleteGlobalReplicationGroupResultTypeDef


def get_value() -> DeleteGlobalReplicationGroupResultTypeDef:
    return {
        "GlobalReplicationGroup": ...,
    }


# DeleteGlobalReplicationGroupResultTypeDef definition

class DeleteGlobalReplicationGroupResultTypeDef(TypedDict):
    GlobalReplicationGroup: GlobalReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGlobalReplicationGroupsResultTypeDef

```python
# DescribeGlobalReplicationGroupsResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeGlobalReplicationGroupsResultTypeDef


def get_value() -> DescribeGlobalReplicationGroupsResultTypeDef:
    return {
        "Marker": ...,
    }


# DescribeGlobalReplicationGroupsResultTypeDef definition

class DescribeGlobalReplicationGroupsResultTypeDef(TypedDict):
    Marker: str,
    GlobalReplicationGroups: list[GlobalReplicationGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[GlobalReplicationGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateGlobalReplicationGroupResultTypeDef

```python
# DisassociateGlobalReplicationGroupResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DisassociateGlobalReplicationGroupResultTypeDef


def get_value() -> DisassociateGlobalReplicationGroupResultTypeDef:
    return {
        "GlobalReplicationGroup": ...,
    }


# DisassociateGlobalReplicationGroupResultTypeDef definition

class DisassociateGlobalReplicationGroupResultTypeDef(TypedDict):
    GlobalReplicationGroup: GlobalReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailoverGlobalReplicationGroupResultTypeDef

```python
# FailoverGlobalReplicationGroupResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import FailoverGlobalReplicationGroupResultTypeDef


def get_value() -> FailoverGlobalReplicationGroupResultTypeDef:
    return {
        "GlobalReplicationGroup": ...,
    }


# FailoverGlobalReplicationGroupResultTypeDef definition

class FailoverGlobalReplicationGroupResultTypeDef(TypedDict):
    GlobalReplicationGroup: GlobalReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IncreaseNodeGroupsInGlobalReplicationGroupResultTypeDef

```python
# IncreaseNodeGroupsInGlobalReplicationGroupResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import IncreaseNodeGroupsInGlobalReplicationGroupResultTypeDef


def get_value() -> IncreaseNodeGroupsInGlobalReplicationGroupResultTypeDef:
    return {
        "GlobalReplicationGroup": ...,
    }


# IncreaseNodeGroupsInGlobalReplicationGroupResultTypeDef definition

class IncreaseNodeGroupsInGlobalReplicationGroupResultTypeDef(TypedDict):
    GlobalReplicationGroup: GlobalReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyGlobalReplicationGroupResultTypeDef

```python
# ModifyGlobalReplicationGroupResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ModifyGlobalReplicationGroupResultTypeDef


def get_value() -> ModifyGlobalReplicationGroupResultTypeDef:
    return {
        "GlobalReplicationGroup": ...,
    }


# ModifyGlobalReplicationGroupResultTypeDef definition

class ModifyGlobalReplicationGroupResultTypeDef(TypedDict):
    GlobalReplicationGroup: GlobalReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RebalanceSlotsInGlobalReplicationGroupResultTypeDef

```python
# RebalanceSlotsInGlobalReplicationGroupResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import RebalanceSlotsInGlobalReplicationGroupResultTypeDef


def get_value() -> RebalanceSlotsInGlobalReplicationGroupResultTypeDef:
    return {
        "GlobalReplicationGroup": ...,
    }


# RebalanceSlotsInGlobalReplicationGroupResultTypeDef definition

class RebalanceSlotsInGlobalReplicationGroupResultTypeDef(TypedDict):
    GlobalReplicationGroup: GlobalReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IncreaseNodeGroupsInGlobalReplicationGroupMessageTypeDef

```python
# IncreaseNodeGroupsInGlobalReplicationGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import IncreaseNodeGroupsInGlobalReplicationGroupMessageTypeDef


def get_value() -> IncreaseNodeGroupsInGlobalReplicationGroupMessageTypeDef:
    return {
        "GlobalReplicationGroupId": ...,
    }


# IncreaseNodeGroupsInGlobalReplicationGroupMessageTypeDef definition

class IncreaseNodeGroupsInGlobalReplicationGroupMessageTypeDef(TypedDict):
    GlobalReplicationGroupId: str,
    NodeGroupCount: int,
    ApplyImmediately: bool,
    RegionalConfigurations: NotRequired[Sequence[RegionalConfigurationTypeDef]],  # (1)
```

1. See `Sequence[RegionalConfigurationTypeDef]`

## SnapshotTypeDef

```python
# SnapshotTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import SnapshotTypeDef


def get_value() -> SnapshotTypeDef:
    return {
        "SnapshotName": ...,
    }


# SnapshotTypeDef definition

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
    CacheClusterCreateTime: NotRequired[datetime.datetime],
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
    NodeSnapshots: NotRequired[list[NodeSnapshotTypeDef]],  # (2)
    KmsKeyId: NotRequired[str],
    ARN: NotRequired[str],
    DataTiering: NotRequired[DataTieringStatusType],  # (3)
    Durability: NotRequired[DurabilityType],  # (4)
```

1. See [:material-code-brackets: AutomaticFailoverStatusType](./literals.md#automaticfailoverstatustype)
2. See `list[NodeSnapshotTypeDef]`
3. See [:material-code-brackets: DataTieringStatusType](./literals.md#datatieringstatustype)
4. See [:material-code-brackets: DurabilityType](./literals.md#durabilitytype)

## UpdateActionTypeDef

```python
# UpdateActionTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import UpdateActionTypeDef


def get_value() -> UpdateActionTypeDef:
    return {
        "ReplicationGroupId": ...,
    }


# UpdateActionTypeDef definition

class UpdateActionTypeDef(TypedDict):
    ReplicationGroupId: NotRequired[str],
    CacheClusterId: NotRequired[str],
    ServiceUpdateName: NotRequired[str],
    ServiceUpdateReleaseDate: NotRequired[datetime.datetime],
    ServiceUpdateSeverity: NotRequired[ServiceUpdateSeverityType],  # (1)
    ServiceUpdateStatus: NotRequired[ServiceUpdateStatusType],  # (2)
    ServiceUpdateRecommendedApplyByDate: NotRequired[datetime.datetime],
    ServiceUpdateType: NotRequired[ServiceUpdateTypeType],  # (3)
    UpdateActionAvailableDate: NotRequired[datetime.datetime],
    UpdateActionStatus: NotRequired[UpdateActionStatusType],  # (4)
    NodesUpdated: NotRequired[str],
    UpdateActionStatusModifiedDate: NotRequired[datetime.datetime],
    SlaMet: NotRequired[SlaMetType],  # (5)
    NodeGroupUpdateStatus: NotRequired[list[NodeGroupUpdateStatusTypeDef]],  # (6)
    CacheNodeUpdateStatus: NotRequired[list[CacheNodeUpdateStatusTypeDef]],  # (7)
    EstimatedUpdateTime: NotRequired[str],
    Engine: NotRequired[str],
```

1. See [:material-code-brackets: ServiceUpdateSeverityType](./literals.md#serviceupdateseveritytype)
2. See [:material-code-brackets: ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)
3. See [:material-code-brackets: ServiceUpdateTypeType](./literals.md#serviceupdatetypetype)
4. See [:material-code-brackets: UpdateActionStatusType](./literals.md#updateactionstatustype)
5. See [:material-code-brackets: SlaMetType](./literals.md#slamettype)
6. See `list[NodeGroupUpdateStatusTypeDef]`
7. See `list[CacheNodeUpdateStatusTypeDef]`

## PurchaseReservedCacheNodesOfferingResultTypeDef

```python
# PurchaseReservedCacheNodesOfferingResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import PurchaseReservedCacheNodesOfferingResultTypeDef


def get_value() -> PurchaseReservedCacheNodesOfferingResultTypeDef:
    return {
        "ReservedCacheNode": ...,
    }


# PurchaseReservedCacheNodesOfferingResultTypeDef definition

class PurchaseReservedCacheNodesOfferingResultTypeDef(TypedDict):
    ReservedCacheNode: ReservedCacheNodeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservedCacheNodeTypeDef](./type_defs.md#reservedcachenodetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReservedCacheNodeMessageTypeDef

```python
# ReservedCacheNodeMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ReservedCacheNodeMessageTypeDef


def get_value() -> ReservedCacheNodeMessageTypeDef:
    return {
        "Marker": ...,
    }


# ReservedCacheNodeMessageTypeDef definition

class ReservedCacheNodeMessageTypeDef(TypedDict):
    Marker: str,
    ReservedCacheNodes: list[ReservedCacheNodeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReservedCacheNodeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReservedCacheNodesOfferingMessageTypeDef

```python
# ReservedCacheNodesOfferingMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ReservedCacheNodesOfferingMessageTypeDef


def get_value() -> ReservedCacheNodesOfferingMessageTypeDef:
    return {
        "Marker": ...,
    }


# ReservedCacheNodesOfferingMessageTypeDef definition

class ReservedCacheNodesOfferingMessageTypeDef(TypedDict):
    Marker: str,
    ReservedCacheNodesOfferings: list[ReservedCacheNodesOfferingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReservedCacheNodesOfferingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyServerlessCacheSnapshotResponseTypeDef

```python
# CopyServerlessCacheSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CopyServerlessCacheSnapshotResponseTypeDef


def get_value() -> CopyServerlessCacheSnapshotResponseTypeDef:
    return {
        "ServerlessCacheSnapshot": ...,
    }


# CopyServerlessCacheSnapshotResponseTypeDef definition

class CopyServerlessCacheSnapshotResponseTypeDef(TypedDict):
    ServerlessCacheSnapshot: ServerlessCacheSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerlessCacheSnapshotTypeDef](./type_defs.md#serverlesscachesnapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServerlessCacheSnapshotResponseTypeDef

```python
# CreateServerlessCacheSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CreateServerlessCacheSnapshotResponseTypeDef


def get_value() -> CreateServerlessCacheSnapshotResponseTypeDef:
    return {
        "ServerlessCacheSnapshot": ...,
    }


# CreateServerlessCacheSnapshotResponseTypeDef definition

class CreateServerlessCacheSnapshotResponseTypeDef(TypedDict):
    ServerlessCacheSnapshot: ServerlessCacheSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerlessCacheSnapshotTypeDef](./type_defs.md#serverlesscachesnapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServerlessCacheSnapshotResponseTypeDef

```python
# DeleteServerlessCacheSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DeleteServerlessCacheSnapshotResponseTypeDef


def get_value() -> DeleteServerlessCacheSnapshotResponseTypeDef:
    return {
        "ServerlessCacheSnapshot": ...,
    }


# DeleteServerlessCacheSnapshotResponseTypeDef definition

class DeleteServerlessCacheSnapshotResponseTypeDef(TypedDict):
    ServerlessCacheSnapshot: ServerlessCacheSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerlessCacheSnapshotTypeDef](./type_defs.md#serverlesscachesnapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServerlessCacheSnapshotsResponseTypeDef

```python
# DescribeServerlessCacheSnapshotsResponseTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeServerlessCacheSnapshotsResponseTypeDef


def get_value() -> DescribeServerlessCacheSnapshotsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeServerlessCacheSnapshotsResponseTypeDef definition

class DescribeServerlessCacheSnapshotsResponseTypeDef(TypedDict):
    ServerlessCacheSnapshots: list[ServerlessCacheSnapshotTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ServerlessCacheSnapshotTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportServerlessCacheSnapshotResponseTypeDef

```python
# ExportServerlessCacheSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ExportServerlessCacheSnapshotResponseTypeDef


def get_value() -> ExportServerlessCacheSnapshotResponseTypeDef:
    return {
        "ServerlessCacheSnapshot": ...,
    }


# ExportServerlessCacheSnapshotResponseTypeDef definition

class ExportServerlessCacheSnapshotResponseTypeDef(TypedDict):
    ServerlessCacheSnapshot: ServerlessCacheSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerlessCacheSnapshotTypeDef](./type_defs.md#serverlesscachesnapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CacheSubnetGroupTypeDef

```python
# CacheSubnetGroupTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CacheSubnetGroupTypeDef


def get_value() -> CacheSubnetGroupTypeDef:
    return {
        "CacheSubnetGroupName": ...,
    }


# CacheSubnetGroupTypeDef definition

class CacheSubnetGroupTypeDef(TypedDict):
    CacheSubnetGroupName: NotRequired[str],
    CacheSubnetGroupDescription: NotRequired[str],
    VpcId: NotRequired[str],
    Subnets: NotRequired[list[SubnetTypeDef]],  # (1)
    ARN: NotRequired[str],
    SupportedNetworkTypes: NotRequired[list[NetworkTypeType]],  # (2)
```

1. See `list[SubnetTypeDef]`
2. See `list[NetworkTypeType]`

## DescribeUserGroupsResultTypeDef

```python
# DescribeUserGroupsResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeUserGroupsResultTypeDef


def get_value() -> DescribeUserGroupsResultTypeDef:
    return {
        "UserGroups": ...,
    }


# DescribeUserGroupsResultTypeDef definition

class DescribeUserGroupsResultTypeDef(TypedDict):
    UserGroups: list[UserGroupTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UserGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEngineDefaultParametersResultTypeDef

```python
# DescribeEngineDefaultParametersResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeEngineDefaultParametersResultTypeDef


def get_value() -> DescribeEngineDefaultParametersResultTypeDef:
    return {
        "EngineDefaults": ...,
    }


# DescribeEngineDefaultParametersResultTypeDef definition

class DescribeEngineDefaultParametersResultTypeDef(TypedDict):
    EngineDefaults: EngineDefaultsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServerlessCacheResponseTypeDef

```python
# CreateServerlessCacheResponseTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CreateServerlessCacheResponseTypeDef


def get_value() -> CreateServerlessCacheResponseTypeDef:
    return {
        "ServerlessCache": ...,
    }


# CreateServerlessCacheResponseTypeDef definition

class CreateServerlessCacheResponseTypeDef(TypedDict):
    ServerlessCache: ServerlessCacheTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerlessCacheTypeDef](./type_defs.md#serverlesscachetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServerlessCacheResponseTypeDef

```python
# DeleteServerlessCacheResponseTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DeleteServerlessCacheResponseTypeDef


def get_value() -> DeleteServerlessCacheResponseTypeDef:
    return {
        "ServerlessCache": ...,
    }


# DeleteServerlessCacheResponseTypeDef definition

class DeleteServerlessCacheResponseTypeDef(TypedDict):
    ServerlessCache: ServerlessCacheTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerlessCacheTypeDef](./type_defs.md#serverlesscachetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServerlessCachesResponseTypeDef

```python
# DescribeServerlessCachesResponseTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeServerlessCachesResponseTypeDef


def get_value() -> DescribeServerlessCachesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeServerlessCachesResponseTypeDef definition

class DescribeServerlessCachesResponseTypeDef(TypedDict):
    ServerlessCaches: list[ServerlessCacheTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ServerlessCacheTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyServerlessCacheResponseTypeDef

```python
# ModifyServerlessCacheResponseTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ModifyServerlessCacheResponseTypeDef


def get_value() -> ModifyServerlessCacheResponseTypeDef:
    return {
        "ServerlessCache": ...,
    }


# ModifyServerlessCacheResponseTypeDef definition

class ModifyServerlessCacheResponseTypeDef(TypedDict):
    ServerlessCache: ServerlessCacheTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerlessCacheTypeDef](./type_defs.md#serverlesscachetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCacheClusterMessageTypeDef

```python
# CreateCacheClusterMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CreateCacheClusterMessageTypeDef


def get_value() -> CreateCacheClusterMessageTypeDef:
    return {
        "CacheClusterId": ...,
    }


# CreateCacheClusterMessageTypeDef definition

class CreateCacheClusterMessageTypeDef(TypedDict):
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
    TransitEncryptionEnabled: NotRequired[bool],
    NetworkType: NotRequired[NetworkTypeType],  # (5)
    IpDiscovery: NotRequired[IpDiscoveryType],  # (6)
```

1. See [:material-code-brackets: AZModeType](./literals.md#azmodetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: OutpostModeType](./literals.md#outpostmodetype)
4. See `Sequence[LogDeliveryConfigurationRequestTypeDef]`
5. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
6. See [:material-code-brackets: IpDiscoveryType](./literals.md#ipdiscoverytype)

## CreateReplicationGroupMessageTypeDef

```python
# CreateReplicationGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CreateReplicationGroupMessageTypeDef


def get_value() -> CreateReplicationGroupMessageTypeDef:
    return {
        "ReplicationGroupId": ...,
    }


# CreateReplicationGroupMessageTypeDef definition

class CreateReplicationGroupMessageTypeDef(TypedDict):
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
    NodeGroupConfiguration: NotRequired[Sequence[NodeGroupConfigurationUnionTypeDef]],  # (1)
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
    NetworkType: NotRequired[NetworkTypeType],  # (4)
    IpDiscovery: NotRequired[IpDiscoveryType],  # (5)
    TransitEncryptionMode: NotRequired[TransitEncryptionModeType],  # (6)
    ClusterMode: NotRequired[ClusterModeType],  # (7)
    ServerlessCacheSnapshotName: NotRequired[str],
    Durability: NotRequired[DurabilityType],  # (8)
```

1. See `Sequence[NodeGroupConfigurationUnionTypeDef]`
2. See `Sequence[TagTypeDef]`
3. See `Sequence[LogDeliveryConfigurationRequestTypeDef]`
4. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
5. See [:material-code-brackets: IpDiscoveryType](./literals.md#ipdiscoverytype)
6. See [:material-code-brackets: TransitEncryptionModeType](./literals.md#transitencryptionmodetype)
7. See [:material-code-brackets: ClusterModeType](./literals.md#clustermodetype)
8. See [:material-code-brackets: DurabilityType](./literals.md#durabilitytype)

## ModifyCacheClusterMessageTypeDef

```python
# ModifyCacheClusterMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ModifyCacheClusterMessageTypeDef


def get_value() -> ModifyCacheClusterMessageTypeDef:
    return {
        "CacheClusterId": ...,
    }


# ModifyCacheClusterMessageTypeDef definition

class ModifyCacheClusterMessageTypeDef(TypedDict):
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
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    AutoMinorVersionUpgrade: NotRequired[bool],
    SnapshotRetentionLimit: NotRequired[int],
    SnapshotWindow: NotRequired[str],
    CacheNodeType: NotRequired[str],
    AuthToken: NotRequired[str],
    AuthTokenUpdateStrategy: NotRequired[AuthTokenUpdateStrategyTypeType],  # (2)
    LogDeliveryConfigurations: NotRequired[Sequence[LogDeliveryConfigurationRequestTypeDef]],  # (3)
    IpDiscovery: NotRequired[IpDiscoveryType],  # (4)
    ScaleConfig: NotRequired[ScaleConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: AZModeType](./literals.md#azmodetype)
2. See [:material-code-brackets: AuthTokenUpdateStrategyTypeType](./literals.md#authtokenupdatestrategytypetype)
3. See `Sequence[LogDeliveryConfigurationRequestTypeDef]`
4. See [:material-code-brackets: IpDiscoveryType](./literals.md#ipdiscoverytype)
5. See [:material-code-braces: ScaleConfigTypeDef](./type_defs.md#scaleconfigtypedef)

## ModifyReplicationGroupMessageTypeDef

```python
# ModifyReplicationGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ModifyReplicationGroupMessageTypeDef


def get_value() -> ModifyReplicationGroupMessageTypeDef:
    return {
        "ReplicationGroupId": ...,
    }


# ModifyReplicationGroupMessageTypeDef definition

class ModifyReplicationGroupMessageTypeDef(TypedDict):
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
    Engine: NotRequired[str],
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
    IpDiscovery: NotRequired[IpDiscoveryType],  # (3)
    TransitEncryptionEnabled: NotRequired[bool],
    TransitEncryptionMode: NotRequired[TransitEncryptionModeType],  # (4)
    ClusterMode: NotRequired[ClusterModeType],  # (5)
    Durability: NotRequired[DurabilityType],  # (6)
```

1. See [:material-code-brackets: AuthTokenUpdateStrategyTypeType](./literals.md#authtokenupdatestrategytypetype)
2. See `Sequence[LogDeliveryConfigurationRequestTypeDef]`
3. See [:material-code-brackets: IpDiscoveryType](./literals.md#ipdiscoverytype)
4. See [:material-code-brackets: TransitEncryptionModeType](./literals.md#transitencryptionmodetype)
5. See [:material-code-brackets: ClusterModeType](./literals.md#clustermodetype)
6. See [:material-code-brackets: DurabilityType](./literals.md#durabilitytype)

## PendingModifiedValuesTypeDef

```python
# PendingModifiedValuesTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import PendingModifiedValuesTypeDef


def get_value() -> PendingModifiedValuesTypeDef:
    return {
        "NumCacheNodes": ...,
    }


# PendingModifiedValuesTypeDef definition

class PendingModifiedValuesTypeDef(TypedDict):
    NumCacheNodes: NotRequired[int],
    CacheNodeIdsToRemove: NotRequired[list[str]],
    EngineVersion: NotRequired[str],
    CacheNodeType: NotRequired[str],
    AuthTokenStatus: NotRequired[AuthTokenUpdateStatusType],  # (1)
    LogDeliveryConfigurations: NotRequired[list[PendingLogDeliveryConfigurationTypeDef]],  # (2)
    TransitEncryptionEnabled: NotRequired[bool],
    TransitEncryptionMode: NotRequired[TransitEncryptionModeType],  # (3)
    ScaleConfig: NotRequired[ScaleConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: AuthTokenUpdateStatusType](./literals.md#authtokenupdatestatustype)
2. See `list[PendingLogDeliveryConfigurationTypeDef]`
3. See [:material-code-brackets: TransitEncryptionModeType](./literals.md#transitencryptionmodetype)
4. See [:material-code-braces: ScaleConfigTypeDef](./type_defs.md#scaleconfigtypedef)

## ReplicationGroupPendingModifiedValuesTypeDef

```python
# ReplicationGroupPendingModifiedValuesTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ReplicationGroupPendingModifiedValuesTypeDef


def get_value() -> ReplicationGroupPendingModifiedValuesTypeDef:
    return {
        "PrimaryClusterId": ...,
    }


# ReplicationGroupPendingModifiedValuesTypeDef definition

class ReplicationGroupPendingModifiedValuesTypeDef(TypedDict):
    PrimaryClusterId: NotRequired[str],
    AutomaticFailoverStatus: NotRequired[PendingAutomaticFailoverStatusType],  # (1)
    Resharding: NotRequired[ReshardingStatusTypeDef],  # (2)
    AuthTokenStatus: NotRequired[AuthTokenUpdateStatusType],  # (3)
    UserGroups: NotRequired[UserGroupsUpdateStatusTypeDef],  # (4)
    LogDeliveryConfigurations: NotRequired[list[PendingLogDeliveryConfigurationTypeDef]],  # (5)
    TransitEncryptionEnabled: NotRequired[bool],
    TransitEncryptionMode: NotRequired[TransitEncryptionModeType],  # (6)
    ClusterMode: NotRequired[ClusterModeType],  # (7)
```

1. See [:material-code-brackets: PendingAutomaticFailoverStatusType](./literals.md#pendingautomaticfailoverstatustype)
2. See [:material-code-braces: ReshardingStatusTypeDef](./type_defs.md#reshardingstatustypedef)
3. See [:material-code-brackets: AuthTokenUpdateStatusType](./literals.md#authtokenupdatestatustype)
4. See [:material-code-braces: UserGroupsUpdateStatusTypeDef](./type_defs.md#usergroupsupdatestatustypedef)
5. See `list[PendingLogDeliveryConfigurationTypeDef]`
6. See [:material-code-brackets: TransitEncryptionModeType](./literals.md#transitencryptionmodetype)
7. See [:material-code-brackets: ClusterModeType](./literals.md#clustermodetype)

## CopySnapshotResultTypeDef

```python
# CopySnapshotResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CopySnapshotResultTypeDef


def get_value() -> CopySnapshotResultTypeDef:
    return {
        "Snapshot": ...,
    }


# CopySnapshotResultTypeDef definition

class CopySnapshotResultTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSnapshotResultTypeDef

```python
# CreateSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CreateSnapshotResultTypeDef


def get_value() -> CreateSnapshotResultTypeDef:
    return {
        "Snapshot": ...,
    }


# CreateSnapshotResultTypeDef definition

class CreateSnapshotResultTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSnapshotResultTypeDef

```python
# DeleteSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DeleteSnapshotResultTypeDef


def get_value() -> DeleteSnapshotResultTypeDef:
    return {
        "Snapshot": ...,
    }


# DeleteSnapshotResultTypeDef definition

class DeleteSnapshotResultTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSnapshotsListMessageTypeDef

```python
# DescribeSnapshotsListMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DescribeSnapshotsListMessageTypeDef


def get_value() -> DescribeSnapshotsListMessageTypeDef:
    return {
        "Marker": ...,
    }


# DescribeSnapshotsListMessageTypeDef definition

class DescribeSnapshotsListMessageTypeDef(TypedDict):
    Marker: str,
    Snapshots: list[SnapshotTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SnapshotTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateActionsMessageTypeDef

```python
# UpdateActionsMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import UpdateActionsMessageTypeDef


def get_value() -> UpdateActionsMessageTypeDef:
    return {
        "Marker": ...,
    }


# UpdateActionsMessageTypeDef definition

class UpdateActionsMessageTypeDef(TypedDict):
    Marker: str,
    UpdateActions: list[UpdateActionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UpdateActionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CacheSubnetGroupMessageTypeDef

```python
# CacheSubnetGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CacheSubnetGroupMessageTypeDef


def get_value() -> CacheSubnetGroupMessageTypeDef:
    return {
        "Marker": ...,
    }


# CacheSubnetGroupMessageTypeDef definition

class CacheSubnetGroupMessageTypeDef(TypedDict):
    Marker: str,
    CacheSubnetGroups: list[CacheSubnetGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CacheSubnetGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCacheSubnetGroupResultTypeDef

```python
# CreateCacheSubnetGroupResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CreateCacheSubnetGroupResultTypeDef


def get_value() -> CreateCacheSubnetGroupResultTypeDef:
    return {
        "CacheSubnetGroup": ...,
    }


# CreateCacheSubnetGroupResultTypeDef definition

class CreateCacheSubnetGroupResultTypeDef(TypedDict):
    CacheSubnetGroup: CacheSubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheSubnetGroupTypeDef](./type_defs.md#cachesubnetgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyCacheSubnetGroupResultTypeDef

```python
# ModifyCacheSubnetGroupResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ModifyCacheSubnetGroupResultTypeDef


def get_value() -> ModifyCacheSubnetGroupResultTypeDef:
    return {
        "CacheSubnetGroup": ...,
    }


# ModifyCacheSubnetGroupResultTypeDef definition

class ModifyCacheSubnetGroupResultTypeDef(TypedDict):
    CacheSubnetGroup: CacheSubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheSubnetGroupTypeDef](./type_defs.md#cachesubnetgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CacheClusterTypeDef

```python
# CacheClusterTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CacheClusterTypeDef


def get_value() -> CacheClusterTypeDef:
    return {
        "CacheClusterId": ...,
    }


# CacheClusterTypeDef definition

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
    CacheClusterCreateTime: NotRequired[datetime.datetime],
    PreferredMaintenanceWindow: NotRequired[str],
    PendingModifiedValues: NotRequired[PendingModifiedValuesTypeDef],  # (2)
    NotificationConfiguration: NotRequired[NotificationConfigurationTypeDef],  # (3)
    CacheSecurityGroups: NotRequired[list[CacheSecurityGroupMembershipTypeDef]],  # (4)
    CacheParameterGroup: NotRequired[CacheParameterGroupStatusTypeDef],  # (5)
    CacheSubnetGroupName: NotRequired[str],
    CacheNodes: NotRequired[list[CacheNodeTypeDef]],  # (6)
    AutoMinorVersionUpgrade: NotRequired[bool],
    SecurityGroups: NotRequired[list[SecurityGroupMembershipTypeDef]],  # (7)
    ReplicationGroupId: NotRequired[str],
    SnapshotRetentionLimit: NotRequired[int],
    SnapshotWindow: NotRequired[str],
    AuthTokenEnabled: NotRequired[bool],
    AuthTokenLastModifiedDate: NotRequired[datetime.datetime],
    TransitEncryptionEnabled: NotRequired[bool],
    AtRestEncryptionEnabled: NotRequired[bool],
    ARN: NotRequired[str],
    ReplicationGroupLogDeliveryEnabled: NotRequired[bool],
    LogDeliveryConfigurations: NotRequired[list[LogDeliveryConfigurationTypeDef]],  # (8)
    NetworkType: NotRequired[NetworkTypeType],  # (9)
    IpDiscovery: NotRequired[IpDiscoveryType],  # (10)
    TransitEncryptionMode: NotRequired[TransitEncryptionModeType],  # (11)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
2. See [:material-code-braces: PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
3. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
4. See `list[CacheSecurityGroupMembershipTypeDef]`
5. See [:material-code-braces: CacheParameterGroupStatusTypeDef](./type_defs.md#cacheparametergroupstatustypedef)
6. See `list[CacheNodeTypeDef]`
7. See `list[SecurityGroupMembershipTypeDef]`
8. See `list[LogDeliveryConfigurationTypeDef]`
9. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
10. See [:material-code-brackets: IpDiscoveryType](./literals.md#ipdiscoverytype)
11. See [:material-code-brackets: TransitEncryptionModeType](./literals.md#transitencryptionmodetype)

## ReplicationGroupTypeDef

```python
# ReplicationGroupTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ReplicationGroupTypeDef


def get_value() -> ReplicationGroupTypeDef:
    return {
        "ReplicationGroupId": ...,
    }


# ReplicationGroupTypeDef definition

class ReplicationGroupTypeDef(TypedDict):
    ReplicationGroupId: NotRequired[str],
    Description: NotRequired[str],
    GlobalReplicationGroupInfo: NotRequired[GlobalReplicationGroupInfoTypeDef],  # (1)
    Status: NotRequired[str],
    PendingModifiedValues: NotRequired[ReplicationGroupPendingModifiedValuesTypeDef],  # (2)
    MemberClusters: NotRequired[list[str]],
    NodeGroups: NotRequired[list[NodeGroupTypeDef]],  # (3)
    SnapshottingClusterId: NotRequired[str],
    AutomaticFailover: NotRequired[AutomaticFailoverStatusType],  # (4)
    MultiAZ: NotRequired[MultiAZStatusType],  # (5)
    ConfigurationEndpoint: NotRequired[EndpointTypeDef],  # (6)
    SnapshotRetentionLimit: NotRequired[int],
    SnapshotWindow: NotRequired[str],
    ClusterEnabled: NotRequired[bool],
    CacheNodeType: NotRequired[str],
    AuthTokenEnabled: NotRequired[bool],
    AuthTokenLastModifiedDate: NotRequired[datetime.datetime],
    TransitEncryptionEnabled: NotRequired[bool],
    AtRestEncryptionEnabled: NotRequired[bool],
    MemberClustersOutpostArns: NotRequired[list[str]],
    KmsKeyId: NotRequired[str],
    StorageEncryptionType: NotRequired[StorageEncryptionTypeType],  # (7)
    ARN: NotRequired[str],
    UserGroupIds: NotRequired[list[str]],
    LogDeliveryConfigurations: NotRequired[list[LogDeliveryConfigurationTypeDef]],  # (8)
    ReplicationGroupCreateTime: NotRequired[datetime.datetime],
    DataTiering: NotRequired[DataTieringStatusType],  # (9)
    AutoMinorVersionUpgrade: NotRequired[bool],
    NetworkType: NotRequired[NetworkTypeType],  # (10)
    IpDiscovery: NotRequired[IpDiscoveryType],  # (11)
    TransitEncryptionMode: NotRequired[TransitEncryptionModeType],  # (12)
    ClusterMode: NotRequired[ClusterModeType],  # (13)
    Engine: NotRequired[str],
    Durability: NotRequired[DurabilityType],  # (14)
    EffectiveDurability: NotRequired[EffectiveDurabilityType],  # (15)
```

1. See [:material-code-braces: GlobalReplicationGroupInfoTypeDef](./type_defs.md#globalreplicationgroupinfotypedef)
2. See [:material-code-braces: ReplicationGroupPendingModifiedValuesTypeDef](./type_defs.md#replicationgrouppendingmodifiedvaluestypedef)
3. See `list[NodeGroupTypeDef]`
4. See [:material-code-brackets: AutomaticFailoverStatusType](./literals.md#automaticfailoverstatustype)
5. See [:material-code-brackets: MultiAZStatusType](./literals.md#multiazstatustype)
6. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
7. See [:material-code-brackets: StorageEncryptionTypeType](./literals.md#storageencryptiontypetype)
8. See `list[LogDeliveryConfigurationTypeDef]`
9. See [:material-code-brackets: DataTieringStatusType](./literals.md#datatieringstatustype)
10. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
11. See [:material-code-brackets: IpDiscoveryType](./literals.md#ipdiscoverytype)
12. See [:material-code-brackets: TransitEncryptionModeType](./literals.md#transitencryptionmodetype)
13. See [:material-code-brackets: ClusterModeType](./literals.md#clustermodetype)
14. See [:material-code-brackets: DurabilityType](./literals.md#durabilitytype)
15. See [:material-code-brackets: EffectiveDurabilityType](./literals.md#effectivedurabilitytype)

## CacheClusterMessageTypeDef

```python
# CacheClusterMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CacheClusterMessageTypeDef


def get_value() -> CacheClusterMessageTypeDef:
    return {
        "Marker": ...,
    }


# CacheClusterMessageTypeDef definition

class CacheClusterMessageTypeDef(TypedDict):
    Marker: str,
    CacheClusters: list[CacheClusterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CacheClusterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCacheClusterResultTypeDef

```python
# CreateCacheClusterResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CreateCacheClusterResultTypeDef


def get_value() -> CreateCacheClusterResultTypeDef:
    return {
        "CacheCluster": ...,
    }


# CreateCacheClusterResultTypeDef definition

class CreateCacheClusterResultTypeDef(TypedDict):
    CacheCluster: CacheClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheClusterTypeDef](./type_defs.md#cacheclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCacheClusterResultTypeDef

```python
# DeleteCacheClusterResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DeleteCacheClusterResultTypeDef


def get_value() -> DeleteCacheClusterResultTypeDef:
    return {
        "CacheCluster": ...,
    }


# DeleteCacheClusterResultTypeDef definition

class DeleteCacheClusterResultTypeDef(TypedDict):
    CacheCluster: CacheClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheClusterTypeDef](./type_defs.md#cacheclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyCacheClusterResultTypeDef

```python
# ModifyCacheClusterResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ModifyCacheClusterResultTypeDef


def get_value() -> ModifyCacheClusterResultTypeDef:
    return {
        "CacheCluster": ...,
    }


# ModifyCacheClusterResultTypeDef definition

class ModifyCacheClusterResultTypeDef(TypedDict):
    CacheCluster: CacheClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheClusterTypeDef](./type_defs.md#cacheclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RebootCacheClusterResultTypeDef

```python
# RebootCacheClusterResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import RebootCacheClusterResultTypeDef


def get_value() -> RebootCacheClusterResultTypeDef:
    return {
        "CacheCluster": ...,
    }


# RebootCacheClusterResultTypeDef definition

class RebootCacheClusterResultTypeDef(TypedDict):
    CacheCluster: CacheClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheClusterTypeDef](./type_defs.md#cacheclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CompleteMigrationResponseTypeDef

```python
# CompleteMigrationResponseTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CompleteMigrationResponseTypeDef


def get_value() -> CompleteMigrationResponseTypeDef:
    return {
        "ReplicationGroup": ...,
    }


# CompleteMigrationResponseTypeDef definition

class CompleteMigrationResponseTypeDef(TypedDict):
    ReplicationGroup: ReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReplicationGroupResultTypeDef

```python
# CreateReplicationGroupResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import CreateReplicationGroupResultTypeDef


def get_value() -> CreateReplicationGroupResultTypeDef:
    return {
        "ReplicationGroup": ...,
    }


# CreateReplicationGroupResultTypeDef definition

class CreateReplicationGroupResultTypeDef(TypedDict):
    ReplicationGroup: ReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DecreaseReplicaCountResultTypeDef

```python
# DecreaseReplicaCountResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DecreaseReplicaCountResultTypeDef


def get_value() -> DecreaseReplicaCountResultTypeDef:
    return {
        "ReplicationGroup": ...,
    }


# DecreaseReplicaCountResultTypeDef definition

class DecreaseReplicaCountResultTypeDef(TypedDict):
    ReplicationGroup: ReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteReplicationGroupResultTypeDef

```python
# DeleteReplicationGroupResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import DeleteReplicationGroupResultTypeDef


def get_value() -> DeleteReplicationGroupResultTypeDef:
    return {
        "ReplicationGroup": ...,
    }


# DeleteReplicationGroupResultTypeDef definition

class DeleteReplicationGroupResultTypeDef(TypedDict):
    ReplicationGroup: ReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IncreaseReplicaCountResultTypeDef

```python
# IncreaseReplicaCountResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import IncreaseReplicaCountResultTypeDef


def get_value() -> IncreaseReplicaCountResultTypeDef:
    return {
        "ReplicationGroup": ...,
    }


# IncreaseReplicaCountResultTypeDef definition

class IncreaseReplicaCountResultTypeDef(TypedDict):
    ReplicationGroup: ReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyReplicationGroupResultTypeDef

```python
# ModifyReplicationGroupResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ModifyReplicationGroupResultTypeDef


def get_value() -> ModifyReplicationGroupResultTypeDef:
    return {
        "ReplicationGroup": ...,
    }


# ModifyReplicationGroupResultTypeDef definition

class ModifyReplicationGroupResultTypeDef(TypedDict):
    ReplicationGroup: ReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyReplicationGroupShardConfigurationResultTypeDef

```python
# ModifyReplicationGroupShardConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ModifyReplicationGroupShardConfigurationResultTypeDef


def get_value() -> ModifyReplicationGroupShardConfigurationResultTypeDef:
    return {
        "ReplicationGroup": ...,
    }


# ModifyReplicationGroupShardConfigurationResultTypeDef definition

class ModifyReplicationGroupShardConfigurationResultTypeDef(TypedDict):
    ReplicationGroup: ReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReplicationGroupMessageTypeDef

```python
# ReplicationGroupMessageTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import ReplicationGroupMessageTypeDef


def get_value() -> ReplicationGroupMessageTypeDef:
    return {
        "Marker": ...,
    }


# ReplicationGroupMessageTypeDef definition

class ReplicationGroupMessageTypeDef(TypedDict):
    Marker: str,
    ReplicationGroups: list[ReplicationGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReplicationGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMigrationResponseTypeDef

```python
# StartMigrationResponseTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import StartMigrationResponseTypeDef


def get_value() -> StartMigrationResponseTypeDef:
    return {
        "ReplicationGroup": ...,
    }


# StartMigrationResponseTypeDef definition

class StartMigrationResponseTypeDef(TypedDict):
    ReplicationGroup: ReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestFailoverResultTypeDef

```python
# TestFailoverResultTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import TestFailoverResultTypeDef


def get_value() -> TestFailoverResultTypeDef:
    return {
        "ReplicationGroup": ...,
    }


# TestFailoverResultTypeDef definition

class TestFailoverResultTypeDef(TypedDict):
    ReplicationGroup: ReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestMigrationResponseTypeDef

```python
# TestMigrationResponseTypeDef TypedDict usage example

from mypy_boto3_elasticache.type_defs import TestMigrationResponseTypeDef


def get_value() -> TestMigrationResponseTypeDef:
    return {
        "ReplicationGroup": ...,
    }


# TestMigrationResponseTypeDef definition

class TestMigrationResponseTypeDef(TypedDict):
    ReplicationGroup: ReplicationGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


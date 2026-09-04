# Type definitions

> [Index](../README.md) > [MemoryDB](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MemoryDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#memorydb)
    type annotations stubs module [mypy-boto3-memorydb](https://pypi.org/project/mypy-boto3-memorydb/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_memorydb.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## ACLPendingChangesTypeDef

```python
# ACLPendingChangesTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ACLPendingChangesTypeDef


def get_value() -> ACLPendingChangesTypeDef:
    return {
        "UserNamesToRemove": ...,
    }


# ACLPendingChangesTypeDef definition

class ACLPendingChangesTypeDef(TypedDict):
    UserNamesToRemove: NotRequired[list[str]],
    UserNamesToAdd: NotRequired[list[str]],
```


## ACLsUpdateStatusTypeDef

```python
# ACLsUpdateStatusTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ACLsUpdateStatusTypeDef


def get_value() -> ACLsUpdateStatusTypeDef:
    return {
        "ACLToApply": ...,
    }


# ACLsUpdateStatusTypeDef definition

class ACLsUpdateStatusTypeDef(TypedDict):
    ACLToApply: NotRequired[str],
```


## AuthenticationModeTypeDef

```python
# AuthenticationModeTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import AuthenticationModeTypeDef


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

from mypy_boto3_memorydb.type_defs import AuthenticationTypeDef


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

## AvailabilityZoneTypeDef

```python
# AvailabilityZoneTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import AvailabilityZoneTypeDef


def get_value() -> AvailabilityZoneTypeDef:
    return {
        "Name": ...,
    }


# AvailabilityZoneTypeDef definition

class AvailabilityZoneTypeDef(TypedDict):
    Name: NotRequired[str],
```


## ServiceUpdateRequestTypeDef

```python
# ServiceUpdateRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ServiceUpdateRequestTypeDef


def get_value() -> ServiceUpdateRequestTypeDef:
    return {
        "ServiceUpdateNameToApply": ...,
    }


# ServiceUpdateRequestTypeDef definition

class ServiceUpdateRequestTypeDef(TypedDict):
    ServiceUpdateNameToApply: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ResponseMetadataTypeDef


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


## UnprocessedClusterTypeDef

```python
# UnprocessedClusterTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import UnprocessedClusterTypeDef


def get_value() -> UnprocessedClusterTypeDef:
    return {
        "ClusterName": ...,
    }


# UnprocessedClusterTypeDef definition

class UnprocessedClusterTypeDef(TypedDict):
    ClusterName: NotRequired[str],
    ErrorType: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## PendingModifiedServiceUpdateTypeDef

```python
# PendingModifiedServiceUpdateTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import PendingModifiedServiceUpdateTypeDef


def get_value() -> PendingModifiedServiceUpdateTypeDef:
    return {
        "ServiceUpdateName": ...,
    }


# PendingModifiedServiceUpdateTypeDef definition

class PendingModifiedServiceUpdateTypeDef(TypedDict):
    ServiceUpdateName: NotRequired[str],
    Status: NotRequired[ServiceUpdateStatusType],  # (1)
```

1. See [:material-code-brackets: ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)

## EndpointTypeDef

```python
# EndpointTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import EndpointTypeDef


def get_value() -> EndpointTypeDef:
    return {
        "Address": ...,
    }


# EndpointTypeDef definition

class EndpointTypeDef(TypedDict):
    Address: NotRequired[str],
    Port: NotRequired[int],
```


## SecurityGroupMembershipTypeDef

```python
# SecurityGroupMembershipTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import SecurityGroupMembershipTypeDef


def get_value() -> SecurityGroupMembershipTypeDef:
    return {
        "SecurityGroupId": ...,
    }


# SecurityGroupMembershipTypeDef definition

class SecurityGroupMembershipTypeDef(TypedDict):
    SecurityGroupId: NotRequired[str],
    Status: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## ParameterGroupTypeDef

```python
# ParameterGroupTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ParameterGroupTypeDef


def get_value() -> ParameterGroupTypeDef:
    return {
        "Name": ...,
    }


# ParameterGroupTypeDef definition

class ParameterGroupTypeDef(TypedDict):
    Name: NotRequired[str],
    Family: NotRequired[str],
    Description: NotRequired[str],
    ARN: NotRequired[str],
```


## DeleteACLRequestTypeDef

```python
# DeleteACLRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DeleteACLRequestTypeDef


def get_value() -> DeleteACLRequestTypeDef:
    return {
        "ACLName": ...,
    }


# DeleteACLRequestTypeDef definition

class DeleteACLRequestTypeDef(TypedDict):
    ACLName: str,
```


## DeleteClusterRequestTypeDef

```python
# DeleteClusterRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DeleteClusterRequestTypeDef


def get_value() -> DeleteClusterRequestTypeDef:
    return {
        "ClusterName": ...,
    }


# DeleteClusterRequestTypeDef definition

class DeleteClusterRequestTypeDef(TypedDict):
    ClusterName: str,
    MultiRegionClusterName: NotRequired[str],
    FinalSnapshotName: NotRequired[str],
```


## DeleteMultiRegionClusterRequestTypeDef

```python
# DeleteMultiRegionClusterRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DeleteMultiRegionClusterRequestTypeDef


def get_value() -> DeleteMultiRegionClusterRequestTypeDef:
    return {
        "MultiRegionClusterName": ...,
    }


# DeleteMultiRegionClusterRequestTypeDef definition

class DeleteMultiRegionClusterRequestTypeDef(TypedDict):
    MultiRegionClusterName: str,
```


## DeleteParameterGroupRequestTypeDef

```python
# DeleteParameterGroupRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DeleteParameterGroupRequestTypeDef


def get_value() -> DeleteParameterGroupRequestTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# DeleteParameterGroupRequestTypeDef definition

class DeleteParameterGroupRequestTypeDef(TypedDict):
    ParameterGroupName: str,
```


## DeleteSnapshotRequestTypeDef

```python
# DeleteSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DeleteSnapshotRequestTypeDef


def get_value() -> DeleteSnapshotRequestTypeDef:
    return {
        "SnapshotName": ...,
    }


# DeleteSnapshotRequestTypeDef definition

class DeleteSnapshotRequestTypeDef(TypedDict):
    SnapshotName: str,
```


## DeleteSubnetGroupRequestTypeDef

```python
# DeleteSubnetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DeleteSubnetGroupRequestTypeDef


def get_value() -> DeleteSubnetGroupRequestTypeDef:
    return {
        "SubnetGroupName": ...,
    }


# DeleteSubnetGroupRequestTypeDef definition

class DeleteSubnetGroupRequestTypeDef(TypedDict):
    SubnetGroupName: str,
```


## DeleteUserRequestTypeDef

```python
# DeleteUserRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DeleteUserRequestTypeDef


def get_value() -> DeleteUserRequestTypeDef:
    return {
        "UserName": ...,
    }


# DeleteUserRequestTypeDef definition

class DeleteUserRequestTypeDef(TypedDict):
    UserName: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import PaginatorConfigTypeDef


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


## DescribeACLsRequestTypeDef

```python
# DescribeACLsRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeACLsRequestTypeDef


def get_value() -> DescribeACLsRequestTypeDef:
    return {
        "ACLName": ...,
    }


# DescribeACLsRequestTypeDef definition

class DescribeACLsRequestTypeDef(TypedDict):
    ACLName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeClustersRequestTypeDef

```python
# DescribeClustersRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeClustersRequestTypeDef


def get_value() -> DescribeClustersRequestTypeDef:
    return {
        "ClusterName": ...,
    }


# DescribeClustersRequestTypeDef definition

class DescribeClustersRequestTypeDef(TypedDict):
    ClusterName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ShowShardDetails: NotRequired[bool],
```


## DescribeEngineVersionsRequestTypeDef

```python
# DescribeEngineVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeEngineVersionsRequestTypeDef


def get_value() -> DescribeEngineVersionsRequestTypeDef:
    return {
        "Engine": ...,
    }


# DescribeEngineVersionsRequestTypeDef definition

class DescribeEngineVersionsRequestTypeDef(TypedDict):
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    ParameterGroupFamily: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    DefaultOnly: NotRequired[bool],
```


## EngineVersionInfoTypeDef

```python
# EngineVersionInfoTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import EngineVersionInfoTypeDef


def get_value() -> EngineVersionInfoTypeDef:
    return {
        "Engine": ...,
    }


# EngineVersionInfoTypeDef definition

class EngineVersionInfoTypeDef(TypedDict):
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    EnginePatchVersion: NotRequired[str],
    ParameterGroupFamily: NotRequired[str],
```


## EventTypeDef

```python
# EventTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import EventTypeDef


def get_value() -> EventTypeDef:
    return {
        "SourceName": ...,
    }


# EventTypeDef definition

class EventTypeDef(TypedDict):
    SourceName: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    Message: NotRequired[str],
    Date: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)

## DescribeMultiRegionClustersRequestTypeDef

```python
# DescribeMultiRegionClustersRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeMultiRegionClustersRequestTypeDef


def get_value() -> DescribeMultiRegionClustersRequestTypeDef:
    return {
        "MultiRegionClusterName": ...,
    }


# DescribeMultiRegionClustersRequestTypeDef definition

class DescribeMultiRegionClustersRequestTypeDef(TypedDict):
    MultiRegionClusterName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ShowClusterDetails: NotRequired[bool],
```


## DescribeMultiRegionParameterGroupsRequestTypeDef

```python
# DescribeMultiRegionParameterGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeMultiRegionParameterGroupsRequestTypeDef


def get_value() -> DescribeMultiRegionParameterGroupsRequestTypeDef:
    return {
        "MultiRegionParameterGroupName": ...,
    }


# DescribeMultiRegionParameterGroupsRequestTypeDef definition

class DescribeMultiRegionParameterGroupsRequestTypeDef(TypedDict):
    MultiRegionParameterGroupName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## MultiRegionParameterGroupTypeDef

```python
# MultiRegionParameterGroupTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import MultiRegionParameterGroupTypeDef


def get_value() -> MultiRegionParameterGroupTypeDef:
    return {
        "Name": ...,
    }


# MultiRegionParameterGroupTypeDef definition

class MultiRegionParameterGroupTypeDef(TypedDict):
    Name: NotRequired[str],
    Family: NotRequired[str],
    Description: NotRequired[str],
    ARN: NotRequired[str],
```


## DescribeMultiRegionParametersRequestTypeDef

```python
# DescribeMultiRegionParametersRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeMultiRegionParametersRequestTypeDef


def get_value() -> DescribeMultiRegionParametersRequestTypeDef:
    return {
        "MultiRegionParameterGroupName": ...,
    }


# DescribeMultiRegionParametersRequestTypeDef definition

class DescribeMultiRegionParametersRequestTypeDef(TypedDict):
    MultiRegionParameterGroupName: str,
    Source: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## MultiRegionParameterTypeDef

```python
# MultiRegionParameterTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import MultiRegionParameterTypeDef


def get_value() -> MultiRegionParameterTypeDef:
    return {
        "Name": ...,
    }


# MultiRegionParameterTypeDef definition

class MultiRegionParameterTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
    Description: NotRequired[str],
    Source: NotRequired[str],
    DataType: NotRequired[str],
    AllowedValues: NotRequired[str],
    MinimumEngineVersion: NotRequired[str],
```


## DescribeParameterGroupsRequestTypeDef

```python
# DescribeParameterGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeParameterGroupsRequestTypeDef


def get_value() -> DescribeParameterGroupsRequestTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# DescribeParameterGroupsRequestTypeDef definition

class DescribeParameterGroupsRequestTypeDef(TypedDict):
    ParameterGroupName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeParametersRequestTypeDef

```python
# DescribeParametersRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeParametersRequestTypeDef


def get_value() -> DescribeParametersRequestTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# DescribeParametersRequestTypeDef definition

class DescribeParametersRequestTypeDef(TypedDict):
    ParameterGroupName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ParameterTypeDef

```python
# ParameterTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ParameterTypeDef


def get_value() -> ParameterTypeDef:
    return {
        "Name": ...,
    }


# ParameterTypeDef definition

class ParameterTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
    Description: NotRequired[str],
    DataType: NotRequired[str],
    AllowedValues: NotRequired[str],
    MinimumEngineVersion: NotRequired[str],
```


## DescribeReservedNodesOfferingsRequestTypeDef

```python
# DescribeReservedNodesOfferingsRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeReservedNodesOfferingsRequestTypeDef


def get_value() -> DescribeReservedNodesOfferingsRequestTypeDef:
    return {
        "ReservedNodesOfferingId": ...,
    }


# DescribeReservedNodesOfferingsRequestTypeDef definition

class DescribeReservedNodesOfferingsRequestTypeDef(TypedDict):
    ReservedNodesOfferingId: NotRequired[str],
    NodeType: NotRequired[str],
    Duration: NotRequired[str],
    OfferingType: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeReservedNodesRequestTypeDef

```python
# DescribeReservedNodesRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeReservedNodesRequestTypeDef


def get_value() -> DescribeReservedNodesRequestTypeDef:
    return {
        "ReservationId": ...,
    }


# DescribeReservedNodesRequestTypeDef definition

class DescribeReservedNodesRequestTypeDef(TypedDict):
    ReservationId: NotRequired[str],
    ReservedNodesOfferingId: NotRequired[str],
    NodeType: NotRequired[str],
    Duration: NotRequired[str],
    OfferingType: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeServiceUpdatesRequestTypeDef

```python
# DescribeServiceUpdatesRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeServiceUpdatesRequestTypeDef


def get_value() -> DescribeServiceUpdatesRequestTypeDef:
    return {
        "ServiceUpdateName": ...,
    }


# DescribeServiceUpdatesRequestTypeDef definition

class DescribeServiceUpdatesRequestTypeDef(TypedDict):
    ServiceUpdateName: NotRequired[str],
    ClusterNames: NotRequired[Sequence[str]],
    Status: NotRequired[Sequence[ServiceUpdateStatusType]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[ServiceUpdateStatusType]`

## ServiceUpdateTypeDef

```python
# ServiceUpdateTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ServiceUpdateTypeDef


def get_value() -> ServiceUpdateTypeDef:
    return {
        "ClusterName": ...,
    }


# ServiceUpdateTypeDef definition

class ServiceUpdateTypeDef(TypedDict):
    ClusterName: NotRequired[str],
    ServiceUpdateName: NotRequired[str],
    ReleaseDate: NotRequired[datetime.datetime],
    Description: NotRequired[str],
    Status: NotRequired[ServiceUpdateStatusType],  # (1)
    Type: NotRequired[ServiceUpdateTypeType],  # (2)
    Engine: NotRequired[str],
    NodesUpdated: NotRequired[str],
    AutoUpdateStartDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)
2. See [:material-code-brackets: ServiceUpdateTypeType](./literals.md#serviceupdatetypetype)

## DescribeSnapshotsRequestTypeDef

```python
# DescribeSnapshotsRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeSnapshotsRequestTypeDef


def get_value() -> DescribeSnapshotsRequestTypeDef:
    return {
        "ClusterName": ...,
    }


# DescribeSnapshotsRequestTypeDef definition

class DescribeSnapshotsRequestTypeDef(TypedDict):
    ClusterName: NotRequired[str],
    SnapshotName: NotRequired[str],
    Source: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ShowDetail: NotRequired[bool],
```


## DescribeSubnetGroupsRequestTypeDef

```python
# DescribeSubnetGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeSubnetGroupsRequestTypeDef


def get_value() -> DescribeSubnetGroupsRequestTypeDef:
    return {
        "SubnetGroupName": ...,
    }


# DescribeSubnetGroupsRequestTypeDef definition

class DescribeSubnetGroupsRequestTypeDef(TypedDict):
    SubnetGroupName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Name: str,
    Values: Sequence[str],
```


## FailoverShardRequestTypeDef

```python
# FailoverShardRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import FailoverShardRequestTypeDef


def get_value() -> FailoverShardRequestTypeDef:
    return {
        "ClusterName": ...,
    }


# FailoverShardRequestTypeDef definition

class FailoverShardRequestTypeDef(TypedDict):
    ClusterName: str,
    ShardName: str,
```


## ListAllowedMultiRegionClusterUpdatesRequestTypeDef

```python
# ListAllowedMultiRegionClusterUpdatesRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ListAllowedMultiRegionClusterUpdatesRequestTypeDef


def get_value() -> ListAllowedMultiRegionClusterUpdatesRequestTypeDef:
    return {
        "MultiRegionClusterName": ...,
    }


# ListAllowedMultiRegionClusterUpdatesRequestTypeDef definition

class ListAllowedMultiRegionClusterUpdatesRequestTypeDef(TypedDict):
    MultiRegionClusterName: str,
```


## ListAllowedNodeTypeUpdatesRequestTypeDef

```python
# ListAllowedNodeTypeUpdatesRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ListAllowedNodeTypeUpdatesRequestTypeDef


def get_value() -> ListAllowedNodeTypeUpdatesRequestTypeDef:
    return {
        "ClusterName": ...,
    }


# ListAllowedNodeTypeUpdatesRequestTypeDef definition

class ListAllowedNodeTypeUpdatesRequestTypeDef(TypedDict):
    ClusterName: str,
```


## ListTagsRequestTypeDef

```python
# ListTagsRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ListTagsRequestTypeDef


def get_value() -> ListTagsRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsRequestTypeDef definition

class ListTagsRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## RegionalClusterTypeDef

```python
# RegionalClusterTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import RegionalClusterTypeDef


def get_value() -> RegionalClusterTypeDef:
    return {
        "ClusterName": ...,
    }


# RegionalClusterTypeDef definition

class RegionalClusterTypeDef(TypedDict):
    ClusterName: NotRequired[str],
    Region: NotRequired[str],
    Status: NotRequired[str],
    ARN: NotRequired[str],
```


## ParameterNameValueTypeDef

```python
# ParameterNameValueTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ParameterNameValueTypeDef


def get_value() -> ParameterNameValueTypeDef:
    return {
        "ParameterName": ...,
    }


# ParameterNameValueTypeDef definition

class ParameterNameValueTypeDef(TypedDict):
    ParameterName: NotRequired[str],
    ParameterValue: NotRequired[str],
```


## RecurringChargeTypeDef

```python
# RecurringChargeTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import RecurringChargeTypeDef


def get_value() -> RecurringChargeTypeDef:
    return {
        "RecurringChargeAmount": ...,
    }


# RecurringChargeTypeDef definition

class RecurringChargeTypeDef(TypedDict):
    RecurringChargeAmount: NotRequired[float],
    RecurringChargeFrequency: NotRequired[str],
```


## ReplicaConfigurationRequestTypeDef

```python
# ReplicaConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ReplicaConfigurationRequestTypeDef


def get_value() -> ReplicaConfigurationRequestTypeDef:
    return {
        "ReplicaCount": ...,
    }


# ReplicaConfigurationRequestTypeDef definition

class ReplicaConfigurationRequestTypeDef(TypedDict):
    ReplicaCount: NotRequired[int],
```


## ResetParameterGroupRequestTypeDef

```python
# ResetParameterGroupRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ResetParameterGroupRequestTypeDef


def get_value() -> ResetParameterGroupRequestTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# ResetParameterGroupRequestTypeDef definition

class ResetParameterGroupRequestTypeDef(TypedDict):
    ParameterGroupName: str,
    AllParameters: NotRequired[bool],
    ParameterNames: NotRequired[Sequence[str]],
```


## SlotMigrationTypeDef

```python
# SlotMigrationTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import SlotMigrationTypeDef


def get_value() -> SlotMigrationTypeDef:
    return {
        "ProgressPercentage": ...,
    }


# SlotMigrationTypeDef definition

class SlotMigrationTypeDef(TypedDict):
    ProgressPercentage: NotRequired[float],
```


## ShardConfigurationRequestTypeDef

```python
# ShardConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ShardConfigurationRequestTypeDef


def get_value() -> ShardConfigurationRequestTypeDef:
    return {
        "ShardCount": ...,
    }


# ShardConfigurationRequestTypeDef definition

class ShardConfigurationRequestTypeDef(TypedDict):
    ShardCount: NotRequired[int],
```


## ShardConfigurationTypeDef

```python
# ShardConfigurationTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ShardConfigurationTypeDef


def get_value() -> ShardConfigurationTypeDef:
    return {
        "Slots": ...,
    }


# ShardConfigurationTypeDef definition

class ShardConfigurationTypeDef(TypedDict):
    Slots: NotRequired[str],
    ReplicaCount: NotRequired[int],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateACLRequestTypeDef

```python
# UpdateACLRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import UpdateACLRequestTypeDef


def get_value() -> UpdateACLRequestTypeDef:
    return {
        "ACLName": ...,
    }


# UpdateACLRequestTypeDef definition

class UpdateACLRequestTypeDef(TypedDict):
    ACLName: str,
    UserNamesToAdd: NotRequired[Sequence[str]],
    UserNamesToRemove: NotRequired[Sequence[str]],
```


## UpdateSubnetGroupRequestTypeDef

```python
# UpdateSubnetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import UpdateSubnetGroupRequestTypeDef


def get_value() -> UpdateSubnetGroupRequestTypeDef:
    return {
        "SubnetGroupName": ...,
    }


# UpdateSubnetGroupRequestTypeDef definition

class UpdateSubnetGroupRequestTypeDef(TypedDict):
    SubnetGroupName: str,
    Description: NotRequired[str],
    SubnetIds: NotRequired[Sequence[str]],
```


## ACLTypeDef

```python
# ACLTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ACLTypeDef


def get_value() -> ACLTypeDef:
    return {
        "Name": ...,
    }


# ACLTypeDef definition

class ACLTypeDef(TypedDict):
    Name: NotRequired[str],
    Status: NotRequired[str],
    UserNames: NotRequired[list[str]],
    MinimumEngineVersion: NotRequired[str],
    PendingChanges: NotRequired[ACLPendingChangesTypeDef],  # (1)
    Clusters: NotRequired[list[str]],
    ARN: NotRequired[str],
```

1. See [:material-code-braces: ACLPendingChangesTypeDef](./type_defs.md#aclpendingchangestypedef)

## UpdateUserRequestTypeDef

```python
# UpdateUserRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import UpdateUserRequestTypeDef


def get_value() -> UpdateUserRequestTypeDef:
    return {
        "UserName": ...,
    }


# UpdateUserRequestTypeDef definition

class UpdateUserRequestTypeDef(TypedDict):
    UserName: str,
    AuthenticationMode: NotRequired[AuthenticationModeTypeDef],  # (1)
    AccessString: NotRequired[str],
```

1. See [:material-code-braces: AuthenticationModeTypeDef](./type_defs.md#authenticationmodetypedef)

## UserTypeDef

```python
# UserTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import UserTypeDef


def get_value() -> UserTypeDef:
    return {
        "Name": ...,
    }


# UserTypeDef definition

class UserTypeDef(TypedDict):
    Name: NotRequired[str],
    Status: NotRequired[str],
    AccessString: NotRequired[str],
    ACLNames: NotRequired[list[str]],
    MinimumEngineVersion: NotRequired[str],
    Authentication: NotRequired[AuthenticationTypeDef],  # (1)
    ARN: NotRequired[str],
```

1. See [:material-code-braces: AuthenticationTypeDef](./type_defs.md#authenticationtypedef)

## SubnetTypeDef

```python
# SubnetTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import SubnetTypeDef


def get_value() -> SubnetTypeDef:
    return {
        "Identifier": ...,
    }


# SubnetTypeDef definition

class SubnetTypeDef(TypedDict):
    Identifier: NotRequired[str],
    AvailabilityZone: NotRequired[AvailabilityZoneTypeDef],  # (1)
    SupportedNetworkTypes: NotRequired[list[NetworkTypeType]],  # (2)
```

1. See [:material-code-braces: AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
2. See `list[NetworkTypeType]`

## BatchUpdateClusterRequestTypeDef

```python
# BatchUpdateClusterRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import BatchUpdateClusterRequestTypeDef


def get_value() -> BatchUpdateClusterRequestTypeDef:
    return {
        "ClusterNames": ...,
    }


# BatchUpdateClusterRequestTypeDef definition

class BatchUpdateClusterRequestTypeDef(TypedDict):
    ClusterNames: Sequence[str],
    ServiceUpdate: NotRequired[ServiceUpdateRequestTypeDef],  # (1)
```

1. See [:material-code-braces: ServiceUpdateRequestTypeDef](./type_defs.md#serviceupdaterequesttypedef)

## ListAllowedMultiRegionClusterUpdatesResponseTypeDef

```python
# ListAllowedMultiRegionClusterUpdatesResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ListAllowedMultiRegionClusterUpdatesResponseTypeDef


def get_value() -> ListAllowedMultiRegionClusterUpdatesResponseTypeDef:
    return {
        "ScaleUpNodeTypes": ...,
    }


# ListAllowedMultiRegionClusterUpdatesResponseTypeDef definition

class ListAllowedMultiRegionClusterUpdatesResponseTypeDef(TypedDict):
    ScaleUpNodeTypes: list[str],
    ScaleDownNodeTypes: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAllowedNodeTypeUpdatesResponseTypeDef

```python
# ListAllowedNodeTypeUpdatesResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ListAllowedNodeTypeUpdatesResponseTypeDef


def get_value() -> ListAllowedNodeTypeUpdatesResponseTypeDef:
    return {
        "ScaleUpNodeTypes": ...,
    }


# ListAllowedNodeTypeUpdatesResponseTypeDef definition

class ListAllowedNodeTypeUpdatesResponseTypeDef(TypedDict):
    ScaleUpNodeTypes: list[str],
    ScaleDownNodeTypes: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NodeTypeDef

```python
# NodeTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import NodeTypeDef


def get_value() -> NodeTypeDef:
    return {
        "Name": ...,
    }


# NodeTypeDef definition

class NodeTypeDef(TypedDict):
    Name: NotRequired[str],
    Status: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    CreateTime: NotRequired[datetime.datetime],
    Endpoint: NotRequired[EndpointTypeDef],  # (1)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)

## CopySnapshotRequestTypeDef

```python
# CopySnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import CopySnapshotRequestTypeDef


def get_value() -> CopySnapshotRequestTypeDef:
    return {
        "SourceSnapshotName": ...,
    }


# CopySnapshotRequestTypeDef definition

class CopySnapshotRequestTypeDef(TypedDict):
    SourceSnapshotName: str,
    TargetSnapshotName: str,
    TargetBucket: NotRequired[str],
    KmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateACLRequestTypeDef

```python
# CreateACLRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import CreateACLRequestTypeDef


def get_value() -> CreateACLRequestTypeDef:
    return {
        "ACLName": ...,
    }


# CreateACLRequestTypeDef definition

class CreateACLRequestTypeDef(TypedDict):
    ACLName: str,
    UserNames: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateClusterRequestTypeDef

```python
# CreateClusterRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import CreateClusterRequestTypeDef


def get_value() -> CreateClusterRequestTypeDef:
    return {
        "ClusterName": ...,
    }


# CreateClusterRequestTypeDef definition

class CreateClusterRequestTypeDef(TypedDict):
    ClusterName: str,
    NodeType: str,
    ACLName: str,
    MultiRegionClusterName: NotRequired[str],
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
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    AutoMinorVersionUpgrade: NotRequired[bool],
    DataTiering: NotRequired[bool],
    NetworkType: NotRequired[NetworkTypeType],  # (2)
    IpDiscovery: NotRequired[IpDiscoveryType],  # (3)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
3. See [:material-code-brackets: IpDiscoveryType](./literals.md#ipdiscoverytype)

## CreateMultiRegionClusterRequestTypeDef

```python
# CreateMultiRegionClusterRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import CreateMultiRegionClusterRequestTypeDef


def get_value() -> CreateMultiRegionClusterRequestTypeDef:
    return {
        "MultiRegionClusterNameSuffix": ...,
    }


# CreateMultiRegionClusterRequestTypeDef definition

class CreateMultiRegionClusterRequestTypeDef(TypedDict):
    MultiRegionClusterNameSuffix: str,
    NodeType: str,
    Description: NotRequired[str],
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    MultiRegionParameterGroupName: NotRequired[str],
    NumShards: NotRequired[int],
    TLSEnabled: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateParameterGroupRequestTypeDef

```python
# CreateParameterGroupRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import CreateParameterGroupRequestTypeDef


def get_value() -> CreateParameterGroupRequestTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# CreateParameterGroupRequestTypeDef definition

class CreateParameterGroupRequestTypeDef(TypedDict):
    ParameterGroupName: str,
    Family: str,
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateSnapshotRequestTypeDef

```python
# CreateSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import CreateSnapshotRequestTypeDef


def get_value() -> CreateSnapshotRequestTypeDef:
    return {
        "ClusterName": ...,
    }


# CreateSnapshotRequestTypeDef definition

class CreateSnapshotRequestTypeDef(TypedDict):
    ClusterName: str,
    SnapshotName: str,
    KmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateSubnetGroupRequestTypeDef

```python
# CreateSubnetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import CreateSubnetGroupRequestTypeDef


def get_value() -> CreateSubnetGroupRequestTypeDef:
    return {
        "SubnetGroupName": ...,
    }


# CreateSubnetGroupRequestTypeDef definition

class CreateSubnetGroupRequestTypeDef(TypedDict):
    SubnetGroupName: str,
    SubnetIds: Sequence[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateUserRequestTypeDef

```python
# CreateUserRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import CreateUserRequestTypeDef


def get_value() -> CreateUserRequestTypeDef:
    return {
        "UserName": ...,
    }


# CreateUserRequestTypeDef definition

class CreateUserRequestTypeDef(TypedDict):
    UserName: str,
    AuthenticationMode: AuthenticationModeTypeDef,  # (1)
    AccessString: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: AuthenticationModeTypeDef](./type_defs.md#authenticationmodetypedef)
2. See `Sequence[TagTypeDef]`

## ListTagsResponseTypeDef

```python
# ListTagsResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ListTagsResponseTypeDef


def get_value() -> ListTagsResponseTypeDef:
    return {
        "TagList": ...,
    }


# ListTagsResponseTypeDef definition

class ListTagsResponseTypeDef(TypedDict):
    TagList: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PurchaseReservedNodesOfferingRequestTypeDef

```python
# PurchaseReservedNodesOfferingRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import PurchaseReservedNodesOfferingRequestTypeDef


def get_value() -> PurchaseReservedNodesOfferingRequestTypeDef:
    return {
        "ReservedNodesOfferingId": ...,
    }


# PurchaseReservedNodesOfferingRequestTypeDef definition

class PurchaseReservedNodesOfferingRequestTypeDef(TypedDict):
    ReservedNodesOfferingId: str,
    ReservationId: NotRequired[str],
    NodeCount: NotRequired[int],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagResourceResponseTypeDef

```python
# TagResourceResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import TagResourceResponseTypeDef


def get_value() -> TagResourceResponseTypeDef:
    return {
        "TagList": ...,
    }


# TagResourceResponseTypeDef definition

class TagResourceResponseTypeDef(TypedDict):
    TagList: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagResourceResponseTypeDef

```python
# UntagResourceResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import UntagResourceResponseTypeDef


def get_value() -> UntagResourceResponseTypeDef:
    return {
        "TagList": ...,
    }


# UntagResourceResponseTypeDef definition

class UntagResourceResponseTypeDef(TypedDict):
    TagList: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateParameterGroupResponseTypeDef

```python
# CreateParameterGroupResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import CreateParameterGroupResponseTypeDef


def get_value() -> CreateParameterGroupResponseTypeDef:
    return {
        "ParameterGroup": ...,
    }


# CreateParameterGroupResponseTypeDef definition

class CreateParameterGroupResponseTypeDef(TypedDict):
    ParameterGroup: ParameterGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteParameterGroupResponseTypeDef

```python
# DeleteParameterGroupResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DeleteParameterGroupResponseTypeDef


def get_value() -> DeleteParameterGroupResponseTypeDef:
    return {
        "ParameterGroup": ...,
    }


# DeleteParameterGroupResponseTypeDef definition

class DeleteParameterGroupResponseTypeDef(TypedDict):
    ParameterGroup: ParameterGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeParameterGroupsResponseTypeDef

```python
# DescribeParameterGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeParameterGroupsResponseTypeDef


def get_value() -> DescribeParameterGroupsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeParameterGroupsResponseTypeDef definition

class DescribeParameterGroupsResponseTypeDef(TypedDict):
    ParameterGroups: list[ParameterGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ParameterGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResetParameterGroupResponseTypeDef

```python
# ResetParameterGroupResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ResetParameterGroupResponseTypeDef


def get_value() -> ResetParameterGroupResponseTypeDef:
    return {
        "ParameterGroup": ...,
    }


# ResetParameterGroupResponseTypeDef definition

class ResetParameterGroupResponseTypeDef(TypedDict):
    ParameterGroup: ParameterGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateParameterGroupResponseTypeDef

```python
# UpdateParameterGroupResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import UpdateParameterGroupResponseTypeDef


def get_value() -> UpdateParameterGroupResponseTypeDef:
    return {
        "ParameterGroup": ...,
    }


# UpdateParameterGroupResponseTypeDef definition

class UpdateParameterGroupResponseTypeDef(TypedDict):
    ParameterGroup: ParameterGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeACLsRequestPaginateTypeDef

```python
# DescribeACLsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeACLsRequestPaginateTypeDef


def get_value() -> DescribeACLsRequestPaginateTypeDef:
    return {
        "ACLName": ...,
    }


# DescribeACLsRequestPaginateTypeDef definition

class DescribeACLsRequestPaginateTypeDef(TypedDict):
    ACLName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeClustersRequestPaginateTypeDef

```python
# DescribeClustersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeClustersRequestPaginateTypeDef


def get_value() -> DescribeClustersRequestPaginateTypeDef:
    return {
        "ClusterName": ...,
    }


# DescribeClustersRequestPaginateTypeDef definition

class DescribeClustersRequestPaginateTypeDef(TypedDict):
    ClusterName: NotRequired[str],
    ShowShardDetails: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEngineVersionsRequestPaginateTypeDef

```python
# DescribeEngineVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeEngineVersionsRequestPaginateTypeDef


def get_value() -> DescribeEngineVersionsRequestPaginateTypeDef:
    return {
        "Engine": ...,
    }


# DescribeEngineVersionsRequestPaginateTypeDef definition

class DescribeEngineVersionsRequestPaginateTypeDef(TypedDict):
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    ParameterGroupFamily: NotRequired[str],
    DefaultOnly: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeMultiRegionClustersRequestPaginateTypeDef

```python
# DescribeMultiRegionClustersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeMultiRegionClustersRequestPaginateTypeDef


def get_value() -> DescribeMultiRegionClustersRequestPaginateTypeDef:
    return {
        "MultiRegionClusterName": ...,
    }


# DescribeMultiRegionClustersRequestPaginateTypeDef definition

class DescribeMultiRegionClustersRequestPaginateTypeDef(TypedDict):
    MultiRegionClusterName: NotRequired[str],
    ShowClusterDetails: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeParameterGroupsRequestPaginateTypeDef

```python
# DescribeParameterGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeParameterGroupsRequestPaginateTypeDef


def get_value() -> DescribeParameterGroupsRequestPaginateTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# DescribeParameterGroupsRequestPaginateTypeDef definition

class DescribeParameterGroupsRequestPaginateTypeDef(TypedDict):
    ParameterGroupName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeParametersRequestPaginateTypeDef

```python
# DescribeParametersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeParametersRequestPaginateTypeDef


def get_value() -> DescribeParametersRequestPaginateTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# DescribeParametersRequestPaginateTypeDef definition

class DescribeParametersRequestPaginateTypeDef(TypedDict):
    ParameterGroupName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeReservedNodesOfferingsRequestPaginateTypeDef

```python
# DescribeReservedNodesOfferingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeReservedNodesOfferingsRequestPaginateTypeDef


def get_value() -> DescribeReservedNodesOfferingsRequestPaginateTypeDef:
    return {
        "ReservedNodesOfferingId": ...,
    }


# DescribeReservedNodesOfferingsRequestPaginateTypeDef definition

class DescribeReservedNodesOfferingsRequestPaginateTypeDef(TypedDict):
    ReservedNodesOfferingId: NotRequired[str],
    NodeType: NotRequired[str],
    Duration: NotRequired[str],
    OfferingType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeReservedNodesRequestPaginateTypeDef

```python
# DescribeReservedNodesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeReservedNodesRequestPaginateTypeDef


def get_value() -> DescribeReservedNodesRequestPaginateTypeDef:
    return {
        "ReservationId": ...,
    }


# DescribeReservedNodesRequestPaginateTypeDef definition

class DescribeReservedNodesRequestPaginateTypeDef(TypedDict):
    ReservationId: NotRequired[str],
    ReservedNodesOfferingId: NotRequired[str],
    NodeType: NotRequired[str],
    Duration: NotRequired[str],
    OfferingType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeServiceUpdatesRequestPaginateTypeDef

```python
# DescribeServiceUpdatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeServiceUpdatesRequestPaginateTypeDef


def get_value() -> DescribeServiceUpdatesRequestPaginateTypeDef:
    return {
        "ServiceUpdateName": ...,
    }


# DescribeServiceUpdatesRequestPaginateTypeDef definition

class DescribeServiceUpdatesRequestPaginateTypeDef(TypedDict):
    ServiceUpdateName: NotRequired[str],
    ClusterNames: NotRequired[Sequence[str]],
    Status: NotRequired[Sequence[ServiceUpdateStatusType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ServiceUpdateStatusType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeSnapshotsRequestPaginateTypeDef

```python
# DescribeSnapshotsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeSnapshotsRequestPaginateTypeDef


def get_value() -> DescribeSnapshotsRequestPaginateTypeDef:
    return {
        "ClusterName": ...,
    }


# DescribeSnapshotsRequestPaginateTypeDef definition

class DescribeSnapshotsRequestPaginateTypeDef(TypedDict):
    ClusterName: NotRequired[str],
    SnapshotName: NotRequired[str],
    Source: NotRequired[str],
    ShowDetail: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeSubnetGroupsRequestPaginateTypeDef

```python
# DescribeSubnetGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeSubnetGroupsRequestPaginateTypeDef


def get_value() -> DescribeSubnetGroupsRequestPaginateTypeDef:
    return {
        "SubnetGroupName": ...,
    }


# DescribeSubnetGroupsRequestPaginateTypeDef definition

class DescribeSubnetGroupsRequestPaginateTypeDef(TypedDict):
    SubnetGroupName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEngineVersionsResponseTypeDef

```python
# DescribeEngineVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeEngineVersionsResponseTypeDef


def get_value() -> DescribeEngineVersionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeEngineVersionsResponseTypeDef definition

class DescribeEngineVersionsResponseTypeDef(TypedDict):
    EngineVersions: list[EngineVersionInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EngineVersionInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventsRequestPaginateTypeDef

```python
# DescribeEventsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeEventsRequestPaginateTypeDef


def get_value() -> DescribeEventsRequestPaginateTypeDef:
    return {
        "SourceName": ...,
    }


# DescribeEventsRequestPaginateTypeDef definition

class DescribeEventsRequestPaginateTypeDef(TypedDict):
    SourceName: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    Duration: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEventsRequestTypeDef

```python
# DescribeEventsRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeEventsRequestTypeDef


def get_value() -> DescribeEventsRequestTypeDef:
    return {
        "SourceName": ...,
    }


# DescribeEventsRequestTypeDef definition

class DescribeEventsRequestTypeDef(TypedDict):
    SourceName: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    Duration: NotRequired[int],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)

## DescribeEventsResponseTypeDef

```python
# DescribeEventsResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeEventsResponseTypeDef


def get_value() -> DescribeEventsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeEventsResponseTypeDef definition

class DescribeEventsResponseTypeDef(TypedDict):
    Events: list[EventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMultiRegionParameterGroupsResponseTypeDef

```python
# DescribeMultiRegionParameterGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeMultiRegionParameterGroupsResponseTypeDef


def get_value() -> DescribeMultiRegionParameterGroupsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeMultiRegionParameterGroupsResponseTypeDef definition

class DescribeMultiRegionParameterGroupsResponseTypeDef(TypedDict):
    MultiRegionParameterGroups: list[MultiRegionParameterGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MultiRegionParameterGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMultiRegionParametersResponseTypeDef

```python
# DescribeMultiRegionParametersResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeMultiRegionParametersResponseTypeDef


def get_value() -> DescribeMultiRegionParametersResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeMultiRegionParametersResponseTypeDef definition

class DescribeMultiRegionParametersResponseTypeDef(TypedDict):
    MultiRegionParameters: list[MultiRegionParameterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MultiRegionParameterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeParametersResponseTypeDef

```python
# DescribeParametersResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeParametersResponseTypeDef


def get_value() -> DescribeParametersResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeParametersResponseTypeDef definition

class DescribeParametersResponseTypeDef(TypedDict):
    Parameters: list[ParameterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ParameterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServiceUpdatesResponseTypeDef

```python
# DescribeServiceUpdatesResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeServiceUpdatesResponseTypeDef


def get_value() -> DescribeServiceUpdatesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeServiceUpdatesResponseTypeDef definition

class DescribeServiceUpdatesResponseTypeDef(TypedDict):
    ServiceUpdates: list[ServiceUpdateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ServiceUpdateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUsersRequestPaginateTypeDef

```python
# DescribeUsersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeUsersRequestPaginateTypeDef


def get_value() -> DescribeUsersRequestPaginateTypeDef:
    return {
        "UserName": ...,
    }


# DescribeUsersRequestPaginateTypeDef definition

class DescribeUsersRequestPaginateTypeDef(TypedDict):
    UserName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeUsersRequestTypeDef

```python
# DescribeUsersRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeUsersRequestTypeDef


def get_value() -> DescribeUsersRequestTypeDef:
    return {
        "UserName": ...,
    }


# DescribeUsersRequestTypeDef definition

class DescribeUsersRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## MultiRegionClusterTypeDef

```python
# MultiRegionClusterTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import MultiRegionClusterTypeDef


def get_value() -> MultiRegionClusterTypeDef:
    return {
        "MultiRegionClusterName": ...,
    }


# MultiRegionClusterTypeDef definition

class MultiRegionClusterTypeDef(TypedDict):
    MultiRegionClusterName: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[str],
    NodeType: NotRequired[str],
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    NumberOfShards: NotRequired[int],
    Clusters: NotRequired[list[RegionalClusterTypeDef]],  # (1)
    MultiRegionParameterGroupName: NotRequired[str],
    TLSEnabled: NotRequired[bool],
    ARN: NotRequired[str],
```

1. See `list[RegionalClusterTypeDef]`

## UpdateParameterGroupRequestTypeDef

```python
# UpdateParameterGroupRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import UpdateParameterGroupRequestTypeDef


def get_value() -> UpdateParameterGroupRequestTypeDef:
    return {
        "ParameterGroupName": ...,
    }


# UpdateParameterGroupRequestTypeDef definition

class UpdateParameterGroupRequestTypeDef(TypedDict):
    ParameterGroupName: str,
    ParameterNameValues: Sequence[ParameterNameValueTypeDef],  # (1)
```

1. See `Sequence[ParameterNameValueTypeDef]`

## ReservedNodeTypeDef

```python
# ReservedNodeTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ReservedNodeTypeDef


def get_value() -> ReservedNodeTypeDef:
    return {
        "ReservationId": ...,
    }


# ReservedNodeTypeDef definition

class ReservedNodeTypeDef(TypedDict):
    ReservationId: NotRequired[str],
    ReservedNodesOfferingId: NotRequired[str],
    NodeType: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    Duration: NotRequired[int],
    FixedPrice: NotRequired[float],
    NodeCount: NotRequired[int],
    OfferingType: NotRequired[str],
    State: NotRequired[str],
    RecurringCharges: NotRequired[list[RecurringChargeTypeDef]],  # (1)
    ARN: NotRequired[str],
```

1. See `list[RecurringChargeTypeDef]`

## ReservedNodesOfferingTypeDef

```python
# ReservedNodesOfferingTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ReservedNodesOfferingTypeDef


def get_value() -> ReservedNodesOfferingTypeDef:
    return {
        "ReservedNodesOfferingId": ...,
    }


# ReservedNodesOfferingTypeDef definition

class ReservedNodesOfferingTypeDef(TypedDict):
    ReservedNodesOfferingId: NotRequired[str],
    NodeType: NotRequired[str],
    Duration: NotRequired[int],
    FixedPrice: NotRequired[float],
    OfferingType: NotRequired[str],
    RecurringCharges: NotRequired[list[RecurringChargeTypeDef]],  # (1)
```

1. See `list[RecurringChargeTypeDef]`

## ReshardingStatusTypeDef

```python
# ReshardingStatusTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ReshardingStatusTypeDef


def get_value() -> ReshardingStatusTypeDef:
    return {
        "SlotMigration": ...,
    }


# ReshardingStatusTypeDef definition

class ReshardingStatusTypeDef(TypedDict):
    SlotMigration: NotRequired[SlotMigrationTypeDef],  # (1)
```

1. See [:material-code-braces: SlotMigrationTypeDef](./type_defs.md#slotmigrationtypedef)

## UpdateClusterRequestTypeDef

```python
# UpdateClusterRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import UpdateClusterRequestTypeDef


def get_value() -> UpdateClusterRequestTypeDef:
    return {
        "ClusterName": ...,
    }


# UpdateClusterRequestTypeDef definition

class UpdateClusterRequestTypeDef(TypedDict):
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
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    ReplicaConfiguration: NotRequired[ReplicaConfigurationRequestTypeDef],  # (1)
    ShardConfiguration: NotRequired[ShardConfigurationRequestTypeDef],  # (2)
    ACLName: NotRequired[str],
    IpDiscovery: NotRequired[IpDiscoveryType],  # (3)
```

1. See [:material-code-braces: ReplicaConfigurationRequestTypeDef](./type_defs.md#replicaconfigurationrequesttypedef)
2. See [:material-code-braces: ShardConfigurationRequestTypeDef](./type_defs.md#shardconfigurationrequesttypedef)
3. See [:material-code-brackets: IpDiscoveryType](./literals.md#ipdiscoverytype)

## UpdateMultiRegionClusterRequestTypeDef

```python
# UpdateMultiRegionClusterRequestTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import UpdateMultiRegionClusterRequestTypeDef


def get_value() -> UpdateMultiRegionClusterRequestTypeDef:
    return {
        "MultiRegionClusterName": ...,
    }


# UpdateMultiRegionClusterRequestTypeDef definition

class UpdateMultiRegionClusterRequestTypeDef(TypedDict):
    MultiRegionClusterName: str,
    NodeType: NotRequired[str],
    Description: NotRequired[str],
    EngineVersion: NotRequired[str],
    ShardConfiguration: NotRequired[ShardConfigurationRequestTypeDef],  # (1)
    MultiRegionParameterGroupName: NotRequired[str],
    UpdateStrategy: NotRequired[UpdateStrategyType],  # (2)
```

1. See [:material-code-braces: ShardConfigurationRequestTypeDef](./type_defs.md#shardconfigurationrequesttypedef)
2. See [:material-code-brackets: UpdateStrategyType](./literals.md#updatestrategytype)

## ShardDetailTypeDef

```python
# ShardDetailTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ShardDetailTypeDef


def get_value() -> ShardDetailTypeDef:
    return {
        "Name": ...,
    }


# ShardDetailTypeDef definition

class ShardDetailTypeDef(TypedDict):
    Name: NotRequired[str],
    Configuration: NotRequired[ShardConfigurationTypeDef],  # (1)
    Size: NotRequired[str],
    SnapshotCreationTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: ShardConfigurationTypeDef](./type_defs.md#shardconfigurationtypedef)

## CreateACLResponseTypeDef

```python
# CreateACLResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import CreateACLResponseTypeDef


def get_value() -> CreateACLResponseTypeDef:
    return {
        "ACL": ...,
    }


# CreateACLResponseTypeDef definition

class CreateACLResponseTypeDef(TypedDict):
    ACL: ACLTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ACLTypeDef](./type_defs.md#acltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteACLResponseTypeDef

```python
# DeleteACLResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DeleteACLResponseTypeDef


def get_value() -> DeleteACLResponseTypeDef:
    return {
        "ACL": ...,
    }


# DeleteACLResponseTypeDef definition

class DeleteACLResponseTypeDef(TypedDict):
    ACL: ACLTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ACLTypeDef](./type_defs.md#acltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeACLsResponseTypeDef

```python
# DescribeACLsResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeACLsResponseTypeDef


def get_value() -> DescribeACLsResponseTypeDef:
    return {
        "ACLs": ...,
    }


# DescribeACLsResponseTypeDef definition

class DescribeACLsResponseTypeDef(TypedDict):
    ACLs: list[ACLTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ACLTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateACLResponseTypeDef

```python
# UpdateACLResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import UpdateACLResponseTypeDef


def get_value() -> UpdateACLResponseTypeDef:
    return {
        "ACL": ...,
    }


# UpdateACLResponseTypeDef definition

class UpdateACLResponseTypeDef(TypedDict):
    ACL: ACLTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ACLTypeDef](./type_defs.md#acltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserResponseTypeDef

```python
# CreateUserResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import CreateUserResponseTypeDef


def get_value() -> CreateUserResponseTypeDef:
    return {
        "User": ...,
    }


# CreateUserResponseTypeDef definition

class CreateUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteUserResponseTypeDef

```python
# DeleteUserResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DeleteUserResponseTypeDef


def get_value() -> DeleteUserResponseTypeDef:
    return {
        "User": ...,
    }


# DeleteUserResponseTypeDef definition

class DeleteUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUsersResponseTypeDef

```python
# DescribeUsersResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeUsersResponseTypeDef


def get_value() -> DescribeUsersResponseTypeDef:
    return {
        "Users": ...,
    }


# DescribeUsersResponseTypeDef definition

class DescribeUsersResponseTypeDef(TypedDict):
    Users: list[UserTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UserTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserResponseTypeDef

```python
# UpdateUserResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import UpdateUserResponseTypeDef


def get_value() -> UpdateUserResponseTypeDef:
    return {
        "User": ...,
    }


# UpdateUserResponseTypeDef definition

class UpdateUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubnetGroupTypeDef

```python
# SubnetGroupTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import SubnetGroupTypeDef


def get_value() -> SubnetGroupTypeDef:
    return {
        "Name": ...,
    }


# SubnetGroupTypeDef definition

class SubnetGroupTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    VpcId: NotRequired[str],
    Subnets: NotRequired[list[SubnetTypeDef]],  # (1)
    ARN: NotRequired[str],
    SupportedNetworkTypes: NotRequired[list[NetworkTypeType]],  # (2)
```

1. See `list[SubnetTypeDef]`
2. See `list[NetworkTypeType]`

## ShardTypeDef

```python
# ShardTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ShardTypeDef


def get_value() -> ShardTypeDef:
    return {
        "Name": ...,
    }


# ShardTypeDef definition

class ShardTypeDef(TypedDict):
    Name: NotRequired[str],
    Status: NotRequired[str],
    Slots: NotRequired[str],
    Nodes: NotRequired[list[NodeTypeDef]],  # (1)
    NumberOfNodes: NotRequired[int],
```

1. See `list[NodeTypeDef]`

## CreateMultiRegionClusterResponseTypeDef

```python
# CreateMultiRegionClusterResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import CreateMultiRegionClusterResponseTypeDef


def get_value() -> CreateMultiRegionClusterResponseTypeDef:
    return {
        "MultiRegionCluster": ...,
    }


# CreateMultiRegionClusterResponseTypeDef definition

class CreateMultiRegionClusterResponseTypeDef(TypedDict):
    MultiRegionCluster: MultiRegionClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MultiRegionClusterTypeDef](./type_defs.md#multiregionclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMultiRegionClusterResponseTypeDef

```python
# DeleteMultiRegionClusterResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DeleteMultiRegionClusterResponseTypeDef


def get_value() -> DeleteMultiRegionClusterResponseTypeDef:
    return {
        "MultiRegionCluster": ...,
    }


# DeleteMultiRegionClusterResponseTypeDef definition

class DeleteMultiRegionClusterResponseTypeDef(TypedDict):
    MultiRegionCluster: MultiRegionClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MultiRegionClusterTypeDef](./type_defs.md#multiregionclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMultiRegionClustersResponseTypeDef

```python
# DescribeMultiRegionClustersResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeMultiRegionClustersResponseTypeDef


def get_value() -> DescribeMultiRegionClustersResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeMultiRegionClustersResponseTypeDef definition

class DescribeMultiRegionClustersResponseTypeDef(TypedDict):
    MultiRegionClusters: list[MultiRegionClusterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MultiRegionClusterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMultiRegionClusterResponseTypeDef

```python
# UpdateMultiRegionClusterResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import UpdateMultiRegionClusterResponseTypeDef


def get_value() -> UpdateMultiRegionClusterResponseTypeDef:
    return {
        "MultiRegionCluster": ...,
    }


# UpdateMultiRegionClusterResponseTypeDef definition

class UpdateMultiRegionClusterResponseTypeDef(TypedDict):
    MultiRegionCluster: MultiRegionClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MultiRegionClusterTypeDef](./type_defs.md#multiregionclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReservedNodesResponseTypeDef

```python
# DescribeReservedNodesResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeReservedNodesResponseTypeDef


def get_value() -> DescribeReservedNodesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeReservedNodesResponseTypeDef definition

class DescribeReservedNodesResponseTypeDef(TypedDict):
    ReservedNodes: list[ReservedNodeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ReservedNodeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PurchaseReservedNodesOfferingResponseTypeDef

```python
# PurchaseReservedNodesOfferingResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import PurchaseReservedNodesOfferingResponseTypeDef


def get_value() -> PurchaseReservedNodesOfferingResponseTypeDef:
    return {
        "ReservedNode": ...,
    }


# PurchaseReservedNodesOfferingResponseTypeDef definition

class PurchaseReservedNodesOfferingResponseTypeDef(TypedDict):
    ReservedNode: ReservedNodeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservedNodeTypeDef](./type_defs.md#reservednodetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReservedNodesOfferingsResponseTypeDef

```python
# DescribeReservedNodesOfferingsResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeReservedNodesOfferingsResponseTypeDef


def get_value() -> DescribeReservedNodesOfferingsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeReservedNodesOfferingsResponseTypeDef definition

class DescribeReservedNodesOfferingsResponseTypeDef(TypedDict):
    ReservedNodesOfferings: list[ReservedNodesOfferingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ReservedNodesOfferingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterPendingUpdatesTypeDef

```python
# ClusterPendingUpdatesTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ClusterPendingUpdatesTypeDef


def get_value() -> ClusterPendingUpdatesTypeDef:
    return {
        "Resharding": ...,
    }


# ClusterPendingUpdatesTypeDef definition

class ClusterPendingUpdatesTypeDef(TypedDict):
    Resharding: NotRequired[ReshardingStatusTypeDef],  # (1)
    ACLs: NotRequired[ACLsUpdateStatusTypeDef],  # (2)
    ServiceUpdates: NotRequired[list[PendingModifiedServiceUpdateTypeDef]],  # (3)
```

1. See [:material-code-braces: ReshardingStatusTypeDef](./type_defs.md#reshardingstatustypedef)
2. See [:material-code-braces: ACLsUpdateStatusTypeDef](./type_defs.md#aclsupdatestatustypedef)
3. See `list[PendingModifiedServiceUpdateTypeDef]`

## ClusterConfigurationTypeDef

```python
# ClusterConfigurationTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ClusterConfigurationTypeDef


def get_value() -> ClusterConfigurationTypeDef:
    return {
        "Name": ...,
    }


# ClusterConfigurationTypeDef definition

class ClusterConfigurationTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    NodeType: NotRequired[str],
    Engine: NotRequired[str],
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
    Shards: NotRequired[list[ShardDetailTypeDef]],  # (1)
    MultiRegionParameterGroupName: NotRequired[str],
    MultiRegionClusterName: NotRequired[str],
```

1. See `list[ShardDetailTypeDef]`

## CreateSubnetGroupResponseTypeDef

```python
# CreateSubnetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import CreateSubnetGroupResponseTypeDef


def get_value() -> CreateSubnetGroupResponseTypeDef:
    return {
        "SubnetGroup": ...,
    }


# CreateSubnetGroupResponseTypeDef definition

class CreateSubnetGroupResponseTypeDef(TypedDict):
    SubnetGroup: SubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSubnetGroupResponseTypeDef

```python
# DeleteSubnetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DeleteSubnetGroupResponseTypeDef


def get_value() -> DeleteSubnetGroupResponseTypeDef:
    return {
        "SubnetGroup": ...,
    }


# DeleteSubnetGroupResponseTypeDef definition

class DeleteSubnetGroupResponseTypeDef(TypedDict):
    SubnetGroup: SubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSubnetGroupsResponseTypeDef

```python
# DescribeSubnetGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeSubnetGroupsResponseTypeDef


def get_value() -> DescribeSubnetGroupsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeSubnetGroupsResponseTypeDef definition

class DescribeSubnetGroupsResponseTypeDef(TypedDict):
    SubnetGroups: list[SubnetGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SubnetGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSubnetGroupResponseTypeDef

```python
# UpdateSubnetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import UpdateSubnetGroupResponseTypeDef


def get_value() -> UpdateSubnetGroupResponseTypeDef:
    return {
        "SubnetGroup": ...,
    }


# UpdateSubnetGroupResponseTypeDef definition

class UpdateSubnetGroupResponseTypeDef(TypedDict):
    SubnetGroup: SubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterTypeDef

```python
# ClusterTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import ClusterTypeDef


def get_value() -> ClusterTypeDef:
    return {
        "Name": ...,
    }


# ClusterTypeDef definition

class ClusterTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[str],
    PendingUpdates: NotRequired[ClusterPendingUpdatesTypeDef],  # (1)
    MultiRegionClusterName: NotRequired[str],
    NumberOfShards: NotRequired[int],
    Shards: NotRequired[list[ShardTypeDef]],  # (2)
    AvailabilityMode: NotRequired[AZStatusType],  # (3)
    ClusterEndpoint: NotRequired[EndpointTypeDef],  # (4)
    NodeType: NotRequired[str],
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    EnginePatchVersion: NotRequired[str],
    ParameterGroupName: NotRequired[str],
    ParameterGroupStatus: NotRequired[str],
    SecurityGroups: NotRequired[list[SecurityGroupMembershipTypeDef]],  # (5)
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
    DataTiering: NotRequired[DataTieringStatusType],  # (6)
    NetworkType: NotRequired[NetworkTypeType],  # (7)
    IpDiscovery: NotRequired[IpDiscoveryType],  # (8)
```

1. See [:material-code-braces: ClusterPendingUpdatesTypeDef](./type_defs.md#clusterpendingupdatestypedef)
2. See `list[ShardTypeDef]`
3. See [:material-code-brackets: AZStatusType](./literals.md#azstatustype)
4. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
5. See `list[SecurityGroupMembershipTypeDef]`
6. See [:material-code-brackets: DataTieringStatusType](./literals.md#datatieringstatustype)
7. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
8. See [:material-code-brackets: IpDiscoveryType](./literals.md#ipdiscoverytype)

## SnapshotTypeDef

```python
# SnapshotTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import SnapshotTypeDef


def get_value() -> SnapshotTypeDef:
    return {
        "Name": ...,
    }


# SnapshotTypeDef definition

class SnapshotTypeDef(TypedDict):
    Name: NotRequired[str],
    Status: NotRequired[str],
    Source: NotRequired[str],
    KmsKeyId: NotRequired[str],
    ARN: NotRequired[str],
    ClusterConfiguration: NotRequired[ClusterConfigurationTypeDef],  # (1)
    DataTiering: NotRequired[DataTieringStatusType],  # (2)
```

1. See [:material-code-braces: ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)
2. See [:material-code-brackets: DataTieringStatusType](./literals.md#datatieringstatustype)

## BatchUpdateClusterResponseTypeDef

```python
# BatchUpdateClusterResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import BatchUpdateClusterResponseTypeDef


def get_value() -> BatchUpdateClusterResponseTypeDef:
    return {
        "ProcessedClusters": ...,
    }


# BatchUpdateClusterResponseTypeDef definition

class BatchUpdateClusterResponseTypeDef(TypedDict):
    ProcessedClusters: list[ClusterTypeDef],  # (1)
    UnprocessedClusters: list[UnprocessedClusterTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ClusterTypeDef]`
2. See `list[UnprocessedClusterTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterResponseTypeDef

```python
# CreateClusterResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import CreateClusterResponseTypeDef


def get_value() -> CreateClusterResponseTypeDef:
    return {
        "Cluster": ...,
    }


# CreateClusterResponseTypeDef definition

class CreateClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClusterResponseTypeDef

```python
# DeleteClusterResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DeleteClusterResponseTypeDef


def get_value() -> DeleteClusterResponseTypeDef:
    return {
        "Cluster": ...,
    }


# DeleteClusterResponseTypeDef definition

class DeleteClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClustersResponseTypeDef

```python
# DescribeClustersResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeClustersResponseTypeDef


def get_value() -> DescribeClustersResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeClustersResponseTypeDef definition

class DescribeClustersResponseTypeDef(TypedDict):
    Clusters: list[ClusterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ClusterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailoverShardResponseTypeDef

```python
# FailoverShardResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import FailoverShardResponseTypeDef


def get_value() -> FailoverShardResponseTypeDef:
    return {
        "Cluster": ...,
    }


# FailoverShardResponseTypeDef definition

class FailoverShardResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateClusterResponseTypeDef

```python
# UpdateClusterResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import UpdateClusterResponseTypeDef


def get_value() -> UpdateClusterResponseTypeDef:
    return {
        "Cluster": ...,
    }


# UpdateClusterResponseTypeDef definition

class UpdateClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopySnapshotResponseTypeDef

```python
# CopySnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import CopySnapshotResponseTypeDef


def get_value() -> CopySnapshotResponseTypeDef:
    return {
        "Snapshot": ...,
    }


# CopySnapshotResponseTypeDef definition

class CopySnapshotResponseTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSnapshotResponseTypeDef

```python
# CreateSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import CreateSnapshotResponseTypeDef


def get_value() -> CreateSnapshotResponseTypeDef:
    return {
        "Snapshot": ...,
    }


# CreateSnapshotResponseTypeDef definition

class CreateSnapshotResponseTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSnapshotResponseTypeDef

```python
# DeleteSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DeleteSnapshotResponseTypeDef


def get_value() -> DeleteSnapshotResponseTypeDef:
    return {
        "Snapshot": ...,
    }


# DeleteSnapshotResponseTypeDef definition

class DeleteSnapshotResponseTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSnapshotsResponseTypeDef

```python
# DescribeSnapshotsResponseTypeDef TypedDict usage example

from mypy_boto3_memorydb.type_defs import DescribeSnapshotsResponseTypeDef


def get_value() -> DescribeSnapshotsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeSnapshotsResponseTypeDef definition

class DescribeSnapshotsResponseTypeDef(TypedDict):
    Snapshots: list[SnapshotTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SnapshotTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


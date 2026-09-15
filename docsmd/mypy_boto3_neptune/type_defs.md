# Type definitions

> [Index](../README.md) > [Neptune](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Neptune](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#neptune)
    type annotations stubs module [mypy-boto3-neptune](https://pypi.org/project/mypy-boto3-neptune/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_neptune.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## AddRoleToDBClusterMessageTypeDef

```python
# AddRoleToDBClusterMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import AddRoleToDBClusterMessageTypeDef


def get_value() -> AddRoleToDBClusterMessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# AddRoleToDBClusterMessageTypeDef definition

class AddRoleToDBClusterMessageTypeDef(TypedDict):
    DBClusterIdentifier: str,
    RoleArn: str,
    FeatureName: NotRequired[str],
```


## AddSourceIdentifierToSubscriptionMessageTypeDef

```python
# AddSourceIdentifierToSubscriptionMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import AddSourceIdentifierToSubscriptionMessageTypeDef


def get_value() -> AddSourceIdentifierToSubscriptionMessageTypeDef:
    return {
        "SubscriptionName": ...,
    }


# AddSourceIdentifierToSubscriptionMessageTypeDef definition

class AddSourceIdentifierToSubscriptionMessageTypeDef(TypedDict):
    SubscriptionName: str,
    SourceIdentifier: str,
```


## EventSubscriptionTypeDef

```python
# EventSubscriptionTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import EventSubscriptionTypeDef


def get_value() -> EventSubscriptionTypeDef:
    return {
        "CustomerAwsId": ...,
    }


# EventSubscriptionTypeDef definition

class EventSubscriptionTypeDef(TypedDict):
    CustomerAwsId: NotRequired[str],
    CustSubscriptionId: NotRequired[str],
    SnsTopicArn: NotRequired[str],
    Status: NotRequired[str],
    SubscriptionCreationTime: NotRequired[str],
    SourceType: NotRequired[str],
    SourceIdsList: NotRequired[list[str]],
    EventCategoriesList: NotRequired[list[str]],
    Enabled: NotRequired[bool],
    EventSubscriptionArn: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ResponseMetadataTypeDef


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


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## ApplyPendingMaintenanceActionMessageTypeDef

```python
# ApplyPendingMaintenanceActionMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ApplyPendingMaintenanceActionMessageTypeDef


def get_value() -> ApplyPendingMaintenanceActionMessageTypeDef:
    return {
        "ResourceIdentifier": ...,
    }


# ApplyPendingMaintenanceActionMessageTypeDef definition

class ApplyPendingMaintenanceActionMessageTypeDef(TypedDict):
    ResourceIdentifier: str,
    ApplyAction: str,
    OptInType: str,
```


## AvailabilityZoneTypeDef

```python
# AvailabilityZoneTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import AvailabilityZoneTypeDef


def get_value() -> AvailabilityZoneTypeDef:
    return {
        "Name": ...,
    }


# AvailabilityZoneTypeDef definition

class AvailabilityZoneTypeDef(TypedDict):
    Name: NotRequired[str],
```


## CharacterSetTypeDef

```python
# CharacterSetTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CharacterSetTypeDef


def get_value() -> CharacterSetTypeDef:
    return {
        "CharacterSetName": ...,
    }


# CharacterSetTypeDef definition

class CharacterSetTypeDef(TypedDict):
    CharacterSetName: NotRequired[str],
    CharacterSetDescription: NotRequired[str],
```


## CloudwatchLogsExportConfigurationTypeDef

```python
# CloudwatchLogsExportConfigurationTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CloudwatchLogsExportConfigurationTypeDef


def get_value() -> CloudwatchLogsExportConfigurationTypeDef:
    return {
        "EnableLogTypes": ...,
    }


# CloudwatchLogsExportConfigurationTypeDef definition

class CloudwatchLogsExportConfigurationTypeDef(TypedDict):
    EnableLogTypes: NotRequired[Sequence[str]],
    DisableLogTypes: NotRequired[Sequence[str]],
```


## PendingCloudwatchLogsExportsTypeDef

```python
# PendingCloudwatchLogsExportsTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import PendingCloudwatchLogsExportsTypeDef


def get_value() -> PendingCloudwatchLogsExportsTypeDef:
    return {
        "LogTypesToEnable": ...,
    }


# PendingCloudwatchLogsExportsTypeDef definition

class PendingCloudwatchLogsExportsTypeDef(TypedDict):
    LogTypesToEnable: NotRequired[list[str]],
    LogTypesToDisable: NotRequired[list[str]],
```


## DBClusterParameterGroupTypeDef

```python
# DBClusterParameterGroupTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBClusterParameterGroupTypeDef


def get_value() -> DBClusterParameterGroupTypeDef:
    return {
        "DBClusterParameterGroupName": ...,
    }


# DBClusterParameterGroupTypeDef definition

class DBClusterParameterGroupTypeDef(TypedDict):
    DBClusterParameterGroupName: NotRequired[str],
    DBParameterGroupFamily: NotRequired[str],
    Description: NotRequired[str],
    DBClusterParameterGroupArn: NotRequired[str],
```


## DBClusterSnapshotTypeDef

```python
# DBClusterSnapshotTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBClusterSnapshotTypeDef


def get_value() -> DBClusterSnapshotTypeDef:
    return {
        "AvailabilityZones": ...,
    }


# DBClusterSnapshotTypeDef definition

class DBClusterSnapshotTypeDef(TypedDict):
    AvailabilityZones: NotRequired[list[str]],
    DBClusterSnapshotIdentifier: NotRequired[str],
    DBClusterIdentifier: NotRequired[str],
    SnapshotCreateTime: NotRequired[datetime.datetime],
    Engine: NotRequired[str],
    AllocatedStorage: NotRequired[int],
    Status: NotRequired[str],
    Port: NotRequired[int],
    VpcId: NotRequired[str],
    ClusterCreateTime: NotRequired[datetime.datetime],
    MasterUsername: NotRequired[str],
    EngineVersion: NotRequired[str],
    LicenseModel: NotRequired[str],
    SnapshotType: NotRequired[str],
    PercentProgress: NotRequired[int],
    StorageEncrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    DBClusterSnapshotArn: NotRequired[str],
    SourceDBClusterSnapshotArn: NotRequired[str],
    IAMDatabaseAuthenticationEnabled: NotRequired[bool],
    StorageType: NotRequired[str],
```


## DBParameterGroupTypeDef

```python
# DBParameterGroupTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBParameterGroupTypeDef


def get_value() -> DBParameterGroupTypeDef:
    return {
        "DBParameterGroupName": ...,
    }


# DBParameterGroupTypeDef definition

class DBParameterGroupTypeDef(TypedDict):
    DBParameterGroupName: NotRequired[str],
    DBParameterGroupFamily: NotRequired[str],
    Description: NotRequired[str],
    DBParameterGroupArn: NotRequired[str],
```


## ServerlessV2ScalingConfigurationTypeDef

```python
# ServerlessV2ScalingConfigurationTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ServerlessV2ScalingConfigurationTypeDef


def get_value() -> ServerlessV2ScalingConfigurationTypeDef:
    return {
        "MinCapacity": ...,
    }


# ServerlessV2ScalingConfigurationTypeDef definition

class ServerlessV2ScalingConfigurationTypeDef(TypedDict):
    MinCapacity: NotRequired[float],
    MaxCapacity: NotRequired[float],
```


## DBClusterEndpointTypeDef

```python
# DBClusterEndpointTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBClusterEndpointTypeDef


def get_value() -> DBClusterEndpointTypeDef:
    return {
        "DBClusterEndpointIdentifier": ...,
    }


# DBClusterEndpointTypeDef definition

class DBClusterEndpointTypeDef(TypedDict):
    DBClusterEndpointIdentifier: NotRequired[str],
    DBClusterIdentifier: NotRequired[str],
    DBClusterEndpointResourceIdentifier: NotRequired[str],
    Endpoint: NotRequired[str],
    Status: NotRequired[str],
    EndpointType: NotRequired[str],
    CustomEndpointType: NotRequired[str],
    StaticMembers: NotRequired[list[str]],
    ExcludedMembers: NotRequired[list[str]],
    DBClusterEndpointArn: NotRequired[str],
```


## DBClusterMemberTypeDef

```python
# DBClusterMemberTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBClusterMemberTypeDef


def get_value() -> DBClusterMemberTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DBClusterMemberTypeDef definition

class DBClusterMemberTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    IsClusterWriter: NotRequired[bool],
    DBClusterParameterGroupStatus: NotRequired[str],
    PromotionTier: NotRequired[int],
```


## DBClusterOptionGroupStatusTypeDef

```python
# DBClusterOptionGroupStatusTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBClusterOptionGroupStatusTypeDef


def get_value() -> DBClusterOptionGroupStatusTypeDef:
    return {
        "DBClusterOptionGroupName": ...,
    }


# DBClusterOptionGroupStatusTypeDef definition

class DBClusterOptionGroupStatusTypeDef(TypedDict):
    DBClusterOptionGroupName: NotRequired[str],
    Status: NotRequired[str],
```


## ParameterTypeDef

```python
# ParameterTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ParameterTypeDef


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
    ApplyType: NotRequired[str],
    DataType: NotRequired[str],
    AllowedValues: NotRequired[str],
    IsModifiable: NotRequired[bool],
    MinimumEngineVersion: NotRequired[str],
    ApplyMethod: NotRequired[ApplyMethodType],  # (1)
```

1. See [:material-code-brackets: ApplyMethodType](./literals.md#applymethodtype)

## DBClusterRoleTypeDef

```python
# DBClusterRoleTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBClusterRoleTypeDef


def get_value() -> DBClusterRoleTypeDef:
    return {
        "RoleArn": ...,
    }


# DBClusterRoleTypeDef definition

class DBClusterRoleTypeDef(TypedDict):
    RoleArn: NotRequired[str],
    Status: NotRequired[str],
    FeatureName: NotRequired[str],
```


## DBClusterSnapshotAttributeTypeDef

```python
# DBClusterSnapshotAttributeTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBClusterSnapshotAttributeTypeDef


def get_value() -> DBClusterSnapshotAttributeTypeDef:
    return {
        "AttributeName": ...,
    }


# DBClusterSnapshotAttributeTypeDef definition

class DBClusterSnapshotAttributeTypeDef(TypedDict):
    AttributeName: NotRequired[str],
    AttributeValues: NotRequired[list[str]],
```


## ServerlessV2ScalingConfigurationInfoTypeDef

```python
# ServerlessV2ScalingConfigurationInfoTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ServerlessV2ScalingConfigurationInfoTypeDef


def get_value() -> ServerlessV2ScalingConfigurationInfoTypeDef:
    return {
        "MinCapacity": ...,
    }


# ServerlessV2ScalingConfigurationInfoTypeDef definition

class ServerlessV2ScalingConfigurationInfoTypeDef(TypedDict):
    MinCapacity: NotRequired[float],
    MaxCapacity: NotRequired[float],
```


## VpcSecurityGroupMembershipTypeDef

```python
# VpcSecurityGroupMembershipTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import VpcSecurityGroupMembershipTypeDef


def get_value() -> VpcSecurityGroupMembershipTypeDef:
    return {
        "VpcSecurityGroupId": ...,
    }


# VpcSecurityGroupMembershipTypeDef definition

class VpcSecurityGroupMembershipTypeDef(TypedDict):
    VpcSecurityGroupId: NotRequired[str],
    Status: NotRequired[str],
```


## TimezoneTypeDef

```python
# TimezoneTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import TimezoneTypeDef


def get_value() -> TimezoneTypeDef:
    return {
        "TimezoneName": ...,
    }


# TimezoneTypeDef definition

class TimezoneTypeDef(TypedDict):
    TimezoneName: NotRequired[str],
```


## UpgradeTargetTypeDef

```python
# UpgradeTargetTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import UpgradeTargetTypeDef


def get_value() -> UpgradeTargetTypeDef:
    return {
        "Engine": ...,
    }


# UpgradeTargetTypeDef definition

class UpgradeTargetTypeDef(TypedDict):
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    Description: NotRequired[str],
    AutoUpgrade: NotRequired[bool],
    IsMajorVersionUpgrade: NotRequired[bool],
    SupportsGlobalDatabases: NotRequired[bool],
```


## DBInstanceStatusInfoTypeDef

```python
# DBInstanceStatusInfoTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBInstanceStatusInfoTypeDef


def get_value() -> DBInstanceStatusInfoTypeDef:
    return {
        "StatusType": ...,
    }


# DBInstanceStatusInfoTypeDef definition

class DBInstanceStatusInfoTypeDef(TypedDict):
    StatusType: NotRequired[str],
    Normal: NotRequired[bool],
    Status: NotRequired[str],
    Message: NotRequired[str],
```


## DBParameterGroupStatusTypeDef

```python
# DBParameterGroupStatusTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBParameterGroupStatusTypeDef


def get_value() -> DBParameterGroupStatusTypeDef:
    return {
        "DBParameterGroupName": ...,
    }


# DBParameterGroupStatusTypeDef definition

class DBParameterGroupStatusTypeDef(TypedDict):
    DBParameterGroupName: NotRequired[str],
    ParameterApplyStatus: NotRequired[str],
```


## DBSecurityGroupMembershipTypeDef

```python
# DBSecurityGroupMembershipTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBSecurityGroupMembershipTypeDef


def get_value() -> DBSecurityGroupMembershipTypeDef:
    return {
        "DBSecurityGroupName": ...,
    }


# DBSecurityGroupMembershipTypeDef definition

class DBSecurityGroupMembershipTypeDef(TypedDict):
    DBSecurityGroupName: NotRequired[str],
    Status: NotRequired[str],
```


## DomainMembershipTypeDef

```python
# DomainMembershipTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DomainMembershipTypeDef


def get_value() -> DomainMembershipTypeDef:
    return {
        "Domain": ...,
    }


# DomainMembershipTypeDef definition

class DomainMembershipTypeDef(TypedDict):
    Domain: NotRequired[str],
    Status: NotRequired[str],
    FQDN: NotRequired[str],
    IAMRoleName: NotRequired[str],
```


## EndpointTypeDef

```python
# EndpointTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import EndpointTypeDef


def get_value() -> EndpointTypeDef:
    return {
        "Address": ...,
    }


# EndpointTypeDef definition

class EndpointTypeDef(TypedDict):
    Address: NotRequired[str],
    Port: NotRequired[int],
    HostedZoneId: NotRequired[str],
```


## OptionGroupMembershipTypeDef

```python
# OptionGroupMembershipTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import OptionGroupMembershipTypeDef


def get_value() -> OptionGroupMembershipTypeDef:
    return {
        "OptionGroupName": ...,
    }


# OptionGroupMembershipTypeDef definition

class OptionGroupMembershipTypeDef(TypedDict):
    OptionGroupName: NotRequired[str],
    Status: NotRequired[str],
```


## DeleteDBClusterEndpointMessageTypeDef

```python
# DeleteDBClusterEndpointMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DeleteDBClusterEndpointMessageTypeDef


def get_value() -> DeleteDBClusterEndpointMessageTypeDef:
    return {
        "DBClusterEndpointIdentifier": ...,
    }


# DeleteDBClusterEndpointMessageTypeDef definition

class DeleteDBClusterEndpointMessageTypeDef(TypedDict):
    DBClusterEndpointIdentifier: str,
```


## DeleteDBClusterMessageTypeDef

```python
# DeleteDBClusterMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DeleteDBClusterMessageTypeDef


def get_value() -> DeleteDBClusterMessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# DeleteDBClusterMessageTypeDef definition

class DeleteDBClusterMessageTypeDef(TypedDict):
    DBClusterIdentifier: str,
    SkipFinalSnapshot: NotRequired[bool],
    FinalDBSnapshotIdentifier: NotRequired[str],
```


## DeleteDBClusterParameterGroupMessageTypeDef

```python
# DeleteDBClusterParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DeleteDBClusterParameterGroupMessageTypeDef


def get_value() -> DeleteDBClusterParameterGroupMessageTypeDef:
    return {
        "DBClusterParameterGroupName": ...,
    }


# DeleteDBClusterParameterGroupMessageTypeDef definition

class DeleteDBClusterParameterGroupMessageTypeDef(TypedDict):
    DBClusterParameterGroupName: str,
```


## DeleteDBClusterSnapshotMessageTypeDef

```python
# DeleteDBClusterSnapshotMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DeleteDBClusterSnapshotMessageTypeDef


def get_value() -> DeleteDBClusterSnapshotMessageTypeDef:
    return {
        "DBClusterSnapshotIdentifier": ...,
    }


# DeleteDBClusterSnapshotMessageTypeDef definition

class DeleteDBClusterSnapshotMessageTypeDef(TypedDict):
    DBClusterSnapshotIdentifier: str,
```


## DeleteDBInstanceMessageTypeDef

```python
# DeleteDBInstanceMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DeleteDBInstanceMessageTypeDef


def get_value() -> DeleteDBInstanceMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DeleteDBInstanceMessageTypeDef definition

class DeleteDBInstanceMessageTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    SkipFinalSnapshot: NotRequired[bool],
    FinalDBSnapshotIdentifier: NotRequired[str],
```


## DeleteDBParameterGroupMessageTypeDef

```python
# DeleteDBParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DeleteDBParameterGroupMessageTypeDef


def get_value() -> DeleteDBParameterGroupMessageTypeDef:
    return {
        "DBParameterGroupName": ...,
    }


# DeleteDBParameterGroupMessageTypeDef definition

class DeleteDBParameterGroupMessageTypeDef(TypedDict):
    DBParameterGroupName: str,
```


## DeleteDBSubnetGroupMessageTypeDef

```python
# DeleteDBSubnetGroupMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DeleteDBSubnetGroupMessageTypeDef


def get_value() -> DeleteDBSubnetGroupMessageTypeDef:
    return {
        "DBSubnetGroupName": ...,
    }


# DeleteDBSubnetGroupMessageTypeDef definition

class DeleteDBSubnetGroupMessageTypeDef(TypedDict):
    DBSubnetGroupName: str,
```


## DeleteEventSubscriptionMessageTypeDef

```python
# DeleteEventSubscriptionMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DeleteEventSubscriptionMessageTypeDef


def get_value() -> DeleteEventSubscriptionMessageTypeDef:
    return {
        "SubscriptionName": ...,
    }


# DeleteEventSubscriptionMessageTypeDef definition

class DeleteEventSubscriptionMessageTypeDef(TypedDict):
    SubscriptionName: str,
```


## DeleteGlobalClusterMessageTypeDef

```python
# DeleteGlobalClusterMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DeleteGlobalClusterMessageTypeDef


def get_value() -> DeleteGlobalClusterMessageTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }


# DeleteGlobalClusterMessageTypeDef definition

class DeleteGlobalClusterMessageTypeDef(TypedDict):
    GlobalClusterIdentifier: str,
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Name: str,
    Values: Sequence[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import PaginatorConfigTypeDef


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


## DescribeDBClusterSnapshotAttributesMessageTypeDef

```python
# DescribeDBClusterSnapshotAttributesMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeDBClusterSnapshotAttributesMessageTypeDef


def get_value() -> DescribeDBClusterSnapshotAttributesMessageTypeDef:
    return {
        "DBClusterSnapshotIdentifier": ...,
    }


# DescribeDBClusterSnapshotAttributesMessageTypeDef definition

class DescribeDBClusterSnapshotAttributesMessageTypeDef(TypedDict):
    DBClusterSnapshotIdentifier: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## DescribeGlobalClustersMessageTypeDef

```python
# DescribeGlobalClustersMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeGlobalClustersMessageTypeDef


def get_value() -> DescribeGlobalClustersMessageTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }


# DescribeGlobalClustersMessageTypeDef definition

class DescribeGlobalClustersMessageTypeDef(TypedDict):
    GlobalClusterIdentifier: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```


## DescribeValidDBInstanceModificationsMessageTypeDef

```python
# DescribeValidDBInstanceModificationsMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeValidDBInstanceModificationsMessageTypeDef


def get_value() -> DescribeValidDBInstanceModificationsMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DescribeValidDBInstanceModificationsMessageTypeDef definition

class DescribeValidDBInstanceModificationsMessageTypeDef(TypedDict):
    DBInstanceIdentifier: str,
```


## DoubleRangeTypeDef

```python
# DoubleRangeTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DoubleRangeTypeDef


def get_value() -> DoubleRangeTypeDef:
    return {
        "From": ...,
    }


# DoubleRangeTypeDef definition

class DoubleRangeTypeDef(TypedDict):
    From: NotRequired[float],
    To: NotRequired[float],
```


## EventCategoriesMapTypeDef

```python
# EventCategoriesMapTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import EventCategoriesMapTypeDef


def get_value() -> EventCategoriesMapTypeDef:
    return {
        "SourceType": ...,
    }


# EventCategoriesMapTypeDef definition

class EventCategoriesMapTypeDef(TypedDict):
    SourceType: NotRequired[str],
    EventCategories: NotRequired[list[str]],
```


## EventTypeDef

```python
# EventTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import EventTypeDef


def get_value() -> EventTypeDef:
    return {
        "SourceIdentifier": ...,
    }


# EventTypeDef definition

class EventTypeDef(TypedDict):
    SourceIdentifier: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (1)
    Message: NotRequired[str],
    EventCategories: NotRequired[list[str]],
    Date: NotRequired[datetime.datetime],
    SourceArn: NotRequired[str],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)

## FailoverDBClusterMessageTypeDef

```python
# FailoverDBClusterMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import FailoverDBClusterMessageTypeDef


def get_value() -> FailoverDBClusterMessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# FailoverDBClusterMessageTypeDef definition

class FailoverDBClusterMessageTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    TargetDBInstanceIdentifier: NotRequired[str],
```


## FailoverGlobalClusterMessageTypeDef

```python
# FailoverGlobalClusterMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import FailoverGlobalClusterMessageTypeDef


def get_value() -> FailoverGlobalClusterMessageTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }


# FailoverGlobalClusterMessageTypeDef definition

class FailoverGlobalClusterMessageTypeDef(TypedDict):
    GlobalClusterIdentifier: str,
    TargetDbClusterIdentifier: str,
    AllowDataLoss: NotRequired[bool],
    Switchover: NotRequired[bool],
```


## FailoverStateTypeDef

```python
# FailoverStateTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import FailoverStateTypeDef


def get_value() -> FailoverStateTypeDef:
    return {
        "Status": ...,
    }


# FailoverStateTypeDef definition

class FailoverStateTypeDef(TypedDict):
    Status: NotRequired[FailoverStatusType],  # (1)
    FromDbClusterArn: NotRequired[str],
    ToDbClusterArn: NotRequired[str],
    IsDataLossAllowed: NotRequired[bool],
```

1. See [:material-code-brackets: FailoverStatusType](./literals.md#failoverstatustype)

## GlobalClusterMemberTypeDef

```python
# GlobalClusterMemberTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import GlobalClusterMemberTypeDef


def get_value() -> GlobalClusterMemberTypeDef:
    return {
        "DBClusterArn": ...,
    }


# GlobalClusterMemberTypeDef definition

class GlobalClusterMemberTypeDef(TypedDict):
    DBClusterArn: NotRequired[str],
    Readers: NotRequired[list[str]],
    IsWriter: NotRequired[bool],
```


## ModifyDBClusterEndpointMessageTypeDef

```python
# ModifyDBClusterEndpointMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ModifyDBClusterEndpointMessageTypeDef


def get_value() -> ModifyDBClusterEndpointMessageTypeDef:
    return {
        "DBClusterEndpointIdentifier": ...,
    }


# ModifyDBClusterEndpointMessageTypeDef definition

class ModifyDBClusterEndpointMessageTypeDef(TypedDict):
    DBClusterEndpointIdentifier: str,
    EndpointType: NotRequired[str],
    StaticMembers: NotRequired[Sequence[str]],
    ExcludedMembers: NotRequired[Sequence[str]],
```


## ModifyDBClusterSnapshotAttributeMessageTypeDef

```python
# ModifyDBClusterSnapshotAttributeMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ModifyDBClusterSnapshotAttributeMessageTypeDef


def get_value() -> ModifyDBClusterSnapshotAttributeMessageTypeDef:
    return {
        "DBClusterSnapshotIdentifier": ...,
    }


# ModifyDBClusterSnapshotAttributeMessageTypeDef definition

class ModifyDBClusterSnapshotAttributeMessageTypeDef(TypedDict):
    DBClusterSnapshotIdentifier: str,
    AttributeName: str,
    ValuesToAdd: NotRequired[Sequence[str]],
    ValuesToRemove: NotRequired[Sequence[str]],
```


## ModifyDBSubnetGroupMessageTypeDef

```python
# ModifyDBSubnetGroupMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ModifyDBSubnetGroupMessageTypeDef


def get_value() -> ModifyDBSubnetGroupMessageTypeDef:
    return {
        "DBSubnetGroupName": ...,
    }


# ModifyDBSubnetGroupMessageTypeDef definition

class ModifyDBSubnetGroupMessageTypeDef(TypedDict):
    DBSubnetGroupName: str,
    SubnetIds: Sequence[str],
    DBSubnetGroupDescription: NotRequired[str],
```


## ModifyEventSubscriptionMessageTypeDef

```python
# ModifyEventSubscriptionMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ModifyEventSubscriptionMessageTypeDef


def get_value() -> ModifyEventSubscriptionMessageTypeDef:
    return {
        "SubscriptionName": ...,
    }


# ModifyEventSubscriptionMessageTypeDef definition

class ModifyEventSubscriptionMessageTypeDef(TypedDict):
    SubscriptionName: str,
    SnsTopicArn: NotRequired[str],
    SourceType: NotRequired[str],
    EventCategories: NotRequired[Sequence[str]],
    Enabled: NotRequired[bool],
```


## ModifyGlobalClusterMessageTypeDef

```python
# ModifyGlobalClusterMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ModifyGlobalClusterMessageTypeDef


def get_value() -> ModifyGlobalClusterMessageTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }


# ModifyGlobalClusterMessageTypeDef definition

class ModifyGlobalClusterMessageTypeDef(TypedDict):
    GlobalClusterIdentifier: str,
    NewGlobalClusterIdentifier: NotRequired[str],
    DeletionProtection: NotRequired[bool],
    EngineVersion: NotRequired[str],
    AllowMajorVersionUpgrade: NotRequired[bool],
```


## PendingMaintenanceActionTypeDef

```python
# PendingMaintenanceActionTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import PendingMaintenanceActionTypeDef


def get_value() -> PendingMaintenanceActionTypeDef:
    return {
        "Action": ...,
    }


# PendingMaintenanceActionTypeDef definition

class PendingMaintenanceActionTypeDef(TypedDict):
    Action: NotRequired[str],
    AutoAppliedAfterDate: NotRequired[datetime.datetime],
    ForcedApplyDate: NotRequired[datetime.datetime],
    OptInStatus: NotRequired[str],
    CurrentApplyDate: NotRequired[datetime.datetime],
    Description: NotRequired[str],
```


## PromoteReadReplicaDBClusterMessageTypeDef

```python
# PromoteReadReplicaDBClusterMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import PromoteReadReplicaDBClusterMessageTypeDef


def get_value() -> PromoteReadReplicaDBClusterMessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# PromoteReadReplicaDBClusterMessageTypeDef definition

class PromoteReadReplicaDBClusterMessageTypeDef(TypedDict):
    DBClusterIdentifier: str,
```


## RangeTypeDef

```python
# RangeTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import RangeTypeDef


def get_value() -> RangeTypeDef:
    return {
        "From": ...,
    }


# RangeTypeDef definition

class RangeTypeDef(TypedDict):
    From: NotRequired[int],
    To: NotRequired[int],
    Step: NotRequired[int],
```


## RebootDBInstanceMessageTypeDef

```python
# RebootDBInstanceMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import RebootDBInstanceMessageTypeDef


def get_value() -> RebootDBInstanceMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# RebootDBInstanceMessageTypeDef definition

class RebootDBInstanceMessageTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    ForceFailover: NotRequired[bool],
```


## RemoveFromGlobalClusterMessageTypeDef

```python
# RemoveFromGlobalClusterMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import RemoveFromGlobalClusterMessageTypeDef


def get_value() -> RemoveFromGlobalClusterMessageTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }


# RemoveFromGlobalClusterMessageTypeDef definition

class RemoveFromGlobalClusterMessageTypeDef(TypedDict):
    GlobalClusterIdentifier: str,
    DbClusterIdentifier: str,
```


## RemoveRoleFromDBClusterMessageTypeDef

```python
# RemoveRoleFromDBClusterMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import RemoveRoleFromDBClusterMessageTypeDef


def get_value() -> RemoveRoleFromDBClusterMessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# RemoveRoleFromDBClusterMessageTypeDef definition

class RemoveRoleFromDBClusterMessageTypeDef(TypedDict):
    DBClusterIdentifier: str,
    RoleArn: str,
    FeatureName: NotRequired[str],
```


## RemoveSourceIdentifierFromSubscriptionMessageTypeDef

```python
# RemoveSourceIdentifierFromSubscriptionMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import RemoveSourceIdentifierFromSubscriptionMessageTypeDef


def get_value() -> RemoveSourceIdentifierFromSubscriptionMessageTypeDef:
    return {
        "SubscriptionName": ...,
    }


# RemoveSourceIdentifierFromSubscriptionMessageTypeDef definition

class RemoveSourceIdentifierFromSubscriptionMessageTypeDef(TypedDict):
    SubscriptionName: str,
    SourceIdentifier: str,
```


## RemoveTagsFromResourceMessageTypeDef

```python
# RemoveTagsFromResourceMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import RemoveTagsFromResourceMessageTypeDef


def get_value() -> RemoveTagsFromResourceMessageTypeDef:
    return {
        "ResourceName": ...,
    }


# RemoveTagsFromResourceMessageTypeDef definition

class RemoveTagsFromResourceMessageTypeDef(TypedDict):
    ResourceName: str,
    TagKeys: Sequence[str],
```


## StartDBClusterMessageTypeDef

```python
# StartDBClusterMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import StartDBClusterMessageTypeDef


def get_value() -> StartDBClusterMessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# StartDBClusterMessageTypeDef definition

class StartDBClusterMessageTypeDef(TypedDict):
    DBClusterIdentifier: str,
```


## StopDBClusterMessageTypeDef

```python
# StopDBClusterMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import StopDBClusterMessageTypeDef


def get_value() -> StopDBClusterMessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# StopDBClusterMessageTypeDef definition

class StopDBClusterMessageTypeDef(TypedDict):
    DBClusterIdentifier: str,
```


## SwitchoverGlobalClusterMessageTypeDef

```python
# SwitchoverGlobalClusterMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import SwitchoverGlobalClusterMessageTypeDef


def get_value() -> SwitchoverGlobalClusterMessageTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }


# SwitchoverGlobalClusterMessageTypeDef definition

class SwitchoverGlobalClusterMessageTypeDef(TypedDict):
    GlobalClusterIdentifier: str,
    TargetDbClusterIdentifier: str,
```


## AddSourceIdentifierToSubscriptionResultTypeDef

```python
# AddSourceIdentifierToSubscriptionResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import AddSourceIdentifierToSubscriptionResultTypeDef


def get_value() -> AddSourceIdentifierToSubscriptionResultTypeDef:
    return {
        "EventSubscription": ...,
    }


# AddSourceIdentifierToSubscriptionResultTypeDef definition

class AddSourceIdentifierToSubscriptionResultTypeDef(TypedDict):
    EventSubscription: EventSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBClusterEndpointOutputTypeDef

```python
# CreateDBClusterEndpointOutputTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CreateDBClusterEndpointOutputTypeDef


def get_value() -> CreateDBClusterEndpointOutputTypeDef:
    return {
        "DBClusterEndpointIdentifier": ...,
    }


# CreateDBClusterEndpointOutputTypeDef definition

class CreateDBClusterEndpointOutputTypeDef(TypedDict):
    DBClusterEndpointIdentifier: str,
    DBClusterIdentifier: str,
    DBClusterEndpointResourceIdentifier: str,
    Endpoint: str,
    Status: str,
    EndpointType: str,
    CustomEndpointType: str,
    StaticMembers: list[str],
    ExcludedMembers: list[str],
    DBClusterEndpointArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventSubscriptionResultTypeDef

```python
# CreateEventSubscriptionResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CreateEventSubscriptionResultTypeDef


def get_value() -> CreateEventSubscriptionResultTypeDef:
    return {
        "EventSubscription": ...,
    }


# CreateEventSubscriptionResultTypeDef definition

class CreateEventSubscriptionResultTypeDef(TypedDict):
    EventSubscription: EventSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterParameterGroupNameMessageTypeDef

```python
# DBClusterParameterGroupNameMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBClusterParameterGroupNameMessageTypeDef


def get_value() -> DBClusterParameterGroupNameMessageTypeDef:
    return {
        "DBClusterParameterGroupName": ...,
    }


# DBClusterParameterGroupNameMessageTypeDef definition

class DBClusterParameterGroupNameMessageTypeDef(TypedDict):
    DBClusterParameterGroupName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBParameterGroupNameMessageTypeDef

```python
# DBParameterGroupNameMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBParameterGroupNameMessageTypeDef


def get_value() -> DBParameterGroupNameMessageTypeDef:
    return {
        "DBParameterGroupName": ...,
    }


# DBParameterGroupNameMessageTypeDef definition

class DBParameterGroupNameMessageTypeDef(TypedDict):
    DBParameterGroupName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBClusterEndpointOutputTypeDef

```python
# DeleteDBClusterEndpointOutputTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DeleteDBClusterEndpointOutputTypeDef


def get_value() -> DeleteDBClusterEndpointOutputTypeDef:
    return {
        "DBClusterEndpointIdentifier": ...,
    }


# DeleteDBClusterEndpointOutputTypeDef definition

class DeleteDBClusterEndpointOutputTypeDef(TypedDict):
    DBClusterEndpointIdentifier: str,
    DBClusterIdentifier: str,
    DBClusterEndpointResourceIdentifier: str,
    Endpoint: str,
    Status: str,
    EndpointType: str,
    CustomEndpointType: str,
    StaticMembers: list[str],
    ExcludedMembers: list[str],
    DBClusterEndpointArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEventSubscriptionResultTypeDef

```python
# DeleteEventSubscriptionResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DeleteEventSubscriptionResultTypeDef


def get_value() -> DeleteEventSubscriptionResultTypeDef:
    return {
        "EventSubscription": ...,
    }


# DeleteEventSubscriptionResultTypeDef definition

class DeleteEventSubscriptionResultTypeDef(TypedDict):
    EventSubscription: EventSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventSubscriptionsMessageTypeDef

```python
# EventSubscriptionsMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import EventSubscriptionsMessageTypeDef


def get_value() -> EventSubscriptionsMessageTypeDef:
    return {
        "Marker": ...,
    }


# EventSubscriptionsMessageTypeDef definition

class EventSubscriptionsMessageTypeDef(TypedDict):
    Marker: str,
    EventSubscriptionsList: list[EventSubscriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EventSubscriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBClusterEndpointOutputTypeDef

```python
# ModifyDBClusterEndpointOutputTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ModifyDBClusterEndpointOutputTypeDef


def get_value() -> ModifyDBClusterEndpointOutputTypeDef:
    return {
        "DBClusterEndpointIdentifier": ...,
    }


# ModifyDBClusterEndpointOutputTypeDef definition

class ModifyDBClusterEndpointOutputTypeDef(TypedDict):
    DBClusterEndpointIdentifier: str,
    DBClusterIdentifier: str,
    DBClusterEndpointResourceIdentifier: str,
    Endpoint: str,
    Status: str,
    EndpointType: str,
    CustomEndpointType: str,
    StaticMembers: list[str],
    ExcludedMembers: list[str],
    DBClusterEndpointArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyEventSubscriptionResultTypeDef

```python
# ModifyEventSubscriptionResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ModifyEventSubscriptionResultTypeDef


def get_value() -> ModifyEventSubscriptionResultTypeDef:
    return {
        "EventSubscription": ...,
    }


# ModifyEventSubscriptionResultTypeDef definition

class ModifyEventSubscriptionResultTypeDef(TypedDict):
    EventSubscription: EventSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveSourceIdentifierFromSubscriptionResultTypeDef

```python
# RemoveSourceIdentifierFromSubscriptionResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import RemoveSourceIdentifierFromSubscriptionResultTypeDef


def get_value() -> RemoveSourceIdentifierFromSubscriptionResultTypeDef:
    return {
        "EventSubscription": ...,
    }


# RemoveSourceIdentifierFromSubscriptionResultTypeDef definition

class RemoveSourceIdentifierFromSubscriptionResultTypeDef(TypedDict):
    EventSubscription: EventSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddTagsToResourceMessageTypeDef

```python
# AddTagsToResourceMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import AddTagsToResourceMessageTypeDef


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

## CopyDBClusterParameterGroupMessageTypeDef

```python
# CopyDBClusterParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CopyDBClusterParameterGroupMessageTypeDef


def get_value() -> CopyDBClusterParameterGroupMessageTypeDef:
    return {
        "SourceDBClusterParameterGroupIdentifier": ...,
    }


# CopyDBClusterParameterGroupMessageTypeDef definition

class CopyDBClusterParameterGroupMessageTypeDef(TypedDict):
    SourceDBClusterParameterGroupIdentifier: str,
    TargetDBClusterParameterGroupIdentifier: str,
    TargetDBClusterParameterGroupDescription: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CopyDBClusterSnapshotMessageTypeDef

```python
# CopyDBClusterSnapshotMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CopyDBClusterSnapshotMessageTypeDef


def get_value() -> CopyDBClusterSnapshotMessageTypeDef:
    return {
        "SourceDBClusterSnapshotIdentifier": ...,
    }


# CopyDBClusterSnapshotMessageTypeDef definition

class CopyDBClusterSnapshotMessageTypeDef(TypedDict):
    SourceDBClusterSnapshotIdentifier: str,
    TargetDBClusterSnapshotIdentifier: str,
    KmsKeyId: NotRequired[str],
    PreSignedUrl: NotRequired[str],
    CopyTags: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    SourceRegion: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CopyDBParameterGroupMessageTypeDef

```python
# CopyDBParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CopyDBParameterGroupMessageTypeDef


def get_value() -> CopyDBParameterGroupMessageTypeDef:
    return {
        "SourceDBParameterGroupIdentifier": ...,
    }


# CopyDBParameterGroupMessageTypeDef definition

class CopyDBParameterGroupMessageTypeDef(TypedDict):
    SourceDBParameterGroupIdentifier: str,
    TargetDBParameterGroupIdentifier: str,
    TargetDBParameterGroupDescription: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateDBClusterEndpointMessageTypeDef

```python
# CreateDBClusterEndpointMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CreateDBClusterEndpointMessageTypeDef


def get_value() -> CreateDBClusterEndpointMessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# CreateDBClusterEndpointMessageTypeDef definition

class CreateDBClusterEndpointMessageTypeDef(TypedDict):
    DBClusterIdentifier: str,
    DBClusterEndpointIdentifier: str,
    EndpointType: str,
    StaticMembers: NotRequired[Sequence[str]],
    ExcludedMembers: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateDBClusterParameterGroupMessageTypeDef

```python
# CreateDBClusterParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CreateDBClusterParameterGroupMessageTypeDef


def get_value() -> CreateDBClusterParameterGroupMessageTypeDef:
    return {
        "DBClusterParameterGroupName": ...,
    }


# CreateDBClusterParameterGroupMessageTypeDef definition

class CreateDBClusterParameterGroupMessageTypeDef(TypedDict):
    DBClusterParameterGroupName: str,
    DBParameterGroupFamily: str,
    Description: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateDBClusterSnapshotMessageTypeDef

```python
# CreateDBClusterSnapshotMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CreateDBClusterSnapshotMessageTypeDef


def get_value() -> CreateDBClusterSnapshotMessageTypeDef:
    return {
        "DBClusterSnapshotIdentifier": ...,
    }


# CreateDBClusterSnapshotMessageTypeDef definition

class CreateDBClusterSnapshotMessageTypeDef(TypedDict):
    DBClusterSnapshotIdentifier: str,
    DBClusterIdentifier: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateDBInstanceMessageTypeDef

```python
# CreateDBInstanceMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CreateDBInstanceMessageTypeDef


def get_value() -> CreateDBInstanceMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# CreateDBInstanceMessageTypeDef definition

class CreateDBInstanceMessageTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    DBInstanceClass: str,
    Engine: str,
    DBClusterIdentifier: str,
    DBName: NotRequired[str],
    AllocatedStorage: NotRequired[int],
    MasterUsername: NotRequired[str],
    MasterUserPassword: NotRequired[str],
    DBSecurityGroups: NotRequired[Sequence[str]],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    AvailabilityZone: NotRequired[str],
    DBSubnetGroupName: NotRequired[str],
    PreferredMaintenanceWindow: NotRequired[str],
    DBParameterGroupName: NotRequired[str],
    BackupRetentionPeriod: NotRequired[int],
    PreferredBackupWindow: NotRequired[str],
    Port: NotRequired[int],
    MultiAZ: NotRequired[bool],
    EngineVersion: NotRequired[str],
    AutoMinorVersionUpgrade: NotRequired[bool],
    LicenseModel: NotRequired[str],
    Iops: NotRequired[int],
    OptionGroupName: NotRequired[str],
    CharacterSetName: NotRequired[str],
    PubliclyAccessible: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    StorageType: NotRequired[str],
    TdeCredentialArn: NotRequired[str],
    TdeCredentialPassword: NotRequired[str],
    StorageEncrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    Domain: NotRequired[str],
    CopyTagsToSnapshot: NotRequired[bool],
    MonitoringInterval: NotRequired[int],
    MonitoringRoleArn: NotRequired[str],
    DomainIAMRoleName: NotRequired[str],
    PromotionTier: NotRequired[int],
    Timezone: NotRequired[str],
    EnableIAMDatabaseAuthentication: NotRequired[bool],
    EnablePerformanceInsights: NotRequired[bool],
    PerformanceInsightsKMSKeyId: NotRequired[str],
    EnableCloudwatchLogsExports: NotRequired[Sequence[str]],
    DeletionProtection: NotRequired[bool],
```

1. See `Sequence[TagTypeDef]`

## CreateDBParameterGroupMessageTypeDef

```python
# CreateDBParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CreateDBParameterGroupMessageTypeDef


def get_value() -> CreateDBParameterGroupMessageTypeDef:
    return {
        "DBParameterGroupName": ...,
    }


# CreateDBParameterGroupMessageTypeDef definition

class CreateDBParameterGroupMessageTypeDef(TypedDict):
    DBParameterGroupName: str,
    DBParameterGroupFamily: str,
    Description: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateDBSubnetGroupMessageTypeDef

```python
# CreateDBSubnetGroupMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CreateDBSubnetGroupMessageTypeDef


def get_value() -> CreateDBSubnetGroupMessageTypeDef:
    return {
        "DBSubnetGroupName": ...,
    }


# CreateDBSubnetGroupMessageTypeDef definition

class CreateDBSubnetGroupMessageTypeDef(TypedDict):
    DBSubnetGroupName: str,
    DBSubnetGroupDescription: str,
    SubnetIds: Sequence[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateEventSubscriptionMessageTypeDef

```python
# CreateEventSubscriptionMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CreateEventSubscriptionMessageTypeDef


def get_value() -> CreateEventSubscriptionMessageTypeDef:
    return {
        "SubscriptionName": ...,
    }


# CreateEventSubscriptionMessageTypeDef definition

class CreateEventSubscriptionMessageTypeDef(TypedDict):
    SubscriptionName: str,
    SnsTopicArn: str,
    SourceType: NotRequired[str],
    EventCategories: NotRequired[Sequence[str]],
    SourceIds: NotRequired[Sequence[str]],
    Enabled: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateGlobalClusterMessageTypeDef

```python
# CreateGlobalClusterMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CreateGlobalClusterMessageTypeDef


def get_value() -> CreateGlobalClusterMessageTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }


# CreateGlobalClusterMessageTypeDef definition

class CreateGlobalClusterMessageTypeDef(TypedDict):
    GlobalClusterIdentifier: str,
    SourceDBClusterIdentifier: NotRequired[str],
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    DeletionProtection: NotRequired[bool],
    DatabaseName: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    StorageEncrypted: NotRequired[bool],
```

1. See `Sequence[TagTypeDef]`

## TagListMessageTypeDef

```python
# TagListMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import TagListMessageTypeDef


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

## OrderableDBInstanceOptionTypeDef

```python
# OrderableDBInstanceOptionTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import OrderableDBInstanceOptionTypeDef


def get_value() -> OrderableDBInstanceOptionTypeDef:
    return {
        "Engine": ...,
    }


# OrderableDBInstanceOptionTypeDef definition

class OrderableDBInstanceOptionTypeDef(TypedDict):
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    DBInstanceClass: NotRequired[str],
    LicenseModel: NotRequired[str],
    AvailabilityZones: NotRequired[list[AvailabilityZoneTypeDef]],  # (1)
    MultiAZCapable: NotRequired[bool],
    ReadReplicaCapable: NotRequired[bool],
    Vpc: NotRequired[bool],
    SupportsStorageEncryption: NotRequired[bool],
    StorageType: NotRequired[str],
    SupportsIops: NotRequired[bool],
    SupportsEnhancedMonitoring: NotRequired[bool],
    SupportsIAMDatabaseAuthentication: NotRequired[bool],
    SupportsPerformanceInsights: NotRequired[bool],
    MinStorageSize: NotRequired[int],
    MaxStorageSize: NotRequired[int],
    MinIopsPerDbInstance: NotRequired[int],
    MaxIopsPerDbInstance: NotRequired[int],
    MinIopsPerGib: NotRequired[float],
    MaxIopsPerGib: NotRequired[float],
    SupportsGlobalDatabases: NotRequired[bool],
    SupportedNetworkTypes: NotRequired[list[str]],
```

1. See `list[AvailabilityZoneTypeDef]`

## SubnetTypeDef

```python
# SubnetTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import SubnetTypeDef


def get_value() -> SubnetTypeDef:
    return {
        "SubnetIdentifier": ...,
    }


# SubnetTypeDef definition

class SubnetTypeDef(TypedDict):
    SubnetIdentifier: NotRequired[str],
    SubnetAvailabilityZone: NotRequired[AvailabilityZoneTypeDef],  # (1)
    SubnetStatus: NotRequired[str],
```

1. See [:material-code-braces: AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)

## ModifyDBInstanceMessageTypeDef

```python
# ModifyDBInstanceMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ModifyDBInstanceMessageTypeDef


def get_value() -> ModifyDBInstanceMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# ModifyDBInstanceMessageTypeDef definition

class ModifyDBInstanceMessageTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    AllocatedStorage: NotRequired[int],
    DBInstanceClass: NotRequired[str],
    DBSubnetGroupName: NotRequired[str],
    DBSecurityGroups: NotRequired[Sequence[str]],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    ApplyImmediately: NotRequired[bool],
    MasterUserPassword: NotRequired[str],
    DBParameterGroupName: NotRequired[str],
    BackupRetentionPeriod: NotRequired[int],
    PreferredBackupWindow: NotRequired[str],
    PreferredMaintenanceWindow: NotRequired[str],
    MultiAZ: NotRequired[bool],
    EngineVersion: NotRequired[str],
    AllowMajorVersionUpgrade: NotRequired[bool],
    AutoMinorVersionUpgrade: NotRequired[bool],
    LicenseModel: NotRequired[str],
    Iops: NotRequired[int],
    OptionGroupName: NotRequired[str],
    NewDBInstanceIdentifier: NotRequired[str],
    StorageType: NotRequired[str],
    TdeCredentialArn: NotRequired[str],
    TdeCredentialPassword: NotRequired[str],
    CACertificateIdentifier: NotRequired[str],
    Domain: NotRequired[str],
    CopyTagsToSnapshot: NotRequired[bool],
    MonitoringInterval: NotRequired[int],
    DBPortNumber: NotRequired[int],
    PubliclyAccessible: NotRequired[bool],
    MonitoringRoleArn: NotRequired[str],
    DomainIAMRoleName: NotRequired[str],
    PromotionTier: NotRequired[int],
    EnableIAMDatabaseAuthentication: NotRequired[bool],
    EnablePerformanceInsights: NotRequired[bool],
    PerformanceInsightsKMSKeyId: NotRequired[str],
    CloudwatchLogsExportConfiguration: NotRequired[CloudwatchLogsExportConfigurationTypeDef],  # (1)
    DeletionProtection: NotRequired[bool],
```

1. See [:material-code-braces: CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)

## ClusterPendingModifiedValuesTypeDef

```python
# ClusterPendingModifiedValuesTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ClusterPendingModifiedValuesTypeDef


def get_value() -> ClusterPendingModifiedValuesTypeDef:
    return {
        "PendingCloudwatchLogsExports": ...,
    }


# ClusterPendingModifiedValuesTypeDef definition

class ClusterPendingModifiedValuesTypeDef(TypedDict):
    PendingCloudwatchLogsExports: NotRequired[PendingCloudwatchLogsExportsTypeDef],  # (1)
    DBClusterIdentifier: NotRequired[str],
    IAMDatabaseAuthenticationEnabled: NotRequired[bool],
    EngineVersion: NotRequired[str],
    BackupRetentionPeriod: NotRequired[int],
    StorageType: NotRequired[str],
    AllocatedStorage: NotRequired[int],
    Iops: NotRequired[int],
    NetworkType: NotRequired[str],
```

1. See [:material-code-braces: PendingCloudwatchLogsExportsTypeDef](./type_defs.md#pendingcloudwatchlogsexportstypedef)

## PendingModifiedValuesTypeDef

```python
# PendingModifiedValuesTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import PendingModifiedValuesTypeDef


def get_value() -> PendingModifiedValuesTypeDef:
    return {
        "DBInstanceClass": ...,
    }


# PendingModifiedValuesTypeDef definition

class PendingModifiedValuesTypeDef(TypedDict):
    DBInstanceClass: NotRequired[str],
    AllocatedStorage: NotRequired[int],
    MasterUserPassword: NotRequired[str],
    Port: NotRequired[int],
    BackupRetentionPeriod: NotRequired[int],
    MultiAZ: NotRequired[bool],
    EngineVersion: NotRequired[str],
    LicenseModel: NotRequired[str],
    Iops: NotRequired[int],
    DBInstanceIdentifier: NotRequired[str],
    StorageType: NotRequired[str],
    CACertificateIdentifier: NotRequired[str],
    DBSubnetGroupName: NotRequired[str],
    PendingCloudwatchLogsExports: NotRequired[PendingCloudwatchLogsExportsTypeDef],  # (1)
```

1. See [:material-code-braces: PendingCloudwatchLogsExportsTypeDef](./type_defs.md#pendingcloudwatchlogsexportstypedef)

## CopyDBClusterParameterGroupResultTypeDef

```python
# CopyDBClusterParameterGroupResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CopyDBClusterParameterGroupResultTypeDef


def get_value() -> CopyDBClusterParameterGroupResultTypeDef:
    return {
        "DBClusterParameterGroup": ...,
    }


# CopyDBClusterParameterGroupResultTypeDef definition

class CopyDBClusterParameterGroupResultTypeDef(TypedDict):
    DBClusterParameterGroup: DBClusterParameterGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBClusterParameterGroupResultTypeDef

```python
# CreateDBClusterParameterGroupResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CreateDBClusterParameterGroupResultTypeDef


def get_value() -> CreateDBClusterParameterGroupResultTypeDef:
    return {
        "DBClusterParameterGroup": ...,
    }


# CreateDBClusterParameterGroupResultTypeDef definition

class CreateDBClusterParameterGroupResultTypeDef(TypedDict):
    DBClusterParameterGroup: DBClusterParameterGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterParameterGroupsMessageTypeDef

```python
# DBClusterParameterGroupsMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBClusterParameterGroupsMessageTypeDef


def get_value() -> DBClusterParameterGroupsMessageTypeDef:
    return {
        "Marker": ...,
    }


# DBClusterParameterGroupsMessageTypeDef definition

class DBClusterParameterGroupsMessageTypeDef(TypedDict):
    Marker: str,
    DBClusterParameterGroups: list[DBClusterParameterGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DBClusterParameterGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyDBClusterSnapshotResultTypeDef

```python
# CopyDBClusterSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CopyDBClusterSnapshotResultTypeDef


def get_value() -> CopyDBClusterSnapshotResultTypeDef:
    return {
        "DBClusterSnapshot": ...,
    }


# CopyDBClusterSnapshotResultTypeDef definition

class CopyDBClusterSnapshotResultTypeDef(TypedDict):
    DBClusterSnapshot: DBClusterSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBClusterSnapshotResultTypeDef

```python
# CreateDBClusterSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CreateDBClusterSnapshotResultTypeDef


def get_value() -> CreateDBClusterSnapshotResultTypeDef:
    return {
        "DBClusterSnapshot": ...,
    }


# CreateDBClusterSnapshotResultTypeDef definition

class CreateDBClusterSnapshotResultTypeDef(TypedDict):
    DBClusterSnapshot: DBClusterSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterSnapshotMessageTypeDef

```python
# DBClusterSnapshotMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBClusterSnapshotMessageTypeDef


def get_value() -> DBClusterSnapshotMessageTypeDef:
    return {
        "Marker": ...,
    }


# DBClusterSnapshotMessageTypeDef definition

class DBClusterSnapshotMessageTypeDef(TypedDict):
    Marker: str,
    DBClusterSnapshots: list[DBClusterSnapshotTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DBClusterSnapshotTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBClusterSnapshotResultTypeDef

```python
# DeleteDBClusterSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DeleteDBClusterSnapshotResultTypeDef


def get_value() -> DeleteDBClusterSnapshotResultTypeDef:
    return {
        "DBClusterSnapshot": ...,
    }


# DeleteDBClusterSnapshotResultTypeDef definition

class DeleteDBClusterSnapshotResultTypeDef(TypedDict):
    DBClusterSnapshot: DBClusterSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyDBParameterGroupResultTypeDef

```python
# CopyDBParameterGroupResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CopyDBParameterGroupResultTypeDef


def get_value() -> CopyDBParameterGroupResultTypeDef:
    return {
        "DBParameterGroup": ...,
    }


# CopyDBParameterGroupResultTypeDef definition

class CopyDBParameterGroupResultTypeDef(TypedDict):
    DBParameterGroup: DBParameterGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBParameterGroupTypeDef](./type_defs.md#dbparametergrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBParameterGroupResultTypeDef

```python
# CreateDBParameterGroupResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CreateDBParameterGroupResultTypeDef


def get_value() -> CreateDBParameterGroupResultTypeDef:
    return {
        "DBParameterGroup": ...,
    }


# CreateDBParameterGroupResultTypeDef definition

class CreateDBParameterGroupResultTypeDef(TypedDict):
    DBParameterGroup: DBParameterGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBParameterGroupTypeDef](./type_defs.md#dbparametergrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBParameterGroupsMessageTypeDef

```python
# DBParameterGroupsMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBParameterGroupsMessageTypeDef


def get_value() -> DBParameterGroupsMessageTypeDef:
    return {
        "Marker": ...,
    }


# DBParameterGroupsMessageTypeDef definition

class DBParameterGroupsMessageTypeDef(TypedDict):
    Marker: str,
    DBParameterGroups: list[DBParameterGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DBParameterGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBClusterMessageTypeDef

```python
# CreateDBClusterMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CreateDBClusterMessageTypeDef


def get_value() -> CreateDBClusterMessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# CreateDBClusterMessageTypeDef definition

class CreateDBClusterMessageTypeDef(TypedDict):
    DBClusterIdentifier: str,
    Engine: str,
    AvailabilityZones: NotRequired[Sequence[str]],
    BackupRetentionPeriod: NotRequired[int],
    CharacterSetName: NotRequired[str],
    CopyTagsToSnapshot: NotRequired[bool],
    DatabaseName: NotRequired[str],
    DBClusterParameterGroupName: NotRequired[str],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    DBSubnetGroupName: NotRequired[str],
    EngineVersion: NotRequired[str],
    Port: NotRequired[int],
    MasterUsername: NotRequired[str],
    MasterUserPassword: NotRequired[str],
    OptionGroupName: NotRequired[str],
    PreferredBackupWindow: NotRequired[str],
    PreferredMaintenanceWindow: NotRequired[str],
    ReplicationSourceIdentifier: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    StorageEncrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    PreSignedUrl: NotRequired[str],
    EnableIAMDatabaseAuthentication: NotRequired[bool],
    EnableCloudwatchLogsExports: NotRequired[Sequence[str]],
    DeletionProtection: NotRequired[bool],
    ServerlessV2ScalingConfiguration: NotRequired[ServerlessV2ScalingConfigurationTypeDef],  # (2)
    GlobalClusterIdentifier: NotRequired[str],
    StorageType: NotRequired[str],
    NetworkType: NotRequired[str],
    SourceRegion: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef)

## ModifyDBClusterMessageTypeDef

```python
# ModifyDBClusterMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ModifyDBClusterMessageTypeDef


def get_value() -> ModifyDBClusterMessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# ModifyDBClusterMessageTypeDef definition

class ModifyDBClusterMessageTypeDef(TypedDict):
    DBClusterIdentifier: str,
    NewDBClusterIdentifier: NotRequired[str],
    ApplyImmediately: NotRequired[bool],
    BackupRetentionPeriod: NotRequired[int],
    DBClusterParameterGroupName: NotRequired[str],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    Port: NotRequired[int],
    MasterUserPassword: NotRequired[str],
    OptionGroupName: NotRequired[str],
    PreferredBackupWindow: NotRequired[str],
    PreferredMaintenanceWindow: NotRequired[str],
    EnableIAMDatabaseAuthentication: NotRequired[bool],
    CloudwatchLogsExportConfiguration: NotRequired[CloudwatchLogsExportConfigurationTypeDef],  # (1)
    EngineVersion: NotRequired[str],
    AllowMajorVersionUpgrade: NotRequired[bool],
    DBInstanceParameterGroupName: NotRequired[str],
    DeletionProtection: NotRequired[bool],
    CopyTagsToSnapshot: NotRequired[bool],
    ServerlessV2ScalingConfiguration: NotRequired[ServerlessV2ScalingConfigurationTypeDef],  # (2)
    StorageType: NotRequired[str],
    NetworkType: NotRequired[str],
```

1. See [:material-code-braces: CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
2. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef)

## RestoreDBClusterFromSnapshotMessageTypeDef

```python
# RestoreDBClusterFromSnapshotMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import RestoreDBClusterFromSnapshotMessageTypeDef


def get_value() -> RestoreDBClusterFromSnapshotMessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# RestoreDBClusterFromSnapshotMessageTypeDef definition

class RestoreDBClusterFromSnapshotMessageTypeDef(TypedDict):
    DBClusterIdentifier: str,
    SnapshotIdentifier: str,
    Engine: str,
    AvailabilityZones: NotRequired[Sequence[str]],
    EngineVersion: NotRequired[str],
    Port: NotRequired[int],
    DBSubnetGroupName: NotRequired[str],
    DatabaseName: NotRequired[str],
    OptionGroupName: NotRequired[str],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    KmsKeyId: NotRequired[str],
    EnableIAMDatabaseAuthentication: NotRequired[bool],
    EnableCloudwatchLogsExports: NotRequired[Sequence[str]],
    DBClusterParameterGroupName: NotRequired[str],
    DeletionProtection: NotRequired[bool],
    CopyTagsToSnapshot: NotRequired[bool],
    ServerlessV2ScalingConfiguration: NotRequired[ServerlessV2ScalingConfigurationTypeDef],  # (2)
    StorageType: NotRequired[str],
    NetworkType: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef)

## DBClusterEndpointMessageTypeDef

```python
# DBClusterEndpointMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBClusterEndpointMessageTypeDef


def get_value() -> DBClusterEndpointMessageTypeDef:
    return {
        "Marker": ...,
    }


# DBClusterEndpointMessageTypeDef definition

class DBClusterEndpointMessageTypeDef(TypedDict):
    Marker: str,
    DBClusterEndpoints: list[DBClusterEndpointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DBClusterEndpointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterParameterGroupDetailsTypeDef

```python
# DBClusterParameterGroupDetailsTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBClusterParameterGroupDetailsTypeDef


def get_value() -> DBClusterParameterGroupDetailsTypeDef:
    return {
        "Parameters": ...,
    }


# DBClusterParameterGroupDetailsTypeDef definition

class DBClusterParameterGroupDetailsTypeDef(TypedDict):
    Parameters: list[ParameterTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ParameterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBParameterGroupDetailsTypeDef

```python
# DBParameterGroupDetailsTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBParameterGroupDetailsTypeDef


def get_value() -> DBParameterGroupDetailsTypeDef:
    return {
        "Parameters": ...,
    }


# DBParameterGroupDetailsTypeDef definition

class DBParameterGroupDetailsTypeDef(TypedDict):
    Parameters: list[ParameterTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ParameterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EngineDefaultsTypeDef

```python
# EngineDefaultsTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import EngineDefaultsTypeDef


def get_value() -> EngineDefaultsTypeDef:
    return {
        "DBParameterGroupFamily": ...,
    }


# EngineDefaultsTypeDef definition

class EngineDefaultsTypeDef(TypedDict):
    DBParameterGroupFamily: NotRequired[str],
    Marker: NotRequired[str],
    Parameters: NotRequired[list[ParameterTypeDef]],  # (1)
```

1. See `list[ParameterTypeDef]`

## ModifyDBClusterParameterGroupMessageTypeDef

```python
# ModifyDBClusterParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ModifyDBClusterParameterGroupMessageTypeDef


def get_value() -> ModifyDBClusterParameterGroupMessageTypeDef:
    return {
        "DBClusterParameterGroupName": ...,
    }


# ModifyDBClusterParameterGroupMessageTypeDef definition

class ModifyDBClusterParameterGroupMessageTypeDef(TypedDict):
    DBClusterParameterGroupName: str,
    Parameters: Sequence[ParameterTypeDef],  # (1)
```

1. See `Sequence[ParameterTypeDef]`

## ModifyDBParameterGroupMessageTypeDef

```python
# ModifyDBParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ModifyDBParameterGroupMessageTypeDef


def get_value() -> ModifyDBParameterGroupMessageTypeDef:
    return {
        "DBParameterGroupName": ...,
    }


# ModifyDBParameterGroupMessageTypeDef definition

class ModifyDBParameterGroupMessageTypeDef(TypedDict):
    DBParameterGroupName: str,
    Parameters: Sequence[ParameterTypeDef],  # (1)
```

1. See `Sequence[ParameterTypeDef]`

## ResetDBClusterParameterGroupMessageTypeDef

```python
# ResetDBClusterParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ResetDBClusterParameterGroupMessageTypeDef


def get_value() -> ResetDBClusterParameterGroupMessageTypeDef:
    return {
        "DBClusterParameterGroupName": ...,
    }


# ResetDBClusterParameterGroupMessageTypeDef definition

class ResetDBClusterParameterGroupMessageTypeDef(TypedDict):
    DBClusterParameterGroupName: str,
    ResetAllParameters: NotRequired[bool],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
```

1. See `Sequence[ParameterTypeDef]`

## ResetDBParameterGroupMessageTypeDef

```python
# ResetDBParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ResetDBParameterGroupMessageTypeDef


def get_value() -> ResetDBParameterGroupMessageTypeDef:
    return {
        "DBParameterGroupName": ...,
    }


# ResetDBParameterGroupMessageTypeDef definition

class ResetDBParameterGroupMessageTypeDef(TypedDict):
    DBParameterGroupName: str,
    ResetAllParameters: NotRequired[bool],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
```

1. See `Sequence[ParameterTypeDef]`

## DBClusterSnapshotAttributesResultTypeDef

```python
# DBClusterSnapshotAttributesResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBClusterSnapshotAttributesResultTypeDef


def get_value() -> DBClusterSnapshotAttributesResultTypeDef:
    return {
        "DBClusterSnapshotIdentifier": ...,
    }


# DBClusterSnapshotAttributesResultTypeDef definition

class DBClusterSnapshotAttributesResultTypeDef(TypedDict):
    DBClusterSnapshotIdentifier: NotRequired[str],
    DBClusterSnapshotAttributes: NotRequired[list[DBClusterSnapshotAttributeTypeDef]],  # (1)
```

1. See `list[DBClusterSnapshotAttributeTypeDef]`

## DBEngineVersionTypeDef

```python
# DBEngineVersionTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBEngineVersionTypeDef


def get_value() -> DBEngineVersionTypeDef:
    return {
        "Engine": ...,
    }


# DBEngineVersionTypeDef definition

class DBEngineVersionTypeDef(TypedDict):
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    DBParameterGroupFamily: NotRequired[str],
    DBEngineDescription: NotRequired[str],
    DBEngineVersionDescription: NotRequired[str],
    DefaultCharacterSet: NotRequired[CharacterSetTypeDef],  # (1)
    SupportedCharacterSets: NotRequired[list[CharacterSetTypeDef]],  # (2)
    ValidUpgradeTarget: NotRequired[list[UpgradeTargetTypeDef]],  # (3)
    SupportedTimezones: NotRequired[list[TimezoneTypeDef]],  # (4)
    ExportableLogTypes: NotRequired[list[str]],
    SupportsLogExportsToCloudwatchLogs: NotRequired[bool],
    SupportsReadReplica: NotRequired[bool],
    SupportsGlobalDatabases: NotRequired[bool],
```

1. See [:material-code-braces: CharacterSetTypeDef](./type_defs.md#charactersettypedef)
2. See `list[CharacterSetTypeDef]`
3. See `list[UpgradeTargetTypeDef]`
4. See `list[TimezoneTypeDef]`

## DescribeDBClusterEndpointsMessageTypeDef

```python
# DescribeDBClusterEndpointsMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeDBClusterEndpointsMessageTypeDef


def get_value() -> DescribeDBClusterEndpointsMessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# DescribeDBClusterEndpointsMessageTypeDef definition

class DescribeDBClusterEndpointsMessageTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    DBClusterEndpointIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBClusterParameterGroupsMessageTypeDef

```python
# DescribeDBClusterParameterGroupsMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeDBClusterParameterGroupsMessageTypeDef


def get_value() -> DescribeDBClusterParameterGroupsMessageTypeDef:
    return {
        "DBClusterParameterGroupName": ...,
    }


# DescribeDBClusterParameterGroupsMessageTypeDef definition

class DescribeDBClusterParameterGroupsMessageTypeDef(TypedDict):
    DBClusterParameterGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBClusterParametersMessageTypeDef

```python
# DescribeDBClusterParametersMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeDBClusterParametersMessageTypeDef


def get_value() -> DescribeDBClusterParametersMessageTypeDef:
    return {
        "DBClusterParameterGroupName": ...,
    }


# DescribeDBClusterParametersMessageTypeDef definition

class DescribeDBClusterParametersMessageTypeDef(TypedDict):
    DBClusterParameterGroupName: str,
    Source: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBClusterSnapshotsMessageTypeDef

```python
# DescribeDBClusterSnapshotsMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeDBClusterSnapshotsMessageTypeDef


def get_value() -> DescribeDBClusterSnapshotsMessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# DescribeDBClusterSnapshotsMessageTypeDef definition

class DescribeDBClusterSnapshotsMessageTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    DBClusterSnapshotIdentifier: NotRequired[str],
    SnapshotType: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    IncludeShared: NotRequired[bool],
    IncludePublic: NotRequired[bool],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBClustersMessageTypeDef

```python
# DescribeDBClustersMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeDBClustersMessageTypeDef


def get_value() -> DescribeDBClustersMessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# DescribeDBClustersMessageTypeDef definition

class DescribeDBClustersMessageTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBEngineVersionsMessageTypeDef

```python
# DescribeDBEngineVersionsMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeDBEngineVersionsMessageTypeDef


def get_value() -> DescribeDBEngineVersionsMessageTypeDef:
    return {
        "Engine": ...,
    }


# DescribeDBEngineVersionsMessageTypeDef definition

class DescribeDBEngineVersionsMessageTypeDef(TypedDict):
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    DBParameterGroupFamily: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    DefaultOnly: NotRequired[bool],
    ListSupportedCharacterSets: NotRequired[bool],
    ListSupportedTimezones: NotRequired[bool],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBInstancesMessageTypeDef

```python
# DescribeDBInstancesMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeDBInstancesMessageTypeDef


def get_value() -> DescribeDBInstancesMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DescribeDBInstancesMessageTypeDef definition

class DescribeDBInstancesMessageTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBParameterGroupsMessageTypeDef

```python
# DescribeDBParameterGroupsMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeDBParameterGroupsMessageTypeDef


def get_value() -> DescribeDBParameterGroupsMessageTypeDef:
    return {
        "DBParameterGroupName": ...,
    }


# DescribeDBParameterGroupsMessageTypeDef definition

class DescribeDBParameterGroupsMessageTypeDef(TypedDict):
    DBParameterGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBParametersMessageTypeDef

```python
# DescribeDBParametersMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeDBParametersMessageTypeDef


def get_value() -> DescribeDBParametersMessageTypeDef:
    return {
        "DBParameterGroupName": ...,
    }


# DescribeDBParametersMessageTypeDef definition

class DescribeDBParametersMessageTypeDef(TypedDict):
    DBParameterGroupName: str,
    Source: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBSubnetGroupsMessageTypeDef

```python
# DescribeDBSubnetGroupsMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeDBSubnetGroupsMessageTypeDef


def get_value() -> DescribeDBSubnetGroupsMessageTypeDef:
    return {
        "DBSubnetGroupName": ...,
    }


# DescribeDBSubnetGroupsMessageTypeDef definition

class DescribeDBSubnetGroupsMessageTypeDef(TypedDict):
    DBSubnetGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeEngineDefaultClusterParametersMessageTypeDef

```python
# DescribeEngineDefaultClusterParametersMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeEngineDefaultClusterParametersMessageTypeDef


def get_value() -> DescribeEngineDefaultClusterParametersMessageTypeDef:
    return {
        "DBParameterGroupFamily": ...,
    }


# DescribeEngineDefaultClusterParametersMessageTypeDef definition

class DescribeEngineDefaultClusterParametersMessageTypeDef(TypedDict):
    DBParameterGroupFamily: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeEngineDefaultParametersMessageTypeDef

```python
# DescribeEngineDefaultParametersMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeEngineDefaultParametersMessageTypeDef


def get_value() -> DescribeEngineDefaultParametersMessageTypeDef:
    return {
        "DBParameterGroupFamily": ...,
    }


# DescribeEngineDefaultParametersMessageTypeDef definition

class DescribeEngineDefaultParametersMessageTypeDef(TypedDict):
    DBParameterGroupFamily: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeEventCategoriesMessageTypeDef

```python
# DescribeEventCategoriesMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeEventCategoriesMessageTypeDef


def get_value() -> DescribeEventCategoriesMessageTypeDef:
    return {
        "SourceType": ...,
    }


# DescribeEventCategoriesMessageTypeDef definition

class DescribeEventCategoriesMessageTypeDef(TypedDict):
    SourceType: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## DescribeEventSubscriptionsMessageTypeDef

```python
# DescribeEventSubscriptionsMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeEventSubscriptionsMessageTypeDef


def get_value() -> DescribeEventSubscriptionsMessageTypeDef:
    return {
        "SubscriptionName": ...,
    }


# DescribeEventSubscriptionsMessageTypeDef definition

class DescribeEventSubscriptionsMessageTypeDef(TypedDict):
    SubscriptionName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeOrderableDBInstanceOptionsMessageTypeDef

```python
# DescribeOrderableDBInstanceOptionsMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeOrderableDBInstanceOptionsMessageTypeDef


def get_value() -> DescribeOrderableDBInstanceOptionsMessageTypeDef:
    return {
        "Engine": ...,
    }


# DescribeOrderableDBInstanceOptionsMessageTypeDef definition

class DescribeOrderableDBInstanceOptionsMessageTypeDef(TypedDict):
    Engine: str,
    EngineVersion: NotRequired[str],
    DBInstanceClass: NotRequired[str],
    LicenseModel: NotRequired[str],
    Vpc: NotRequired[bool],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribePendingMaintenanceActionsMessageTypeDef

```python
# DescribePendingMaintenanceActionsMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribePendingMaintenanceActionsMessageTypeDef


def get_value() -> DescribePendingMaintenanceActionsMessageTypeDef:
    return {
        "ResourceIdentifier": ...,
    }


# DescribePendingMaintenanceActionsMessageTypeDef definition

class DescribePendingMaintenanceActionsMessageTypeDef(TypedDict):
    ResourceIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## ListTagsForResourceMessageTypeDef

```python
# ListTagsForResourceMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ListTagsForResourceMessageTypeDef


def get_value() -> ListTagsForResourceMessageTypeDef:
    return {
        "ResourceName": ...,
    }


# ListTagsForResourceMessageTypeDef definition

class ListTagsForResourceMessageTypeDef(TypedDict):
    ResourceName: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBClusterEndpointsMessagePaginateTypeDef

```python
# DescribeDBClusterEndpointsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeDBClusterEndpointsMessagePaginateTypeDef


def get_value() -> DescribeDBClusterEndpointsMessagePaginateTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# DescribeDBClusterEndpointsMessagePaginateTypeDef definition

class DescribeDBClusterEndpointsMessagePaginateTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    DBClusterEndpointIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBClusterParameterGroupsMessagePaginateTypeDef

```python
# DescribeDBClusterParameterGroupsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeDBClusterParameterGroupsMessagePaginateTypeDef


def get_value() -> DescribeDBClusterParameterGroupsMessagePaginateTypeDef:
    return {
        "DBClusterParameterGroupName": ...,
    }


# DescribeDBClusterParameterGroupsMessagePaginateTypeDef definition

class DescribeDBClusterParameterGroupsMessagePaginateTypeDef(TypedDict):
    DBClusterParameterGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBClusterParametersMessagePaginateTypeDef

```python
# DescribeDBClusterParametersMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeDBClusterParametersMessagePaginateTypeDef


def get_value() -> DescribeDBClusterParametersMessagePaginateTypeDef:
    return {
        "DBClusterParameterGroupName": ...,
    }


# DescribeDBClusterParametersMessagePaginateTypeDef definition

class DescribeDBClusterParametersMessagePaginateTypeDef(TypedDict):
    DBClusterParameterGroupName: str,
    Source: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBClusterSnapshotsMessagePaginateTypeDef

```python
# DescribeDBClusterSnapshotsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeDBClusterSnapshotsMessagePaginateTypeDef


def get_value() -> DescribeDBClusterSnapshotsMessagePaginateTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# DescribeDBClusterSnapshotsMessagePaginateTypeDef definition

class DescribeDBClusterSnapshotsMessagePaginateTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    DBClusterSnapshotIdentifier: NotRequired[str],
    SnapshotType: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    IncludeShared: NotRequired[bool],
    IncludePublic: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBClustersMessagePaginateTypeDef

```python
# DescribeDBClustersMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeDBClustersMessagePaginateTypeDef


def get_value() -> DescribeDBClustersMessagePaginateTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# DescribeDBClustersMessagePaginateTypeDef definition

class DescribeDBClustersMessagePaginateTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBEngineVersionsMessagePaginateTypeDef

```python
# DescribeDBEngineVersionsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeDBEngineVersionsMessagePaginateTypeDef


def get_value() -> DescribeDBEngineVersionsMessagePaginateTypeDef:
    return {
        "Engine": ...,
    }


# DescribeDBEngineVersionsMessagePaginateTypeDef definition

class DescribeDBEngineVersionsMessagePaginateTypeDef(TypedDict):
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    DBParameterGroupFamily: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    DefaultOnly: NotRequired[bool],
    ListSupportedCharacterSets: NotRequired[bool],
    ListSupportedTimezones: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBInstancesMessagePaginateTypeDef

```python
# DescribeDBInstancesMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeDBInstancesMessagePaginateTypeDef


def get_value() -> DescribeDBInstancesMessagePaginateTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DescribeDBInstancesMessagePaginateTypeDef definition

class DescribeDBInstancesMessagePaginateTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBParameterGroupsMessagePaginateTypeDef

```python
# DescribeDBParameterGroupsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeDBParameterGroupsMessagePaginateTypeDef


def get_value() -> DescribeDBParameterGroupsMessagePaginateTypeDef:
    return {
        "DBParameterGroupName": ...,
    }


# DescribeDBParameterGroupsMessagePaginateTypeDef definition

class DescribeDBParameterGroupsMessagePaginateTypeDef(TypedDict):
    DBParameterGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBParametersMessagePaginateTypeDef

```python
# DescribeDBParametersMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeDBParametersMessagePaginateTypeDef


def get_value() -> DescribeDBParametersMessagePaginateTypeDef:
    return {
        "DBParameterGroupName": ...,
    }


# DescribeDBParametersMessagePaginateTypeDef definition

class DescribeDBParametersMessagePaginateTypeDef(TypedDict):
    DBParameterGroupName: str,
    Source: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBSubnetGroupsMessagePaginateTypeDef

```python
# DescribeDBSubnetGroupsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeDBSubnetGroupsMessagePaginateTypeDef


def get_value() -> DescribeDBSubnetGroupsMessagePaginateTypeDef:
    return {
        "DBSubnetGroupName": ...,
    }


# DescribeDBSubnetGroupsMessagePaginateTypeDef definition

class DescribeDBSubnetGroupsMessagePaginateTypeDef(TypedDict):
    DBSubnetGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEngineDefaultParametersMessagePaginateTypeDef

```python
# DescribeEngineDefaultParametersMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeEngineDefaultParametersMessagePaginateTypeDef


def get_value() -> DescribeEngineDefaultParametersMessagePaginateTypeDef:
    return {
        "DBParameterGroupFamily": ...,
    }


# DescribeEngineDefaultParametersMessagePaginateTypeDef definition

class DescribeEngineDefaultParametersMessagePaginateTypeDef(TypedDict):
    DBParameterGroupFamily: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEventSubscriptionsMessagePaginateTypeDef

```python
# DescribeEventSubscriptionsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeEventSubscriptionsMessagePaginateTypeDef


def get_value() -> DescribeEventSubscriptionsMessagePaginateTypeDef:
    return {
        "SubscriptionName": ...,
    }


# DescribeEventSubscriptionsMessagePaginateTypeDef definition

class DescribeEventSubscriptionsMessagePaginateTypeDef(TypedDict):
    SubscriptionName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeGlobalClustersMessagePaginateTypeDef

```python
# DescribeGlobalClustersMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeGlobalClustersMessagePaginateTypeDef


def get_value() -> DescribeGlobalClustersMessagePaginateTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }


# DescribeGlobalClustersMessagePaginateTypeDef definition

class DescribeGlobalClustersMessagePaginateTypeDef(TypedDict):
    GlobalClusterIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeOrderableDBInstanceOptionsMessagePaginateTypeDef

```python
# DescribeOrderableDBInstanceOptionsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeOrderableDBInstanceOptionsMessagePaginateTypeDef


def get_value() -> DescribeOrderableDBInstanceOptionsMessagePaginateTypeDef:
    return {
        "Engine": ...,
    }


# DescribeOrderableDBInstanceOptionsMessagePaginateTypeDef definition

class DescribeOrderableDBInstanceOptionsMessagePaginateTypeDef(TypedDict):
    Engine: str,
    EngineVersion: NotRequired[str],
    DBInstanceClass: NotRequired[str],
    LicenseModel: NotRequired[str],
    Vpc: NotRequired[bool],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribePendingMaintenanceActionsMessagePaginateTypeDef

```python
# DescribePendingMaintenanceActionsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribePendingMaintenanceActionsMessagePaginateTypeDef


def get_value() -> DescribePendingMaintenanceActionsMessagePaginateTypeDef:
    return {
        "ResourceIdentifier": ...,
    }


# DescribePendingMaintenanceActionsMessagePaginateTypeDef definition

class DescribePendingMaintenanceActionsMessagePaginateTypeDef(TypedDict):
    ResourceIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBInstancesMessageWaitExtraTypeDef

```python
# DescribeDBInstancesMessageWaitExtraTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeDBInstancesMessageWaitExtraTypeDef


def get_value() -> DescribeDBInstancesMessageWaitExtraTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DescribeDBInstancesMessageWaitExtraTypeDef definition

class DescribeDBInstancesMessageWaitExtraTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeDBInstancesMessageWaitTypeDef

```python
# DescribeDBInstancesMessageWaitTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeDBInstancesMessageWaitTypeDef


def get_value() -> DescribeDBInstancesMessageWaitTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DescribeDBInstancesMessageWaitTypeDef definition

class DescribeDBInstancesMessageWaitTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeEventsMessagePaginateTypeDef

```python
# DescribeEventsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeEventsMessagePaginateTypeDef


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
    EventCategories: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEventsMessageTypeDef

```python
# DescribeEventsMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeEventsMessageTypeDef


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
    EventCategories: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
2. See `Sequence[FilterTypeDef]`

## RestoreDBClusterToPointInTimeMessageTypeDef

```python
# RestoreDBClusterToPointInTimeMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import RestoreDBClusterToPointInTimeMessageTypeDef


def get_value() -> RestoreDBClusterToPointInTimeMessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# RestoreDBClusterToPointInTimeMessageTypeDef definition

class RestoreDBClusterToPointInTimeMessageTypeDef(TypedDict):
    DBClusterIdentifier: str,
    SourceDBClusterIdentifier: str,
    RestoreType: NotRequired[str],
    RestoreToTime: NotRequired[TimestampTypeDef],
    UseLatestRestorableTime: NotRequired[bool],
    Port: NotRequired[int],
    DBSubnetGroupName: NotRequired[str],
    OptionGroupName: NotRequired[str],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    KmsKeyId: NotRequired[str],
    EnableIAMDatabaseAuthentication: NotRequired[bool],
    EnableCloudwatchLogsExports: NotRequired[Sequence[str]],
    DBClusterParameterGroupName: NotRequired[str],
    DeletionProtection: NotRequired[bool],
    ServerlessV2ScalingConfiguration: NotRequired[ServerlessV2ScalingConfigurationTypeDef],  # (2)
    StorageType: NotRequired[str],
    NetworkType: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef)

## EventCategoriesMessageTypeDef

```python
# EventCategoriesMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import EventCategoriesMessageTypeDef


def get_value() -> EventCategoriesMessageTypeDef:
    return {
        "EventCategoriesMapList": ...,
    }


# EventCategoriesMessageTypeDef definition

class EventCategoriesMessageTypeDef(TypedDict):
    EventCategoriesMapList: list[EventCategoriesMapTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EventCategoriesMapTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventsMessageTypeDef

```python
# EventsMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import EventsMessageTypeDef


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

## GlobalClusterTypeDef

```python
# GlobalClusterTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import GlobalClusterTypeDef


def get_value() -> GlobalClusterTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }


# GlobalClusterTypeDef definition

class GlobalClusterTypeDef(TypedDict):
    GlobalClusterIdentifier: NotRequired[str],
    GlobalClusterResourceId: NotRequired[str],
    GlobalClusterArn: NotRequired[str],
    Status: NotRequired[str],
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    DatabaseName: NotRequired[str],
    StorageEncrypted: NotRequired[bool],
    DeletionProtection: NotRequired[bool],
    GlobalClusterMembers: NotRequired[list[GlobalClusterMemberTypeDef]],  # (1)
    FailoverState: NotRequired[FailoverStateTypeDef],  # (2)
    TagList: NotRequired[list[TagTypeDef]],  # (3)
```

1. See `list[GlobalClusterMemberTypeDef]`
2. See [:material-code-braces: FailoverStateTypeDef](./type_defs.md#failoverstatetypedef)
3. See `list[TagTypeDef]`

## ResourcePendingMaintenanceActionsTypeDef

```python
# ResourcePendingMaintenanceActionsTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ResourcePendingMaintenanceActionsTypeDef


def get_value() -> ResourcePendingMaintenanceActionsTypeDef:
    return {
        "ResourceIdentifier": ...,
    }


# ResourcePendingMaintenanceActionsTypeDef definition

class ResourcePendingMaintenanceActionsTypeDef(TypedDict):
    ResourceIdentifier: NotRequired[str],
    PendingMaintenanceActionDetails: NotRequired[list[PendingMaintenanceActionTypeDef]],  # (1)
```

1. See `list[PendingMaintenanceActionTypeDef]`

## ValidStorageOptionsTypeDef

```python
# ValidStorageOptionsTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ValidStorageOptionsTypeDef


def get_value() -> ValidStorageOptionsTypeDef:
    return {
        "StorageType": ...,
    }


# ValidStorageOptionsTypeDef definition

class ValidStorageOptionsTypeDef(TypedDict):
    StorageType: NotRequired[str],
    StorageSize: NotRequired[list[RangeTypeDef]],  # (1)
    ProvisionedIops: NotRequired[list[RangeTypeDef]],  # (1)
    IopsToStorageRatio: NotRequired[list[DoubleRangeTypeDef]],  # (3)
```

1. See `list[RangeTypeDef]`
2. See `list[RangeTypeDef]`
3. See `list[DoubleRangeTypeDef]`

## OrderableDBInstanceOptionsMessageTypeDef

```python
# OrderableDBInstanceOptionsMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import OrderableDBInstanceOptionsMessageTypeDef


def get_value() -> OrderableDBInstanceOptionsMessageTypeDef:
    return {
        "OrderableDBInstanceOptions": ...,
    }


# OrderableDBInstanceOptionsMessageTypeDef definition

class OrderableDBInstanceOptionsMessageTypeDef(TypedDict):
    OrderableDBInstanceOptions: list[OrderableDBInstanceOptionTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OrderableDBInstanceOptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBSubnetGroupTypeDef

```python
# DBSubnetGroupTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBSubnetGroupTypeDef


def get_value() -> DBSubnetGroupTypeDef:
    return {
        "DBSubnetGroupName": ...,
    }


# DBSubnetGroupTypeDef definition

class DBSubnetGroupTypeDef(TypedDict):
    DBSubnetGroupName: NotRequired[str],
    DBSubnetGroupDescription: NotRequired[str],
    VpcId: NotRequired[str],
    SubnetGroupStatus: NotRequired[str],
    Subnets: NotRequired[list[SubnetTypeDef]],  # (1)
    DBSubnetGroupArn: NotRequired[str],
    SupportedNetworkTypes: NotRequired[list[str]],
```

1. See `list[SubnetTypeDef]`

## DBClusterTypeDef

```python
# DBClusterTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBClusterTypeDef


def get_value() -> DBClusterTypeDef:
    return {
        "AllocatedStorage": ...,
    }


# DBClusterTypeDef definition

class DBClusterTypeDef(TypedDict):
    AllocatedStorage: NotRequired[int],
    AvailabilityZones: NotRequired[list[str]],
    BackupRetentionPeriod: NotRequired[int],
    CharacterSetName: NotRequired[str],
    DatabaseName: NotRequired[str],
    DBClusterIdentifier: NotRequired[str],
    DBClusterParameterGroup: NotRequired[str],
    DBSubnetGroup: NotRequired[str],
    Status: NotRequired[str],
    PercentProgress: NotRequired[str],
    EarliestRestorableTime: NotRequired[datetime.datetime],
    Endpoint: NotRequired[str],
    ReaderEndpoint: NotRequired[str],
    MultiAZ: NotRequired[bool],
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    LatestRestorableTime: NotRequired[datetime.datetime],
    Port: NotRequired[int],
    MasterUsername: NotRequired[str],
    DBClusterOptionGroupMemberships: NotRequired[list[DBClusterOptionGroupStatusTypeDef]],  # (1)
    PreferredBackupWindow: NotRequired[str],
    PreferredMaintenanceWindow: NotRequired[str],
    ReplicationSourceIdentifier: NotRequired[str],
    ReadReplicaIdentifiers: NotRequired[list[str]],
    DBClusterMembers: NotRequired[list[DBClusterMemberTypeDef]],  # (2)
    VpcSecurityGroups: NotRequired[list[VpcSecurityGroupMembershipTypeDef]],  # (3)
    HostedZoneId: NotRequired[str],
    StorageEncrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    DbClusterResourceId: NotRequired[str],
    DBClusterArn: NotRequired[str],
    AssociatedRoles: NotRequired[list[DBClusterRoleTypeDef]],  # (4)
    IAMDatabaseAuthenticationEnabled: NotRequired[bool],
    CloneGroupId: NotRequired[str],
    ClusterCreateTime: NotRequired[datetime.datetime],
    CopyTagsToSnapshot: NotRequired[bool],
    EnabledCloudwatchLogsExports: NotRequired[list[str]],
    PendingModifiedValues: NotRequired[ClusterPendingModifiedValuesTypeDef],  # (5)
    DeletionProtection: NotRequired[bool],
    CrossAccountClone: NotRequired[bool],
    AutomaticRestartTime: NotRequired[datetime.datetime],
    ServerlessV2ScalingConfiguration: NotRequired[ServerlessV2ScalingConfigurationInfoTypeDef],  # (6)
    GlobalClusterIdentifier: NotRequired[str],
    IOOptimizedNextAllowedModificationTime: NotRequired[datetime.datetime],
    StorageType: NotRequired[str],
    NetworkType: NotRequired[str],
```

1. See `list[DBClusterOptionGroupStatusTypeDef]`
2. See `list[DBClusterMemberTypeDef]`
3. See `list[VpcSecurityGroupMembershipTypeDef]`
4. See `list[DBClusterRoleTypeDef]`
5. See [:material-code-braces: ClusterPendingModifiedValuesTypeDef](./type_defs.md#clusterpendingmodifiedvaluestypedef)
6. See [:material-code-braces: ServerlessV2ScalingConfigurationInfoTypeDef](./type_defs.md#serverlessv2scalingconfigurationinfotypedef)

## DescribeEngineDefaultClusterParametersResultTypeDef

```python
# DescribeEngineDefaultClusterParametersResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeEngineDefaultClusterParametersResultTypeDef


def get_value() -> DescribeEngineDefaultClusterParametersResultTypeDef:
    return {
        "EngineDefaults": ...,
    }


# DescribeEngineDefaultClusterParametersResultTypeDef definition

class DescribeEngineDefaultClusterParametersResultTypeDef(TypedDict):
    EngineDefaults: EngineDefaultsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEngineDefaultParametersResultTypeDef

```python
# DescribeEngineDefaultParametersResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeEngineDefaultParametersResultTypeDef


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

## DescribeDBClusterSnapshotAttributesResultTypeDef

```python
# DescribeDBClusterSnapshotAttributesResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeDBClusterSnapshotAttributesResultTypeDef


def get_value() -> DescribeDBClusterSnapshotAttributesResultTypeDef:
    return {
        "DBClusterSnapshotAttributesResult": ...,
    }


# DescribeDBClusterSnapshotAttributesResultTypeDef definition

class DescribeDBClusterSnapshotAttributesResultTypeDef(TypedDict):
    DBClusterSnapshotAttributesResult: DBClusterSnapshotAttributesResultTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterSnapshotAttributesResultTypeDef](./type_defs.md#dbclustersnapshotattributesresulttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBClusterSnapshotAttributeResultTypeDef

```python
# ModifyDBClusterSnapshotAttributeResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ModifyDBClusterSnapshotAttributeResultTypeDef


def get_value() -> ModifyDBClusterSnapshotAttributeResultTypeDef:
    return {
        "DBClusterSnapshotAttributesResult": ...,
    }


# ModifyDBClusterSnapshotAttributeResultTypeDef definition

class ModifyDBClusterSnapshotAttributeResultTypeDef(TypedDict):
    DBClusterSnapshotAttributesResult: DBClusterSnapshotAttributesResultTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterSnapshotAttributesResultTypeDef](./type_defs.md#dbclustersnapshotattributesresulttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBEngineVersionMessageTypeDef

```python
# DBEngineVersionMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBEngineVersionMessageTypeDef


def get_value() -> DBEngineVersionMessageTypeDef:
    return {
        "Marker": ...,
    }


# DBEngineVersionMessageTypeDef definition

class DBEngineVersionMessageTypeDef(TypedDict):
    Marker: str,
    DBEngineVersions: list[DBEngineVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DBEngineVersionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGlobalClusterResultTypeDef

```python
# CreateGlobalClusterResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CreateGlobalClusterResultTypeDef


def get_value() -> CreateGlobalClusterResultTypeDef:
    return {
        "GlobalCluster": ...,
    }


# CreateGlobalClusterResultTypeDef definition

class CreateGlobalClusterResultTypeDef(TypedDict):
    GlobalCluster: GlobalClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGlobalClusterResultTypeDef

```python
# DeleteGlobalClusterResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DeleteGlobalClusterResultTypeDef


def get_value() -> DeleteGlobalClusterResultTypeDef:
    return {
        "GlobalCluster": ...,
    }


# DeleteGlobalClusterResultTypeDef definition

class DeleteGlobalClusterResultTypeDef(TypedDict):
    GlobalCluster: GlobalClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailoverGlobalClusterResultTypeDef

```python
# FailoverGlobalClusterResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import FailoverGlobalClusterResultTypeDef


def get_value() -> FailoverGlobalClusterResultTypeDef:
    return {
        "GlobalCluster": ...,
    }


# FailoverGlobalClusterResultTypeDef definition

class FailoverGlobalClusterResultTypeDef(TypedDict):
    GlobalCluster: GlobalClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GlobalClustersMessageTypeDef

```python
# GlobalClustersMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import GlobalClustersMessageTypeDef


def get_value() -> GlobalClustersMessageTypeDef:
    return {
        "Marker": ...,
    }


# GlobalClustersMessageTypeDef definition

class GlobalClustersMessageTypeDef(TypedDict):
    Marker: str,
    GlobalClusters: list[GlobalClusterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[GlobalClusterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyGlobalClusterResultTypeDef

```python
# ModifyGlobalClusterResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ModifyGlobalClusterResultTypeDef


def get_value() -> ModifyGlobalClusterResultTypeDef:
    return {
        "GlobalCluster": ...,
    }


# ModifyGlobalClusterResultTypeDef definition

class ModifyGlobalClusterResultTypeDef(TypedDict):
    GlobalCluster: GlobalClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveFromGlobalClusterResultTypeDef

```python
# RemoveFromGlobalClusterResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import RemoveFromGlobalClusterResultTypeDef


def get_value() -> RemoveFromGlobalClusterResultTypeDef:
    return {
        "GlobalCluster": ...,
    }


# RemoveFromGlobalClusterResultTypeDef definition

class RemoveFromGlobalClusterResultTypeDef(TypedDict):
    GlobalCluster: GlobalClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SwitchoverGlobalClusterResultTypeDef

```python
# SwitchoverGlobalClusterResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import SwitchoverGlobalClusterResultTypeDef


def get_value() -> SwitchoverGlobalClusterResultTypeDef:
    return {
        "GlobalCluster": ...,
    }


# SwitchoverGlobalClusterResultTypeDef definition

class SwitchoverGlobalClusterResultTypeDef(TypedDict):
    GlobalCluster: GlobalClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApplyPendingMaintenanceActionResultTypeDef

```python
# ApplyPendingMaintenanceActionResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ApplyPendingMaintenanceActionResultTypeDef


def get_value() -> ApplyPendingMaintenanceActionResultTypeDef:
    return {
        "ResourcePendingMaintenanceActions": ...,
    }


# ApplyPendingMaintenanceActionResultTypeDef definition

class ApplyPendingMaintenanceActionResultTypeDef(TypedDict):
    ResourcePendingMaintenanceActions: ResourcePendingMaintenanceActionsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PendingMaintenanceActionsMessageTypeDef

```python
# PendingMaintenanceActionsMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import PendingMaintenanceActionsMessageTypeDef


def get_value() -> PendingMaintenanceActionsMessageTypeDef:
    return {
        "PendingMaintenanceActions": ...,
    }


# PendingMaintenanceActionsMessageTypeDef definition

class PendingMaintenanceActionsMessageTypeDef(TypedDict):
    PendingMaintenanceActions: list[ResourcePendingMaintenanceActionsTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ResourcePendingMaintenanceActionsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ValidDBInstanceModificationsMessageTypeDef

```python
# ValidDBInstanceModificationsMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ValidDBInstanceModificationsMessageTypeDef


def get_value() -> ValidDBInstanceModificationsMessageTypeDef:
    return {
        "Storage": ...,
    }


# ValidDBInstanceModificationsMessageTypeDef definition

class ValidDBInstanceModificationsMessageTypeDef(TypedDict):
    Storage: NotRequired[list[ValidStorageOptionsTypeDef]],  # (1)
```

1. See `list[ValidStorageOptionsTypeDef]`

## CreateDBSubnetGroupResultTypeDef

```python
# CreateDBSubnetGroupResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CreateDBSubnetGroupResultTypeDef


def get_value() -> CreateDBSubnetGroupResultTypeDef:
    return {
        "DBSubnetGroup": ...,
    }


# CreateDBSubnetGroupResultTypeDef definition

class CreateDBSubnetGroupResultTypeDef(TypedDict):
    DBSubnetGroup: DBSubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBInstanceTypeDef

```python
# DBInstanceTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBInstanceTypeDef


def get_value() -> DBInstanceTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DBInstanceTypeDef definition

class DBInstanceTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    DBInstanceClass: NotRequired[str],
    Engine: NotRequired[str],
    DBInstanceStatus: NotRequired[str],
    MasterUsername: NotRequired[str],
    DBName: NotRequired[str],
    Endpoint: NotRequired[EndpointTypeDef],  # (1)
    AllocatedStorage: NotRequired[int],
    InstanceCreateTime: NotRequired[datetime.datetime],
    PreferredBackupWindow: NotRequired[str],
    BackupRetentionPeriod: NotRequired[int],
    DBSecurityGroups: NotRequired[list[DBSecurityGroupMembershipTypeDef]],  # (2)
    VpcSecurityGroups: NotRequired[list[VpcSecurityGroupMembershipTypeDef]],  # (3)
    DBParameterGroups: NotRequired[list[DBParameterGroupStatusTypeDef]],  # (4)
    AvailabilityZone: NotRequired[str],
    DBSubnetGroup: NotRequired[DBSubnetGroupTypeDef],  # (5)
    PreferredMaintenanceWindow: NotRequired[str],
    PendingModifiedValues: NotRequired[PendingModifiedValuesTypeDef],  # (6)
    LatestRestorableTime: NotRequired[datetime.datetime],
    MultiAZ: NotRequired[bool],
    EngineVersion: NotRequired[str],
    AutoMinorVersionUpgrade: NotRequired[bool],
    ReadReplicaSourceDBInstanceIdentifier: NotRequired[str],
    ReadReplicaDBInstanceIdentifiers: NotRequired[list[str]],
    ReadReplicaDBClusterIdentifiers: NotRequired[list[str]],
    LicenseModel: NotRequired[str],
    Iops: NotRequired[int],
    OptionGroupMemberships: NotRequired[list[OptionGroupMembershipTypeDef]],  # (7)
    CharacterSetName: NotRequired[str],
    SecondaryAvailabilityZone: NotRequired[str],
    PubliclyAccessible: NotRequired[bool],
    StatusInfos: NotRequired[list[DBInstanceStatusInfoTypeDef]],  # (8)
    StorageType: NotRequired[str],
    TdeCredentialArn: NotRequired[str],
    DbInstancePort: NotRequired[int],
    DBClusterIdentifier: NotRequired[str],
    StorageEncrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    DbiResourceId: NotRequired[str],
    CACertificateIdentifier: NotRequired[str],
    DomainMemberships: NotRequired[list[DomainMembershipTypeDef]],  # (9)
    CopyTagsToSnapshot: NotRequired[bool],
    MonitoringInterval: NotRequired[int],
    EnhancedMonitoringResourceArn: NotRequired[str],
    MonitoringRoleArn: NotRequired[str],
    PromotionTier: NotRequired[int],
    DBInstanceArn: NotRequired[str],
    Timezone: NotRequired[str],
    IAMDatabaseAuthenticationEnabled: NotRequired[bool],
    PerformanceInsightsEnabled: NotRequired[bool],
    PerformanceInsightsKMSKeyId: NotRequired[str],
    EnabledCloudwatchLogsExports: NotRequired[list[str]],
    DeletionProtection: NotRequired[bool],
    NetworkType: NotRequired[str],
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
2. See `list[DBSecurityGroupMembershipTypeDef]`
3. See `list[VpcSecurityGroupMembershipTypeDef]`
4. See `list[DBParameterGroupStatusTypeDef]`
5. See [:material-code-braces: DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
6. See [:material-code-braces: PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
7. See `list[OptionGroupMembershipTypeDef]`
8. See `list[DBInstanceStatusInfoTypeDef]`
9. See `list[DomainMembershipTypeDef]`

## DBSubnetGroupMessageTypeDef

```python
# DBSubnetGroupMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBSubnetGroupMessageTypeDef


def get_value() -> DBSubnetGroupMessageTypeDef:
    return {
        "Marker": ...,
    }


# DBSubnetGroupMessageTypeDef definition

class DBSubnetGroupMessageTypeDef(TypedDict):
    Marker: str,
    DBSubnetGroups: list[DBSubnetGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DBSubnetGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBSubnetGroupResultTypeDef

```python
# ModifyDBSubnetGroupResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ModifyDBSubnetGroupResultTypeDef


def get_value() -> ModifyDBSubnetGroupResultTypeDef:
    return {
        "DBSubnetGroup": ...,
    }


# ModifyDBSubnetGroupResultTypeDef definition

class ModifyDBSubnetGroupResultTypeDef(TypedDict):
    DBSubnetGroup: DBSubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBClusterResultTypeDef

```python
# CreateDBClusterResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CreateDBClusterResultTypeDef


def get_value() -> CreateDBClusterResultTypeDef:
    return {
        "DBCluster": ...,
    }


# CreateDBClusterResultTypeDef definition

class CreateDBClusterResultTypeDef(TypedDict):
    DBCluster: DBClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterTypeDef](./type_defs.md#dbclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterMessageTypeDef

```python
# DBClusterMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBClusterMessageTypeDef


def get_value() -> DBClusterMessageTypeDef:
    return {
        "Marker": ...,
    }


# DBClusterMessageTypeDef definition

class DBClusterMessageTypeDef(TypedDict):
    Marker: str,
    DBClusters: list[DBClusterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DBClusterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBClusterResultTypeDef

```python
# DeleteDBClusterResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DeleteDBClusterResultTypeDef


def get_value() -> DeleteDBClusterResultTypeDef:
    return {
        "DBCluster": ...,
    }


# DeleteDBClusterResultTypeDef definition

class DeleteDBClusterResultTypeDef(TypedDict):
    DBCluster: DBClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterTypeDef](./type_defs.md#dbclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailoverDBClusterResultTypeDef

```python
# FailoverDBClusterResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import FailoverDBClusterResultTypeDef


def get_value() -> FailoverDBClusterResultTypeDef:
    return {
        "DBCluster": ...,
    }


# FailoverDBClusterResultTypeDef definition

class FailoverDBClusterResultTypeDef(TypedDict):
    DBCluster: DBClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterTypeDef](./type_defs.md#dbclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBClusterResultTypeDef

```python
# ModifyDBClusterResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ModifyDBClusterResultTypeDef


def get_value() -> ModifyDBClusterResultTypeDef:
    return {
        "DBCluster": ...,
    }


# ModifyDBClusterResultTypeDef definition

class ModifyDBClusterResultTypeDef(TypedDict):
    DBCluster: DBClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterTypeDef](./type_defs.md#dbclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PromoteReadReplicaDBClusterResultTypeDef

```python
# PromoteReadReplicaDBClusterResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import PromoteReadReplicaDBClusterResultTypeDef


def get_value() -> PromoteReadReplicaDBClusterResultTypeDef:
    return {
        "DBCluster": ...,
    }


# PromoteReadReplicaDBClusterResultTypeDef definition

class PromoteReadReplicaDBClusterResultTypeDef(TypedDict):
    DBCluster: DBClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterTypeDef](./type_defs.md#dbclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreDBClusterFromSnapshotResultTypeDef

```python
# RestoreDBClusterFromSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import RestoreDBClusterFromSnapshotResultTypeDef


def get_value() -> RestoreDBClusterFromSnapshotResultTypeDef:
    return {
        "DBCluster": ...,
    }


# RestoreDBClusterFromSnapshotResultTypeDef definition

class RestoreDBClusterFromSnapshotResultTypeDef(TypedDict):
    DBCluster: DBClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterTypeDef](./type_defs.md#dbclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreDBClusterToPointInTimeResultTypeDef

```python
# RestoreDBClusterToPointInTimeResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import RestoreDBClusterToPointInTimeResultTypeDef


def get_value() -> RestoreDBClusterToPointInTimeResultTypeDef:
    return {
        "DBCluster": ...,
    }


# RestoreDBClusterToPointInTimeResultTypeDef definition

class RestoreDBClusterToPointInTimeResultTypeDef(TypedDict):
    DBCluster: DBClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterTypeDef](./type_defs.md#dbclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDBClusterResultTypeDef

```python
# StartDBClusterResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import StartDBClusterResultTypeDef


def get_value() -> StartDBClusterResultTypeDef:
    return {
        "DBCluster": ...,
    }


# StartDBClusterResultTypeDef definition

class StartDBClusterResultTypeDef(TypedDict):
    DBCluster: DBClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterTypeDef](./type_defs.md#dbclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDBClusterResultTypeDef

```python
# StopDBClusterResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import StopDBClusterResultTypeDef


def get_value() -> StopDBClusterResultTypeDef:
    return {
        "DBCluster": ...,
    }


# StopDBClusterResultTypeDef definition

class StopDBClusterResultTypeDef(TypedDict):
    DBCluster: DBClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterTypeDef](./type_defs.md#dbclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeValidDBInstanceModificationsResultTypeDef

```python
# DescribeValidDBInstanceModificationsResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DescribeValidDBInstanceModificationsResultTypeDef


def get_value() -> DescribeValidDBInstanceModificationsResultTypeDef:
    return {
        "ValidDBInstanceModificationsMessage": ...,
    }


# DescribeValidDBInstanceModificationsResultTypeDef definition

class DescribeValidDBInstanceModificationsResultTypeDef(TypedDict):
    ValidDBInstanceModificationsMessage: ValidDBInstanceModificationsMessageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ValidDBInstanceModificationsMessageTypeDef](./type_defs.md#validdbinstancemodificationsmessagetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBInstanceResultTypeDef

```python
# CreateDBInstanceResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import CreateDBInstanceResultTypeDef


def get_value() -> CreateDBInstanceResultTypeDef:
    return {
        "DBInstance": ...,
    }


# CreateDBInstanceResultTypeDef definition

class CreateDBInstanceResultTypeDef(TypedDict):
    DBInstance: DBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBInstanceMessageTypeDef

```python
# DBInstanceMessageTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DBInstanceMessageTypeDef


def get_value() -> DBInstanceMessageTypeDef:
    return {
        "Marker": ...,
    }


# DBInstanceMessageTypeDef definition

class DBInstanceMessageTypeDef(TypedDict):
    Marker: str,
    DBInstances: list[DBInstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DBInstanceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBInstanceResultTypeDef

```python
# DeleteDBInstanceResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import DeleteDBInstanceResultTypeDef


def get_value() -> DeleteDBInstanceResultTypeDef:
    return {
        "DBInstance": ...,
    }


# DeleteDBInstanceResultTypeDef definition

class DeleteDBInstanceResultTypeDef(TypedDict):
    DBInstance: DBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBInstanceResultTypeDef

```python
# ModifyDBInstanceResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import ModifyDBInstanceResultTypeDef


def get_value() -> ModifyDBInstanceResultTypeDef:
    return {
        "DBInstance": ...,
    }


# ModifyDBInstanceResultTypeDef definition

class ModifyDBInstanceResultTypeDef(TypedDict):
    DBInstance: DBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RebootDBInstanceResultTypeDef

```python
# RebootDBInstanceResultTypeDef TypedDict usage example

from mypy_boto3_neptune.type_defs import RebootDBInstanceResultTypeDef


def get_value() -> RebootDBInstanceResultTypeDef:
    return {
        "DBInstance": ...,
    }


# RebootDBInstanceResultTypeDef definition

class RebootDBInstanceResultTypeDef(TypedDict):
    DBInstance: DBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


# Type definitions

> [Index](../README.md) > [DocDB](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [DocDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#docdb)
    type annotations stubs module [mypy-boto3-docdb](https://pypi.org/project/mypy-boto3-docdb/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_docdb.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## AddSourceIdentifierToSubscriptionMessageTypeDef

```python
# AddSourceIdentifierToSubscriptionMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import AddSourceIdentifierToSubscriptionMessageTypeDef


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

from mypy_boto3_docdb.type_defs import EventSubscriptionTypeDef


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

from mypy_boto3_docdb.type_defs import ResponseMetadataTypeDef


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

from mypy_boto3_docdb.type_defs import TagTypeDef


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

from mypy_boto3_docdb.type_defs import ApplyPendingMaintenanceActionMessageTypeDef


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

from mypy_boto3_docdb.type_defs import AvailabilityZoneTypeDef


def get_value() -> AvailabilityZoneTypeDef:
    return {
        "Name": ...,
    }


# AvailabilityZoneTypeDef definition

class AvailabilityZoneTypeDef(TypedDict):
    Name: NotRequired[str],
```


## CertificateDetailsTypeDef

```python
# CertificateDetailsTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import CertificateDetailsTypeDef


def get_value() -> CertificateDetailsTypeDef:
    return {
        "CAIdentifier": ...,
    }


# CertificateDetailsTypeDef definition

class CertificateDetailsTypeDef(TypedDict):
    CAIdentifier: NotRequired[str],
    ValidTill: NotRequired[datetime.datetime],
```


## CertificateTypeDef

```python
# CertificateTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import CertificateTypeDef


def get_value() -> CertificateTypeDef:
    return {
        "CertificateIdentifier": ...,
    }


# CertificateTypeDef definition

class CertificateTypeDef(TypedDict):
    CertificateIdentifier: NotRequired[str],
    CertificateType: NotRequired[str],
    Thumbprint: NotRequired[str],
    ValidFrom: NotRequired[datetime.datetime],
    ValidTill: NotRequired[datetime.datetime],
    CertificateArn: NotRequired[str],
```


## CloudwatchLogsExportConfigurationTypeDef

```python
# CloudwatchLogsExportConfigurationTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import CloudwatchLogsExportConfigurationTypeDef


def get_value() -> CloudwatchLogsExportConfigurationTypeDef:
    return {
        "EnableLogTypes": ...,
    }


# CloudwatchLogsExportConfigurationTypeDef definition

class CloudwatchLogsExportConfigurationTypeDef(TypedDict):
    EnableLogTypes: NotRequired[Sequence[str]],
    DisableLogTypes: NotRequired[Sequence[str]],
```


## ClusterMasterUserSecretTypeDef

```python
# ClusterMasterUserSecretTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import ClusterMasterUserSecretTypeDef


def get_value() -> ClusterMasterUserSecretTypeDef:
    return {
        "SecretArn": ...,
    }


# ClusterMasterUserSecretTypeDef definition

class ClusterMasterUserSecretTypeDef(TypedDict):
    SecretArn: NotRequired[str],
    SecretStatus: NotRequired[str],
    KmsKeyId: NotRequired[str],
```


## DBClusterParameterGroupTypeDef

```python
# DBClusterParameterGroupTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DBClusterParameterGroupTypeDef


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

from mypy_boto3_docdb.type_defs import DBClusterSnapshotTypeDef


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
    Status: NotRequired[str],
    Port: NotRequired[int],
    VpcId: NotRequired[str],
    ClusterCreateTime: NotRequired[datetime.datetime],
    MasterUsername: NotRequired[str],
    EngineVersion: NotRequired[str],
    SnapshotType: NotRequired[str],
    PercentProgress: NotRequired[int],
    StorageEncrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    DBClusterSnapshotArn: NotRequired[str],
    SourceDBClusterSnapshotArn: NotRequired[str],
    StorageType: NotRequired[str],
```


## ServerlessV2ScalingConfigurationTypeDef

```python
# ServerlessV2ScalingConfigurationTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import ServerlessV2ScalingConfigurationTypeDef


def get_value() -> ServerlessV2ScalingConfigurationTypeDef:
    return {
        "MinCapacity": ...,
    }


# ServerlessV2ScalingConfigurationTypeDef definition

class ServerlessV2ScalingConfigurationTypeDef(TypedDict):
    MinCapacity: NotRequired[float],
    MaxCapacity: NotRequired[float],
```


## CreateGlobalClusterMessageTypeDef

```python
# CreateGlobalClusterMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import CreateGlobalClusterMessageTypeDef


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
    StorageEncrypted: NotRequired[bool],
```


## DBClusterMemberTypeDef

```python
# DBClusterMemberTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DBClusterMemberTypeDef


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


## ParameterTypeDef

```python
# ParameterTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import ParameterTypeDef


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

from mypy_boto3_docdb.type_defs import DBClusterRoleTypeDef


def get_value() -> DBClusterRoleTypeDef:
    return {
        "RoleArn": ...,
    }


# DBClusterRoleTypeDef definition

class DBClusterRoleTypeDef(TypedDict):
    RoleArn: NotRequired[str],
    Status: NotRequired[str],
```


## DBClusterSnapshotAttributeTypeDef

```python
# DBClusterSnapshotAttributeTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DBClusterSnapshotAttributeTypeDef


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

from mypy_boto3_docdb.type_defs import ServerlessV2ScalingConfigurationInfoTypeDef


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

from mypy_boto3_docdb.type_defs import VpcSecurityGroupMembershipTypeDef


def get_value() -> VpcSecurityGroupMembershipTypeDef:
    return {
        "VpcSecurityGroupId": ...,
    }


# VpcSecurityGroupMembershipTypeDef definition

class VpcSecurityGroupMembershipTypeDef(TypedDict):
    VpcSecurityGroupId: NotRequired[str],
    Status: NotRequired[str],
```


## ServerlessV2FeaturesSupportTypeDef

```python
# ServerlessV2FeaturesSupportTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import ServerlessV2FeaturesSupportTypeDef


def get_value() -> ServerlessV2FeaturesSupportTypeDef:
    return {
        "MinCapacity": ...,
    }


# ServerlessV2FeaturesSupportTypeDef definition

class ServerlessV2FeaturesSupportTypeDef(TypedDict):
    MinCapacity: NotRequired[float],
    MaxCapacity: NotRequired[float],
```


## UpgradeTargetTypeDef

```python
# UpgradeTargetTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import UpgradeTargetTypeDef


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
```


## DBInstanceStatusInfoTypeDef

```python
# DBInstanceStatusInfoTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DBInstanceStatusInfoTypeDef


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


## EndpointTypeDef

```python
# EndpointTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import EndpointTypeDef


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


## DeleteDBClusterMessageTypeDef

```python
# DeleteDBClusterMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DeleteDBClusterMessageTypeDef


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

from mypy_boto3_docdb.type_defs import DeleteDBClusterParameterGroupMessageTypeDef


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

from mypy_boto3_docdb.type_defs import DeleteDBClusterSnapshotMessageTypeDef


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

from mypy_boto3_docdb.type_defs import DeleteDBInstanceMessageTypeDef


def get_value() -> DeleteDBInstanceMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DeleteDBInstanceMessageTypeDef definition

class DeleteDBInstanceMessageTypeDef(TypedDict):
    DBInstanceIdentifier: str,
```


## DeleteDBSubnetGroupMessageTypeDef

```python
# DeleteDBSubnetGroupMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DeleteDBSubnetGroupMessageTypeDef


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

from mypy_boto3_docdb.type_defs import DeleteEventSubscriptionMessageTypeDef


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

from mypy_boto3_docdb.type_defs import DeleteGlobalClusterMessageTypeDef


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

from mypy_boto3_docdb.type_defs import FilterTypeDef


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

from mypy_boto3_docdb.type_defs import PaginatorConfigTypeDef


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

from mypy_boto3_docdb.type_defs import DescribeDBClusterSnapshotAttributesMessageTypeDef


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

from mypy_boto3_docdb.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## EventCategoriesMapTypeDef

```python
# EventCategoriesMapTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import EventCategoriesMapTypeDef


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

from mypy_boto3_docdb.type_defs import EventTypeDef


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

from mypy_boto3_docdb.type_defs import FailoverDBClusterMessageTypeDef


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

from mypy_boto3_docdb.type_defs import FailoverGlobalClusterMessageTypeDef


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

from mypy_boto3_docdb.type_defs import FailoverStateTypeDef


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

from mypy_boto3_docdb.type_defs import GlobalClusterMemberTypeDef


def get_value() -> GlobalClusterMemberTypeDef:
    return {
        "DBClusterArn": ...,
    }


# GlobalClusterMemberTypeDef definition

class GlobalClusterMemberTypeDef(TypedDict):
    DBClusterArn: NotRequired[str],
    Readers: NotRequired[list[str]],
    IsWriter: NotRequired[bool],
    SynchronizationStatus: NotRequired[GlobalClusterMemberSynchronizationStatusType],  # (1)
```

1. See [:material-code-brackets: GlobalClusterMemberSynchronizationStatusType](./literals.md#globalclustermembersynchronizationstatustype)

## ModifyDBClusterSnapshotAttributeMessageTypeDef

```python
# ModifyDBClusterSnapshotAttributeMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import ModifyDBClusterSnapshotAttributeMessageTypeDef


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


## ModifyDBInstanceMessageTypeDef

```python
# ModifyDBInstanceMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import ModifyDBInstanceMessageTypeDef


def get_value() -> ModifyDBInstanceMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# ModifyDBInstanceMessageTypeDef definition

class ModifyDBInstanceMessageTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    DBInstanceClass: NotRequired[str],
    ApplyImmediately: NotRequired[bool],
    PreferredMaintenanceWindow: NotRequired[str],
    AutoMinorVersionUpgrade: NotRequired[bool],
    NewDBInstanceIdentifier: NotRequired[str],
    CACertificateIdentifier: NotRequired[str],
    CopyTagsToSnapshot: NotRequired[bool],
    PromotionTier: NotRequired[int],
    EnablePerformanceInsights: NotRequired[bool],
    PerformanceInsightsKMSKeyId: NotRequired[str],
    CertificateRotationRestart: NotRequired[bool],
```


## ModifyDBSubnetGroupMessageTypeDef

```python
# ModifyDBSubnetGroupMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import ModifyDBSubnetGroupMessageTypeDef


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

from mypy_boto3_docdb.type_defs import ModifyEventSubscriptionMessageTypeDef


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

from mypy_boto3_docdb.type_defs import ModifyGlobalClusterMessageTypeDef


def get_value() -> ModifyGlobalClusterMessageTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }


# ModifyGlobalClusterMessageTypeDef definition

class ModifyGlobalClusterMessageTypeDef(TypedDict):
    GlobalClusterIdentifier: str,
    NewGlobalClusterIdentifier: NotRequired[str],
    DeletionProtection: NotRequired[bool],
```


## PendingCloudwatchLogsExportsTypeDef

```python
# PendingCloudwatchLogsExportsTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import PendingCloudwatchLogsExportsTypeDef


def get_value() -> PendingCloudwatchLogsExportsTypeDef:
    return {
        "LogTypesToEnable": ...,
    }


# PendingCloudwatchLogsExportsTypeDef definition

class PendingCloudwatchLogsExportsTypeDef(TypedDict):
    LogTypesToEnable: NotRequired[list[str]],
    LogTypesToDisable: NotRequired[list[str]],
```


## PendingMaintenanceActionTypeDef

```python
# PendingMaintenanceActionTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import PendingMaintenanceActionTypeDef


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


## RebootDBInstanceMessageTypeDef

```python
# RebootDBInstanceMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import RebootDBInstanceMessageTypeDef


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

from mypy_boto3_docdb.type_defs import RemoveFromGlobalClusterMessageTypeDef


def get_value() -> RemoveFromGlobalClusterMessageTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }


# RemoveFromGlobalClusterMessageTypeDef definition

class RemoveFromGlobalClusterMessageTypeDef(TypedDict):
    GlobalClusterIdentifier: str,
    DbClusterIdentifier: str,
```


## RemoveSourceIdentifierFromSubscriptionMessageTypeDef

```python
# RemoveSourceIdentifierFromSubscriptionMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import RemoveSourceIdentifierFromSubscriptionMessageTypeDef


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

from mypy_boto3_docdb.type_defs import RemoveTagsFromResourceMessageTypeDef


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

from mypy_boto3_docdb.type_defs import StartDBClusterMessageTypeDef


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

from mypy_boto3_docdb.type_defs import StopDBClusterMessageTypeDef


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

from mypy_boto3_docdb.type_defs import SwitchoverGlobalClusterMessageTypeDef


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

from mypy_boto3_docdb.type_defs import AddSourceIdentifierToSubscriptionResultTypeDef


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

## CreateEventSubscriptionResultTypeDef

```python
# CreateEventSubscriptionResultTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import CreateEventSubscriptionResultTypeDef


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

from mypy_boto3_docdb.type_defs import DBClusterParameterGroupNameMessageTypeDef


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

## DeleteEventSubscriptionResultTypeDef

```python
# DeleteEventSubscriptionResultTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DeleteEventSubscriptionResultTypeDef


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

from mypy_boto3_docdb.type_defs import EmptyResponseMetadataTypeDef


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

from mypy_boto3_docdb.type_defs import EventSubscriptionsMessageTypeDef


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

## ModifyEventSubscriptionResultTypeDef

```python
# ModifyEventSubscriptionResultTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import ModifyEventSubscriptionResultTypeDef


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

from mypy_boto3_docdb.type_defs import RemoveSourceIdentifierFromSubscriptionResultTypeDef


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

from mypy_boto3_docdb.type_defs import AddTagsToResourceMessageTypeDef


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

from mypy_boto3_docdb.type_defs import CopyDBClusterParameterGroupMessageTypeDef


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

from mypy_boto3_docdb.type_defs import CopyDBClusterSnapshotMessageTypeDef


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

## CreateDBClusterParameterGroupMessageTypeDef

```python
# CreateDBClusterParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import CreateDBClusterParameterGroupMessageTypeDef


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

from mypy_boto3_docdb.type_defs import CreateDBClusterSnapshotMessageTypeDef


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

from mypy_boto3_docdb.type_defs import CreateDBInstanceMessageTypeDef


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
    AvailabilityZone: NotRequired[str],
    PreferredMaintenanceWindow: NotRequired[str],
    AutoMinorVersionUpgrade: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    CopyTagsToSnapshot: NotRequired[bool],
    PromotionTier: NotRequired[int],
    EnablePerformanceInsights: NotRequired[bool],
    PerformanceInsightsKMSKeyId: NotRequired[str],
    CACertificateIdentifier: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CreateDBSubnetGroupMessageTypeDef

```python
# CreateDBSubnetGroupMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import CreateDBSubnetGroupMessageTypeDef


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

from mypy_boto3_docdb.type_defs import CreateEventSubscriptionMessageTypeDef


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

## TagListMessageTypeDef

```python
# TagListMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import TagListMessageTypeDef


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

from mypy_boto3_docdb.type_defs import OrderableDBInstanceOptionTypeDef


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
    Vpc: NotRequired[bool],
    StorageType: NotRequired[str],
```

1. See `list[AvailabilityZoneTypeDef]`

## SubnetTypeDef

```python
# SubnetTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import SubnetTypeDef


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

## CertificateMessageTypeDef

```python
# CertificateMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import CertificateMessageTypeDef


def get_value() -> CertificateMessageTypeDef:
    return {
        "Certificates": ...,
    }


# CertificateMessageTypeDef definition

class CertificateMessageTypeDef(TypedDict):
    Certificates: list[CertificateTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CertificateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyDBClusterParameterGroupResultTypeDef

```python
# CopyDBClusterParameterGroupResultTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import CopyDBClusterParameterGroupResultTypeDef


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

from mypy_boto3_docdb.type_defs import CreateDBClusterParameterGroupResultTypeDef


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

from mypy_boto3_docdb.type_defs import DBClusterParameterGroupsMessageTypeDef


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

from mypy_boto3_docdb.type_defs import CopyDBClusterSnapshotResultTypeDef


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

from mypy_boto3_docdb.type_defs import CreateDBClusterSnapshotResultTypeDef


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

from mypy_boto3_docdb.type_defs import DBClusterSnapshotMessageTypeDef


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

from mypy_boto3_docdb.type_defs import DeleteDBClusterSnapshotResultTypeDef


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

## CreateDBClusterMessageTypeDef

```python
# CreateDBClusterMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import CreateDBClusterMessageTypeDef


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
    DBClusterParameterGroupName: NotRequired[str],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    DBSubnetGroupName: NotRequired[str],
    EngineVersion: NotRequired[str],
    Port: NotRequired[int],
    MasterUsername: NotRequired[str],
    MasterUserPassword: NotRequired[str],
    PreferredBackupWindow: NotRequired[str],
    PreferredMaintenanceWindow: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    StorageEncrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    PreSignedUrl: NotRequired[str],
    EnableCloudwatchLogsExports: NotRequired[Sequence[str]],
    DeletionProtection: NotRequired[bool],
    GlobalClusterIdentifier: NotRequired[str],
    StorageType: NotRequired[str],
    ServerlessV2ScalingConfiguration: NotRequired[ServerlessV2ScalingConfigurationTypeDef],  # (2)
    ManageMasterUserPassword: NotRequired[bool],
    MasterUserSecretKmsKeyId: NotRequired[str],
    NetworkType: NotRequired[str],
    SourceRegion: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef)

## ModifyDBClusterMessageTypeDef

```python
# ModifyDBClusterMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import ModifyDBClusterMessageTypeDef


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
    PreferredBackupWindow: NotRequired[str],
    PreferredMaintenanceWindow: NotRequired[str],
    CloudwatchLogsExportConfiguration: NotRequired[CloudwatchLogsExportConfigurationTypeDef],  # (1)
    EngineVersion: NotRequired[str],
    AllowMajorVersionUpgrade: NotRequired[bool],
    DeletionProtection: NotRequired[bool],
    StorageType: NotRequired[str],
    ServerlessV2ScalingConfiguration: NotRequired[ServerlessV2ScalingConfigurationTypeDef],  # (2)
    ManageMasterUserPassword: NotRequired[bool],
    MasterUserSecretKmsKeyId: NotRequired[str],
    RotateMasterUserPassword: NotRequired[bool],
    NetworkType: NotRequired[str],
```

1. See [:material-code-braces: CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
2. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef)

## RestoreDBClusterFromSnapshotMessageTypeDef

```python
# RestoreDBClusterFromSnapshotMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import RestoreDBClusterFromSnapshotMessageTypeDef


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
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    KmsKeyId: NotRequired[str],
    EnableCloudwatchLogsExports: NotRequired[Sequence[str]],
    DeletionProtection: NotRequired[bool],
    DBClusterParameterGroupName: NotRequired[str],
    ServerlessV2ScalingConfiguration: NotRequired[ServerlessV2ScalingConfigurationTypeDef],  # (2)
    StorageType: NotRequired[str],
    NetworkType: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef)

## DBClusterParameterGroupDetailsTypeDef

```python
# DBClusterParameterGroupDetailsTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DBClusterParameterGroupDetailsTypeDef


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

## EngineDefaultsTypeDef

```python
# EngineDefaultsTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import EngineDefaultsTypeDef


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

from mypy_boto3_docdb.type_defs import ModifyDBClusterParameterGroupMessageTypeDef


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

## ResetDBClusterParameterGroupMessageTypeDef

```python
# ResetDBClusterParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import ResetDBClusterParameterGroupMessageTypeDef


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

## DBClusterSnapshotAttributesResultTypeDef

```python
# DBClusterSnapshotAttributesResultTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DBClusterSnapshotAttributesResultTypeDef


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

## DBClusterTypeDef

```python
# DBClusterTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DBClusterTypeDef


def get_value() -> DBClusterTypeDef:
    return {
        "AvailabilityZones": ...,
    }


# DBClusterTypeDef definition

class DBClusterTypeDef(TypedDict):
    AvailabilityZones: NotRequired[list[str]],
    BackupRetentionPeriod: NotRequired[int],
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
    PreferredBackupWindow: NotRequired[str],
    PreferredMaintenanceWindow: NotRequired[str],
    ReplicationSourceIdentifier: NotRequired[str],
    ReadReplicaIdentifiers: NotRequired[list[str]],
    DBClusterMembers: NotRequired[list[DBClusterMemberTypeDef]],  # (1)
    VpcSecurityGroups: NotRequired[list[VpcSecurityGroupMembershipTypeDef]],  # (2)
    HostedZoneId: NotRequired[str],
    StorageEncrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    DbClusterResourceId: NotRequired[str],
    DBClusterArn: NotRequired[str],
    AssociatedRoles: NotRequired[list[DBClusterRoleTypeDef]],  # (3)
    CloneGroupId: NotRequired[str],
    ClusterCreateTime: NotRequired[datetime.datetime],
    EnabledCloudwatchLogsExports: NotRequired[list[str]],
    DeletionProtection: NotRequired[bool],
    IOOptimizedNextAllowedModificationTime: NotRequired[datetime.datetime],
    StorageType: NotRequired[str],
    ServerlessV2ScalingConfiguration: NotRequired[ServerlessV2ScalingConfigurationInfoTypeDef],  # (4)
    MasterUserSecret: NotRequired[ClusterMasterUserSecretTypeDef],  # (5)
    NetworkType: NotRequired[str],
```

1. See `list[DBClusterMemberTypeDef]`
2. See `list[VpcSecurityGroupMembershipTypeDef]`
3. See `list[DBClusterRoleTypeDef]`
4. See [:material-code-braces: ServerlessV2ScalingConfigurationInfoTypeDef](./type_defs.md#serverlessv2scalingconfigurationinfotypedef)
5. See [:material-code-braces: ClusterMasterUserSecretTypeDef](./type_defs.md#clustermasterusersecrettypedef)

## DBEngineVersionTypeDef

```python
# DBEngineVersionTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DBEngineVersionTypeDef


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
    ValidUpgradeTarget: NotRequired[list[UpgradeTargetTypeDef]],  # (1)
    ExportableLogTypes: NotRequired[list[str]],
    SupportsLogExportsToCloudwatchLogs: NotRequired[bool],
    SupportedCACertificateIdentifiers: NotRequired[list[str]],
    SupportsCertificateRotationWithoutRestart: NotRequired[bool],
    ServerlessV2FeaturesSupport: NotRequired[ServerlessV2FeaturesSupportTypeDef],  # (2)
```

1. See `list[UpgradeTargetTypeDef]`
2. See [:material-code-braces: ServerlessV2FeaturesSupportTypeDef](./type_defs.md#serverlessv2featuressupporttypedef)

## DescribeCertificatesMessageTypeDef

```python
# DescribeCertificatesMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DescribeCertificatesMessageTypeDef


def get_value() -> DescribeCertificatesMessageTypeDef:
    return {
        "CertificateIdentifier": ...,
    }


# DescribeCertificatesMessageTypeDef definition

class DescribeCertificatesMessageTypeDef(TypedDict):
    CertificateIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBClusterParameterGroupsMessageTypeDef

```python
# DescribeDBClusterParameterGroupsMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DescribeDBClusterParameterGroupsMessageTypeDef


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

from mypy_boto3_docdb.type_defs import DescribeDBClusterParametersMessageTypeDef


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

from mypy_boto3_docdb.type_defs import DescribeDBClusterSnapshotsMessageTypeDef


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

from mypy_boto3_docdb.type_defs import DescribeDBClustersMessageTypeDef


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

from mypy_boto3_docdb.type_defs import DescribeDBEngineVersionsMessageTypeDef


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

from mypy_boto3_docdb.type_defs import DescribeDBInstancesMessageTypeDef


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

## DescribeDBSubnetGroupsMessageTypeDef

```python
# DescribeDBSubnetGroupsMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DescribeDBSubnetGroupsMessageTypeDef


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

from mypy_boto3_docdb.type_defs import DescribeEngineDefaultClusterParametersMessageTypeDef


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

## DescribeEventCategoriesMessageTypeDef

```python
# DescribeEventCategoriesMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DescribeEventCategoriesMessageTypeDef


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

from mypy_boto3_docdb.type_defs import DescribeEventSubscriptionsMessageTypeDef


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

## DescribeGlobalClustersMessageTypeDef

```python
# DescribeGlobalClustersMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DescribeGlobalClustersMessageTypeDef


def get_value() -> DescribeGlobalClustersMessageTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }


# DescribeGlobalClustersMessageTypeDef definition

class DescribeGlobalClustersMessageTypeDef(TypedDict):
    GlobalClusterIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeOrderableDBInstanceOptionsMessageTypeDef

```python
# DescribeOrderableDBInstanceOptionsMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DescribeOrderableDBInstanceOptionsMessageTypeDef


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

from mypy_boto3_docdb.type_defs import DescribePendingMaintenanceActionsMessageTypeDef


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

from mypy_boto3_docdb.type_defs import ListTagsForResourceMessageTypeDef


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

## DescribeCertificatesMessagePaginateTypeDef

```python
# DescribeCertificatesMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DescribeCertificatesMessagePaginateTypeDef


def get_value() -> DescribeCertificatesMessagePaginateTypeDef:
    return {
        "CertificateIdentifier": ...,
    }


# DescribeCertificatesMessagePaginateTypeDef definition

class DescribeCertificatesMessagePaginateTypeDef(TypedDict):
    CertificateIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBClusterParameterGroupsMessagePaginateTypeDef

```python
# DescribeDBClusterParameterGroupsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DescribeDBClusterParameterGroupsMessagePaginateTypeDef


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

from mypy_boto3_docdb.type_defs import DescribeDBClusterParametersMessagePaginateTypeDef


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

from mypy_boto3_docdb.type_defs import DescribeDBClusterSnapshotsMessagePaginateTypeDef


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

from mypy_boto3_docdb.type_defs import DescribeDBClustersMessagePaginateTypeDef


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

from mypy_boto3_docdb.type_defs import DescribeDBEngineVersionsMessagePaginateTypeDef


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

from mypy_boto3_docdb.type_defs import DescribeDBInstancesMessagePaginateTypeDef


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

## DescribeDBSubnetGroupsMessagePaginateTypeDef

```python
# DescribeDBSubnetGroupsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DescribeDBSubnetGroupsMessagePaginateTypeDef


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

## DescribeEventSubscriptionsMessagePaginateTypeDef

```python
# DescribeEventSubscriptionsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DescribeEventSubscriptionsMessagePaginateTypeDef


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

from mypy_boto3_docdb.type_defs import DescribeGlobalClustersMessagePaginateTypeDef


def get_value() -> DescribeGlobalClustersMessagePaginateTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }


# DescribeGlobalClustersMessagePaginateTypeDef definition

class DescribeGlobalClustersMessagePaginateTypeDef(TypedDict):
    GlobalClusterIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeOrderableDBInstanceOptionsMessagePaginateTypeDef

```python
# DescribeOrderableDBInstanceOptionsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DescribeOrderableDBInstanceOptionsMessagePaginateTypeDef


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

from mypy_boto3_docdb.type_defs import DescribePendingMaintenanceActionsMessagePaginateTypeDef


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

from mypy_boto3_docdb.type_defs import DescribeDBInstancesMessageWaitExtraTypeDef


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

from mypy_boto3_docdb.type_defs import DescribeDBInstancesMessageWaitTypeDef


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

from mypy_boto3_docdb.type_defs import DescribeEventsMessagePaginateTypeDef


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

from mypy_boto3_docdb.type_defs import DescribeEventsMessageTypeDef


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

from mypy_boto3_docdb.type_defs import RestoreDBClusterToPointInTimeMessageTypeDef


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
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    KmsKeyId: NotRequired[str],
    EnableCloudwatchLogsExports: NotRequired[Sequence[str]],
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

from mypy_boto3_docdb.type_defs import EventCategoriesMessageTypeDef


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

from mypy_boto3_docdb.type_defs import EventsMessageTypeDef


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

from mypy_boto3_docdb.type_defs import GlobalClusterTypeDef


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

## PendingModifiedValuesTypeDef

```python
# PendingModifiedValuesTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import PendingModifiedValuesTypeDef


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

## ResourcePendingMaintenanceActionsTypeDef

```python
# ResourcePendingMaintenanceActionsTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import ResourcePendingMaintenanceActionsTypeDef


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

## OrderableDBInstanceOptionsMessageTypeDef

```python
# OrderableDBInstanceOptionsMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import OrderableDBInstanceOptionsMessageTypeDef


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

from mypy_boto3_docdb.type_defs import DBSubnetGroupTypeDef


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

## DescribeEngineDefaultClusterParametersResultTypeDef

```python
# DescribeEngineDefaultClusterParametersResultTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DescribeEngineDefaultClusterParametersResultTypeDef


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

## DescribeDBClusterSnapshotAttributesResultTypeDef

```python
# DescribeDBClusterSnapshotAttributesResultTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DescribeDBClusterSnapshotAttributesResultTypeDef


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

from mypy_boto3_docdb.type_defs import ModifyDBClusterSnapshotAttributeResultTypeDef


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

## CreateDBClusterResultTypeDef

```python
# CreateDBClusterResultTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import CreateDBClusterResultTypeDef


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

from mypy_boto3_docdb.type_defs import DBClusterMessageTypeDef


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

from mypy_boto3_docdb.type_defs import DeleteDBClusterResultTypeDef


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

from mypy_boto3_docdb.type_defs import FailoverDBClusterResultTypeDef


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

from mypy_boto3_docdb.type_defs import ModifyDBClusterResultTypeDef


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

## RestoreDBClusterFromSnapshotResultTypeDef

```python
# RestoreDBClusterFromSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import RestoreDBClusterFromSnapshotResultTypeDef


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

from mypy_boto3_docdb.type_defs import RestoreDBClusterToPointInTimeResultTypeDef


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

from mypy_boto3_docdb.type_defs import StartDBClusterResultTypeDef


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

from mypy_boto3_docdb.type_defs import StopDBClusterResultTypeDef


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

## DBEngineVersionMessageTypeDef

```python
# DBEngineVersionMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DBEngineVersionMessageTypeDef


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

from mypy_boto3_docdb.type_defs import CreateGlobalClusterResultTypeDef


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

from mypy_boto3_docdb.type_defs import DeleteGlobalClusterResultTypeDef


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

from mypy_boto3_docdb.type_defs import FailoverGlobalClusterResultTypeDef


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

from mypy_boto3_docdb.type_defs import GlobalClustersMessageTypeDef


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

from mypy_boto3_docdb.type_defs import ModifyGlobalClusterResultTypeDef


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

from mypy_boto3_docdb.type_defs import RemoveFromGlobalClusterResultTypeDef


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

from mypy_boto3_docdb.type_defs import SwitchoverGlobalClusterResultTypeDef


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

from mypy_boto3_docdb.type_defs import ApplyPendingMaintenanceActionResultTypeDef


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

from mypy_boto3_docdb.type_defs import PendingMaintenanceActionsMessageTypeDef


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

## CreateDBSubnetGroupResultTypeDef

```python
# CreateDBSubnetGroupResultTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import CreateDBSubnetGroupResultTypeDef


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

from mypy_boto3_docdb.type_defs import DBInstanceTypeDef


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
    Endpoint: NotRequired[EndpointTypeDef],  # (1)
    InstanceCreateTime: NotRequired[datetime.datetime],
    PreferredBackupWindow: NotRequired[str],
    BackupRetentionPeriod: NotRequired[int],
    VpcSecurityGroups: NotRequired[list[VpcSecurityGroupMembershipTypeDef]],  # (2)
    AvailabilityZone: NotRequired[str],
    DBSubnetGroup: NotRequired[DBSubnetGroupTypeDef],  # (3)
    PreferredMaintenanceWindow: NotRequired[str],
    PendingModifiedValues: NotRequired[PendingModifiedValuesTypeDef],  # (4)
    LatestRestorableTime: NotRequired[datetime.datetime],
    EngineVersion: NotRequired[str],
    AutoMinorVersionUpgrade: NotRequired[bool],
    PubliclyAccessible: NotRequired[bool],
    StatusInfos: NotRequired[list[DBInstanceStatusInfoTypeDef]],  # (5)
    DBClusterIdentifier: NotRequired[str],
    StorageEncrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    DbiResourceId: NotRequired[str],
    CACertificateIdentifier: NotRequired[str],
    CopyTagsToSnapshot: NotRequired[bool],
    PromotionTier: NotRequired[int],
    DBInstanceArn: NotRequired[str],
    EnabledCloudwatchLogsExports: NotRequired[list[str]],
    CertificateDetails: NotRequired[CertificateDetailsTypeDef],  # (6)
    PerformanceInsightsEnabled: NotRequired[bool],
    PerformanceInsightsKMSKeyId: NotRequired[str],
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
2. See `list[VpcSecurityGroupMembershipTypeDef]`
3. See [:material-code-braces: DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
4. See [:material-code-braces: PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
5. See `list[DBInstanceStatusInfoTypeDef]`
6. See [:material-code-braces: CertificateDetailsTypeDef](./type_defs.md#certificatedetailstypedef)

## DBSubnetGroupMessageTypeDef

```python
# DBSubnetGroupMessageTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import DBSubnetGroupMessageTypeDef


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

from mypy_boto3_docdb.type_defs import ModifyDBSubnetGroupResultTypeDef


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

## CreateDBInstanceResultTypeDef

```python
# CreateDBInstanceResultTypeDef TypedDict usage example

from mypy_boto3_docdb.type_defs import CreateDBInstanceResultTypeDef


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

from mypy_boto3_docdb.type_defs import DBInstanceMessageTypeDef


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

from mypy_boto3_docdb.type_defs import DeleteDBInstanceResultTypeDef


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

from mypy_boto3_docdb.type_defs import ModifyDBInstanceResultTypeDef


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

from mypy_boto3_docdb.type_defs import RebootDBInstanceResultTypeDef


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


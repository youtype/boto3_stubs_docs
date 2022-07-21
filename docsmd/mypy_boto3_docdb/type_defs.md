# Typed dictionaries

> [Index](../README.md) > [DocDB](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [DocDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB)
    type annotations stubs module [mypy-boto3-docdb](https://pypi.org/project/mypy-boto3-docdb/).

## AddSourceIdentifierToSubscriptionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import AddSourceIdentifierToSubscriptionMessageRequestTypeDef

def get_value() -> AddSourceIdentifierToSubscriptionMessageRequestTypeDef:
    return {
        "SubscriptionName": ...,
        "SourceIdentifier": ...,
    }
```

```python title="Definition"
class AddSourceIdentifierToSubscriptionMessageRequestTypeDef(TypedDict):
    SubscriptionName: str,
    SourceIdentifier: str,
```

## EventSubscriptionTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import EventSubscriptionTypeDef

def get_value() -> EventSubscriptionTypeDef:
    return {
        "CustomerAwsId": ...,
    }
```

```python title="Definition"
class EventSubscriptionTypeDef(TypedDict):
    CustomerAwsId: NotRequired[str],
    CustSubscriptionId: NotRequired[str],
    SnsTopicArn: NotRequired[str],
    Status: NotRequired[str],
    SubscriptionCreationTime: NotRequired[str],
    SourceType: NotRequired[str],
    SourceIdsList: NotRequired[List[str]],
    EventCategoriesList: NotRequired[List[str]],
    Enabled: NotRequired[bool],
    EventSubscriptionArn: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import ResponseMetadataTypeDef

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

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import TagTypeDef

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

## ApplyPendingMaintenanceActionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import ApplyPendingMaintenanceActionMessageRequestTypeDef

def get_value() -> ApplyPendingMaintenanceActionMessageRequestTypeDef:
    return {
        "ResourceIdentifier": ...,
        "ApplyAction": ...,
        "OptInType": ...,
    }
```

```python title="Definition"
class ApplyPendingMaintenanceActionMessageRequestTypeDef(TypedDict):
    ResourceIdentifier: str,
    ApplyAction: str,
    OptInType: str,
```

## AvailabilityZoneTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import AvailabilityZoneTypeDef

def get_value() -> AvailabilityZoneTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AvailabilityZoneTypeDef(TypedDict):
    Name: NotRequired[str],
```

## CertificateTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import CertificateTypeDef

def get_value() -> CertificateTypeDef:
    return {
        "CertificateIdentifier": ...,
    }
```

```python title="Definition"
class CertificateTypeDef(TypedDict):
    CertificateIdentifier: NotRequired[str],
    CertificateType: NotRequired[str],
    Thumbprint: NotRequired[str],
    ValidFrom: NotRequired[datetime],
    ValidTill: NotRequired[datetime],
    CertificateArn: NotRequired[str],
```

## CloudwatchLogsExportConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import CloudwatchLogsExportConfigurationTypeDef

def get_value() -> CloudwatchLogsExportConfigurationTypeDef:
    return {
        "EnableLogTypes": ...,
    }
```

```python title="Definition"
class CloudwatchLogsExportConfigurationTypeDef(TypedDict):
    EnableLogTypes: NotRequired[Sequence[str]],
    DisableLogTypes: NotRequired[Sequence[str]],
```

## DBClusterParameterGroupTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DBClusterParameterGroupTypeDef

def get_value() -> DBClusterParameterGroupTypeDef:
    return {
        "DBClusterParameterGroupName": ...,
    }
```

```python title="Definition"
class DBClusterParameterGroupTypeDef(TypedDict):
    DBClusterParameterGroupName: NotRequired[str],
    DBParameterGroupFamily: NotRequired[str],
    Description: NotRequired[str],
    DBClusterParameterGroupArn: NotRequired[str],
```

## DBClusterSnapshotTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DBClusterSnapshotTypeDef

def get_value() -> DBClusterSnapshotTypeDef:
    return {
        "AvailabilityZones": ...,
    }
```

```python title="Definition"
class DBClusterSnapshotTypeDef(TypedDict):
    AvailabilityZones: NotRequired[List[str]],
    DBClusterSnapshotIdentifier: NotRequired[str],
    DBClusterIdentifier: NotRequired[str],
    SnapshotCreateTime: NotRequired[datetime],
    Engine: NotRequired[str],
    Status: NotRequired[str],
    Port: NotRequired[int],
    VpcId: NotRequired[str],
    ClusterCreateTime: NotRequired[datetime],
    MasterUsername: NotRequired[str],
    EngineVersion: NotRequired[str],
    SnapshotType: NotRequired[str],
    PercentProgress: NotRequired[int],
    StorageEncrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    DBClusterSnapshotArn: NotRequired[str],
    SourceDBClusterSnapshotArn: NotRequired[str],
```

## CreateGlobalClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import CreateGlobalClusterMessageRequestTypeDef

def get_value() -> CreateGlobalClusterMessageRequestTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }
```

```python title="Definition"
class CreateGlobalClusterMessageRequestTypeDef(TypedDict):
    GlobalClusterIdentifier: str,
    SourceDBClusterIdentifier: NotRequired[str],
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    DeletionProtection: NotRequired[bool],
    DatabaseName: NotRequired[str],
    StorageEncrypted: NotRequired[bool],
```

## DBClusterMemberTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DBClusterMemberTypeDef

def get_value() -> DBClusterMemberTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class DBClusterMemberTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    IsClusterWriter: NotRequired[bool],
    DBClusterParameterGroupStatus: NotRequired[str],
    PromotionTier: NotRequired[int],
```

## ParameterTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import ParameterTypeDef

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
    ApplyType: NotRequired[str],
    DataType: NotRequired[str],
    AllowedValues: NotRequired[str],
    IsModifiable: NotRequired[bool],
    MinimumEngineVersion: NotRequired[str],
    ApplyMethod: NotRequired[ApplyMethodType],  # (1)
```

1. See [:material-code-brackets: ApplyMethodType](./literals.md#applymethodtype) 
## DBClusterRoleTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DBClusterRoleTypeDef

def get_value() -> DBClusterRoleTypeDef:
    return {
        "RoleArn": ...,
    }
```

```python title="Definition"
class DBClusterRoleTypeDef(TypedDict):
    RoleArn: NotRequired[str],
    Status: NotRequired[str],
```

## DBClusterSnapshotAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DBClusterSnapshotAttributeTypeDef

def get_value() -> DBClusterSnapshotAttributeTypeDef:
    return {
        "AttributeName": ...,
    }
```

```python title="Definition"
class DBClusterSnapshotAttributeTypeDef(TypedDict):
    AttributeName: NotRequired[str],
    AttributeValues: NotRequired[List[str]],
```

## VpcSecurityGroupMembershipTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import VpcSecurityGroupMembershipTypeDef

def get_value() -> VpcSecurityGroupMembershipTypeDef:
    return {
        "VpcSecurityGroupId": ...,
    }
```

```python title="Definition"
class VpcSecurityGroupMembershipTypeDef(TypedDict):
    VpcSecurityGroupId: NotRequired[str],
    Status: NotRequired[str],
```

## UpgradeTargetTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import UpgradeTargetTypeDef

def get_value() -> UpgradeTargetTypeDef:
    return {
        "Engine": ...,
    }
```

```python title="Definition"
class UpgradeTargetTypeDef(TypedDict):
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    Description: NotRequired[str],
    AutoUpgrade: NotRequired[bool],
    IsMajorVersionUpgrade: NotRequired[bool],
```

## DBInstanceStatusInfoTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DBInstanceStatusInfoTypeDef

def get_value() -> DBInstanceStatusInfoTypeDef:
    return {
        "StatusType": ...,
    }
```

```python title="Definition"
class DBInstanceStatusInfoTypeDef(TypedDict):
    StatusType: NotRequired[str],
    Normal: NotRequired[bool],
    Status: NotRequired[str],
    Message: NotRequired[str],
```

## EndpointTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import EndpointTypeDef

def get_value() -> EndpointTypeDef:
    return {
        "Address": ...,
    }
```

```python title="Definition"
class EndpointTypeDef(TypedDict):
    Address: NotRequired[str],
    Port: NotRequired[int],
    HostedZoneId: NotRequired[str],
```

## DeleteDBClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DeleteDBClusterMessageRequestTypeDef

def get_value() -> DeleteDBClusterMessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class DeleteDBClusterMessageRequestTypeDef(TypedDict):
    DBClusterIdentifier: str,
    SkipFinalSnapshot: NotRequired[bool],
    FinalDBSnapshotIdentifier: NotRequired[str],
```

## DeleteDBClusterParameterGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DeleteDBClusterParameterGroupMessageRequestTypeDef

def get_value() -> DeleteDBClusterParameterGroupMessageRequestTypeDef:
    return {
        "DBClusterParameterGroupName": ...,
    }
```

```python title="Definition"
class DeleteDBClusterParameterGroupMessageRequestTypeDef(TypedDict):
    DBClusterParameterGroupName: str,
```

## DeleteDBClusterSnapshotMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DeleteDBClusterSnapshotMessageRequestTypeDef

def get_value() -> DeleteDBClusterSnapshotMessageRequestTypeDef:
    return {
        "DBClusterSnapshotIdentifier": ...,
    }
```

```python title="Definition"
class DeleteDBClusterSnapshotMessageRequestTypeDef(TypedDict):
    DBClusterSnapshotIdentifier: str,
```

## DeleteDBInstanceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DeleteDBInstanceMessageRequestTypeDef

def get_value() -> DeleteDBInstanceMessageRequestTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class DeleteDBInstanceMessageRequestTypeDef(TypedDict):
    DBInstanceIdentifier: str,
```

## DeleteDBSubnetGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DeleteDBSubnetGroupMessageRequestTypeDef

def get_value() -> DeleteDBSubnetGroupMessageRequestTypeDef:
    return {
        "DBSubnetGroupName": ...,
    }
```

```python title="Definition"
class DeleteDBSubnetGroupMessageRequestTypeDef(TypedDict):
    DBSubnetGroupName: str,
```

## DeleteEventSubscriptionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DeleteEventSubscriptionMessageRequestTypeDef

def get_value() -> DeleteEventSubscriptionMessageRequestTypeDef:
    return {
        "SubscriptionName": ...,
    }
```

```python title="Definition"
class DeleteEventSubscriptionMessageRequestTypeDef(TypedDict):
    SubscriptionName: str,
```

## DeleteGlobalClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DeleteGlobalClusterMessageRequestTypeDef

def get_value() -> DeleteGlobalClusterMessageRequestTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }
```

```python title="Definition"
class DeleteGlobalClusterMessageRequestTypeDef(TypedDict):
    GlobalClusterIdentifier: str,
```

## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import FilterTypeDef

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

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import PaginatorConfigTypeDef

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

## DescribeDBClusterSnapshotAttributesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeDBClusterSnapshotAttributesMessageRequestTypeDef

def get_value() -> DescribeDBClusterSnapshotAttributesMessageRequestTypeDef:
    return {
        "DBClusterSnapshotIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBClusterSnapshotAttributesMessageRequestTypeDef(TypedDict):
    DBClusterSnapshotIdentifier: str,
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import WaiterConfigTypeDef

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

## EventCategoriesMapTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import EventCategoriesMapTypeDef

def get_value() -> EventCategoriesMapTypeDef:
    return {
        "SourceType": ...,
    }
```

```python title="Definition"
class EventCategoriesMapTypeDef(TypedDict):
    SourceType: NotRequired[str],
    EventCategories: NotRequired[List[str]],
```

## EventTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import EventTypeDef

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
    EventCategories: NotRequired[List[str]],
    Date: NotRequired[datetime],
    SourceArn: NotRequired[str],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
## FailoverDBClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import FailoverDBClusterMessageRequestTypeDef

def get_value() -> FailoverDBClusterMessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class FailoverDBClusterMessageRequestTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    TargetDBInstanceIdentifier: NotRequired[str],
```

## GlobalClusterMemberTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import GlobalClusterMemberTypeDef

def get_value() -> GlobalClusterMemberTypeDef:
    return {
        "DBClusterArn": ...,
    }
```

```python title="Definition"
class GlobalClusterMemberTypeDef(TypedDict):
    DBClusterArn: NotRequired[str],
    Readers: NotRequired[List[str]],
    IsWriter: NotRequired[bool],
```

## ModifyDBClusterSnapshotAttributeMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import ModifyDBClusterSnapshotAttributeMessageRequestTypeDef

def get_value() -> ModifyDBClusterSnapshotAttributeMessageRequestTypeDef:
    return {
        "DBClusterSnapshotIdentifier": ...,
        "AttributeName": ...,
    }
```

```python title="Definition"
class ModifyDBClusterSnapshotAttributeMessageRequestTypeDef(TypedDict):
    DBClusterSnapshotIdentifier: str,
    AttributeName: str,
    ValuesToAdd: NotRequired[Sequence[str]],
    ValuesToRemove: NotRequired[Sequence[str]],
```

## ModifyDBInstanceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import ModifyDBInstanceMessageRequestTypeDef

def get_value() -> ModifyDBInstanceMessageRequestTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class ModifyDBInstanceMessageRequestTypeDef(TypedDict):
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
```

## ModifyDBSubnetGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import ModifyDBSubnetGroupMessageRequestTypeDef

def get_value() -> ModifyDBSubnetGroupMessageRequestTypeDef:
    return {
        "DBSubnetGroupName": ...,
        "SubnetIds": ...,
    }
```

```python title="Definition"
class ModifyDBSubnetGroupMessageRequestTypeDef(TypedDict):
    DBSubnetGroupName: str,
    SubnetIds: Sequence[str],
    DBSubnetGroupDescription: NotRequired[str],
```

## ModifyEventSubscriptionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import ModifyEventSubscriptionMessageRequestTypeDef

def get_value() -> ModifyEventSubscriptionMessageRequestTypeDef:
    return {
        "SubscriptionName": ...,
    }
```

```python title="Definition"
class ModifyEventSubscriptionMessageRequestTypeDef(TypedDict):
    SubscriptionName: str,
    SnsTopicArn: NotRequired[str],
    SourceType: NotRequired[str],
    EventCategories: NotRequired[Sequence[str]],
    Enabled: NotRequired[bool],
```

## ModifyGlobalClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import ModifyGlobalClusterMessageRequestTypeDef

def get_value() -> ModifyGlobalClusterMessageRequestTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }
```

```python title="Definition"
class ModifyGlobalClusterMessageRequestTypeDef(TypedDict):
    GlobalClusterIdentifier: str,
    NewGlobalClusterIdentifier: NotRequired[str],
    DeletionProtection: NotRequired[bool],
```

## PendingCloudwatchLogsExportsTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import PendingCloudwatchLogsExportsTypeDef

def get_value() -> PendingCloudwatchLogsExportsTypeDef:
    return {
        "LogTypesToEnable": ...,
    }
```

```python title="Definition"
class PendingCloudwatchLogsExportsTypeDef(TypedDict):
    LogTypesToEnable: NotRequired[List[str]],
    LogTypesToDisable: NotRequired[List[str]],
```

## PendingMaintenanceActionTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import PendingMaintenanceActionTypeDef

def get_value() -> PendingMaintenanceActionTypeDef:
    return {
        "Action": ...,
    }
```

```python title="Definition"
class PendingMaintenanceActionTypeDef(TypedDict):
    Action: NotRequired[str],
    AutoAppliedAfterDate: NotRequired[datetime],
    ForcedApplyDate: NotRequired[datetime],
    OptInStatus: NotRequired[str],
    CurrentApplyDate: NotRequired[datetime],
    Description: NotRequired[str],
```

## RebootDBInstanceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import RebootDBInstanceMessageRequestTypeDef

def get_value() -> RebootDBInstanceMessageRequestTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class RebootDBInstanceMessageRequestTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    ForceFailover: NotRequired[bool],
```

## RemoveFromGlobalClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import RemoveFromGlobalClusterMessageRequestTypeDef

def get_value() -> RemoveFromGlobalClusterMessageRequestTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
        "DbClusterIdentifier": ...,
    }
```

```python title="Definition"
class RemoveFromGlobalClusterMessageRequestTypeDef(TypedDict):
    GlobalClusterIdentifier: str,
    DbClusterIdentifier: str,
```

## RemoveSourceIdentifierFromSubscriptionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import RemoveSourceIdentifierFromSubscriptionMessageRequestTypeDef

def get_value() -> RemoveSourceIdentifierFromSubscriptionMessageRequestTypeDef:
    return {
        "SubscriptionName": ...,
        "SourceIdentifier": ...,
    }
```

```python title="Definition"
class RemoveSourceIdentifierFromSubscriptionMessageRequestTypeDef(TypedDict):
    SubscriptionName: str,
    SourceIdentifier: str,
```

## RemoveTagsFromResourceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import RemoveTagsFromResourceMessageRequestTypeDef

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

## StartDBClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import StartDBClusterMessageRequestTypeDef

def get_value() -> StartDBClusterMessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class StartDBClusterMessageRequestTypeDef(TypedDict):
    DBClusterIdentifier: str,
```

## StopDBClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import StopDBClusterMessageRequestTypeDef

def get_value() -> StopDBClusterMessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class StopDBClusterMessageRequestTypeDef(TypedDict):
    DBClusterIdentifier: str,
```

## AddSourceIdentifierToSubscriptionResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import AddSourceIdentifierToSubscriptionResultTypeDef

def get_value() -> AddSourceIdentifierToSubscriptionResultTypeDef:
    return {
        "EventSubscription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddSourceIdentifierToSubscriptionResultTypeDef(TypedDict):
    EventSubscription: EventSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEventSubscriptionResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import CreateEventSubscriptionResultTypeDef

def get_value() -> CreateEventSubscriptionResultTypeDef:
    return {
        "EventSubscription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEventSubscriptionResultTypeDef(TypedDict):
    EventSubscription: EventSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DBClusterParameterGroupNameMessageTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DBClusterParameterGroupNameMessageTypeDef

def get_value() -> DBClusterParameterGroupNameMessageTypeDef:
    return {
        "DBClusterParameterGroupName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DBClusterParameterGroupNameMessageTypeDef(TypedDict):
    DBClusterParameterGroupName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteEventSubscriptionResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DeleteEventSubscriptionResultTypeDef

def get_value() -> DeleteEventSubscriptionResultTypeDef:
    return {
        "EventSubscription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteEventSubscriptionResultTypeDef(TypedDict):
    EventSubscription: EventSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EventSubscriptionsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import EventSubscriptionsMessageTypeDef

def get_value() -> EventSubscriptionsMessageTypeDef:
    return {
        "Marker": ...,
        "EventSubscriptionsList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EventSubscriptionsMessageTypeDef(TypedDict):
    Marker: str,
    EventSubscriptionsList: List[EventSubscriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyEventSubscriptionResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import ModifyEventSubscriptionResultTypeDef

def get_value() -> ModifyEventSubscriptionResultTypeDef:
    return {
        "EventSubscription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyEventSubscriptionResultTypeDef(TypedDict):
    EventSubscription: EventSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RemoveSourceIdentifierFromSubscriptionResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import RemoveSourceIdentifierFromSubscriptionResultTypeDef

def get_value() -> RemoveSourceIdentifierFromSubscriptionResultTypeDef:
    return {
        "EventSubscription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RemoveSourceIdentifierFromSubscriptionResultTypeDef(TypedDict):
    EventSubscription: EventSubscriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddTagsToResourceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import AddTagsToResourceMessageRequestTypeDef

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
## CopyDBClusterParameterGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import CopyDBClusterParameterGroupMessageRequestTypeDef

def get_value() -> CopyDBClusterParameterGroupMessageRequestTypeDef:
    return {
        "SourceDBClusterParameterGroupIdentifier": ...,
        "TargetDBClusterParameterGroupIdentifier": ...,
        "TargetDBClusterParameterGroupDescription": ...,
    }
```

```python title="Definition"
class CopyDBClusterParameterGroupMessageRequestTypeDef(TypedDict):
    SourceDBClusterParameterGroupIdentifier: str,
    TargetDBClusterParameterGroupIdentifier: str,
    TargetDBClusterParameterGroupDescription: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CopyDBClusterSnapshotMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import CopyDBClusterSnapshotMessageRequestTypeDef

def get_value() -> CopyDBClusterSnapshotMessageRequestTypeDef:
    return {
        "SourceDBClusterSnapshotIdentifier": ...,
        "TargetDBClusterSnapshotIdentifier": ...,
    }
```

```python title="Definition"
class CopyDBClusterSnapshotMessageRequestTypeDef(TypedDict):
    SourceDBClusterSnapshotIdentifier: str,
    TargetDBClusterSnapshotIdentifier: str,
    KmsKeyId: NotRequired[str],
    PreSignedUrl: NotRequired[str],
    CopyTags: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    SourceRegion: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDBClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import CreateDBClusterMessageRequestTypeDef

def get_value() -> CreateDBClusterMessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
        "Engine": ...,
    }
```

```python title="Definition"
class CreateDBClusterMessageRequestTypeDef(TypedDict):
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
    SourceRegion: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDBClusterParameterGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import CreateDBClusterParameterGroupMessageRequestTypeDef

def get_value() -> CreateDBClusterParameterGroupMessageRequestTypeDef:
    return {
        "DBClusterParameterGroupName": ...,
        "DBParameterGroupFamily": ...,
        "Description": ...,
    }
```

```python title="Definition"
class CreateDBClusterParameterGroupMessageRequestTypeDef(TypedDict):
    DBClusterParameterGroupName: str,
    DBParameterGroupFamily: str,
    Description: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDBClusterSnapshotMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import CreateDBClusterSnapshotMessageRequestTypeDef

def get_value() -> CreateDBClusterSnapshotMessageRequestTypeDef:
    return {
        "DBClusterSnapshotIdentifier": ...,
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class CreateDBClusterSnapshotMessageRequestTypeDef(TypedDict):
    DBClusterSnapshotIdentifier: str,
    DBClusterIdentifier: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDBInstanceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import CreateDBInstanceMessageRequestTypeDef

def get_value() -> CreateDBInstanceMessageRequestTypeDef:
    return {
        "DBInstanceIdentifier": ...,
        "DBInstanceClass": ...,
        "Engine": ...,
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class CreateDBInstanceMessageRequestTypeDef(TypedDict):
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
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDBSubnetGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import CreateDBSubnetGroupMessageRequestTypeDef

def get_value() -> CreateDBSubnetGroupMessageRequestTypeDef:
    return {
        "DBSubnetGroupName": ...,
        "DBSubnetGroupDescription": ...,
        "SubnetIds": ...,
    }
```

```python title="Definition"
class CreateDBSubnetGroupMessageRequestTypeDef(TypedDict):
    DBSubnetGroupName: str,
    DBSubnetGroupDescription: str,
    SubnetIds: Sequence[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateEventSubscriptionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import CreateEventSubscriptionMessageRequestTypeDef

def get_value() -> CreateEventSubscriptionMessageRequestTypeDef:
    return {
        "SubscriptionName": ...,
        "SnsTopicArn": ...,
    }
```

```python title="Definition"
class CreateEventSubscriptionMessageRequestTypeDef(TypedDict):
    SubscriptionName: str,
    SnsTopicArn: str,
    SourceType: NotRequired[str],
    EventCategories: NotRequired[Sequence[str]],
    SourceIds: NotRequired[Sequence[str]],
    Enabled: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## RestoreDBClusterFromSnapshotMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import RestoreDBClusterFromSnapshotMessageRequestTypeDef

def get_value() -> RestoreDBClusterFromSnapshotMessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
        "SnapshotIdentifier": ...,
        "Engine": ...,
    }
```

```python title="Definition"
class RestoreDBClusterFromSnapshotMessageRequestTypeDef(TypedDict):
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
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## RestoreDBClusterToPointInTimeMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import RestoreDBClusterToPointInTimeMessageRequestTypeDef

def get_value() -> RestoreDBClusterToPointInTimeMessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
        "SourceDBClusterIdentifier": ...,
    }
```

```python title="Definition"
class RestoreDBClusterToPointInTimeMessageRequestTypeDef(TypedDict):
    DBClusterIdentifier: str,
    SourceDBClusterIdentifier: str,
    RestoreType: NotRequired[str],
    RestoreToTime: NotRequired[Union[datetime, str]],
    UseLatestRestorableTime: NotRequired[bool],
    Port: NotRequired[int],
    DBSubnetGroupName: NotRequired[str],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    KmsKeyId: NotRequired[str],
    EnableCloudwatchLogsExports: NotRequired[Sequence[str]],
    DeletionProtection: NotRequired[bool],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagListMessageTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import TagListMessageTypeDef

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
## OrderableDBInstanceOptionTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import OrderableDBInstanceOptionTypeDef

def get_value() -> OrderableDBInstanceOptionTypeDef:
    return {
        "Engine": ...,
    }
```

```python title="Definition"
class OrderableDBInstanceOptionTypeDef(TypedDict):
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    DBInstanceClass: NotRequired[str],
    LicenseModel: NotRequired[str],
    AvailabilityZones: NotRequired[List[AvailabilityZoneTypeDef]],  # (1)
    Vpc: NotRequired[bool],
```

1. See [:material-code-braces: AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef) 
## SubnetTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import SubnetTypeDef

def get_value() -> SubnetTypeDef:
    return {
        "SubnetIdentifier": ...,
    }
```

```python title="Definition"
class SubnetTypeDef(TypedDict):
    SubnetIdentifier: NotRequired[str],
    SubnetAvailabilityZone: NotRequired[AvailabilityZoneTypeDef],  # (1)
    SubnetStatus: NotRequired[str],
```

1. See [:material-code-braces: AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef) 
## CertificateMessageTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import CertificateMessageTypeDef

def get_value() -> CertificateMessageTypeDef:
    return {
        "Certificates": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CertificateMessageTypeDef(TypedDict):
    Certificates: List[CertificateTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyDBClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import ModifyDBClusterMessageRequestTypeDef

def get_value() -> ModifyDBClusterMessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class ModifyDBClusterMessageRequestTypeDef(TypedDict):
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
    DeletionProtection: NotRequired[bool],
```

1. See [:material-code-braces: CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef) 
## CopyDBClusterParameterGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import CopyDBClusterParameterGroupResultTypeDef

def get_value() -> CopyDBClusterParameterGroupResultTypeDef:
    return {
        "DBClusterParameterGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CopyDBClusterParameterGroupResultTypeDef(TypedDict):
    DBClusterParameterGroup: DBClusterParameterGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDBClusterParameterGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import CreateDBClusterParameterGroupResultTypeDef

def get_value() -> CreateDBClusterParameterGroupResultTypeDef:
    return {
        "DBClusterParameterGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDBClusterParameterGroupResultTypeDef(TypedDict):
    DBClusterParameterGroup: DBClusterParameterGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DBClusterParameterGroupsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DBClusterParameterGroupsMessageTypeDef

def get_value() -> DBClusterParameterGroupsMessageTypeDef:
    return {
        "Marker": ...,
        "DBClusterParameterGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DBClusterParameterGroupsMessageTypeDef(TypedDict):
    Marker: str,
    DBClusterParameterGroups: List[DBClusterParameterGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CopyDBClusterSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import CopyDBClusterSnapshotResultTypeDef

def get_value() -> CopyDBClusterSnapshotResultTypeDef:
    return {
        "DBClusterSnapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CopyDBClusterSnapshotResultTypeDef(TypedDict):
    DBClusterSnapshot: DBClusterSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDBClusterSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import CreateDBClusterSnapshotResultTypeDef

def get_value() -> CreateDBClusterSnapshotResultTypeDef:
    return {
        "DBClusterSnapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDBClusterSnapshotResultTypeDef(TypedDict):
    DBClusterSnapshot: DBClusterSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DBClusterSnapshotMessageTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DBClusterSnapshotMessageTypeDef

def get_value() -> DBClusterSnapshotMessageTypeDef:
    return {
        "Marker": ...,
        "DBClusterSnapshots": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DBClusterSnapshotMessageTypeDef(TypedDict):
    Marker: str,
    DBClusterSnapshots: List[DBClusterSnapshotTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDBClusterSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DeleteDBClusterSnapshotResultTypeDef

def get_value() -> DeleteDBClusterSnapshotResultTypeDef:
    return {
        "DBClusterSnapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDBClusterSnapshotResultTypeDef(TypedDict):
    DBClusterSnapshot: DBClusterSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DBClusterParameterGroupDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DBClusterParameterGroupDetailsTypeDef

def get_value() -> DBClusterParameterGroupDetailsTypeDef:
    return {
        "Parameters": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DBClusterParameterGroupDetailsTypeDef(TypedDict):
    Parameters: List[ParameterTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EngineDefaultsTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import EngineDefaultsTypeDef

def get_value() -> EngineDefaultsTypeDef:
    return {
        "DBParameterGroupFamily": ...,
    }
```

```python title="Definition"
class EngineDefaultsTypeDef(TypedDict):
    DBParameterGroupFamily: NotRequired[str],
    Marker: NotRequired[str],
    Parameters: NotRequired[List[ParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
## ModifyDBClusterParameterGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import ModifyDBClusterParameterGroupMessageRequestTypeDef

def get_value() -> ModifyDBClusterParameterGroupMessageRequestTypeDef:
    return {
        "DBClusterParameterGroupName": ...,
        "Parameters": ...,
    }
```

```python title="Definition"
class ModifyDBClusterParameterGroupMessageRequestTypeDef(TypedDict):
    DBClusterParameterGroupName: str,
    Parameters: Sequence[ParameterTypeDef],  # (1)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
## ResetDBClusterParameterGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import ResetDBClusterParameterGroupMessageRequestTypeDef

def get_value() -> ResetDBClusterParameterGroupMessageRequestTypeDef:
    return {
        "DBClusterParameterGroupName": ...,
    }
```

```python title="Definition"
class ResetDBClusterParameterGroupMessageRequestTypeDef(TypedDict):
    DBClusterParameterGroupName: str,
    ResetAllParameters: NotRequired[bool],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
## DBClusterSnapshotAttributesResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DBClusterSnapshotAttributesResultTypeDef

def get_value() -> DBClusterSnapshotAttributesResultTypeDef:
    return {
        "DBClusterSnapshotIdentifier": ...,
    }
```

```python title="Definition"
class DBClusterSnapshotAttributesResultTypeDef(TypedDict):
    DBClusterSnapshotIdentifier: NotRequired[str],
    DBClusterSnapshotAttributes: NotRequired[List[DBClusterSnapshotAttributeTypeDef]],  # (1)
```

1. See [:material-code-braces: DBClusterSnapshotAttributeTypeDef](./type_defs.md#dbclustersnapshotattributetypedef) 
## DBClusterTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DBClusterTypeDef

def get_value() -> DBClusterTypeDef:
    return {
        "AvailabilityZones": ...,
    }
```

```python title="Definition"
class DBClusterTypeDef(TypedDict):
    AvailabilityZones: NotRequired[List[str]],
    BackupRetentionPeriod: NotRequired[int],
    DBClusterIdentifier: NotRequired[str],
    DBClusterParameterGroup: NotRequired[str],
    DBSubnetGroup: NotRequired[str],
    Status: NotRequired[str],
    PercentProgress: NotRequired[str],
    EarliestRestorableTime: NotRequired[datetime],
    Endpoint: NotRequired[str],
    ReaderEndpoint: NotRequired[str],
    MultiAZ: NotRequired[bool],
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    LatestRestorableTime: NotRequired[datetime],
    Port: NotRequired[int],
    MasterUsername: NotRequired[str],
    PreferredBackupWindow: NotRequired[str],
    PreferredMaintenanceWindow: NotRequired[str],
    ReplicationSourceIdentifier: NotRequired[str],
    ReadReplicaIdentifiers: NotRequired[List[str]],
    DBClusterMembers: NotRequired[List[DBClusterMemberTypeDef]],  # (1)
    VpcSecurityGroups: NotRequired[List[VpcSecurityGroupMembershipTypeDef]],  # (2)
    HostedZoneId: NotRequired[str],
    StorageEncrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    DbClusterResourceId: NotRequired[str],
    DBClusterArn: NotRequired[str],
    AssociatedRoles: NotRequired[List[DBClusterRoleTypeDef]],  # (3)
    CloneGroupId: NotRequired[str],
    ClusterCreateTime: NotRequired[datetime],
    EnabledCloudwatchLogsExports: NotRequired[List[str]],
    DeletionProtection: NotRequired[bool],
```

1. See [:material-code-braces: DBClusterMemberTypeDef](./type_defs.md#dbclustermembertypedef) 
2. See [:material-code-braces: VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef) 
3. See [:material-code-braces: DBClusterRoleTypeDef](./type_defs.md#dbclusterroletypedef) 
## DBEngineVersionTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DBEngineVersionTypeDef

def get_value() -> DBEngineVersionTypeDef:
    return {
        "Engine": ...,
    }
```

```python title="Definition"
class DBEngineVersionTypeDef(TypedDict):
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    DBParameterGroupFamily: NotRequired[str],
    DBEngineDescription: NotRequired[str],
    DBEngineVersionDescription: NotRequired[str],
    ValidUpgradeTarget: NotRequired[List[UpgradeTargetTypeDef]],  # (1)
    ExportableLogTypes: NotRequired[List[str]],
    SupportsLogExportsToCloudwatchLogs: NotRequired[bool],
```

1. See [:material-code-braces: UpgradeTargetTypeDef](./type_defs.md#upgradetargettypedef) 
## DescribeCertificatesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeCertificatesMessageRequestTypeDef

def get_value() -> DescribeCertificatesMessageRequestTypeDef:
    return {
        "CertificateIdentifier": ...,
    }
```

```python title="Definition"
class DescribeCertificatesMessageRequestTypeDef(TypedDict):
    CertificateIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeDBClusterParameterGroupsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeDBClusterParameterGroupsMessageRequestTypeDef

def get_value() -> DescribeDBClusterParameterGroupsMessageRequestTypeDef:
    return {
        "DBClusterParameterGroupName": ...,
    }
```

```python title="Definition"
class DescribeDBClusterParameterGroupsMessageRequestTypeDef(TypedDict):
    DBClusterParameterGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeDBClusterParametersMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeDBClusterParametersMessageRequestTypeDef

def get_value() -> DescribeDBClusterParametersMessageRequestTypeDef:
    return {
        "DBClusterParameterGroupName": ...,
    }
```

```python title="Definition"
class DescribeDBClusterParametersMessageRequestTypeDef(TypedDict):
    DBClusterParameterGroupName: str,
    Source: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeDBClusterSnapshotsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeDBClusterSnapshotsMessageRequestTypeDef

def get_value() -> DescribeDBClusterSnapshotsMessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBClusterSnapshotsMessageRequestTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    DBClusterSnapshotIdentifier: NotRequired[str],
    SnapshotType: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    IncludeShared: NotRequired[bool],
    IncludePublic: NotRequired[bool],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeDBClustersMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeDBClustersMessageRequestTypeDef

def get_value() -> DescribeDBClustersMessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBClustersMessageRequestTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeDBEngineVersionsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeDBEngineVersionsMessageRequestTypeDef

def get_value() -> DescribeDBEngineVersionsMessageRequestTypeDef:
    return {
        "Engine": ...,
    }
```

```python title="Definition"
class DescribeDBEngineVersionsMessageRequestTypeDef(TypedDict):
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeDBInstancesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeDBInstancesMessageRequestTypeDef

def get_value() -> DescribeDBInstancesMessageRequestTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBInstancesMessageRequestTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeDBSubnetGroupsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeDBSubnetGroupsMessageRequestTypeDef

def get_value() -> DescribeDBSubnetGroupsMessageRequestTypeDef:
    return {
        "DBSubnetGroupName": ...,
    }
```

```python title="Definition"
class DescribeDBSubnetGroupsMessageRequestTypeDef(TypedDict):
    DBSubnetGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeEngineDefaultClusterParametersMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeEngineDefaultClusterParametersMessageRequestTypeDef

def get_value() -> DescribeEngineDefaultClusterParametersMessageRequestTypeDef:
    return {
        "DBParameterGroupFamily": ...,
    }
```

```python title="Definition"
class DescribeEngineDefaultClusterParametersMessageRequestTypeDef(TypedDict):
    DBParameterGroupFamily: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeEventCategoriesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeEventCategoriesMessageRequestTypeDef

def get_value() -> DescribeEventCategoriesMessageRequestTypeDef:
    return {
        "SourceType": ...,
    }
```

```python title="Definition"
class DescribeEventCategoriesMessageRequestTypeDef(TypedDict):
    SourceType: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeEventSubscriptionsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeEventSubscriptionsMessageRequestTypeDef

def get_value() -> DescribeEventSubscriptionsMessageRequestTypeDef:
    return {
        "SubscriptionName": ...,
    }
```

```python title="Definition"
class DescribeEventSubscriptionsMessageRequestTypeDef(TypedDict):
    SubscriptionName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeEventsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeEventsMessageRequestTypeDef

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
    EventCategories: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeGlobalClustersMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeGlobalClustersMessageRequestTypeDef

def get_value() -> DescribeGlobalClustersMessageRequestTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeGlobalClustersMessageRequestTypeDef(TypedDict):
    GlobalClusterIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeOrderableDBInstanceOptionsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeOrderableDBInstanceOptionsMessageRequestTypeDef

def get_value() -> DescribeOrderableDBInstanceOptionsMessageRequestTypeDef:
    return {
        "Engine": ...,
    }
```

```python title="Definition"
class DescribeOrderableDBInstanceOptionsMessageRequestTypeDef(TypedDict):
    Engine: str,
    EngineVersion: NotRequired[str],
    DBInstanceClass: NotRequired[str],
    LicenseModel: NotRequired[str],
    Vpc: NotRequired[bool],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribePendingMaintenanceActionsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribePendingMaintenanceActionsMessageRequestTypeDef

def get_value() -> DescribePendingMaintenanceActionsMessageRequestTypeDef:
    return {
        "ResourceIdentifier": ...,
    }
```

```python title="Definition"
class DescribePendingMaintenanceActionsMessageRequestTypeDef(TypedDict):
    ResourceIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListTagsForResourceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import ListTagsForResourceMessageRequestTypeDef

def get_value() -> ListTagsForResourceMessageRequestTypeDef:
    return {
        "ResourceName": ...,
    }
```

```python title="Definition"
class ListTagsForResourceMessageRequestTypeDef(TypedDict):
    ResourceName: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeCertificatesMessageDescribeCertificatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeCertificatesMessageDescribeCertificatesPaginateTypeDef

def get_value() -> DescribeCertificatesMessageDescribeCertificatesPaginateTypeDef:
    return {
        "CertificateIdentifier": ...,
    }
```

```python title="Definition"
class DescribeCertificatesMessageDescribeCertificatesPaginateTypeDef(TypedDict):
    CertificateIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDBClusterParameterGroupsMessageDescribeDBClusterParameterGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeDBClusterParameterGroupsMessageDescribeDBClusterParameterGroupsPaginateTypeDef

def get_value() -> DescribeDBClusterParameterGroupsMessageDescribeDBClusterParameterGroupsPaginateTypeDef:
    return {
        "DBClusterParameterGroupName": ...,
    }
```

```python title="Definition"
class DescribeDBClusterParameterGroupsMessageDescribeDBClusterParameterGroupsPaginateTypeDef(TypedDict):
    DBClusterParameterGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDBClusterParametersMessageDescribeDBClusterParametersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeDBClusterParametersMessageDescribeDBClusterParametersPaginateTypeDef

def get_value() -> DescribeDBClusterParametersMessageDescribeDBClusterParametersPaginateTypeDef:
    return {
        "DBClusterParameterGroupName": ...,
    }
```

```python title="Definition"
class DescribeDBClusterParametersMessageDescribeDBClusterParametersPaginateTypeDef(TypedDict):
    DBClusterParameterGroupName: str,
    Source: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDBClusterSnapshotsMessageDescribeDBClusterSnapshotsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeDBClusterSnapshotsMessageDescribeDBClusterSnapshotsPaginateTypeDef

def get_value() -> DescribeDBClusterSnapshotsMessageDescribeDBClusterSnapshotsPaginateTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBClusterSnapshotsMessageDescribeDBClusterSnapshotsPaginateTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    DBClusterSnapshotIdentifier: NotRequired[str],
    SnapshotType: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    IncludeShared: NotRequired[bool],
    IncludePublic: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDBClustersMessageDescribeDBClustersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeDBClustersMessageDescribeDBClustersPaginateTypeDef

def get_value() -> DescribeDBClustersMessageDescribeDBClustersPaginateTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBClustersMessageDescribeDBClustersPaginateTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDBEngineVersionsMessageDescribeDBEngineVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeDBEngineVersionsMessageDescribeDBEngineVersionsPaginateTypeDef

def get_value() -> DescribeDBEngineVersionsMessageDescribeDBEngineVersionsPaginateTypeDef:
    return {
        "Engine": ...,
    }
```

```python title="Definition"
class DescribeDBEngineVersionsMessageDescribeDBEngineVersionsPaginateTypeDef(TypedDict):
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    DBParameterGroupFamily: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    DefaultOnly: NotRequired[bool],
    ListSupportedCharacterSets: NotRequired[bool],
    ListSupportedTimezones: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDBInstancesMessageDescribeDBInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeDBInstancesMessageDescribeDBInstancesPaginateTypeDef

def get_value() -> DescribeDBInstancesMessageDescribeDBInstancesPaginateTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBInstancesMessageDescribeDBInstancesPaginateTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDBSubnetGroupsMessageDescribeDBSubnetGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeDBSubnetGroupsMessageDescribeDBSubnetGroupsPaginateTypeDef

def get_value() -> DescribeDBSubnetGroupsMessageDescribeDBSubnetGroupsPaginateTypeDef:
    return {
        "DBSubnetGroupName": ...,
    }
```

```python title="Definition"
class DescribeDBSubnetGroupsMessageDescribeDBSubnetGroupsPaginateTypeDef(TypedDict):
    DBSubnetGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef

def get_value() -> DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef:
    return {
        "SubscriptionName": ...,
    }
```

```python title="Definition"
class DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef(TypedDict):
    SubscriptionName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEventsMessageDescribeEventsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeEventsMessageDescribeEventsPaginateTypeDef

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
    EventCategories: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeGlobalClustersMessageDescribeGlobalClustersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeGlobalClustersMessageDescribeGlobalClustersPaginateTypeDef

def get_value() -> DescribeGlobalClustersMessageDescribeGlobalClustersPaginateTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeGlobalClustersMessageDescribeGlobalClustersPaginateTypeDef(TypedDict):
    GlobalClusterIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeOrderableDBInstanceOptionsMessageDescribeOrderableDBInstanceOptionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeOrderableDBInstanceOptionsMessageDescribeOrderableDBInstanceOptionsPaginateTypeDef

def get_value() -> DescribeOrderableDBInstanceOptionsMessageDescribeOrderableDBInstanceOptionsPaginateTypeDef:
    return {
        "Engine": ...,
    }
```

```python title="Definition"
class DescribeOrderableDBInstanceOptionsMessageDescribeOrderableDBInstanceOptionsPaginateTypeDef(TypedDict):
    Engine: str,
    EngineVersion: NotRequired[str],
    DBInstanceClass: NotRequired[str],
    LicenseModel: NotRequired[str],
    Vpc: NotRequired[bool],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribePendingMaintenanceActionsMessageDescribePendingMaintenanceActionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribePendingMaintenanceActionsMessageDescribePendingMaintenanceActionsPaginateTypeDef

def get_value() -> DescribePendingMaintenanceActionsMessageDescribePendingMaintenanceActionsPaginateTypeDef:
    return {
        "ResourceIdentifier": ...,
    }
```

```python title="Definition"
class DescribePendingMaintenanceActionsMessageDescribePendingMaintenanceActionsPaginateTypeDef(TypedDict):
    ResourceIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDBInstancesMessageDBInstanceAvailableWaitTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeDBInstancesMessageDBInstanceAvailableWaitTypeDef

def get_value() -> DescribeDBInstancesMessageDBInstanceAvailableWaitTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBInstancesMessageDBInstanceAvailableWaitTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeDBInstancesMessageDBInstanceDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeDBInstancesMessageDBInstanceDeletedWaitTypeDef

def get_value() -> DescribeDBInstancesMessageDBInstanceDeletedWaitTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBInstancesMessageDBInstanceDeletedWaitTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## EventCategoriesMessageTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import EventCategoriesMessageTypeDef

def get_value() -> EventCategoriesMessageTypeDef:
    return {
        "EventCategoriesMapList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EventCategoriesMessageTypeDef(TypedDict):
    EventCategoriesMapList: List[EventCategoriesMapTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventCategoriesMapTypeDef](./type_defs.md#eventcategoriesmaptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EventsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import EventsMessageTypeDef

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
## GlobalClusterTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import GlobalClusterTypeDef

def get_value() -> GlobalClusterTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }
```

```python title="Definition"
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
    GlobalClusterMembers: NotRequired[List[GlobalClusterMemberTypeDef]],  # (1)
```

1. See [:material-code-braces: GlobalClusterMemberTypeDef](./type_defs.md#globalclustermembertypedef) 
## PendingModifiedValuesTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import PendingModifiedValuesTypeDef

def get_value() -> PendingModifiedValuesTypeDef:
    return {
        "DBInstanceClass": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import ResourcePendingMaintenanceActionsTypeDef

def get_value() -> ResourcePendingMaintenanceActionsTypeDef:
    return {
        "ResourceIdentifier": ...,
    }
```

```python title="Definition"
class ResourcePendingMaintenanceActionsTypeDef(TypedDict):
    ResourceIdentifier: NotRequired[str],
    PendingMaintenanceActionDetails: NotRequired[List[PendingMaintenanceActionTypeDef]],  # (1)
```

1. See [:material-code-braces: PendingMaintenanceActionTypeDef](./type_defs.md#pendingmaintenanceactiontypedef) 
## OrderableDBInstanceOptionsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import OrderableDBInstanceOptionsMessageTypeDef

def get_value() -> OrderableDBInstanceOptionsMessageTypeDef:
    return {
        "OrderableDBInstanceOptions": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class OrderableDBInstanceOptionsMessageTypeDef(TypedDict):
    OrderableDBInstanceOptions: List[OrderableDBInstanceOptionTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrderableDBInstanceOptionTypeDef](./type_defs.md#orderabledbinstanceoptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DBSubnetGroupTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DBSubnetGroupTypeDef

def get_value() -> DBSubnetGroupTypeDef:
    return {
        "DBSubnetGroupName": ...,
    }
```

```python title="Definition"
class DBSubnetGroupTypeDef(TypedDict):
    DBSubnetGroupName: NotRequired[str],
    DBSubnetGroupDescription: NotRequired[str],
    VpcId: NotRequired[str],
    SubnetGroupStatus: NotRequired[str],
    Subnets: NotRequired[List[SubnetTypeDef]],  # (1)
    DBSubnetGroupArn: NotRequired[str],
```

1. See [:material-code-braces: SubnetTypeDef](./type_defs.md#subnettypedef) 
## DescribeEngineDefaultClusterParametersResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeEngineDefaultClusterParametersResultTypeDef

def get_value() -> DescribeEngineDefaultClusterParametersResultTypeDef:
    return {
        "EngineDefaults": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEngineDefaultClusterParametersResultTypeDef(TypedDict):
    EngineDefaults: EngineDefaultsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDBClusterSnapshotAttributesResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DescribeDBClusterSnapshotAttributesResultTypeDef

def get_value() -> DescribeDBClusterSnapshotAttributesResultTypeDef:
    return {
        "DBClusterSnapshotAttributesResult": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDBClusterSnapshotAttributesResultTypeDef(TypedDict):
    DBClusterSnapshotAttributesResult: DBClusterSnapshotAttributesResultTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterSnapshotAttributesResultTypeDef](./type_defs.md#dbclustersnapshotattributesresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyDBClusterSnapshotAttributeResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import ModifyDBClusterSnapshotAttributeResultTypeDef

def get_value() -> ModifyDBClusterSnapshotAttributeResultTypeDef:
    return {
        "DBClusterSnapshotAttributesResult": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyDBClusterSnapshotAttributeResultTypeDef(TypedDict):
    DBClusterSnapshotAttributesResult: DBClusterSnapshotAttributesResultTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterSnapshotAttributesResultTypeDef](./type_defs.md#dbclustersnapshotattributesresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDBClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import CreateDBClusterResultTypeDef

def get_value() -> CreateDBClusterResultTypeDef:
    return {
        "DBCluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDBClusterResultTypeDef(TypedDict):
    DBCluster: DBClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterTypeDef](./type_defs.md#dbclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DBClusterMessageTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DBClusterMessageTypeDef

def get_value() -> DBClusterMessageTypeDef:
    return {
        "Marker": ...,
        "DBClusters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DBClusterMessageTypeDef(TypedDict):
    Marker: str,
    DBClusters: List[DBClusterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterTypeDef](./type_defs.md#dbclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDBClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DeleteDBClusterResultTypeDef

def get_value() -> DeleteDBClusterResultTypeDef:
    return {
        "DBCluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDBClusterResultTypeDef(TypedDict):
    DBCluster: DBClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterTypeDef](./type_defs.md#dbclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FailoverDBClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import FailoverDBClusterResultTypeDef

def get_value() -> FailoverDBClusterResultTypeDef:
    return {
        "DBCluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class FailoverDBClusterResultTypeDef(TypedDict):
    DBCluster: DBClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterTypeDef](./type_defs.md#dbclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyDBClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import ModifyDBClusterResultTypeDef

def get_value() -> ModifyDBClusterResultTypeDef:
    return {
        "DBCluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyDBClusterResultTypeDef(TypedDict):
    DBCluster: DBClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterTypeDef](./type_defs.md#dbclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestoreDBClusterFromSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import RestoreDBClusterFromSnapshotResultTypeDef

def get_value() -> RestoreDBClusterFromSnapshotResultTypeDef:
    return {
        "DBCluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RestoreDBClusterFromSnapshotResultTypeDef(TypedDict):
    DBCluster: DBClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterTypeDef](./type_defs.md#dbclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestoreDBClusterToPointInTimeResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import RestoreDBClusterToPointInTimeResultTypeDef

def get_value() -> RestoreDBClusterToPointInTimeResultTypeDef:
    return {
        "DBCluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RestoreDBClusterToPointInTimeResultTypeDef(TypedDict):
    DBCluster: DBClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterTypeDef](./type_defs.md#dbclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartDBClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import StartDBClusterResultTypeDef

def get_value() -> StartDBClusterResultTypeDef:
    return {
        "DBCluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartDBClusterResultTypeDef(TypedDict):
    DBCluster: DBClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterTypeDef](./type_defs.md#dbclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopDBClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import StopDBClusterResultTypeDef

def get_value() -> StopDBClusterResultTypeDef:
    return {
        "DBCluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopDBClusterResultTypeDef(TypedDict):
    DBCluster: DBClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterTypeDef](./type_defs.md#dbclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DBEngineVersionMessageTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DBEngineVersionMessageTypeDef

def get_value() -> DBEngineVersionMessageTypeDef:
    return {
        "Marker": ...,
        "DBEngineVersions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DBEngineVersionMessageTypeDef(TypedDict):
    Marker: str,
    DBEngineVersions: List[DBEngineVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBEngineVersionTypeDef](./type_defs.md#dbengineversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGlobalClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import CreateGlobalClusterResultTypeDef

def get_value() -> CreateGlobalClusterResultTypeDef:
    return {
        "GlobalCluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGlobalClusterResultTypeDef(TypedDict):
    GlobalCluster: GlobalClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalClusterTypeDef](./type_defs.md#globalclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteGlobalClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DeleteGlobalClusterResultTypeDef

def get_value() -> DeleteGlobalClusterResultTypeDef:
    return {
        "GlobalCluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteGlobalClusterResultTypeDef(TypedDict):
    GlobalCluster: GlobalClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalClusterTypeDef](./type_defs.md#globalclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GlobalClustersMessageTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import GlobalClustersMessageTypeDef

def get_value() -> GlobalClustersMessageTypeDef:
    return {
        "Marker": ...,
        "GlobalClusters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GlobalClustersMessageTypeDef(TypedDict):
    Marker: str,
    GlobalClusters: List[GlobalClusterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalClusterTypeDef](./type_defs.md#globalclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyGlobalClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import ModifyGlobalClusterResultTypeDef

def get_value() -> ModifyGlobalClusterResultTypeDef:
    return {
        "GlobalCluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyGlobalClusterResultTypeDef(TypedDict):
    GlobalCluster: GlobalClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalClusterTypeDef](./type_defs.md#globalclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RemoveFromGlobalClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import RemoveFromGlobalClusterResultTypeDef

def get_value() -> RemoveFromGlobalClusterResultTypeDef:
    return {
        "GlobalCluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RemoveFromGlobalClusterResultTypeDef(TypedDict):
    GlobalCluster: GlobalClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalClusterTypeDef](./type_defs.md#globalclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ApplyPendingMaintenanceActionResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import ApplyPendingMaintenanceActionResultTypeDef

def get_value() -> ApplyPendingMaintenanceActionResultTypeDef:
    return {
        "ResourcePendingMaintenanceActions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ApplyPendingMaintenanceActionResultTypeDef(TypedDict):
    ResourcePendingMaintenanceActions: ResourcePendingMaintenanceActionsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PendingMaintenanceActionsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import PendingMaintenanceActionsMessageTypeDef

def get_value() -> PendingMaintenanceActionsMessageTypeDef:
    return {
        "PendingMaintenanceActions": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PendingMaintenanceActionsMessageTypeDef(TypedDict):
    PendingMaintenanceActions: List[ResourcePendingMaintenanceActionsTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDBSubnetGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import CreateDBSubnetGroupResultTypeDef

def get_value() -> CreateDBSubnetGroupResultTypeDef:
    return {
        "DBSubnetGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDBSubnetGroupResultTypeDef(TypedDict):
    DBSubnetGroup: DBSubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DBInstanceTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DBInstanceTypeDef

def get_value() -> DBInstanceTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class DBInstanceTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    DBInstanceClass: NotRequired[str],
    Engine: NotRequired[str],
    DBInstanceStatus: NotRequired[str],
    Endpoint: NotRequired[EndpointTypeDef],  # (1)
    InstanceCreateTime: NotRequired[datetime],
    PreferredBackupWindow: NotRequired[str],
    BackupRetentionPeriod: NotRequired[int],
    VpcSecurityGroups: NotRequired[List[VpcSecurityGroupMembershipTypeDef]],  # (2)
    AvailabilityZone: NotRequired[str],
    DBSubnetGroup: NotRequired[DBSubnetGroupTypeDef],  # (3)
    PreferredMaintenanceWindow: NotRequired[str],
    PendingModifiedValues: NotRequired[PendingModifiedValuesTypeDef],  # (4)
    LatestRestorableTime: NotRequired[datetime],
    EngineVersion: NotRequired[str],
    AutoMinorVersionUpgrade: NotRequired[bool],
    PubliclyAccessible: NotRequired[bool],
    StatusInfos: NotRequired[List[DBInstanceStatusInfoTypeDef]],  # (5)
    DBClusterIdentifier: NotRequired[str],
    StorageEncrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    DbiResourceId: NotRequired[str],
    CACertificateIdentifier: NotRequired[str],
    CopyTagsToSnapshot: NotRequired[bool],
    PromotionTier: NotRequired[int],
    DBInstanceArn: NotRequired[str],
    EnabledCloudwatchLogsExports: NotRequired[List[str]],
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
2. See [:material-code-braces: VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef) 
3. See [:material-code-braces: DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef) 
4. See [:material-code-braces: PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef) 
5. See [:material-code-braces: DBInstanceStatusInfoTypeDef](./type_defs.md#dbinstancestatusinfotypedef) 
## DBSubnetGroupMessageTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DBSubnetGroupMessageTypeDef

def get_value() -> DBSubnetGroupMessageTypeDef:
    return {
        "Marker": ...,
        "DBSubnetGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DBSubnetGroupMessageTypeDef(TypedDict):
    Marker: str,
    DBSubnetGroups: List[DBSubnetGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyDBSubnetGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import ModifyDBSubnetGroupResultTypeDef

def get_value() -> ModifyDBSubnetGroupResultTypeDef:
    return {
        "DBSubnetGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyDBSubnetGroupResultTypeDef(TypedDict):
    DBSubnetGroup: DBSubnetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDBInstanceResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import CreateDBInstanceResultTypeDef

def get_value() -> CreateDBInstanceResultTypeDef:
    return {
        "DBInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDBInstanceResultTypeDef(TypedDict):
    DBInstance: DBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceTypeDef](./type_defs.md#dbinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DBInstanceMessageTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DBInstanceMessageTypeDef

def get_value() -> DBInstanceMessageTypeDef:
    return {
        "Marker": ...,
        "DBInstances": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DBInstanceMessageTypeDef(TypedDict):
    Marker: str,
    DBInstances: List[DBInstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceTypeDef](./type_defs.md#dbinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDBInstanceResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import DeleteDBInstanceResultTypeDef

def get_value() -> DeleteDBInstanceResultTypeDef:
    return {
        "DBInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDBInstanceResultTypeDef(TypedDict):
    DBInstance: DBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceTypeDef](./type_defs.md#dbinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyDBInstanceResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import ModifyDBInstanceResultTypeDef

def get_value() -> ModifyDBInstanceResultTypeDef:
    return {
        "DBInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyDBInstanceResultTypeDef(TypedDict):
    DBInstance: DBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceTypeDef](./type_defs.md#dbinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RebootDBInstanceResultTypeDef

```python title="Usage Example"
from mypy_boto3_docdb.type_defs import RebootDBInstanceResultTypeDef

def get_value() -> RebootDBInstanceResultTypeDef:
    return {
        "DBInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RebootDBInstanceResultTypeDef(TypedDict):
    DBInstance: DBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceTypeDef](./type_defs.md#dbinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

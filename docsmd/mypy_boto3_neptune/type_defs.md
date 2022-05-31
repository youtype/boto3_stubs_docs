# Typed dictionaries

> [Index](../README.md) > [Neptune](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Neptune](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune)
    type annotations stubs module [mypy-boto3-neptune](https://pypi.org/project/mypy-boto3-neptune/).

## AddRoleToDBClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import AddRoleToDBClusterMessageRequestTypeDef

def get_value() -> AddRoleToDBClusterMessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class AddRoleToDBClusterMessageRequestTypeDef(TypedDict):
    DBClusterIdentifier: str,
    RoleArn: str,
    FeatureName: NotRequired[str],
```

## AddSourceIdentifierToSubscriptionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import AddSourceIdentifierToSubscriptionMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import EventSubscriptionTypeDef

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
from mypy_boto3_neptune.type_defs import ResponseMetadataTypeDef

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
from mypy_boto3_neptune.type_defs import TagTypeDef

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
from mypy_boto3_neptune.type_defs import ApplyPendingMaintenanceActionMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import AvailabilityZoneTypeDef

def get_value() -> AvailabilityZoneTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AvailabilityZoneTypeDef(TypedDict):
    Name: NotRequired[str],
```

## CharacterSetTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import CharacterSetTypeDef

def get_value() -> CharacterSetTypeDef:
    return {
        "CharacterSetName": ...,
    }
```

```python title="Definition"
class CharacterSetTypeDef(TypedDict):
    CharacterSetName: NotRequired[str],
    CharacterSetDescription: NotRequired[str],
```

## CloudwatchLogsExportConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import CloudwatchLogsExportConfigurationTypeDef

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
from mypy_boto3_neptune.type_defs import DBClusterParameterGroupTypeDef

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
from mypy_boto3_neptune.type_defs import DBClusterSnapshotTypeDef

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
    AllocatedStorage: NotRequired[int],
    Status: NotRequired[str],
    Port: NotRequired[int],
    VpcId: NotRequired[str],
    ClusterCreateTime: NotRequired[datetime],
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
```

## DBParameterGroupTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DBParameterGroupTypeDef

def get_value() -> DBParameterGroupTypeDef:
    return {
        "DBParameterGroupName": ...,
    }
```

```python title="Definition"
class DBParameterGroupTypeDef(TypedDict):
    DBParameterGroupName: NotRequired[str],
    DBParameterGroupFamily: NotRequired[str],
    Description: NotRequired[str],
    DBParameterGroupArn: NotRequired[str],
```

## DBClusterEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DBClusterEndpointTypeDef

def get_value() -> DBClusterEndpointTypeDef:
    return {
        "DBClusterEndpointIdentifier": ...,
    }
```

```python title="Definition"
class DBClusterEndpointTypeDef(TypedDict):
    DBClusterEndpointIdentifier: NotRequired[str],
    DBClusterIdentifier: NotRequired[str],
    DBClusterEndpointResourceIdentifier: NotRequired[str],
    Endpoint: NotRequired[str],
    Status: NotRequired[str],
    EndpointType: NotRequired[str],
    CustomEndpointType: NotRequired[str],
    StaticMembers: NotRequired[List[str]],
    ExcludedMembers: NotRequired[List[str]],
    DBClusterEndpointArn: NotRequired[str],
```

## DBClusterMemberTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DBClusterMemberTypeDef

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

## DBClusterOptionGroupStatusTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DBClusterOptionGroupStatusTypeDef

def get_value() -> DBClusterOptionGroupStatusTypeDef:
    return {
        "DBClusterOptionGroupName": ...,
    }
```

```python title="Definition"
class DBClusterOptionGroupStatusTypeDef(TypedDict):
    DBClusterOptionGroupName: NotRequired[str],
    Status: NotRequired[str],
```

## ParameterTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import ParameterTypeDef

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
from mypy_boto3_neptune.type_defs import DBClusterRoleTypeDef

def get_value() -> DBClusterRoleTypeDef:
    return {
        "RoleArn": ...,
    }
```

```python title="Definition"
class DBClusterRoleTypeDef(TypedDict):
    RoleArn: NotRequired[str],
    Status: NotRequired[str],
    FeatureName: NotRequired[str],
```

## DBClusterSnapshotAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DBClusterSnapshotAttributeTypeDef

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
from mypy_boto3_neptune.type_defs import VpcSecurityGroupMembershipTypeDef

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

## TimezoneTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import TimezoneTypeDef

def get_value() -> TimezoneTypeDef:
    return {
        "TimezoneName": ...,
    }
```

```python title="Definition"
class TimezoneTypeDef(TypedDict):
    TimezoneName: NotRequired[str],
```

## UpgradeTargetTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import UpgradeTargetTypeDef

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
from mypy_boto3_neptune.type_defs import DBInstanceStatusInfoTypeDef

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

## DBParameterGroupStatusTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DBParameterGroupStatusTypeDef

def get_value() -> DBParameterGroupStatusTypeDef:
    return {
        "DBParameterGroupName": ...,
    }
```

```python title="Definition"
class DBParameterGroupStatusTypeDef(TypedDict):
    DBParameterGroupName: NotRequired[str],
    ParameterApplyStatus: NotRequired[str],
```

## DBSecurityGroupMembershipTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DBSecurityGroupMembershipTypeDef

def get_value() -> DBSecurityGroupMembershipTypeDef:
    return {
        "DBSecurityGroupName": ...,
    }
```

```python title="Definition"
class DBSecurityGroupMembershipTypeDef(TypedDict):
    DBSecurityGroupName: NotRequired[str],
    Status: NotRequired[str],
```

## DomainMembershipTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DomainMembershipTypeDef

def get_value() -> DomainMembershipTypeDef:
    return {
        "Domain": ...,
    }
```

```python title="Definition"
class DomainMembershipTypeDef(TypedDict):
    Domain: NotRequired[str],
    Status: NotRequired[str],
    FQDN: NotRequired[str],
    IAMRoleName: NotRequired[str],
```

## EndpointTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import EndpointTypeDef

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

## OptionGroupMembershipTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import OptionGroupMembershipTypeDef

def get_value() -> OptionGroupMembershipTypeDef:
    return {
        "OptionGroupName": ...,
    }
```

```python title="Definition"
class OptionGroupMembershipTypeDef(TypedDict):
    OptionGroupName: NotRequired[str],
    Status: NotRequired[str],
```

## DeleteDBClusterEndpointMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DeleteDBClusterEndpointMessageRequestTypeDef

def get_value() -> DeleteDBClusterEndpointMessageRequestTypeDef:
    return {
        "DBClusterEndpointIdentifier": ...,
    }
```

```python title="Definition"
class DeleteDBClusterEndpointMessageRequestTypeDef(TypedDict):
    DBClusterEndpointIdentifier: str,
```

## DeleteDBClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DeleteDBClusterMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import DeleteDBClusterParameterGroupMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import DeleteDBClusterSnapshotMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import DeleteDBInstanceMessageRequestTypeDef

def get_value() -> DeleteDBInstanceMessageRequestTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class DeleteDBInstanceMessageRequestTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    SkipFinalSnapshot: NotRequired[bool],
    FinalDBSnapshotIdentifier: NotRequired[str],
```

## DeleteDBParameterGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DeleteDBParameterGroupMessageRequestTypeDef

def get_value() -> DeleteDBParameterGroupMessageRequestTypeDef:
    return {
        "DBParameterGroupName": ...,
    }
```

```python title="Definition"
class DeleteDBParameterGroupMessageRequestTypeDef(TypedDict):
    DBParameterGroupName: str,
```

## DeleteDBSubnetGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DeleteDBSubnetGroupMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import DeleteEventSubscriptionMessageRequestTypeDef

def get_value() -> DeleteEventSubscriptionMessageRequestTypeDef:
    return {
        "SubscriptionName": ...,
    }
```

```python title="Definition"
class DeleteEventSubscriptionMessageRequestTypeDef(TypedDict):
    SubscriptionName: str,
```

## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import FilterTypeDef

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
from mypy_boto3_neptune.type_defs import PaginatorConfigTypeDef

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
from mypy_boto3_neptune.type_defs import DescribeDBClusterSnapshotAttributesMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import WaiterConfigTypeDef

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

## DescribeValidDBInstanceModificationsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DescribeValidDBInstanceModificationsMessageRequestTypeDef

def get_value() -> DescribeValidDBInstanceModificationsMessageRequestTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class DescribeValidDBInstanceModificationsMessageRequestTypeDef(TypedDict):
    DBInstanceIdentifier: str,
```

## DoubleRangeTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DoubleRangeTypeDef

def get_value() -> DoubleRangeTypeDef:
    return {
        "From": ...,
    }
```

```python title="Definition"
class DoubleRangeTypeDef(TypedDict):
    From: NotRequired[float],
    To: NotRequired[float],
```

## EventCategoriesMapTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import EventCategoriesMapTypeDef

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
from mypy_boto3_neptune.type_defs import EventTypeDef

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
from mypy_boto3_neptune.type_defs import FailoverDBClusterMessageRequestTypeDef

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

## ModifyDBClusterEndpointMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import ModifyDBClusterEndpointMessageRequestTypeDef

def get_value() -> ModifyDBClusterEndpointMessageRequestTypeDef:
    return {
        "DBClusterEndpointIdentifier": ...,
    }
```

```python title="Definition"
class ModifyDBClusterEndpointMessageRequestTypeDef(TypedDict):
    DBClusterEndpointIdentifier: str,
    EndpointType: NotRequired[str],
    StaticMembers: NotRequired[Sequence[str]],
    ExcludedMembers: NotRequired[Sequence[str]],
```

## ModifyDBClusterSnapshotAttributeMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import ModifyDBClusterSnapshotAttributeMessageRequestTypeDef

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

## ModifyDBSubnetGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import ModifyDBSubnetGroupMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import ModifyEventSubscriptionMessageRequestTypeDef

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

## PendingCloudwatchLogsExportsTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import PendingCloudwatchLogsExportsTypeDef

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
from mypy_boto3_neptune.type_defs import PendingMaintenanceActionTypeDef

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

## PromoteReadReplicaDBClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import PromoteReadReplicaDBClusterMessageRequestTypeDef

def get_value() -> PromoteReadReplicaDBClusterMessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class PromoteReadReplicaDBClusterMessageRequestTypeDef(TypedDict):
    DBClusterIdentifier: str,
```

## RangeTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import RangeTypeDef

def get_value() -> RangeTypeDef:
    return {
        "From": ...,
    }
```

```python title="Definition"
class RangeTypeDef(TypedDict):
    From: NotRequired[int],
    To: NotRequired[int],
    Step: NotRequired[int],
```

## RebootDBInstanceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import RebootDBInstanceMessageRequestTypeDef

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

## RemoveRoleFromDBClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import RemoveRoleFromDBClusterMessageRequestTypeDef

def get_value() -> RemoveRoleFromDBClusterMessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class RemoveRoleFromDBClusterMessageRequestTypeDef(TypedDict):
    DBClusterIdentifier: str,
    RoleArn: str,
    FeatureName: NotRequired[str],
```

## RemoveSourceIdentifierFromSubscriptionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import RemoveSourceIdentifierFromSubscriptionMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import RemoveTagsFromResourceMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import StartDBClusterMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import StopDBClusterMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import AddSourceIdentifierToSubscriptionResultTypeDef

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
## CreateDBClusterEndpointOutputTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import CreateDBClusterEndpointOutputTypeDef

def get_value() -> CreateDBClusterEndpointOutputTypeDef:
    return {
        "DBClusterEndpointIdentifier": ...,
        "DBClusterIdentifier": ...,
        "DBClusterEndpointResourceIdentifier": ...,
        "Endpoint": ...,
        "Status": ...,
        "EndpointType": ...,
        "CustomEndpointType": ...,
        "StaticMembers": ...,
        "ExcludedMembers": ...,
        "DBClusterEndpointArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDBClusterEndpointOutputTypeDef(TypedDict):
    DBClusterEndpointIdentifier: str,
    DBClusterIdentifier: str,
    DBClusterEndpointResourceIdentifier: str,
    Endpoint: str,
    Status: str,
    EndpointType: str,
    CustomEndpointType: str,
    StaticMembers: List[str],
    ExcludedMembers: List[str],
    DBClusterEndpointArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEventSubscriptionResultTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import CreateEventSubscriptionResultTypeDef

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
from mypy_boto3_neptune.type_defs import DBClusterParameterGroupNameMessageTypeDef

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
## DBParameterGroupNameMessageTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DBParameterGroupNameMessageTypeDef

def get_value() -> DBParameterGroupNameMessageTypeDef:
    return {
        "DBParameterGroupName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DBParameterGroupNameMessageTypeDef(TypedDict):
    DBParameterGroupName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDBClusterEndpointOutputTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DeleteDBClusterEndpointOutputTypeDef

def get_value() -> DeleteDBClusterEndpointOutputTypeDef:
    return {
        "DBClusterEndpointIdentifier": ...,
        "DBClusterIdentifier": ...,
        "DBClusterEndpointResourceIdentifier": ...,
        "Endpoint": ...,
        "Status": ...,
        "EndpointType": ...,
        "CustomEndpointType": ...,
        "StaticMembers": ...,
        "ExcludedMembers": ...,
        "DBClusterEndpointArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDBClusterEndpointOutputTypeDef(TypedDict):
    DBClusterEndpointIdentifier: str,
    DBClusterIdentifier: str,
    DBClusterEndpointResourceIdentifier: str,
    Endpoint: str,
    Status: str,
    EndpointType: str,
    CustomEndpointType: str,
    StaticMembers: List[str],
    ExcludedMembers: List[str],
    DBClusterEndpointArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteEventSubscriptionResultTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DeleteEventSubscriptionResultTypeDef

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
from mypy_boto3_neptune.type_defs import EmptyResponseMetadataTypeDef

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
from mypy_boto3_neptune.type_defs import EventSubscriptionsMessageTypeDef

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
## ModifyDBClusterEndpointOutputTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import ModifyDBClusterEndpointOutputTypeDef

def get_value() -> ModifyDBClusterEndpointOutputTypeDef:
    return {
        "DBClusterEndpointIdentifier": ...,
        "DBClusterIdentifier": ...,
        "DBClusterEndpointResourceIdentifier": ...,
        "Endpoint": ...,
        "Status": ...,
        "EndpointType": ...,
        "CustomEndpointType": ...,
        "StaticMembers": ...,
        "ExcludedMembers": ...,
        "DBClusterEndpointArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyDBClusterEndpointOutputTypeDef(TypedDict):
    DBClusterEndpointIdentifier: str,
    DBClusterIdentifier: str,
    DBClusterEndpointResourceIdentifier: str,
    Endpoint: str,
    Status: str,
    EndpointType: str,
    CustomEndpointType: str,
    StaticMembers: List[str],
    ExcludedMembers: List[str],
    DBClusterEndpointArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyEventSubscriptionResultTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import ModifyEventSubscriptionResultTypeDef

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
from mypy_boto3_neptune.type_defs import RemoveSourceIdentifierFromSubscriptionResultTypeDef

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
from mypy_boto3_neptune.type_defs import AddTagsToResourceMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import CopyDBClusterParameterGroupMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import CopyDBClusterSnapshotMessageRequestTypeDef

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
## CopyDBParameterGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import CopyDBParameterGroupMessageRequestTypeDef

def get_value() -> CopyDBParameterGroupMessageRequestTypeDef:
    return {
        "SourceDBParameterGroupIdentifier": ...,
        "TargetDBParameterGroupIdentifier": ...,
        "TargetDBParameterGroupDescription": ...,
    }
```

```python title="Definition"
class CopyDBParameterGroupMessageRequestTypeDef(TypedDict):
    SourceDBParameterGroupIdentifier: str,
    TargetDBParameterGroupIdentifier: str,
    TargetDBParameterGroupDescription: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDBClusterEndpointMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import CreateDBClusterEndpointMessageRequestTypeDef

def get_value() -> CreateDBClusterEndpointMessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
        "DBClusterEndpointIdentifier": ...,
        "EndpointType": ...,
    }
```

```python title="Definition"
class CreateDBClusterEndpointMessageRequestTypeDef(TypedDict):
    DBClusterIdentifier: str,
    DBClusterEndpointIdentifier: str,
    EndpointType: str,
    StaticMembers: NotRequired[Sequence[str]],
    ExcludedMembers: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDBClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import CreateDBClusterMessageRequestTypeDef

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
    SourceRegion: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDBClusterParameterGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import CreateDBClusterParameterGroupMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import CreateDBClusterSnapshotMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import CreateDBInstanceMessageRequestTypeDef

def get_value() -> CreateDBInstanceMessageRequestTypeDef:
    return {
        "DBInstanceIdentifier": ...,
        "DBInstanceClass": ...,
        "Engine": ...,
    }
```

```python title="Definition"
class CreateDBInstanceMessageRequestTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    DBInstanceClass: str,
    Engine: str,
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
    DBClusterIdentifier: NotRequired[str],
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDBParameterGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import CreateDBParameterGroupMessageRequestTypeDef

def get_value() -> CreateDBParameterGroupMessageRequestTypeDef:
    return {
        "DBParameterGroupName": ...,
        "DBParameterGroupFamily": ...,
        "Description": ...,
    }
```

```python title="Definition"
class CreateDBParameterGroupMessageRequestTypeDef(TypedDict):
    DBParameterGroupName: str,
    DBParameterGroupFamily: str,
    Description: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDBSubnetGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import CreateDBSubnetGroupMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import CreateEventSubscriptionMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import RestoreDBClusterFromSnapshotMessageRequestTypeDef

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
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## RestoreDBClusterToPointInTimeMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import RestoreDBClusterToPointInTimeMessageRequestTypeDef

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
    OptionGroupName: NotRequired[str],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    KmsKeyId: NotRequired[str],
    EnableIAMDatabaseAuthentication: NotRequired[bool],
    EnableCloudwatchLogsExports: NotRequired[Sequence[str]],
    DBClusterParameterGroupName: NotRequired[str],
    DeletionProtection: NotRequired[bool],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagListMessageTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import TagListMessageTypeDef

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
from mypy_boto3_neptune.type_defs import OrderableDBInstanceOptionTypeDef

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
```

1. See [:material-code-braces: AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef) 
## SubnetTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import SubnetTypeDef

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
## ModifyDBClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import ModifyDBClusterMessageRequestTypeDef

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
```

1. See [:material-code-braces: CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef) 
## ModifyDBInstanceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import ModifyDBInstanceMessageRequestTypeDef

def get_value() -> ModifyDBInstanceMessageRequestTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class ModifyDBInstanceMessageRequestTypeDef(TypedDict):
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
## CopyDBClusterParameterGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import CopyDBClusterParameterGroupResultTypeDef

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
from mypy_boto3_neptune.type_defs import CreateDBClusterParameterGroupResultTypeDef

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
from mypy_boto3_neptune.type_defs import DBClusterParameterGroupsMessageTypeDef

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
from mypy_boto3_neptune.type_defs import CopyDBClusterSnapshotResultTypeDef

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
from mypy_boto3_neptune.type_defs import CreateDBClusterSnapshotResultTypeDef

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
from mypy_boto3_neptune.type_defs import DBClusterSnapshotMessageTypeDef

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
from mypy_boto3_neptune.type_defs import DeleteDBClusterSnapshotResultTypeDef

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
## CopyDBParameterGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import CopyDBParameterGroupResultTypeDef

def get_value() -> CopyDBParameterGroupResultTypeDef:
    return {
        "DBParameterGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CopyDBParameterGroupResultTypeDef(TypedDict):
    DBParameterGroup: DBParameterGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBParameterGroupTypeDef](./type_defs.md#dbparametergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDBParameterGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import CreateDBParameterGroupResultTypeDef

def get_value() -> CreateDBParameterGroupResultTypeDef:
    return {
        "DBParameterGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDBParameterGroupResultTypeDef(TypedDict):
    DBParameterGroup: DBParameterGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBParameterGroupTypeDef](./type_defs.md#dbparametergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DBParameterGroupsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DBParameterGroupsMessageTypeDef

def get_value() -> DBParameterGroupsMessageTypeDef:
    return {
        "Marker": ...,
        "DBParameterGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DBParameterGroupsMessageTypeDef(TypedDict):
    Marker: str,
    DBParameterGroups: List[DBParameterGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBParameterGroupTypeDef](./type_defs.md#dbparametergrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DBClusterEndpointMessageTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DBClusterEndpointMessageTypeDef

def get_value() -> DBClusterEndpointMessageTypeDef:
    return {
        "Marker": ...,
        "DBClusterEndpoints": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DBClusterEndpointMessageTypeDef(TypedDict):
    Marker: str,
    DBClusterEndpoints: List[DBClusterEndpointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterEndpointTypeDef](./type_defs.md#dbclusterendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DBClusterParameterGroupDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DBClusterParameterGroupDetailsTypeDef

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
## DBParameterGroupDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DBParameterGroupDetailsTypeDef

def get_value() -> DBParameterGroupDetailsTypeDef:
    return {
        "Parameters": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DBParameterGroupDetailsTypeDef(TypedDict):
    Parameters: List[ParameterTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EngineDefaultsTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import EngineDefaultsTypeDef

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
from mypy_boto3_neptune.type_defs import ModifyDBClusterParameterGroupMessageRequestTypeDef

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
## ModifyDBParameterGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import ModifyDBParameterGroupMessageRequestTypeDef

def get_value() -> ModifyDBParameterGroupMessageRequestTypeDef:
    return {
        "DBParameterGroupName": ...,
        "Parameters": ...,
    }
```

```python title="Definition"
class ModifyDBParameterGroupMessageRequestTypeDef(TypedDict):
    DBParameterGroupName: str,
    Parameters: Sequence[ParameterTypeDef],  # (1)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
## ResetDBClusterParameterGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import ResetDBClusterParameterGroupMessageRequestTypeDef

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
## ResetDBParameterGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import ResetDBParameterGroupMessageRequestTypeDef

def get_value() -> ResetDBParameterGroupMessageRequestTypeDef:
    return {
        "DBParameterGroupName": ...,
    }
```

```python title="Definition"
class ResetDBParameterGroupMessageRequestTypeDef(TypedDict):
    DBParameterGroupName: str,
    ResetAllParameters: NotRequired[bool],
    Parameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
## DBClusterSnapshotAttributesResultTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DBClusterSnapshotAttributesResultTypeDef

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
from mypy_boto3_neptune.type_defs import DBClusterTypeDef

def get_value() -> DBClusterTypeDef:
    return {
        "AllocatedStorage": ...,
    }
```

```python title="Definition"
class DBClusterTypeDef(TypedDict):
    AllocatedStorage: NotRequired[int],
    AvailabilityZones: NotRequired[List[str]],
    BackupRetentionPeriod: NotRequired[int],
    CharacterSetName: NotRequired[str],
    DatabaseName: NotRequired[str],
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
    DBClusterOptionGroupMemberships: NotRequired[List[DBClusterOptionGroupStatusTypeDef]],  # (1)
    PreferredBackupWindow: NotRequired[str],
    PreferredMaintenanceWindow: NotRequired[str],
    ReplicationSourceIdentifier: NotRequired[str],
    ReadReplicaIdentifiers: NotRequired[List[str]],
    DBClusterMembers: NotRequired[List[DBClusterMemberTypeDef]],  # (2)
    VpcSecurityGroups: NotRequired[List[VpcSecurityGroupMembershipTypeDef]],  # (3)
    HostedZoneId: NotRequired[str],
    StorageEncrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    DbClusterResourceId: NotRequired[str],
    DBClusterArn: NotRequired[str],
    AssociatedRoles: NotRequired[List[DBClusterRoleTypeDef]],  # (4)
    IAMDatabaseAuthenticationEnabled: NotRequired[bool],
    CloneGroupId: NotRequired[str],
    ClusterCreateTime: NotRequired[datetime],
    CopyTagsToSnapshot: NotRequired[bool],
    EnabledCloudwatchLogsExports: NotRequired[List[str]],
    DeletionProtection: NotRequired[bool],
    CrossAccountClone: NotRequired[bool],
    AutomaticRestartTime: NotRequired[datetime],
```

1. See [:material-code-braces: DBClusterOptionGroupStatusTypeDef](./type_defs.md#dbclusteroptiongroupstatustypedef) 
2. See [:material-code-braces: DBClusterMemberTypeDef](./type_defs.md#dbclustermembertypedef) 
3. See [:material-code-braces: VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef) 
4. See [:material-code-braces: DBClusterRoleTypeDef](./type_defs.md#dbclusterroletypedef) 
## DBEngineVersionTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DBEngineVersionTypeDef

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
    DefaultCharacterSet: NotRequired[CharacterSetTypeDef],  # (1)
    SupportedCharacterSets: NotRequired[List[CharacterSetTypeDef]],  # (2)
    ValidUpgradeTarget: NotRequired[List[UpgradeTargetTypeDef]],  # (3)
    SupportedTimezones: NotRequired[List[TimezoneTypeDef]],  # (4)
    ExportableLogTypes: NotRequired[List[str]],
    SupportsLogExportsToCloudwatchLogs: NotRequired[bool],
    SupportsReadReplica: NotRequired[bool],
```

1. See [:material-code-braces: CharacterSetTypeDef](./type_defs.md#charactersettypedef) 
2. See [:material-code-braces: CharacterSetTypeDef](./type_defs.md#charactersettypedef) 
3. See [:material-code-braces: UpgradeTargetTypeDef](./type_defs.md#upgradetargettypedef) 
4. See [:material-code-braces: TimezoneTypeDef](./type_defs.md#timezonetypedef) 
## DescribeDBClusterEndpointsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DescribeDBClusterEndpointsMessageRequestTypeDef

def get_value() -> DescribeDBClusterEndpointsMessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBClusterEndpointsMessageRequestTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    DBClusterEndpointIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeDBClusterParameterGroupsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DescribeDBClusterParameterGroupsMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import DescribeDBClusterParametersMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import DescribeDBClusterSnapshotsMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import DescribeDBClustersMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import DescribeDBEngineVersionsMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import DescribeDBInstancesMessageRequestTypeDef

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
## DescribeDBParameterGroupsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DescribeDBParameterGroupsMessageRequestTypeDef

def get_value() -> DescribeDBParameterGroupsMessageRequestTypeDef:
    return {
        "DBParameterGroupName": ...,
    }
```

```python title="Definition"
class DescribeDBParameterGroupsMessageRequestTypeDef(TypedDict):
    DBParameterGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeDBParametersMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DescribeDBParametersMessageRequestTypeDef

def get_value() -> DescribeDBParametersMessageRequestTypeDef:
    return {
        "DBParameterGroupName": ...,
    }
```

```python title="Definition"
class DescribeDBParametersMessageRequestTypeDef(TypedDict):
    DBParameterGroupName: str,
    Source: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeDBSubnetGroupsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DescribeDBSubnetGroupsMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import DescribeEngineDefaultClusterParametersMessageRequestTypeDef

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
## DescribeEngineDefaultParametersMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DescribeEngineDefaultParametersMessageRequestTypeDef

def get_value() -> DescribeEngineDefaultParametersMessageRequestTypeDef:
    return {
        "DBParameterGroupFamily": ...,
    }
```

```python title="Definition"
class DescribeEngineDefaultParametersMessageRequestTypeDef(TypedDict):
    DBParameterGroupFamily: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeEventCategoriesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DescribeEventCategoriesMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import DescribeEventSubscriptionsMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import DescribeEventsMessageRequestTypeDef

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
## DescribeOrderableDBInstanceOptionsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DescribeOrderableDBInstanceOptionsMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import DescribePendingMaintenanceActionsMessageRequestTypeDef

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
from mypy_boto3_neptune.type_defs import ListTagsForResourceMessageRequestTypeDef

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
## DescribeDBClusterEndpointsMessageDescribeDBClusterEndpointsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DescribeDBClusterEndpointsMessageDescribeDBClusterEndpointsPaginateTypeDef

def get_value() -> DescribeDBClusterEndpointsMessageDescribeDBClusterEndpointsPaginateTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBClusterEndpointsMessageDescribeDBClusterEndpointsPaginateTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    DBClusterEndpointIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDBClusterParameterGroupsMessageDescribeDBClusterParameterGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DescribeDBClusterParameterGroupsMessageDescribeDBClusterParameterGroupsPaginateTypeDef

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
from mypy_boto3_neptune.type_defs import DescribeDBClusterParametersMessageDescribeDBClusterParametersPaginateTypeDef

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
from mypy_boto3_neptune.type_defs import DescribeDBClusterSnapshotsMessageDescribeDBClusterSnapshotsPaginateTypeDef

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
from mypy_boto3_neptune.type_defs import DescribeDBClustersMessageDescribeDBClustersPaginateTypeDef

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
from mypy_boto3_neptune.type_defs import DescribeDBEngineVersionsMessageDescribeDBEngineVersionsPaginateTypeDef

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
from mypy_boto3_neptune.type_defs import DescribeDBInstancesMessageDescribeDBInstancesPaginateTypeDef

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
## DescribeDBParameterGroupsMessageDescribeDBParameterGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DescribeDBParameterGroupsMessageDescribeDBParameterGroupsPaginateTypeDef

def get_value() -> DescribeDBParameterGroupsMessageDescribeDBParameterGroupsPaginateTypeDef:
    return {
        "DBParameterGroupName": ...,
    }
```

```python title="Definition"
class DescribeDBParameterGroupsMessageDescribeDBParameterGroupsPaginateTypeDef(TypedDict):
    DBParameterGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDBParametersMessageDescribeDBParametersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DescribeDBParametersMessageDescribeDBParametersPaginateTypeDef

def get_value() -> DescribeDBParametersMessageDescribeDBParametersPaginateTypeDef:
    return {
        "DBParameterGroupName": ...,
    }
```

```python title="Definition"
class DescribeDBParametersMessageDescribeDBParametersPaginateTypeDef(TypedDict):
    DBParameterGroupName: str,
    Source: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDBSubnetGroupsMessageDescribeDBSubnetGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DescribeDBSubnetGroupsMessageDescribeDBSubnetGroupsPaginateTypeDef

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
## DescribeEngineDefaultParametersMessageDescribeEngineDefaultParametersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DescribeEngineDefaultParametersMessageDescribeEngineDefaultParametersPaginateTypeDef

def get_value() -> DescribeEngineDefaultParametersMessageDescribeEngineDefaultParametersPaginateTypeDef:
    return {
        "DBParameterGroupFamily": ...,
    }
```

```python title="Definition"
class DescribeEngineDefaultParametersMessageDescribeEngineDefaultParametersPaginateTypeDef(TypedDict):
    DBParameterGroupFamily: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef

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
from mypy_boto3_neptune.type_defs import DescribeEventsMessageDescribeEventsPaginateTypeDef

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
## DescribeOrderableDBInstanceOptionsMessageDescribeOrderableDBInstanceOptionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DescribeOrderableDBInstanceOptionsMessageDescribeOrderableDBInstanceOptionsPaginateTypeDef

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
from mypy_boto3_neptune.type_defs import DescribePendingMaintenanceActionsMessageDescribePendingMaintenanceActionsPaginateTypeDef

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
from mypy_boto3_neptune.type_defs import DescribeDBInstancesMessageDBInstanceAvailableWaitTypeDef

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
from mypy_boto3_neptune.type_defs import DescribeDBInstancesMessageDBInstanceDeletedWaitTypeDef

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
from mypy_boto3_neptune.type_defs import EventCategoriesMessageTypeDef

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
from mypy_boto3_neptune.type_defs import EventsMessageTypeDef

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
## PendingModifiedValuesTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import PendingModifiedValuesTypeDef

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
from mypy_boto3_neptune.type_defs import ResourcePendingMaintenanceActionsTypeDef

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
## ValidStorageOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import ValidStorageOptionsTypeDef

def get_value() -> ValidStorageOptionsTypeDef:
    return {
        "StorageType": ...,
    }
```

```python title="Definition"
class ValidStorageOptionsTypeDef(TypedDict):
    StorageType: NotRequired[str],
    StorageSize: NotRequired[List[RangeTypeDef]],  # (1)
    ProvisionedIops: NotRequired[List[RangeTypeDef]],  # (1)
    IopsToStorageRatio: NotRequired[List[DoubleRangeTypeDef]],  # (3)
```

1. See [:material-code-braces: RangeTypeDef](./type_defs.md#rangetypedef) 
2. See [:material-code-braces: RangeTypeDef](./type_defs.md#rangetypedef) 
3. See [:material-code-braces: DoubleRangeTypeDef](./type_defs.md#doublerangetypedef) 
## OrderableDBInstanceOptionsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import OrderableDBInstanceOptionsMessageTypeDef

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
from mypy_boto3_neptune.type_defs import DBSubnetGroupTypeDef

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
from mypy_boto3_neptune.type_defs import DescribeEngineDefaultClusterParametersResultTypeDef

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
## DescribeEngineDefaultParametersResultTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DescribeEngineDefaultParametersResultTypeDef

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
## DescribeDBClusterSnapshotAttributesResultTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DescribeDBClusterSnapshotAttributesResultTypeDef

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
from mypy_boto3_neptune.type_defs import ModifyDBClusterSnapshotAttributeResultTypeDef

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
from mypy_boto3_neptune.type_defs import CreateDBClusterResultTypeDef

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
from mypy_boto3_neptune.type_defs import DBClusterMessageTypeDef

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
from mypy_boto3_neptune.type_defs import DeleteDBClusterResultTypeDef

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
from mypy_boto3_neptune.type_defs import FailoverDBClusterResultTypeDef

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
from mypy_boto3_neptune.type_defs import ModifyDBClusterResultTypeDef

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
## PromoteReadReplicaDBClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import PromoteReadReplicaDBClusterResultTypeDef

def get_value() -> PromoteReadReplicaDBClusterResultTypeDef:
    return {
        "DBCluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PromoteReadReplicaDBClusterResultTypeDef(TypedDict):
    DBCluster: DBClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterTypeDef](./type_defs.md#dbclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestoreDBClusterFromSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import RestoreDBClusterFromSnapshotResultTypeDef

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
from mypy_boto3_neptune.type_defs import RestoreDBClusterToPointInTimeResultTypeDef

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
from mypy_boto3_neptune.type_defs import StartDBClusterResultTypeDef

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
from mypy_boto3_neptune.type_defs import StopDBClusterResultTypeDef

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
from mypy_boto3_neptune.type_defs import DBEngineVersionMessageTypeDef

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
## ApplyPendingMaintenanceActionResultTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import ApplyPendingMaintenanceActionResultTypeDef

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
from mypy_boto3_neptune.type_defs import PendingMaintenanceActionsMessageTypeDef

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
## ValidDBInstanceModificationsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import ValidDBInstanceModificationsMessageTypeDef

def get_value() -> ValidDBInstanceModificationsMessageTypeDef:
    return {
        "Storage": ...,
    }
```

```python title="Definition"
class ValidDBInstanceModificationsMessageTypeDef(TypedDict):
    Storage: NotRequired[List[ValidStorageOptionsTypeDef]],  # (1)
```

1. See [:material-code-braces: ValidStorageOptionsTypeDef](./type_defs.md#validstorageoptionstypedef) 
## CreateDBSubnetGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import CreateDBSubnetGroupResultTypeDef

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
from mypy_boto3_neptune.type_defs import DBInstanceTypeDef

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
    MasterUsername: NotRequired[str],
    DBName: NotRequired[str],
    Endpoint: NotRequired[EndpointTypeDef],  # (1)
    AllocatedStorage: NotRequired[int],
    InstanceCreateTime: NotRequired[datetime],
    PreferredBackupWindow: NotRequired[str],
    BackupRetentionPeriod: NotRequired[int],
    DBSecurityGroups: NotRequired[List[DBSecurityGroupMembershipTypeDef]],  # (2)
    VpcSecurityGroups: NotRequired[List[VpcSecurityGroupMembershipTypeDef]],  # (3)
    DBParameterGroups: NotRequired[List[DBParameterGroupStatusTypeDef]],  # (4)
    AvailabilityZone: NotRequired[str],
    DBSubnetGroup: NotRequired[DBSubnetGroupTypeDef],  # (5)
    PreferredMaintenanceWindow: NotRequired[str],
    PendingModifiedValues: NotRequired[PendingModifiedValuesTypeDef],  # (6)
    LatestRestorableTime: NotRequired[datetime],
    MultiAZ: NotRequired[bool],
    EngineVersion: NotRequired[str],
    AutoMinorVersionUpgrade: NotRequired[bool],
    ReadReplicaSourceDBInstanceIdentifier: NotRequired[str],
    ReadReplicaDBInstanceIdentifiers: NotRequired[List[str]],
    ReadReplicaDBClusterIdentifiers: NotRequired[List[str]],
    LicenseModel: NotRequired[str],
    Iops: NotRequired[int],
    OptionGroupMemberships: NotRequired[List[OptionGroupMembershipTypeDef]],  # (7)
    CharacterSetName: NotRequired[str],
    SecondaryAvailabilityZone: NotRequired[str],
    PubliclyAccessible: NotRequired[bool],
    StatusInfos: NotRequired[List[DBInstanceStatusInfoTypeDef]],  # (8)
    StorageType: NotRequired[str],
    TdeCredentialArn: NotRequired[str],
    DbInstancePort: NotRequired[int],
    DBClusterIdentifier: NotRequired[str],
    StorageEncrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    DbiResourceId: NotRequired[str],
    CACertificateIdentifier: NotRequired[str],
    DomainMemberships: NotRequired[List[DomainMembershipTypeDef]],  # (9)
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
    EnabledCloudwatchLogsExports: NotRequired[List[str]],
    DeletionProtection: NotRequired[bool],
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
2. See [:material-code-braces: DBSecurityGroupMembershipTypeDef](./type_defs.md#dbsecuritygroupmembershiptypedef) 
3. See [:material-code-braces: VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef) 
4. See [:material-code-braces: DBParameterGroupStatusTypeDef](./type_defs.md#dbparametergroupstatustypedef) 
5. See [:material-code-braces: DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef) 
6. See [:material-code-braces: PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef) 
7. See [:material-code-braces: OptionGroupMembershipTypeDef](./type_defs.md#optiongroupmembershiptypedef) 
8. See [:material-code-braces: DBInstanceStatusInfoTypeDef](./type_defs.md#dbinstancestatusinfotypedef) 
9. See [:material-code-braces: DomainMembershipTypeDef](./type_defs.md#domainmembershiptypedef) 
## DBSubnetGroupMessageTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DBSubnetGroupMessageTypeDef

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
from mypy_boto3_neptune.type_defs import ModifyDBSubnetGroupResultTypeDef

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
## DescribeValidDBInstanceModificationsResultTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import DescribeValidDBInstanceModificationsResultTypeDef

def get_value() -> DescribeValidDBInstanceModificationsResultTypeDef:
    return {
        "ValidDBInstanceModificationsMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeValidDBInstanceModificationsResultTypeDef(TypedDict):
    ValidDBInstanceModificationsMessage: ValidDBInstanceModificationsMessageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ValidDBInstanceModificationsMessageTypeDef](./type_defs.md#validdbinstancemodificationsmessagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDBInstanceResultTypeDef

```python title="Usage Example"
from mypy_boto3_neptune.type_defs import CreateDBInstanceResultTypeDef

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
from mypy_boto3_neptune.type_defs import DBInstanceMessageTypeDef

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
from mypy_boto3_neptune.type_defs import DeleteDBInstanceResultTypeDef

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
from mypy_boto3_neptune.type_defs import ModifyDBInstanceResultTypeDef

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
from mypy_boto3_neptune.type_defs import RebootDBInstanceResultTypeDef

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

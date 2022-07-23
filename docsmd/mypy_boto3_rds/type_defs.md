# Typed dictionaries

> [Index](../README.md) > [RDS](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [RDS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS)
    type annotations stubs module [mypy-boto3-rds](https://pypi.org/project/mypy-boto3-rds/).

## AccountQuotaTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import AccountQuotaTypeDef

def get_value() -> AccountQuotaTypeDef:
    return {
        "AccountQuotaName": ...,
    }
```

```python title="Definition"
class AccountQuotaTypeDef(TypedDict):
    AccountQuotaName: NotRequired[str],
    Used: NotRequired[int],
    Max: NotRequired[int],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ResponseMetadataTypeDef

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

## AddRoleToDBClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import AddRoleToDBClusterMessageRequestTypeDef

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

## AddRoleToDBInstanceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import AddRoleToDBInstanceMessageRequestTypeDef

def get_value() -> AddRoleToDBInstanceMessageRequestTypeDef:
    return {
        "DBInstanceIdentifier": ...,
        "RoleArn": ...,
        "FeatureName": ...,
    }
```

```python title="Definition"
class AddRoleToDBInstanceMessageRequestTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    RoleArn: str,
    FeatureName: str,
```

## AddSourceIdentifierToSubscriptionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import AddSourceIdentifierToSubscriptionMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import EventSubscriptionTypeDef

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

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import TagTypeDef

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
from mypy_boto3_rds.type_defs import ApplyPendingMaintenanceActionMessageRequestTypeDef

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

## AuthorizeDBSecurityGroupIngressMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import AuthorizeDBSecurityGroupIngressMessageRequestTypeDef

def get_value() -> AuthorizeDBSecurityGroupIngressMessageRequestTypeDef:
    return {
        "DBSecurityGroupName": ...,
    }
```

```python title="Definition"
class AuthorizeDBSecurityGroupIngressMessageRequestTypeDef(TypedDict):
    DBSecurityGroupName: str,
    CIDRIP: NotRequired[str],
    EC2SecurityGroupName: NotRequired[str],
    EC2SecurityGroupId: NotRequired[str],
    EC2SecurityGroupOwnerId: NotRequired[str],
```

## AvailabilityZoneTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import AvailabilityZoneTypeDef

def get_value() -> AvailabilityZoneTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AvailabilityZoneTypeDef(TypedDict):
    Name: NotRequired[str],
```

## AvailableProcessorFeatureTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import AvailableProcessorFeatureTypeDef

def get_value() -> AvailableProcessorFeatureTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AvailableProcessorFeatureTypeDef(TypedDict):
    Name: NotRequired[str],
    DefaultValue: NotRequired[str],
    AllowedValues: NotRequired[str],
```

## BacktrackDBClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import BacktrackDBClusterMessageRequestTypeDef

def get_value() -> BacktrackDBClusterMessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
        "BacktrackTo": ...,
    }
```

```python title="Definition"
class BacktrackDBClusterMessageRequestTypeDef(TypedDict):
    DBClusterIdentifier: str,
    BacktrackTo: Union[datetime, str],
    Force: NotRequired[bool],
    UseEarliestTimeOnPointInTimeUnavailable: NotRequired[bool],
```

## CancelExportTaskMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CancelExportTaskMessageRequestTypeDef

def get_value() -> CancelExportTaskMessageRequestTypeDef:
    return {
        "ExportTaskIdentifier": ...,
    }
```

```python title="Definition"
class CancelExportTaskMessageRequestTypeDef(TypedDict):
    ExportTaskIdentifier: str,
```

## CertificateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CertificateTypeDef

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
    CustomerOverride: NotRequired[bool],
    CustomerOverrideValidTill: NotRequired[datetime],
```

## CharacterSetTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CharacterSetTypeDef

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

## ClientGenerateDbAuthTokenRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ClientGenerateDbAuthTokenRequestTypeDef

def get_value() -> ClientGenerateDbAuthTokenRequestTypeDef:
    return {
        "DBHostname": ...,
        "Port": ...,
        "DBUsername": ...,
    }
```

```python title="Definition"
class ClientGenerateDbAuthTokenRequestTypeDef(TypedDict):
    DBHostname: str,
    Port: int,
    DBUsername: str,
    Region: NotRequired[str],
```

## CloudwatchLogsExportConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CloudwatchLogsExportConfigurationTypeDef

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

## PendingCloudwatchLogsExportsTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import PendingCloudwatchLogsExportsTypeDef

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

## ConnectionPoolConfigurationInfoTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ConnectionPoolConfigurationInfoTypeDef

def get_value() -> ConnectionPoolConfigurationInfoTypeDef:
    return {
        "MaxConnectionsPercent": ...,
    }
```

```python title="Definition"
class ConnectionPoolConfigurationInfoTypeDef(TypedDict):
    MaxConnectionsPercent: NotRequired[int],
    MaxIdleConnectionsPercent: NotRequired[int],
    ConnectionBorrowTimeout: NotRequired[int],
    SessionPinningFilters: NotRequired[List[str]],
    InitQuery: NotRequired[str],
```

## ConnectionPoolConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ConnectionPoolConfigurationTypeDef

def get_value() -> ConnectionPoolConfigurationTypeDef:
    return {
        "MaxConnectionsPercent": ...,
    }
```

```python title="Definition"
class ConnectionPoolConfigurationTypeDef(TypedDict):
    MaxConnectionsPercent: NotRequired[int],
    MaxIdleConnectionsPercent: NotRequired[int],
    ConnectionBorrowTimeout: NotRequired[int],
    SessionPinningFilters: NotRequired[Sequence[str]],
    InitQuery: NotRequired[str],
```

## DBClusterParameterGroupTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBClusterParameterGroupTypeDef

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

## DBParameterGroupTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBParameterGroupTypeDef

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

## ScalingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ScalingConfigurationTypeDef

def get_value() -> ScalingConfigurationTypeDef:
    return {
        "MinCapacity": ...,
    }
```

```python title="Definition"
class ScalingConfigurationTypeDef(TypedDict):
    MinCapacity: NotRequired[int],
    MaxCapacity: NotRequired[int],
    AutoPause: NotRequired[bool],
    SecondsUntilAutoPause: NotRequired[int],
    TimeoutAction: NotRequired[str],
    SecondsBeforeTimeout: NotRequired[int],
```

## ServerlessV2ScalingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ServerlessV2ScalingConfigurationTypeDef

def get_value() -> ServerlessV2ScalingConfigurationTypeDef:
    return {
        "MinCapacity": ...,
    }
```

```python title="Definition"
class ServerlessV2ScalingConfigurationTypeDef(TypedDict):
    MinCapacity: NotRequired[float],
    MaxCapacity: NotRequired[float],
```

## ProcessorFeatureTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ProcessorFeatureTypeDef

def get_value() -> ProcessorFeatureTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ProcessorFeatureTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```

## DBProxyEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBProxyEndpointTypeDef

def get_value() -> DBProxyEndpointTypeDef:
    return {
        "DBProxyEndpointName": ...,
    }
```

```python title="Definition"
class DBProxyEndpointTypeDef(TypedDict):
    DBProxyEndpointName: NotRequired[str],
    DBProxyEndpointArn: NotRequired[str],
    DBProxyName: NotRequired[str],
    Status: NotRequired[DBProxyEndpointStatusType],  # (1)
    VpcId: NotRequired[str],
    VpcSecurityGroupIds: NotRequired[List[str]],
    VpcSubnetIds: NotRequired[List[str]],
    Endpoint: NotRequired[str],
    CreatedDate: NotRequired[datetime],
    TargetRole: NotRequired[DBProxyEndpointTargetRoleType],  # (2)
    IsDefault: NotRequired[bool],
```

1. See [:material-code-brackets: DBProxyEndpointStatusType](./literals.md#dbproxyendpointstatustype) 
2. See [:material-code-brackets: DBProxyEndpointTargetRoleType](./literals.md#dbproxyendpointtargetroletype) 
## UserAuthConfigTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import UserAuthConfigTypeDef

def get_value() -> UserAuthConfigTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class UserAuthConfigTypeDef(TypedDict):
    Description: NotRequired[str],
    UserName: NotRequired[str],
    AuthScheme: NotRequired[AuthSchemeType],  # (1)
    SecretArn: NotRequired[str],
    IAMAuth: NotRequired[IAMAuthModeType],  # (2)
```

1. See [:material-code-brackets: AuthSchemeType](./literals.md#authschemetype) 
2. See [:material-code-brackets: IAMAuthModeType](./literals.md#iamauthmodetype) 
## CreateGlobalClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CreateGlobalClusterMessageRequestTypeDef

def get_value() -> CreateGlobalClusterMessageRequestTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }
```

```python title="Definition"
class CreateGlobalClusterMessageRequestTypeDef(TypedDict):
    GlobalClusterIdentifier: NotRequired[str],
    SourceDBClusterIdentifier: NotRequired[str],
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    DeletionProtection: NotRequired[bool],
    DatabaseName: NotRequired[str],
    StorageEncrypted: NotRequired[bool],
```

## DBClusterBacktrackTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBClusterBacktrackTypeDef

def get_value() -> DBClusterBacktrackTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class DBClusterBacktrackTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    BacktrackIdentifier: NotRequired[str],
    BacktrackTo: NotRequired[datetime],
    BacktrackedFrom: NotRequired[datetime],
    BacktrackRequestCreationTime: NotRequired[datetime],
    Status: NotRequired[str],
```

## DBClusterEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBClusterEndpointTypeDef

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
from mypy_boto3_rds.type_defs import DBClusterMemberTypeDef

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
from mypy_boto3_rds.type_defs import DBClusterOptionGroupStatusTypeDef

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
from mypy_boto3_rds.type_defs import ParameterTypeDef

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
    SupportedEngineModes: NotRequired[List[str]],
```

1. See [:material-code-brackets: ApplyMethodType](./literals.md#applymethodtype) 
## DBClusterRoleTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBClusterRoleTypeDef

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
from mypy_boto3_rds.type_defs import DBClusterSnapshotAttributeTypeDef

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

## DomainMembershipTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DomainMembershipTypeDef

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

## ScalingConfigurationInfoTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ScalingConfigurationInfoTypeDef

def get_value() -> ScalingConfigurationInfoTypeDef:
    return {
        "MinCapacity": ...,
    }
```

```python title="Definition"
class ScalingConfigurationInfoTypeDef(TypedDict):
    MinCapacity: NotRequired[int],
    MaxCapacity: NotRequired[int],
    AutoPause: NotRequired[bool],
    SecondsUntilAutoPause: NotRequired[int],
    TimeoutAction: NotRequired[str],
    SecondsBeforeTimeout: NotRequired[int],
```

## ServerlessV2ScalingConfigurationInfoTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ServerlessV2ScalingConfigurationInfoTypeDef

def get_value() -> ServerlessV2ScalingConfigurationInfoTypeDef:
    return {
        "MinCapacity": ...,
    }
```

```python title="Definition"
class ServerlessV2ScalingConfigurationInfoTypeDef(TypedDict):
    MinCapacity: NotRequired[float],
    MaxCapacity: NotRequired[float],
```

## VpcSecurityGroupMembershipTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import VpcSecurityGroupMembershipTypeDef

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
from mypy_boto3_rds.type_defs import TimezoneTypeDef

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
from mypy_boto3_rds.type_defs import UpgradeTargetTypeDef

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
    SupportedEngineModes: NotRequired[List[str]],
    SupportsParallelQuery: NotRequired[bool],
    SupportsGlobalDatabases: NotRequired[bool],
    SupportsBabelfish: NotRequired[bool],
```

## DBInstanceAutomatedBackupsReplicationTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBInstanceAutomatedBackupsReplicationTypeDef

def get_value() -> DBInstanceAutomatedBackupsReplicationTypeDef:
    return {
        "DBInstanceAutomatedBackupsArn": ...,
    }
```

```python title="Definition"
class DBInstanceAutomatedBackupsReplicationTypeDef(TypedDict):
    DBInstanceAutomatedBackupsArn: NotRequired[str],
```

## RestoreWindowTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RestoreWindowTypeDef

def get_value() -> RestoreWindowTypeDef:
    return {
        "EarliestTime": ...,
    }
```

```python title="Definition"
class RestoreWindowTypeDef(TypedDict):
    EarliestTime: NotRequired[datetime],
    LatestTime: NotRequired[datetime],
```

## DBInstanceRoleTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBInstanceRoleTypeDef

def get_value() -> DBInstanceRoleTypeDef:
    return {
        "RoleArn": ...,
    }
```

```python title="Definition"
class DBInstanceRoleTypeDef(TypedDict):
    RoleArn: NotRequired[str],
    FeatureName: NotRequired[str],
    Status: NotRequired[str],
```

## DBInstanceStatusInfoTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBInstanceStatusInfoTypeDef

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
from mypy_boto3_rds.type_defs import DBParameterGroupStatusTypeDef

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
from mypy_boto3_rds.type_defs import DBSecurityGroupMembershipTypeDef

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

## EndpointTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import EndpointTypeDef

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
from mypy_boto3_rds.type_defs import OptionGroupMembershipTypeDef

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

## TargetHealthTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import TargetHealthTypeDef

def get_value() -> TargetHealthTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class TargetHealthTypeDef(TypedDict):
    State: NotRequired[TargetStateType],  # (1)
    Reason: NotRequired[TargetHealthReasonType],  # (2)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: TargetStateType](./literals.md#targetstatetype) 
2. See [:material-code-brackets: TargetHealthReasonType](./literals.md#targethealthreasontype) 
## UserAuthConfigInfoTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import UserAuthConfigInfoTypeDef

def get_value() -> UserAuthConfigInfoTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class UserAuthConfigInfoTypeDef(TypedDict):
    Description: NotRequired[str],
    UserName: NotRequired[str],
    AuthScheme: NotRequired[AuthSchemeType],  # (1)
    SecretArn: NotRequired[str],
    IAMAuth: NotRequired[IAMAuthModeType],  # (2)
```

1. See [:material-code-brackets: AuthSchemeType](./literals.md#authschemetype) 
2. See [:material-code-brackets: IAMAuthModeType](./literals.md#iamauthmodetype) 
## EC2SecurityGroupTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import EC2SecurityGroupTypeDef

def get_value() -> EC2SecurityGroupTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class EC2SecurityGroupTypeDef(TypedDict):
    Status: NotRequired[str],
    EC2SecurityGroupName: NotRequired[str],
    EC2SecurityGroupId: NotRequired[str],
    EC2SecurityGroupOwnerId: NotRequired[str],
```

## IPRangeTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import IPRangeTypeDef

def get_value() -> IPRangeTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class IPRangeTypeDef(TypedDict):
    Status: NotRequired[str],
    CIDRIP: NotRequired[str],
```

## DBSnapshotAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBSnapshotAttributeTypeDef

def get_value() -> DBSnapshotAttributeTypeDef:
    return {
        "AttributeName": ...,
    }
```

```python title="Definition"
class DBSnapshotAttributeTypeDef(TypedDict):
    AttributeName: NotRequired[str],
    AttributeValues: NotRequired[List[str]],
```

## DeleteCustomDBEngineVersionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DeleteCustomDBEngineVersionMessageRequestTypeDef

def get_value() -> DeleteCustomDBEngineVersionMessageRequestTypeDef:
    return {
        "Engine": ...,
        "EngineVersion": ...,
    }
```

```python title="Definition"
class DeleteCustomDBEngineVersionMessageRequestTypeDef(TypedDict):
    Engine: str,
    EngineVersion: str,
```

## DeleteDBClusterEndpointMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DeleteDBClusterEndpointMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import DeleteDBClusterMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import DeleteDBClusterParameterGroupMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import DeleteDBClusterSnapshotMessageRequestTypeDef

def get_value() -> DeleteDBClusterSnapshotMessageRequestTypeDef:
    return {
        "DBClusterSnapshotIdentifier": ...,
    }
```

```python title="Definition"
class DeleteDBClusterSnapshotMessageRequestTypeDef(TypedDict):
    DBClusterSnapshotIdentifier: str,
```

## DeleteDBInstanceAutomatedBackupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DeleteDBInstanceAutomatedBackupMessageRequestTypeDef

def get_value() -> DeleteDBInstanceAutomatedBackupMessageRequestTypeDef:
    return {
        "DbiResourceId": ...,
    }
```

```python title="Definition"
class DeleteDBInstanceAutomatedBackupMessageRequestTypeDef(TypedDict):
    DbiResourceId: NotRequired[str],
    DBInstanceAutomatedBackupsArn: NotRequired[str],
```

## DeleteDBInstanceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DeleteDBInstanceMessageRequestTypeDef

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
    DeleteAutomatedBackups: NotRequired[bool],
```

## DeleteDBParameterGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DeleteDBParameterGroupMessageRequestTypeDef

def get_value() -> DeleteDBParameterGroupMessageRequestTypeDef:
    return {
        "DBParameterGroupName": ...,
    }
```

```python title="Definition"
class DeleteDBParameterGroupMessageRequestTypeDef(TypedDict):
    DBParameterGroupName: str,
```

## DeleteDBProxyEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DeleteDBProxyEndpointRequestRequestTypeDef

def get_value() -> DeleteDBProxyEndpointRequestRequestTypeDef:
    return {
        "DBProxyEndpointName": ...,
    }
```

```python title="Definition"
class DeleteDBProxyEndpointRequestRequestTypeDef(TypedDict):
    DBProxyEndpointName: str,
```

## DeleteDBProxyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DeleteDBProxyRequestRequestTypeDef

def get_value() -> DeleteDBProxyRequestRequestTypeDef:
    return {
        "DBProxyName": ...,
    }
```

```python title="Definition"
class DeleteDBProxyRequestRequestTypeDef(TypedDict):
    DBProxyName: str,
```

## DeleteDBSecurityGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DeleteDBSecurityGroupMessageRequestTypeDef

def get_value() -> DeleteDBSecurityGroupMessageRequestTypeDef:
    return {
        "DBSecurityGroupName": ...,
    }
```

```python title="Definition"
class DeleteDBSecurityGroupMessageRequestTypeDef(TypedDict):
    DBSecurityGroupName: str,
```

## DeleteDBSnapshotMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DeleteDBSnapshotMessageRequestTypeDef

def get_value() -> DeleteDBSnapshotMessageRequestTypeDef:
    return {
        "DBSnapshotIdentifier": ...,
    }
```

```python title="Definition"
class DeleteDBSnapshotMessageRequestTypeDef(TypedDict):
    DBSnapshotIdentifier: str,
```

## DeleteDBSubnetGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DeleteDBSubnetGroupMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import DeleteEventSubscriptionMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import DeleteGlobalClusterMessageRequestTypeDef

def get_value() -> DeleteGlobalClusterMessageRequestTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }
```

```python title="Definition"
class DeleteGlobalClusterMessageRequestTypeDef(TypedDict):
    GlobalClusterIdentifier: str,
```

## DeleteOptionGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DeleteOptionGroupMessageRequestTypeDef

def get_value() -> DeleteOptionGroupMessageRequestTypeDef:
    return {
        "OptionGroupName": ...,
    }
```

```python title="Definition"
class DeleteOptionGroupMessageRequestTypeDef(TypedDict):
    OptionGroupName: str,
```

## DeregisterDBProxyTargetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DeregisterDBProxyTargetsRequestRequestTypeDef

def get_value() -> DeregisterDBProxyTargetsRequestRequestTypeDef:
    return {
        "DBProxyName": ...,
    }
```

```python title="Definition"
class DeregisterDBProxyTargetsRequestRequestTypeDef(TypedDict):
    DBProxyName: str,
    TargetGroupName: NotRequired[str],
    DBInstanceIdentifiers: NotRequired[Sequence[str]],
    DBClusterIdentifiers: NotRequired[Sequence[str]],
```

## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import FilterTypeDef

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
from mypy_boto3_rds.type_defs import PaginatorConfigTypeDef

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
from mypy_boto3_rds.type_defs import DescribeDBClusterSnapshotAttributesMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import WaiterConfigTypeDef

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

## DescribeDBLogFilesDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBLogFilesDetailsTypeDef

def get_value() -> DescribeDBLogFilesDetailsTypeDef:
    return {
        "LogFileName": ...,
    }
```

```python title="Definition"
class DescribeDBLogFilesDetailsTypeDef(TypedDict):
    LogFileName: NotRequired[str],
    LastWritten: NotRequired[int],
    Size: NotRequired[int],
```

## DescribeDBSnapshotAttributesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBSnapshotAttributesMessageRequestTypeDef

def get_value() -> DescribeDBSnapshotAttributesMessageRequestTypeDef:
    return {
        "DBSnapshotIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBSnapshotAttributesMessageRequestTypeDef(TypedDict):
    DBSnapshotIdentifier: str,
```

## DescribeValidDBInstanceModificationsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeValidDBInstanceModificationsMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import DoubleRangeTypeDef

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

## DownloadDBLogFilePortionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DownloadDBLogFilePortionMessageRequestTypeDef

def get_value() -> DownloadDBLogFilePortionMessageRequestTypeDef:
    return {
        "DBInstanceIdentifier": ...,
        "LogFileName": ...,
    }
```

```python title="Definition"
class DownloadDBLogFilePortionMessageRequestTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    LogFileName: str,
    Marker: NotRequired[str],
    NumberOfLines: NotRequired[int],
```

## EventCategoriesMapTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import EventCategoriesMapTypeDef

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
from mypy_boto3_rds.type_defs import EventTypeDef

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
## ExportTaskTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ExportTaskTypeDef

def get_value() -> ExportTaskTypeDef:
    return {
        "ExportTaskIdentifier": ...,
    }
```

```python title="Definition"
class ExportTaskTypeDef(TypedDict):
    ExportTaskIdentifier: NotRequired[str],
    SourceArn: NotRequired[str],
    ExportOnly: NotRequired[List[str]],
    SnapshotTime: NotRequired[datetime],
    TaskStartTime: NotRequired[datetime],
    TaskEndTime: NotRequired[datetime],
    S3Bucket: NotRequired[str],
    S3Prefix: NotRequired[str],
    IamRoleArn: NotRequired[str],
    KmsKeyId: NotRequired[str],
    Status: NotRequired[str],
    PercentProgress: NotRequired[int],
    TotalExtractedDataInGB: NotRequired[int],
    FailureCause: NotRequired[str],
    WarningMessage: NotRequired[str],
```

## FailoverDBClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import FailoverDBClusterMessageRequestTypeDef

def get_value() -> FailoverDBClusterMessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class FailoverDBClusterMessageRequestTypeDef(TypedDict):
    DBClusterIdentifier: str,
    TargetDBInstanceIdentifier: NotRequired[str],
```

## FailoverGlobalClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import FailoverGlobalClusterMessageRequestTypeDef

def get_value() -> FailoverGlobalClusterMessageRequestTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
        "TargetDbClusterIdentifier": ...,
    }
```

```python title="Definition"
class FailoverGlobalClusterMessageRequestTypeDef(TypedDict):
    GlobalClusterIdentifier: str,
    TargetDbClusterIdentifier: str,
```

## FailoverStateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import FailoverStateTypeDef

def get_value() -> FailoverStateTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class FailoverStateTypeDef(TypedDict):
    Status: NotRequired[FailoverStatusType],  # (1)
    FromDbClusterArn: NotRequired[str],
    ToDbClusterArn: NotRequired[str],
```

1. See [:material-code-brackets: FailoverStatusType](./literals.md#failoverstatustype) 
## GlobalClusterMemberTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import GlobalClusterMemberTypeDef

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
    GlobalWriteForwardingStatus: NotRequired[WriteForwardingStatusType],  # (1)
```

1. See [:material-code-brackets: WriteForwardingStatusType](./literals.md#writeforwardingstatustype) 
## MinimumEngineVersionPerAllowedValueTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import MinimumEngineVersionPerAllowedValueTypeDef

def get_value() -> MinimumEngineVersionPerAllowedValueTypeDef:
    return {
        "AllowedValue": ...,
    }
```

```python title="Definition"
class MinimumEngineVersionPerAllowedValueTypeDef(TypedDict):
    AllowedValue: NotRequired[str],
    MinimumEngineVersion: NotRequired[str],
```

## ModifyActivityStreamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ModifyActivityStreamRequestRequestTypeDef

def get_value() -> ModifyActivityStreamRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ModifyActivityStreamRequestRequestTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    AuditPolicyState: NotRequired[AuditPolicyStateType],  # (1)
```

1. See [:material-code-brackets: AuditPolicyStateType](./literals.md#auditpolicystatetype) 
## ModifyCertificatesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ModifyCertificatesMessageRequestTypeDef

def get_value() -> ModifyCertificatesMessageRequestTypeDef:
    return {
        "CertificateIdentifier": ...,
    }
```

```python title="Definition"
class ModifyCertificatesMessageRequestTypeDef(TypedDict):
    CertificateIdentifier: NotRequired[str],
    RemoveCustomerOverride: NotRequired[bool],
```

## ModifyCurrentDBClusterCapacityMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ModifyCurrentDBClusterCapacityMessageRequestTypeDef

def get_value() -> ModifyCurrentDBClusterCapacityMessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class ModifyCurrentDBClusterCapacityMessageRequestTypeDef(TypedDict):
    DBClusterIdentifier: str,
    Capacity: NotRequired[int],
    SecondsBeforeTimeout: NotRequired[int],
    TimeoutAction: NotRequired[str],
```

## ModifyCustomDBEngineVersionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ModifyCustomDBEngineVersionMessageRequestTypeDef

def get_value() -> ModifyCustomDBEngineVersionMessageRequestTypeDef:
    return {
        "Engine": ...,
        "EngineVersion": ...,
    }
```

```python title="Definition"
class ModifyCustomDBEngineVersionMessageRequestTypeDef(TypedDict):
    Engine: str,
    EngineVersion: str,
    Description: NotRequired[str],
    Status: NotRequired[CustomEngineVersionStatusType],  # (1)
```

1. See [:material-code-brackets: CustomEngineVersionStatusType](./literals.md#customengineversionstatustype) 
## ModifyDBClusterEndpointMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ModifyDBClusterEndpointMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import ModifyDBClusterSnapshotAttributeMessageRequestTypeDef

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

## ModifyDBProxyEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ModifyDBProxyEndpointRequestRequestTypeDef

def get_value() -> ModifyDBProxyEndpointRequestRequestTypeDef:
    return {
        "DBProxyEndpointName": ...,
    }
```

```python title="Definition"
class ModifyDBProxyEndpointRequestRequestTypeDef(TypedDict):
    DBProxyEndpointName: str,
    NewDBProxyEndpointName: NotRequired[str],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
```

## ModifyDBSnapshotAttributeMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ModifyDBSnapshotAttributeMessageRequestTypeDef

def get_value() -> ModifyDBSnapshotAttributeMessageRequestTypeDef:
    return {
        "DBSnapshotIdentifier": ...,
        "AttributeName": ...,
    }
```

```python title="Definition"
class ModifyDBSnapshotAttributeMessageRequestTypeDef(TypedDict):
    DBSnapshotIdentifier: str,
    AttributeName: str,
    ValuesToAdd: NotRequired[Sequence[str]],
    ValuesToRemove: NotRequired[Sequence[str]],
```

## ModifyDBSnapshotMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ModifyDBSnapshotMessageRequestTypeDef

def get_value() -> ModifyDBSnapshotMessageRequestTypeDef:
    return {
        "DBSnapshotIdentifier": ...,
    }
```

```python title="Definition"
class ModifyDBSnapshotMessageRequestTypeDef(TypedDict):
    DBSnapshotIdentifier: str,
    EngineVersion: NotRequired[str],
    OptionGroupName: NotRequired[str],
```

## ModifyDBSubnetGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ModifyDBSubnetGroupMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import ModifyEventSubscriptionMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import ModifyGlobalClusterMessageRequestTypeDef

def get_value() -> ModifyGlobalClusterMessageRequestTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }
```

```python title="Definition"
class ModifyGlobalClusterMessageRequestTypeDef(TypedDict):
    GlobalClusterIdentifier: NotRequired[str],
    NewGlobalClusterIdentifier: NotRequired[str],
    DeletionProtection: NotRequired[bool],
    EngineVersion: NotRequired[str],
    AllowMajorVersionUpgrade: NotRequired[bool],
```

## OptionSettingTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import OptionSettingTypeDef

def get_value() -> OptionSettingTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class OptionSettingTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
    DefaultValue: NotRequired[str],
    Description: NotRequired[str],
    ApplyType: NotRequired[str],
    DataType: NotRequired[str],
    AllowedValues: NotRequired[str],
    IsModifiable: NotRequired[bool],
    IsCollection: NotRequired[bool],
```

## OptionVersionTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import OptionVersionTypeDef

def get_value() -> OptionVersionTypeDef:
    return {
        "Version": ...,
    }
```

```python title="Definition"
class OptionVersionTypeDef(TypedDict):
    Version: NotRequired[str],
    IsDefault: NotRequired[bool],
```

## OutpostTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import OutpostTypeDef

def get_value() -> OutpostTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class OutpostTypeDef(TypedDict):
    Arn: NotRequired[str],
```

## PendingMaintenanceActionTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import PendingMaintenanceActionTypeDef

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
from mypy_boto3_rds.type_defs import PromoteReadReplicaDBClusterMessageRequestTypeDef

def get_value() -> PromoteReadReplicaDBClusterMessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class PromoteReadReplicaDBClusterMessageRequestTypeDef(TypedDict):
    DBClusterIdentifier: str,
```

## PromoteReadReplicaMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import PromoteReadReplicaMessageRequestTypeDef

def get_value() -> PromoteReadReplicaMessageRequestTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class PromoteReadReplicaMessageRequestTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    BackupRetentionPeriod: NotRequired[int],
    PreferredBackupWindow: NotRequired[str],
```

## RangeTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RangeTypeDef

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

## RebootDBClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RebootDBClusterMessageRequestTypeDef

def get_value() -> RebootDBClusterMessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class RebootDBClusterMessageRequestTypeDef(TypedDict):
    DBClusterIdentifier: str,
```

## RebootDBInstanceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RebootDBInstanceMessageRequestTypeDef

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

## RecurringChargeTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RecurringChargeTypeDef

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

## RegisterDBProxyTargetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RegisterDBProxyTargetsRequestRequestTypeDef

def get_value() -> RegisterDBProxyTargetsRequestRequestTypeDef:
    return {
        "DBProxyName": ...,
    }
```

```python title="Definition"
class RegisterDBProxyTargetsRequestRequestTypeDef(TypedDict):
    DBProxyName: str,
    TargetGroupName: NotRequired[str],
    DBInstanceIdentifiers: NotRequired[Sequence[str]],
    DBClusterIdentifiers: NotRequired[Sequence[str]],
```

## RemoveFromGlobalClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RemoveFromGlobalClusterMessageRequestTypeDef

def get_value() -> RemoveFromGlobalClusterMessageRequestTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }
```

```python title="Definition"
class RemoveFromGlobalClusterMessageRequestTypeDef(TypedDict):
    GlobalClusterIdentifier: NotRequired[str],
    DbClusterIdentifier: NotRequired[str],
```

## RemoveRoleFromDBClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RemoveRoleFromDBClusterMessageRequestTypeDef

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

## RemoveRoleFromDBInstanceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RemoveRoleFromDBInstanceMessageRequestTypeDef

def get_value() -> RemoveRoleFromDBInstanceMessageRequestTypeDef:
    return {
        "DBInstanceIdentifier": ...,
        "RoleArn": ...,
        "FeatureName": ...,
    }
```

```python title="Definition"
class RemoveRoleFromDBInstanceMessageRequestTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    RoleArn: str,
    FeatureName: str,
```

## RemoveSourceIdentifierFromSubscriptionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RemoveSourceIdentifierFromSubscriptionMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import RemoveTagsFromResourceMessageRequestTypeDef

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

## RevokeDBSecurityGroupIngressMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RevokeDBSecurityGroupIngressMessageRequestTypeDef

def get_value() -> RevokeDBSecurityGroupIngressMessageRequestTypeDef:
    return {
        "DBSecurityGroupName": ...,
    }
```

```python title="Definition"
class RevokeDBSecurityGroupIngressMessageRequestTypeDef(TypedDict):
    DBSecurityGroupName: str,
    CIDRIP: NotRequired[str],
    EC2SecurityGroupName: NotRequired[str],
    EC2SecurityGroupId: NotRequired[str],
    EC2SecurityGroupOwnerId: NotRequired[str],
```

## SourceRegionTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import SourceRegionTypeDef

def get_value() -> SourceRegionTypeDef:
    return {
        "RegionName": ...,
    }
```

```python title="Definition"
class SourceRegionTypeDef(TypedDict):
    RegionName: NotRequired[str],
    Endpoint: NotRequired[str],
    Status: NotRequired[str],
    SupportsDBInstanceAutomatedBackupsReplication: NotRequired[bool],
```

## StartActivityStreamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import StartActivityStreamRequestRequestTypeDef

def get_value() -> StartActivityStreamRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Mode": ...,
        "KmsKeyId": ...,
    }
```

```python title="Definition"
class StartActivityStreamRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Mode: ActivityStreamModeType,  # (1)
    KmsKeyId: str,
    ApplyImmediately: NotRequired[bool],
    EngineNativeAuditFieldsIncluded: NotRequired[bool],
```

1. See [:material-code-brackets: ActivityStreamModeType](./literals.md#activitystreammodetype) 
## StartDBClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import StartDBClusterMessageRequestTypeDef

def get_value() -> StartDBClusterMessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class StartDBClusterMessageRequestTypeDef(TypedDict):
    DBClusterIdentifier: str,
```

## StartDBInstanceAutomatedBackupsReplicationMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import StartDBInstanceAutomatedBackupsReplicationMessageRequestTypeDef

def get_value() -> StartDBInstanceAutomatedBackupsReplicationMessageRequestTypeDef:
    return {
        "SourceDBInstanceArn": ...,
    }
```

```python title="Definition"
class StartDBInstanceAutomatedBackupsReplicationMessageRequestTypeDef(TypedDict):
    SourceDBInstanceArn: str,
    BackupRetentionPeriod: NotRequired[int],
    KmsKeyId: NotRequired[str],
    PreSignedUrl: NotRequired[str],
    SourceRegion: NotRequired[str],
```

## StartDBInstanceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import StartDBInstanceMessageRequestTypeDef

def get_value() -> StartDBInstanceMessageRequestTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class StartDBInstanceMessageRequestTypeDef(TypedDict):
    DBInstanceIdentifier: str,
```

## StartExportTaskMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import StartExportTaskMessageRequestTypeDef

def get_value() -> StartExportTaskMessageRequestTypeDef:
    return {
        "ExportTaskIdentifier": ...,
        "SourceArn": ...,
        "S3BucketName": ...,
        "IamRoleArn": ...,
        "KmsKeyId": ...,
    }
```

```python title="Definition"
class StartExportTaskMessageRequestTypeDef(TypedDict):
    ExportTaskIdentifier: str,
    SourceArn: str,
    S3BucketName: str,
    IamRoleArn: str,
    KmsKeyId: str,
    S3Prefix: NotRequired[str],
    ExportOnly: NotRequired[Sequence[str]],
```

## StopActivityStreamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import StopActivityStreamRequestRequestTypeDef

def get_value() -> StopActivityStreamRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class StopActivityStreamRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    ApplyImmediately: NotRequired[bool],
```

## StopDBClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import StopDBClusterMessageRequestTypeDef

def get_value() -> StopDBClusterMessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class StopDBClusterMessageRequestTypeDef(TypedDict):
    DBClusterIdentifier: str,
```

## StopDBInstanceAutomatedBackupsReplicationMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import StopDBInstanceAutomatedBackupsReplicationMessageRequestTypeDef

def get_value() -> StopDBInstanceAutomatedBackupsReplicationMessageRequestTypeDef:
    return {
        "SourceDBInstanceArn": ...,
    }
```

```python title="Definition"
class StopDBInstanceAutomatedBackupsReplicationMessageRequestTypeDef(TypedDict):
    SourceDBInstanceArn: str,
```

## StopDBInstanceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import StopDBInstanceMessageRequestTypeDef

def get_value() -> StopDBInstanceMessageRequestTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class StopDBInstanceMessageRequestTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    DBSnapshotIdentifier: NotRequired[str],
```

## AccountAttributesMessageTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import AccountAttributesMessageTypeDef

def get_value() -> AccountAttributesMessageTypeDef:
    return {
        "AccountQuotas": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AccountAttributesMessageTypeDef(TypedDict):
    AccountQuotas: List[AccountQuotaTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountQuotaTypeDef](./type_defs.md#accountquotatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DBClusterBacktrackResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBClusterBacktrackResponseMetadataTypeDef

def get_value() -> DBClusterBacktrackResponseMetadataTypeDef:
    return {
        "DBClusterIdentifier": ...,
        "BacktrackIdentifier": ...,
        "BacktrackTo": ...,
        "BacktrackedFrom": ...,
        "BacktrackRequestCreationTime": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DBClusterBacktrackResponseMetadataTypeDef(TypedDict):
    DBClusterIdentifier: str,
    BacktrackIdentifier: str,
    BacktrackTo: datetime,
    BacktrackedFrom: datetime,
    BacktrackRequestCreationTime: datetime,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DBClusterCapacityInfoTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBClusterCapacityInfoTypeDef

def get_value() -> DBClusterCapacityInfoTypeDef:
    return {
        "DBClusterIdentifier": ...,
        "PendingCapacity": ...,
        "CurrentCapacity": ...,
        "SecondsBeforeTimeout": ...,
        "TimeoutAction": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DBClusterCapacityInfoTypeDef(TypedDict):
    DBClusterIdentifier: str,
    PendingCapacity: int,
    CurrentCapacity: int,
    SecondsBeforeTimeout: int,
    TimeoutAction: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DBClusterEndpointResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBClusterEndpointResponseMetadataTypeDef

def get_value() -> DBClusterEndpointResponseMetadataTypeDef:
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
class DBClusterEndpointResponseMetadataTypeDef(TypedDict):
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
## DBClusterParameterGroupNameMessageTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBClusterParameterGroupNameMessageTypeDef

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
from mypy_boto3_rds.type_defs import DBParameterGroupNameMessageTypeDef

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
## DownloadDBLogFilePortionDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DownloadDBLogFilePortionDetailsTypeDef

def get_value() -> DownloadDBLogFilePortionDetailsTypeDef:
    return {
        "LogFileData": ...,
        "Marker": ...,
        "AdditionalDataPending": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DownloadDBLogFilePortionDetailsTypeDef(TypedDict):
    LogFileData: str,
    Marker: str,
    AdditionalDataPending: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import EmptyResponseMetadataTypeDef

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
## ExportTaskResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ExportTaskResponseMetadataTypeDef

def get_value() -> ExportTaskResponseMetadataTypeDef:
    return {
        "ExportTaskIdentifier": ...,
        "SourceArn": ...,
        "ExportOnly": ...,
        "SnapshotTime": ...,
        "TaskStartTime": ...,
        "TaskEndTime": ...,
        "S3Bucket": ...,
        "S3Prefix": ...,
        "IamRoleArn": ...,
        "KmsKeyId": ...,
        "Status": ...,
        "PercentProgress": ...,
        "TotalExtractedDataInGB": ...,
        "FailureCause": ...,
        "WarningMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExportTaskResponseMetadataTypeDef(TypedDict):
    ExportTaskIdentifier: str,
    SourceArn: str,
    ExportOnly: List[str],
    SnapshotTime: datetime,
    TaskStartTime: datetime,
    TaskEndTime: datetime,
    S3Bucket: str,
    S3Prefix: str,
    IamRoleArn: str,
    KmsKeyId: str,
    Status: str,
    PercentProgress: int,
    TotalExtractedDataInGB: int,
    FailureCause: str,
    WarningMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyActivityStreamResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ModifyActivityStreamResponseTypeDef

def get_value() -> ModifyActivityStreamResponseTypeDef:
    return {
        "KmsKeyId": ...,
        "KinesisStreamName": ...,
        "Status": ...,
        "Mode": ...,
        "EngineNativeAuditFieldsIncluded": ...,
        "PolicyStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyActivityStreamResponseTypeDef(TypedDict):
    KmsKeyId: str,
    KinesisStreamName: str,
    Status: ActivityStreamStatusType,  # (1)
    Mode: ActivityStreamModeType,  # (2)
    EngineNativeAuditFieldsIncluded: bool,
    PolicyStatus: ActivityStreamPolicyStatusType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ActivityStreamStatusType](./literals.md#activitystreamstatustype) 
2. See [:material-code-brackets: ActivityStreamModeType](./literals.md#activitystreammodetype) 
3. See [:material-code-brackets: ActivityStreamPolicyStatusType](./literals.md#activitystreampolicystatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartActivityStreamResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import StartActivityStreamResponseTypeDef

def get_value() -> StartActivityStreamResponseTypeDef:
    return {
        "KmsKeyId": ...,
        "KinesisStreamName": ...,
        "Status": ...,
        "Mode": ...,
        "ApplyImmediately": ...,
        "EngineNativeAuditFieldsIncluded": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartActivityStreamResponseTypeDef(TypedDict):
    KmsKeyId: str,
    KinesisStreamName: str,
    Status: ActivityStreamStatusType,  # (1)
    Mode: ActivityStreamModeType,  # (2)
    ApplyImmediately: bool,
    EngineNativeAuditFieldsIncluded: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ActivityStreamStatusType](./literals.md#activitystreamstatustype) 
2. See [:material-code-brackets: ActivityStreamModeType](./literals.md#activitystreammodetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopActivityStreamResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import StopActivityStreamResponseTypeDef

def get_value() -> StopActivityStreamResponseTypeDef:
    return {
        "KmsKeyId": ...,
        "KinesisStreamName": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopActivityStreamResponseTypeDef(TypedDict):
    KmsKeyId: str,
    KinesisStreamName: str,
    Status: ActivityStreamStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ActivityStreamStatusType](./literals.md#activitystreamstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddSourceIdentifierToSubscriptionResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import AddSourceIdentifierToSubscriptionResultTypeDef

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
from mypy_boto3_rds.type_defs import CreateEventSubscriptionResultTypeDef

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
## DeleteEventSubscriptionResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DeleteEventSubscriptionResultTypeDef

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
## EventSubscriptionsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import EventSubscriptionsMessageTypeDef

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
from mypy_boto3_rds.type_defs import ModifyEventSubscriptionResultTypeDef

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
from mypy_boto3_rds.type_defs import RemoveSourceIdentifierFromSubscriptionResultTypeDef

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
from mypy_boto3_rds.type_defs import AddTagsToResourceMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import CopyDBClusterParameterGroupMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import CopyDBClusterSnapshotMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import CopyDBParameterGroupMessageRequestTypeDef

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
## CopyDBSnapshotMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CopyDBSnapshotMessageRequestTypeDef

def get_value() -> CopyDBSnapshotMessageRequestTypeDef:
    return {
        "SourceDBSnapshotIdentifier": ...,
        "TargetDBSnapshotIdentifier": ...,
    }
```

```python title="Definition"
class CopyDBSnapshotMessageRequestTypeDef(TypedDict):
    SourceDBSnapshotIdentifier: str,
    TargetDBSnapshotIdentifier: str,
    KmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    CopyTags: NotRequired[bool],
    PreSignedUrl: NotRequired[str],
    OptionGroupName: NotRequired[str],
    TargetCustomAvailabilityZone: NotRequired[str],
    SourceRegion: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CopyOptionGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CopyOptionGroupMessageRequestTypeDef

def get_value() -> CopyOptionGroupMessageRequestTypeDef:
    return {
        "SourceOptionGroupIdentifier": ...,
        "TargetOptionGroupIdentifier": ...,
        "TargetOptionGroupDescription": ...,
    }
```

```python title="Definition"
class CopyOptionGroupMessageRequestTypeDef(TypedDict):
    SourceOptionGroupIdentifier: str,
    TargetOptionGroupIdentifier: str,
    TargetOptionGroupDescription: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateCustomDBEngineVersionMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CreateCustomDBEngineVersionMessageRequestTypeDef

def get_value() -> CreateCustomDBEngineVersionMessageRequestTypeDef:
    return {
        "Engine": ...,
        "EngineVersion": ...,
        "DatabaseInstallationFilesS3BucketName": ...,
        "KMSKeyId": ...,
        "Manifest": ...,
    }
```

```python title="Definition"
class CreateCustomDBEngineVersionMessageRequestTypeDef(TypedDict):
    Engine: str,
    EngineVersion: str,
    DatabaseInstallationFilesS3BucketName: str,
    KMSKeyId: str,
    Manifest: str,
    DatabaseInstallationFilesS3Prefix: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDBClusterEndpointMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CreateDBClusterEndpointMessageRequestTypeDef

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
## CreateDBClusterParameterGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CreateDBClusterParameterGroupMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import CreateDBClusterSnapshotMessageRequestTypeDef

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
## CreateDBParameterGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CreateDBParameterGroupMessageRequestTypeDef

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
## CreateDBProxyEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CreateDBProxyEndpointRequestRequestTypeDef

def get_value() -> CreateDBProxyEndpointRequestRequestTypeDef:
    return {
        "DBProxyName": ...,
        "DBProxyEndpointName": ...,
        "VpcSubnetIds": ...,
    }
```

```python title="Definition"
class CreateDBProxyEndpointRequestRequestTypeDef(TypedDict):
    DBProxyName: str,
    DBProxyEndpointName: str,
    VpcSubnetIds: Sequence[str],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    TargetRole: NotRequired[DBProxyEndpointTargetRoleType],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: DBProxyEndpointTargetRoleType](./literals.md#dbproxyendpointtargetroletype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDBSecurityGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CreateDBSecurityGroupMessageRequestTypeDef

def get_value() -> CreateDBSecurityGroupMessageRequestTypeDef:
    return {
        "DBSecurityGroupName": ...,
        "DBSecurityGroupDescription": ...,
    }
```

```python title="Definition"
class CreateDBSecurityGroupMessageRequestTypeDef(TypedDict):
    DBSecurityGroupName: str,
    DBSecurityGroupDescription: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDBSnapshotMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CreateDBSnapshotMessageRequestTypeDef

def get_value() -> CreateDBSnapshotMessageRequestTypeDef:
    return {
        "DBSnapshotIdentifier": ...,
        "DBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class CreateDBSnapshotMessageRequestTypeDef(TypedDict):
    DBSnapshotIdentifier: str,
    DBInstanceIdentifier: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDBSubnetGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CreateDBSubnetGroupMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import CreateEventSubscriptionMessageRequestTypeDef

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
## CreateOptionGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CreateOptionGroupMessageRequestTypeDef

def get_value() -> CreateOptionGroupMessageRequestTypeDef:
    return {
        "OptionGroupName": ...,
        "EngineName": ...,
        "MajorEngineVersion": ...,
        "OptionGroupDescription": ...,
    }
```

```python title="Definition"
class CreateOptionGroupMessageRequestTypeDef(TypedDict):
    OptionGroupName: str,
    EngineName: str,
    MajorEngineVersion: str,
    OptionGroupDescription: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DBClusterSnapshotTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBClusterSnapshotTypeDef

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
    EngineMode: NotRequired[str],
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
    TagList: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PurchaseReservedDBInstancesOfferingMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import PurchaseReservedDBInstancesOfferingMessageRequestTypeDef

def get_value() -> PurchaseReservedDBInstancesOfferingMessageRequestTypeDef:
    return {
        "ReservedDBInstancesOfferingId": ...,
    }
```

```python title="Definition"
class PurchaseReservedDBInstancesOfferingMessageRequestTypeDef(TypedDict):
    ReservedDBInstancesOfferingId: str,
    ReservedDBInstanceId: NotRequired[str],
    DBInstanceCount: NotRequired[int],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagListMessageTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import TagListMessageTypeDef

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
from mypy_boto3_rds.type_defs import OrderableDBInstanceOptionTypeDef

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
    AvailabilityZoneGroup: NotRequired[str],
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
    AvailableProcessorFeatures: NotRequired[List[AvailableProcessorFeatureTypeDef]],  # (2)
    SupportedEngineModes: NotRequired[List[str]],
    SupportsStorageAutoscaling: NotRequired[bool],
    SupportsKerberosAuthentication: NotRequired[bool],
    OutpostCapable: NotRequired[bool],
    SupportedActivityStreamModes: NotRequired[List[str]],
    SupportsGlobalDatabases: NotRequired[bool],
    SupportsClusters: NotRequired[bool],
    SupportedNetworkTypes: NotRequired[List[str]],
```

1. See [:material-code-braces: AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef) 
2. See [:material-code-braces: AvailableProcessorFeatureTypeDef](./type_defs.md#availableprocessorfeaturetypedef) 
## CertificateMessageTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CertificateMessageTypeDef

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
## ModifyCertificatesResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ModifyCertificatesResultTypeDef

def get_value() -> ModifyCertificatesResultTypeDef:
    return {
        "Certificate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyCertificatesResultTypeDef(TypedDict):
    Certificate: CertificateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ClusterPendingModifiedValuesTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ClusterPendingModifiedValuesTypeDef

def get_value() -> ClusterPendingModifiedValuesTypeDef:
    return {
        "PendingCloudwatchLogsExports": ...,
    }
```

```python title="Definition"
class ClusterPendingModifiedValuesTypeDef(TypedDict):
    PendingCloudwatchLogsExports: NotRequired[PendingCloudwatchLogsExportsTypeDef],  # (1)
    DBClusterIdentifier: NotRequired[str],
    MasterUserPassword: NotRequired[str],
    IAMDatabaseAuthenticationEnabled: NotRequired[bool],
    EngineVersion: NotRequired[str],
```

1. See [:material-code-braces: PendingCloudwatchLogsExportsTypeDef](./type_defs.md#pendingcloudwatchlogsexportstypedef) 
## DBProxyTargetGroupTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBProxyTargetGroupTypeDef

def get_value() -> DBProxyTargetGroupTypeDef:
    return {
        "DBProxyName": ...,
    }
```

```python title="Definition"
class DBProxyTargetGroupTypeDef(TypedDict):
    DBProxyName: NotRequired[str],
    TargetGroupName: NotRequired[str],
    TargetGroupArn: NotRequired[str],
    IsDefault: NotRequired[bool],
    Status: NotRequired[str],
    ConnectionPoolConfig: NotRequired[ConnectionPoolConfigurationInfoTypeDef],  # (1)
    CreatedDate: NotRequired[datetime],
    UpdatedDate: NotRequired[datetime],
```

1. See [:material-code-braces: ConnectionPoolConfigurationInfoTypeDef](./type_defs.md#connectionpoolconfigurationinfotypedef) 
## ModifyDBProxyTargetGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ModifyDBProxyTargetGroupRequestRequestTypeDef

def get_value() -> ModifyDBProxyTargetGroupRequestRequestTypeDef:
    return {
        "TargetGroupName": ...,
        "DBProxyName": ...,
    }
```

```python title="Definition"
class ModifyDBProxyTargetGroupRequestRequestTypeDef(TypedDict):
    TargetGroupName: str,
    DBProxyName: str,
    ConnectionPoolConfig: NotRequired[ConnectionPoolConfigurationTypeDef],  # (1)
    NewName: NotRequired[str],
```

1. See [:material-code-braces: ConnectionPoolConfigurationTypeDef](./type_defs.md#connectionpoolconfigurationtypedef) 
## CopyDBClusterParameterGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CopyDBClusterParameterGroupResultTypeDef

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
from mypy_boto3_rds.type_defs import CreateDBClusterParameterGroupResultTypeDef

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
from mypy_boto3_rds.type_defs import DBClusterParameterGroupsMessageTypeDef

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
## CopyDBParameterGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CopyDBParameterGroupResultTypeDef

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
from mypy_boto3_rds.type_defs import CreateDBParameterGroupResultTypeDef

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
from mypy_boto3_rds.type_defs import DBParameterGroupsMessageTypeDef

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
## CreateDBClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CreateDBClusterMessageRequestTypeDef

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
    BacktrackWindow: NotRequired[int],
    EnableCloudwatchLogsExports: NotRequired[Sequence[str]],
    EngineMode: NotRequired[str],
    ScalingConfiguration: NotRequired[ScalingConfigurationTypeDef],  # (2)
    DeletionProtection: NotRequired[bool],
    GlobalClusterIdentifier: NotRequired[str],
    EnableHttpEndpoint: NotRequired[bool],
    CopyTagsToSnapshot: NotRequired[bool],
    Domain: NotRequired[str],
    DomainIAMRoleName: NotRequired[str],
    EnableGlobalWriteForwarding: NotRequired[bool],
    DBClusterInstanceClass: NotRequired[str],
    AllocatedStorage: NotRequired[int],
    StorageType: NotRequired[str],
    Iops: NotRequired[int],
    PubliclyAccessible: NotRequired[bool],
    AutoMinorVersionUpgrade: NotRequired[bool],
    MonitoringInterval: NotRequired[int],
    MonitoringRoleArn: NotRequired[str],
    EnablePerformanceInsights: NotRequired[bool],
    PerformanceInsightsKMSKeyId: NotRequired[str],
    PerformanceInsightsRetentionPeriod: NotRequired[int],
    ServerlessV2ScalingConfiguration: NotRequired[ServerlessV2ScalingConfigurationTypeDef],  # (3)
    SourceRegion: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef) 
3. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef) 
## ModifyDBClusterMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ModifyDBClusterMessageRequestTypeDef

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
    BacktrackWindow: NotRequired[int],
    CloudwatchLogsExportConfiguration: NotRequired[CloudwatchLogsExportConfigurationTypeDef],  # (1)
    EngineVersion: NotRequired[str],
    AllowMajorVersionUpgrade: NotRequired[bool],
    DBInstanceParameterGroupName: NotRequired[str],
    Domain: NotRequired[str],
    DomainIAMRoleName: NotRequired[str],
    ScalingConfiguration: NotRequired[ScalingConfigurationTypeDef],  # (2)
    DeletionProtection: NotRequired[bool],
    EnableHttpEndpoint: NotRequired[bool],
    CopyTagsToSnapshot: NotRequired[bool],
    EnableGlobalWriteForwarding: NotRequired[bool],
    DBClusterInstanceClass: NotRequired[str],
    AllocatedStorage: NotRequired[int],
    StorageType: NotRequired[str],
    Iops: NotRequired[int],
    AutoMinorVersionUpgrade: NotRequired[bool],
    MonitoringInterval: NotRequired[int],
    MonitoringRoleArn: NotRequired[str],
    EnablePerformanceInsights: NotRequired[bool],
    PerformanceInsightsKMSKeyId: NotRequired[str],
    PerformanceInsightsRetentionPeriod: NotRequired[int],
    ServerlessV2ScalingConfiguration: NotRequired[ServerlessV2ScalingConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef) 
2. See [:material-code-braces: ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef) 
3. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef) 
## RestoreDBClusterFromS3MessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RestoreDBClusterFromS3MessageRequestTypeDef

def get_value() -> RestoreDBClusterFromS3MessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
        "Engine": ...,
        "MasterUsername": ...,
        "MasterUserPassword": ...,
        "SourceEngine": ...,
        "SourceEngineVersion": ...,
        "S3BucketName": ...,
        "S3IngestionRoleArn": ...,
    }
```

```python title="Definition"
class RestoreDBClusterFromS3MessageRequestTypeDef(TypedDict):
    DBClusterIdentifier: str,
    Engine: str,
    MasterUsername: str,
    MasterUserPassword: str,
    SourceEngine: str,
    SourceEngineVersion: str,
    S3BucketName: str,
    S3IngestionRoleArn: str,
    AvailabilityZones: NotRequired[Sequence[str]],
    BackupRetentionPeriod: NotRequired[int],
    CharacterSetName: NotRequired[str],
    DatabaseName: NotRequired[str],
    DBClusterParameterGroupName: NotRequired[str],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    DBSubnetGroupName: NotRequired[str],
    EngineVersion: NotRequired[str],
    Port: NotRequired[int],
    OptionGroupName: NotRequired[str],
    PreferredBackupWindow: NotRequired[str],
    PreferredMaintenanceWindow: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    StorageEncrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    EnableIAMDatabaseAuthentication: NotRequired[bool],
    S3Prefix: NotRequired[str],
    BacktrackWindow: NotRequired[int],
    EnableCloudwatchLogsExports: NotRequired[Sequence[str]],
    DeletionProtection: NotRequired[bool],
    CopyTagsToSnapshot: NotRequired[bool],
    Domain: NotRequired[str],
    DomainIAMRoleName: NotRequired[str],
    ServerlessV2ScalingConfiguration: NotRequired[ServerlessV2ScalingConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef) 
## RestoreDBClusterFromSnapshotMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RestoreDBClusterFromSnapshotMessageRequestTypeDef

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
    BacktrackWindow: NotRequired[int],
    EnableCloudwatchLogsExports: NotRequired[Sequence[str]],
    EngineMode: NotRequired[str],
    ScalingConfiguration: NotRequired[ScalingConfigurationTypeDef],  # (2)
    DBClusterParameterGroupName: NotRequired[str],
    DeletionProtection: NotRequired[bool],
    CopyTagsToSnapshot: NotRequired[bool],
    Domain: NotRequired[str],
    DomainIAMRoleName: NotRequired[str],
    DBClusterInstanceClass: NotRequired[str],
    StorageType: NotRequired[str],
    Iops: NotRequired[int],
    PubliclyAccessible: NotRequired[bool],
    ServerlessV2ScalingConfiguration: NotRequired[ServerlessV2ScalingConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef) 
3. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef) 
## RestoreDBClusterToPointInTimeMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RestoreDBClusterToPointInTimeMessageRequestTypeDef

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
    BacktrackWindow: NotRequired[int],
    EnableCloudwatchLogsExports: NotRequired[Sequence[str]],
    DBClusterParameterGroupName: NotRequired[str],
    DeletionProtection: NotRequired[bool],
    CopyTagsToSnapshot: NotRequired[bool],
    Domain: NotRequired[str],
    DomainIAMRoleName: NotRequired[str],
    ScalingConfiguration: NotRequired[ScalingConfigurationTypeDef],  # (2)
    EngineMode: NotRequired[str],
    DBClusterInstanceClass: NotRequired[str],
    StorageType: NotRequired[str],
    PubliclyAccessible: NotRequired[bool],
    Iops: NotRequired[int],
    ServerlessV2ScalingConfiguration: NotRequired[ServerlessV2ScalingConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef) 
3. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef) 
## CreateDBInstanceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CreateDBInstanceMessageRequestTypeDef

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
    NcharCharacterSetName: NotRequired[str],
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
    PerformanceInsightsRetentionPeriod: NotRequired[int],
    EnableCloudwatchLogsExports: NotRequired[Sequence[str]],
    ProcessorFeatures: NotRequired[Sequence[ProcessorFeatureTypeDef]],  # (2)
    DeletionProtection: NotRequired[bool],
    MaxAllocatedStorage: NotRequired[int],
    EnableCustomerOwnedIp: NotRequired[bool],
    CustomIamInstanceProfile: NotRequired[str],
    BackupTarget: NotRequired[str],
    NetworkType: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef) 
## CreateDBInstanceReadReplicaMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CreateDBInstanceReadReplicaMessageRequestTypeDef

def get_value() -> CreateDBInstanceReadReplicaMessageRequestTypeDef:
    return {
        "DBInstanceIdentifier": ...,
        "SourceDBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class CreateDBInstanceReadReplicaMessageRequestTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    SourceDBInstanceIdentifier: str,
    DBInstanceClass: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    Port: NotRequired[int],
    MultiAZ: NotRequired[bool],
    AutoMinorVersionUpgrade: NotRequired[bool],
    Iops: NotRequired[int],
    OptionGroupName: NotRequired[str],
    DBParameterGroupName: NotRequired[str],
    PubliclyAccessible: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    DBSubnetGroupName: NotRequired[str],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    StorageType: NotRequired[str],
    CopyTagsToSnapshot: NotRequired[bool],
    MonitoringInterval: NotRequired[int],
    MonitoringRoleArn: NotRequired[str],
    KmsKeyId: NotRequired[str],
    PreSignedUrl: NotRequired[str],
    EnableIAMDatabaseAuthentication: NotRequired[bool],
    EnablePerformanceInsights: NotRequired[bool],
    PerformanceInsightsKMSKeyId: NotRequired[str],
    PerformanceInsightsRetentionPeriod: NotRequired[int],
    EnableCloudwatchLogsExports: NotRequired[Sequence[str]],
    ProcessorFeatures: NotRequired[Sequence[ProcessorFeatureTypeDef]],  # (2)
    UseDefaultProcessorFeatures: NotRequired[bool],
    DeletionProtection: NotRequired[bool],
    Domain: NotRequired[str],
    DomainIAMRoleName: NotRequired[str],
    ReplicaMode: NotRequired[ReplicaModeType],  # (3)
    MaxAllocatedStorage: NotRequired[int],
    CustomIamInstanceProfile: NotRequired[str],
    NetworkType: NotRequired[str],
    SourceRegion: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef) 
3. See [:material-code-brackets: ReplicaModeType](./literals.md#replicamodetype) 
## DBSnapshotTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBSnapshotTypeDef

def get_value() -> DBSnapshotTypeDef:
    return {
        "DBSnapshotIdentifier": ...,
    }
```

```python title="Definition"
class DBSnapshotTypeDef(TypedDict):
    DBSnapshotIdentifier: NotRequired[str],
    DBInstanceIdentifier: NotRequired[str],
    SnapshotCreateTime: NotRequired[datetime],
    Engine: NotRequired[str],
    AllocatedStorage: NotRequired[int],
    Status: NotRequired[str],
    Port: NotRequired[int],
    AvailabilityZone: NotRequired[str],
    VpcId: NotRequired[str],
    InstanceCreateTime: NotRequired[datetime],
    MasterUsername: NotRequired[str],
    EngineVersion: NotRequired[str],
    LicenseModel: NotRequired[str],
    SnapshotType: NotRequired[str],
    Iops: NotRequired[int],
    OptionGroupName: NotRequired[str],
    PercentProgress: NotRequired[int],
    SourceRegion: NotRequired[str],
    SourceDBSnapshotIdentifier: NotRequired[str],
    StorageType: NotRequired[str],
    TdeCredentialArn: NotRequired[str],
    Encrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    DBSnapshotArn: NotRequired[str],
    Timezone: NotRequired[str],
    IAMDatabaseAuthenticationEnabled: NotRequired[bool],
    ProcessorFeatures: NotRequired[List[ProcessorFeatureTypeDef]],  # (1)
    DbiResourceId: NotRequired[str],
    TagList: NotRequired[List[TagTypeDef]],  # (2)
    OriginalSnapshotCreateTime: NotRequired[datetime],
    SnapshotTarget: NotRequired[str],
```

1. See [:material-code-braces: ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ModifyDBInstanceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ModifyDBInstanceMessageRequestTypeDef

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
    PerformanceInsightsRetentionPeriod: NotRequired[int],
    CloudwatchLogsExportConfiguration: NotRequired[CloudwatchLogsExportConfigurationTypeDef],  # (1)
    ProcessorFeatures: NotRequired[Sequence[ProcessorFeatureTypeDef]],  # (2)
    UseDefaultProcessorFeatures: NotRequired[bool],
    DeletionProtection: NotRequired[bool],
    MaxAllocatedStorage: NotRequired[int],
    CertificateRotationRestart: NotRequired[bool],
    ReplicaMode: NotRequired[ReplicaModeType],  # (3)
    EnableCustomerOwnedIp: NotRequired[bool],
    AwsBackupRecoveryPointArn: NotRequired[str],
    AutomationMode: NotRequired[AutomationModeType],  # (4)
    ResumeFullAutomationModeMinutes: NotRequired[int],
    NetworkType: NotRequired[str],
```

1. See [:material-code-braces: CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef) 
2. See [:material-code-braces: ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef) 
3. See [:material-code-brackets: ReplicaModeType](./literals.md#replicamodetype) 
4. See [:material-code-brackets: AutomationModeType](./literals.md#automationmodetype) 
## PendingModifiedValuesTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import PendingModifiedValuesTypeDef

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
    ProcessorFeatures: NotRequired[List[ProcessorFeatureTypeDef]],  # (2)
    IAMDatabaseAuthenticationEnabled: NotRequired[bool],
    AutomationMode: NotRequired[AutomationModeType],  # (3)
    ResumeFullAutomationModeTime: NotRequired[datetime],
```

1. See [:material-code-braces: PendingCloudwatchLogsExportsTypeDef](./type_defs.md#pendingcloudwatchlogsexportstypedef) 
2. See [:material-code-braces: ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef) 
3. See [:material-code-brackets: AutomationModeType](./literals.md#automationmodetype) 
## RestoreDBInstanceFromDBSnapshotMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RestoreDBInstanceFromDBSnapshotMessageRequestTypeDef

def get_value() -> RestoreDBInstanceFromDBSnapshotMessageRequestTypeDef:
    return {
        "DBInstanceIdentifier": ...,
        "DBSnapshotIdentifier": ...,
    }
```

```python title="Definition"
class RestoreDBInstanceFromDBSnapshotMessageRequestTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    DBSnapshotIdentifier: str,
    DBInstanceClass: NotRequired[str],
    Port: NotRequired[int],
    AvailabilityZone: NotRequired[str],
    DBSubnetGroupName: NotRequired[str],
    MultiAZ: NotRequired[bool],
    PubliclyAccessible: NotRequired[bool],
    AutoMinorVersionUpgrade: NotRequired[bool],
    LicenseModel: NotRequired[str],
    DBName: NotRequired[str],
    Engine: NotRequired[str],
    Iops: NotRequired[int],
    OptionGroupName: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    StorageType: NotRequired[str],
    TdeCredentialArn: NotRequired[str],
    TdeCredentialPassword: NotRequired[str],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    Domain: NotRequired[str],
    CopyTagsToSnapshot: NotRequired[bool],
    DomainIAMRoleName: NotRequired[str],
    EnableIAMDatabaseAuthentication: NotRequired[bool],
    EnableCloudwatchLogsExports: NotRequired[Sequence[str]],
    ProcessorFeatures: NotRequired[Sequence[ProcessorFeatureTypeDef]],  # (2)
    UseDefaultProcessorFeatures: NotRequired[bool],
    DBParameterGroupName: NotRequired[str],
    DeletionProtection: NotRequired[bool],
    EnableCustomerOwnedIp: NotRequired[bool],
    CustomIamInstanceProfile: NotRequired[str],
    BackupTarget: NotRequired[str],
    NetworkType: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef) 
## RestoreDBInstanceFromS3MessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RestoreDBInstanceFromS3MessageRequestTypeDef

def get_value() -> RestoreDBInstanceFromS3MessageRequestTypeDef:
    return {
        "DBInstanceIdentifier": ...,
        "DBInstanceClass": ...,
        "Engine": ...,
        "SourceEngine": ...,
        "SourceEngineVersion": ...,
        "S3BucketName": ...,
        "S3IngestionRoleArn": ...,
    }
```

```python title="Definition"
class RestoreDBInstanceFromS3MessageRequestTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    DBInstanceClass: str,
    Engine: str,
    SourceEngine: str,
    SourceEngineVersion: str,
    S3BucketName: str,
    S3IngestionRoleArn: str,
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
    PubliclyAccessible: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    StorageType: NotRequired[str],
    StorageEncrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    CopyTagsToSnapshot: NotRequired[bool],
    MonitoringInterval: NotRequired[int],
    MonitoringRoleArn: NotRequired[str],
    EnableIAMDatabaseAuthentication: NotRequired[bool],
    S3Prefix: NotRequired[str],
    EnablePerformanceInsights: NotRequired[bool],
    PerformanceInsightsKMSKeyId: NotRequired[str],
    PerformanceInsightsRetentionPeriod: NotRequired[int],
    EnableCloudwatchLogsExports: NotRequired[Sequence[str]],
    ProcessorFeatures: NotRequired[Sequence[ProcessorFeatureTypeDef]],  # (2)
    UseDefaultProcessorFeatures: NotRequired[bool],
    DeletionProtection: NotRequired[bool],
    MaxAllocatedStorage: NotRequired[int],
    NetworkType: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef) 
## RestoreDBInstanceToPointInTimeMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RestoreDBInstanceToPointInTimeMessageRequestTypeDef

def get_value() -> RestoreDBInstanceToPointInTimeMessageRequestTypeDef:
    return {
        "TargetDBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class RestoreDBInstanceToPointInTimeMessageRequestTypeDef(TypedDict):
    TargetDBInstanceIdentifier: str,
    SourceDBInstanceIdentifier: NotRequired[str],
    RestoreTime: NotRequired[Union[datetime, str]],
    UseLatestRestorableTime: NotRequired[bool],
    DBInstanceClass: NotRequired[str],
    Port: NotRequired[int],
    AvailabilityZone: NotRequired[str],
    DBSubnetGroupName: NotRequired[str],
    MultiAZ: NotRequired[bool],
    PubliclyAccessible: NotRequired[bool],
    AutoMinorVersionUpgrade: NotRequired[bool],
    LicenseModel: NotRequired[str],
    DBName: NotRequired[str],
    Engine: NotRequired[str],
    Iops: NotRequired[int],
    OptionGroupName: NotRequired[str],
    CopyTagsToSnapshot: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    StorageType: NotRequired[str],
    TdeCredentialArn: NotRequired[str],
    TdeCredentialPassword: NotRequired[str],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    Domain: NotRequired[str],
    DomainIAMRoleName: NotRequired[str],
    EnableIAMDatabaseAuthentication: NotRequired[bool],
    EnableCloudwatchLogsExports: NotRequired[Sequence[str]],
    ProcessorFeatures: NotRequired[Sequence[ProcessorFeatureTypeDef]],  # (2)
    UseDefaultProcessorFeatures: NotRequired[bool],
    DBParameterGroupName: NotRequired[str],
    DeletionProtection: NotRequired[bool],
    SourceDbiResourceId: NotRequired[str],
    MaxAllocatedStorage: NotRequired[int],
    SourceDBInstanceAutomatedBackupsArn: NotRequired[str],
    EnableCustomerOwnedIp: NotRequired[bool],
    CustomIamInstanceProfile: NotRequired[str],
    BackupTarget: NotRequired[str],
    NetworkType: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef) 
## CreateDBProxyEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CreateDBProxyEndpointResponseTypeDef

def get_value() -> CreateDBProxyEndpointResponseTypeDef:
    return {
        "DBProxyEndpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDBProxyEndpointResponseTypeDef(TypedDict):
    DBProxyEndpoint: DBProxyEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBProxyEndpointTypeDef](./type_defs.md#dbproxyendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDBProxyEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DeleteDBProxyEndpointResponseTypeDef

def get_value() -> DeleteDBProxyEndpointResponseTypeDef:
    return {
        "DBProxyEndpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDBProxyEndpointResponseTypeDef(TypedDict):
    DBProxyEndpoint: DBProxyEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBProxyEndpointTypeDef](./type_defs.md#dbproxyendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDBProxyEndpointsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBProxyEndpointsResponseTypeDef

def get_value() -> DescribeDBProxyEndpointsResponseTypeDef:
    return {
        "DBProxyEndpoints": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDBProxyEndpointsResponseTypeDef(TypedDict):
    DBProxyEndpoints: List[DBProxyEndpointTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBProxyEndpointTypeDef](./type_defs.md#dbproxyendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyDBProxyEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ModifyDBProxyEndpointResponseTypeDef

def get_value() -> ModifyDBProxyEndpointResponseTypeDef:
    return {
        "DBProxyEndpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyDBProxyEndpointResponseTypeDef(TypedDict):
    DBProxyEndpoint: DBProxyEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBProxyEndpointTypeDef](./type_defs.md#dbproxyendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDBProxyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CreateDBProxyRequestRequestTypeDef

def get_value() -> CreateDBProxyRequestRequestTypeDef:
    return {
        "DBProxyName": ...,
        "EngineFamily": ...,
        "Auth": ...,
        "RoleArn": ...,
        "VpcSubnetIds": ...,
    }
```

```python title="Definition"
class CreateDBProxyRequestRequestTypeDef(TypedDict):
    DBProxyName: str,
    EngineFamily: EngineFamilyType,  # (1)
    Auth: Sequence[UserAuthConfigTypeDef],  # (2)
    RoleArn: str,
    VpcSubnetIds: Sequence[str],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    RequireTLS: NotRequired[bool],
    IdleClientTimeout: NotRequired[int],
    DebugLogging: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: EngineFamilyType](./literals.md#enginefamilytype) 
2. See [:material-code-braces: UserAuthConfigTypeDef](./type_defs.md#userauthconfigtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ModifyDBProxyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ModifyDBProxyRequestRequestTypeDef

def get_value() -> ModifyDBProxyRequestRequestTypeDef:
    return {
        "DBProxyName": ...,
    }
```

```python title="Definition"
class ModifyDBProxyRequestRequestTypeDef(TypedDict):
    DBProxyName: str,
    NewDBProxyName: NotRequired[str],
    Auth: NotRequired[Sequence[UserAuthConfigTypeDef]],  # (1)
    RequireTLS: NotRequired[bool],
    IdleClientTimeout: NotRequired[int],
    DebugLogging: NotRequired[bool],
    RoleArn: NotRequired[str],
    SecurityGroups: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: UserAuthConfigTypeDef](./type_defs.md#userauthconfigtypedef) 
## DBClusterBacktrackMessageTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBClusterBacktrackMessageTypeDef

def get_value() -> DBClusterBacktrackMessageTypeDef:
    return {
        "Marker": ...,
        "DBClusterBacktracks": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DBClusterBacktrackMessageTypeDef(TypedDict):
    Marker: str,
    DBClusterBacktracks: List[DBClusterBacktrackTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterBacktrackTypeDef](./type_defs.md#dbclusterbacktracktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DBClusterEndpointMessageTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBClusterEndpointMessageTypeDef

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
from mypy_boto3_rds.type_defs import DBClusterParameterGroupDetailsTypeDef

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
from mypy_boto3_rds.type_defs import DBParameterGroupDetailsTypeDef

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
from mypy_boto3_rds.type_defs import EngineDefaultsTypeDef

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
from mypy_boto3_rds.type_defs import ModifyDBClusterParameterGroupMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import ModifyDBParameterGroupMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import ResetDBClusterParameterGroupMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import ResetDBParameterGroupMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import DBClusterSnapshotAttributesResultTypeDef

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
## DBEngineVersionResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBEngineVersionResponseMetadataTypeDef

def get_value() -> DBEngineVersionResponseMetadataTypeDef:
    return {
        "Engine": ...,
        "EngineVersion": ...,
        "DBParameterGroupFamily": ...,
        "DBEngineDescription": ...,
        "DBEngineVersionDescription": ...,
        "DefaultCharacterSet": ...,
        "SupportedCharacterSets": ...,
        "SupportedNcharCharacterSets": ...,
        "ValidUpgradeTarget": ...,
        "SupportedTimezones": ...,
        "ExportableLogTypes": ...,
        "SupportsLogExportsToCloudwatchLogs": ...,
        "SupportsReadReplica": ...,
        "SupportedEngineModes": ...,
        "SupportedFeatureNames": ...,
        "Status": ...,
        "SupportsParallelQuery": ...,
        "SupportsGlobalDatabases": ...,
        "MajorEngineVersion": ...,
        "DatabaseInstallationFilesS3BucketName": ...,
        "DatabaseInstallationFilesS3Prefix": ...,
        "DBEngineVersionArn": ...,
        "KMSKeyId": ...,
        "CreateTime": ...,
        "TagList": ...,
        "SupportsBabelfish": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DBEngineVersionResponseMetadataTypeDef(TypedDict):
    Engine: str,
    EngineVersion: str,
    DBParameterGroupFamily: str,
    DBEngineDescription: str,
    DBEngineVersionDescription: str,
    DefaultCharacterSet: CharacterSetTypeDef,  # (1)
    SupportedCharacterSets: List[CharacterSetTypeDef],  # (2)
    SupportedNcharCharacterSets: List[CharacterSetTypeDef],  # (2)
    ValidUpgradeTarget: List[UpgradeTargetTypeDef],  # (4)
    SupportedTimezones: List[TimezoneTypeDef],  # (5)
    ExportableLogTypes: List[str],
    SupportsLogExportsToCloudwatchLogs: bool,
    SupportsReadReplica: bool,
    SupportedEngineModes: List[str],
    SupportedFeatureNames: List[str],
    Status: str,
    SupportsParallelQuery: bool,
    SupportsGlobalDatabases: bool,
    MajorEngineVersion: str,
    DatabaseInstallationFilesS3BucketName: str,
    DatabaseInstallationFilesS3Prefix: str,
    DBEngineVersionArn: str,
    KMSKeyId: str,
    CreateTime: datetime,
    TagList: List[TagTypeDef],  # (6)
    SupportsBabelfish: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: CharacterSetTypeDef](./type_defs.md#charactersettypedef) 
2. See [:material-code-braces: CharacterSetTypeDef](./type_defs.md#charactersettypedef) 
3. See [:material-code-braces: CharacterSetTypeDef](./type_defs.md#charactersettypedef) 
4. See [:material-code-braces: UpgradeTargetTypeDef](./type_defs.md#upgradetargettypedef) 
5. See [:material-code-braces: TimezoneTypeDef](./type_defs.md#timezonetypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DBEngineVersionTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBEngineVersionTypeDef

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
    SupportedNcharCharacterSets: NotRequired[List[CharacterSetTypeDef]],  # (2)
    ValidUpgradeTarget: NotRequired[List[UpgradeTargetTypeDef]],  # (4)
    SupportedTimezones: NotRequired[List[TimezoneTypeDef]],  # (5)
    ExportableLogTypes: NotRequired[List[str]],
    SupportsLogExportsToCloudwatchLogs: NotRequired[bool],
    SupportsReadReplica: NotRequired[bool],
    SupportedEngineModes: NotRequired[List[str]],
    SupportedFeatureNames: NotRequired[List[str]],
    Status: NotRequired[str],
    SupportsParallelQuery: NotRequired[bool],
    SupportsGlobalDatabases: NotRequired[bool],
    MajorEngineVersion: NotRequired[str],
    DatabaseInstallationFilesS3BucketName: NotRequired[str],
    DatabaseInstallationFilesS3Prefix: NotRequired[str],
    DBEngineVersionArn: NotRequired[str],
    KMSKeyId: NotRequired[str],
    CreateTime: NotRequired[datetime],
    TagList: NotRequired[List[TagTypeDef]],  # (6)
    SupportsBabelfish: NotRequired[bool],
```

1. See [:material-code-braces: CharacterSetTypeDef](./type_defs.md#charactersettypedef) 
2. See [:material-code-braces: CharacterSetTypeDef](./type_defs.md#charactersettypedef) 
3. See [:material-code-braces: CharacterSetTypeDef](./type_defs.md#charactersettypedef) 
4. See [:material-code-braces: UpgradeTargetTypeDef](./type_defs.md#upgradetargettypedef) 
5. See [:material-code-braces: TimezoneTypeDef](./type_defs.md#timezonetypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DBInstanceAutomatedBackupTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBInstanceAutomatedBackupTypeDef

def get_value() -> DBInstanceAutomatedBackupTypeDef:
    return {
        "DBInstanceArn": ...,
    }
```

```python title="Definition"
class DBInstanceAutomatedBackupTypeDef(TypedDict):
    DBInstanceArn: NotRequired[str],
    DbiResourceId: NotRequired[str],
    Region: NotRequired[str],
    DBInstanceIdentifier: NotRequired[str],
    RestoreWindow: NotRequired[RestoreWindowTypeDef],  # (1)
    AllocatedStorage: NotRequired[int],
    Status: NotRequired[str],
    Port: NotRequired[int],
    AvailabilityZone: NotRequired[str],
    VpcId: NotRequired[str],
    InstanceCreateTime: NotRequired[datetime],
    MasterUsername: NotRequired[str],
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    LicenseModel: NotRequired[str],
    Iops: NotRequired[int],
    OptionGroupName: NotRequired[str],
    TdeCredentialArn: NotRequired[str],
    Encrypted: NotRequired[bool],
    StorageType: NotRequired[str],
    KmsKeyId: NotRequired[str],
    Timezone: NotRequired[str],
    IAMDatabaseAuthenticationEnabled: NotRequired[bool],
    BackupRetentionPeriod: NotRequired[int],
    DBInstanceAutomatedBackupsArn: NotRequired[str],
    DBInstanceAutomatedBackupsReplications: NotRequired[List[DBInstanceAutomatedBackupsReplicationTypeDef]],  # (2)
    BackupTarget: NotRequired[str],
```

1. See [:material-code-braces: RestoreWindowTypeDef](./type_defs.md#restorewindowtypedef) 
2. See [:material-code-braces: DBInstanceAutomatedBackupsReplicationTypeDef](./type_defs.md#dbinstanceautomatedbackupsreplicationtypedef) 
## DBProxyTargetTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBProxyTargetTypeDef

def get_value() -> DBProxyTargetTypeDef:
    return {
        "TargetArn": ...,
    }
```

```python title="Definition"
class DBProxyTargetTypeDef(TypedDict):
    TargetArn: NotRequired[str],
    Endpoint: NotRequired[str],
    TrackedClusterId: NotRequired[str],
    RdsResourceId: NotRequired[str],
    Port: NotRequired[int],
    Type: NotRequired[TargetTypeType],  # (1)
    Role: NotRequired[TargetRoleType],  # (2)
    TargetHealth: NotRequired[TargetHealthTypeDef],  # (3)
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype) 
2. See [:material-code-brackets: TargetRoleType](./literals.md#targetroletype) 
3. See [:material-code-braces: TargetHealthTypeDef](./type_defs.md#targethealthtypedef) 
## DBProxyTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBProxyTypeDef

def get_value() -> DBProxyTypeDef:
    return {
        "DBProxyName": ...,
    }
```

```python title="Definition"
class DBProxyTypeDef(TypedDict):
    DBProxyName: NotRequired[str],
    DBProxyArn: NotRequired[str],
    Status: NotRequired[DBProxyStatusType],  # (1)
    EngineFamily: NotRequired[str],
    VpcId: NotRequired[str],
    VpcSecurityGroupIds: NotRequired[List[str]],
    VpcSubnetIds: NotRequired[List[str]],
    Auth: NotRequired[List[UserAuthConfigInfoTypeDef]],  # (2)
    RoleArn: NotRequired[str],
    Endpoint: NotRequired[str],
    RequireTLS: NotRequired[bool],
    IdleClientTimeout: NotRequired[int],
    DebugLogging: NotRequired[bool],
    CreatedDate: NotRequired[datetime],
    UpdatedDate: NotRequired[datetime],
```

1. See [:material-code-brackets: DBProxyStatusType](./literals.md#dbproxystatustype) 
2. See [:material-code-braces: UserAuthConfigInfoTypeDef](./type_defs.md#userauthconfiginfotypedef) 
## DBSecurityGroupTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBSecurityGroupTypeDef

def get_value() -> DBSecurityGroupTypeDef:
    return {
        "OwnerId": ...,
    }
```

```python title="Definition"
class DBSecurityGroupTypeDef(TypedDict):
    OwnerId: NotRequired[str],
    DBSecurityGroupName: NotRequired[str],
    DBSecurityGroupDescription: NotRequired[str],
    VpcId: NotRequired[str],
    EC2SecurityGroups: NotRequired[List[EC2SecurityGroupTypeDef]],  # (1)
    IPRanges: NotRequired[List[IPRangeTypeDef]],  # (2)
    DBSecurityGroupArn: NotRequired[str],
```

1. See [:material-code-braces: EC2SecurityGroupTypeDef](./type_defs.md#ec2securitygrouptypedef) 
2. See [:material-code-braces: IPRangeTypeDef](./type_defs.md#iprangetypedef) 
## DBSnapshotAttributesResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBSnapshotAttributesResultTypeDef

def get_value() -> DBSnapshotAttributesResultTypeDef:
    return {
        "DBSnapshotIdentifier": ...,
    }
```

```python title="Definition"
class DBSnapshotAttributesResultTypeDef(TypedDict):
    DBSnapshotIdentifier: NotRequired[str],
    DBSnapshotAttributes: NotRequired[List[DBSnapshotAttributeTypeDef]],  # (1)
```

1. See [:material-code-braces: DBSnapshotAttributeTypeDef](./type_defs.md#dbsnapshotattributetypedef) 
## DescribeCertificatesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeCertificatesMessageRequestTypeDef

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
## DescribeDBClusterBacktracksMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBClusterBacktracksMessageRequestTypeDef

def get_value() -> DescribeDBClusterBacktracksMessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBClusterBacktracksMessageRequestTypeDef(TypedDict):
    DBClusterIdentifier: str,
    BacktrackIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeDBClusterEndpointsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBClusterEndpointsMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import DescribeDBClusterParameterGroupsMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import DescribeDBClusterParametersMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import DescribeDBClusterSnapshotsMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import DescribeDBClustersMessageRequestTypeDef

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
    IncludeShared: NotRequired[bool],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeDBEngineVersionsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBEngineVersionsMessageRequestTypeDef

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
    IncludeAll: NotRequired[bool],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeDBInstanceAutomatedBackupsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBInstanceAutomatedBackupsMessageRequestTypeDef

def get_value() -> DescribeDBInstanceAutomatedBackupsMessageRequestTypeDef:
    return {
        "DbiResourceId": ...,
    }
```

```python title="Definition"
class DescribeDBInstanceAutomatedBackupsMessageRequestTypeDef(TypedDict):
    DbiResourceId: NotRequired[str],
    DBInstanceIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    DBInstanceAutomatedBackupsArn: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeDBInstancesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBInstancesMessageRequestTypeDef

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
## DescribeDBLogFilesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBLogFilesMessageRequestTypeDef

def get_value() -> DescribeDBLogFilesMessageRequestTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBLogFilesMessageRequestTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    FilenameContains: NotRequired[str],
    FileLastWritten: NotRequired[int],
    FileSize: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeDBParameterGroupsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBParameterGroupsMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import DescribeDBParametersMessageRequestTypeDef

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
## DescribeDBProxiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBProxiesRequestRequestTypeDef

def get_value() -> DescribeDBProxiesRequestRequestTypeDef:
    return {
        "DBProxyName": ...,
    }
```

```python title="Definition"
class DescribeDBProxiesRequestRequestTypeDef(TypedDict):
    DBProxyName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeDBProxyEndpointsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBProxyEndpointsRequestRequestTypeDef

def get_value() -> DescribeDBProxyEndpointsRequestRequestTypeDef:
    return {
        "DBProxyName": ...,
    }
```

```python title="Definition"
class DescribeDBProxyEndpointsRequestRequestTypeDef(TypedDict):
    DBProxyName: NotRequired[str],
    DBProxyEndpointName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeDBProxyTargetGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBProxyTargetGroupsRequestRequestTypeDef

def get_value() -> DescribeDBProxyTargetGroupsRequestRequestTypeDef:
    return {
        "DBProxyName": ...,
    }
```

```python title="Definition"
class DescribeDBProxyTargetGroupsRequestRequestTypeDef(TypedDict):
    DBProxyName: str,
    TargetGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeDBProxyTargetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBProxyTargetsRequestRequestTypeDef

def get_value() -> DescribeDBProxyTargetsRequestRequestTypeDef:
    return {
        "DBProxyName": ...,
    }
```

```python title="Definition"
class DescribeDBProxyTargetsRequestRequestTypeDef(TypedDict):
    DBProxyName: str,
    TargetGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeDBSecurityGroupsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBSecurityGroupsMessageRequestTypeDef

def get_value() -> DescribeDBSecurityGroupsMessageRequestTypeDef:
    return {
        "DBSecurityGroupName": ...,
    }
```

```python title="Definition"
class DescribeDBSecurityGroupsMessageRequestTypeDef(TypedDict):
    DBSecurityGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeDBSnapshotsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBSnapshotsMessageRequestTypeDef

def get_value() -> DescribeDBSnapshotsMessageRequestTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBSnapshotsMessageRequestTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    DBSnapshotIdentifier: NotRequired[str],
    SnapshotType: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    IncludeShared: NotRequired[bool],
    IncludePublic: NotRequired[bool],
    DbiResourceId: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeDBSubnetGroupsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBSubnetGroupsMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import DescribeEngineDefaultClusterParametersMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import DescribeEngineDefaultParametersMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import DescribeEventCategoriesMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import DescribeEventSubscriptionsMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import DescribeEventsMessageRequestTypeDef

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
## DescribeExportTasksMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeExportTasksMessageRequestTypeDef

def get_value() -> DescribeExportTasksMessageRequestTypeDef:
    return {
        "ExportTaskIdentifier": ...,
    }
```

```python title="Definition"
class DescribeExportTasksMessageRequestTypeDef(TypedDict):
    ExportTaskIdentifier: NotRequired[str],
    SourceArn: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeGlobalClustersMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeGlobalClustersMessageRequestTypeDef

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
## DescribeOptionGroupOptionsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeOptionGroupOptionsMessageRequestTypeDef

def get_value() -> DescribeOptionGroupOptionsMessageRequestTypeDef:
    return {
        "EngineName": ...,
    }
```

```python title="Definition"
class DescribeOptionGroupOptionsMessageRequestTypeDef(TypedDict):
    EngineName: str,
    MajorEngineVersion: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeOptionGroupsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeOptionGroupsMessageRequestTypeDef

def get_value() -> DescribeOptionGroupsMessageRequestTypeDef:
    return {
        "OptionGroupName": ...,
    }
```

```python title="Definition"
class DescribeOptionGroupsMessageRequestTypeDef(TypedDict):
    OptionGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
    EngineName: NotRequired[str],
    MajorEngineVersion: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeOrderableDBInstanceOptionsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeOrderableDBInstanceOptionsMessageRequestTypeDef

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
    AvailabilityZoneGroup: NotRequired[str],
    Vpc: NotRequired[bool],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribePendingMaintenanceActionsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribePendingMaintenanceActionsMessageRequestTypeDef

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
## DescribeReservedDBInstancesMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeReservedDBInstancesMessageRequestTypeDef

def get_value() -> DescribeReservedDBInstancesMessageRequestTypeDef:
    return {
        "ReservedDBInstanceId": ...,
    }
```

```python title="Definition"
class DescribeReservedDBInstancesMessageRequestTypeDef(TypedDict):
    ReservedDBInstanceId: NotRequired[str],
    ReservedDBInstancesOfferingId: NotRequired[str],
    DBInstanceClass: NotRequired[str],
    Duration: NotRequired[str],
    ProductDescription: NotRequired[str],
    OfferingType: NotRequired[str],
    MultiAZ: NotRequired[bool],
    LeaseId: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeReservedDBInstancesOfferingsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeReservedDBInstancesOfferingsMessageRequestTypeDef

def get_value() -> DescribeReservedDBInstancesOfferingsMessageRequestTypeDef:
    return {
        "ReservedDBInstancesOfferingId": ...,
    }
```

```python title="Definition"
class DescribeReservedDBInstancesOfferingsMessageRequestTypeDef(TypedDict):
    ReservedDBInstancesOfferingId: NotRequired[str],
    DBInstanceClass: NotRequired[str],
    Duration: NotRequired[str],
    ProductDescription: NotRequired[str],
    OfferingType: NotRequired[str],
    MultiAZ: NotRequired[bool],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeSourceRegionsMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeSourceRegionsMessageRequestTypeDef

def get_value() -> DescribeSourceRegionsMessageRequestTypeDef:
    return {
        "RegionName": ...,
    }
```

```python title="Definition"
class DescribeSourceRegionsMessageRequestTypeDef(TypedDict):
    RegionName: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListTagsForResourceMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ListTagsForResourceMessageRequestTypeDef

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
from mypy_boto3_rds.type_defs import DescribeCertificatesMessageDescribeCertificatesPaginateTypeDef

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
## DescribeDBClusterBacktracksMessageDescribeDBClusterBacktracksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBClusterBacktracksMessageDescribeDBClusterBacktracksPaginateTypeDef

def get_value() -> DescribeDBClusterBacktracksMessageDescribeDBClusterBacktracksPaginateTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBClusterBacktracksMessageDescribeDBClusterBacktracksPaginateTypeDef(TypedDict):
    DBClusterIdentifier: str,
    BacktrackIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDBClusterEndpointsMessageDescribeDBClusterEndpointsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBClusterEndpointsMessageDescribeDBClusterEndpointsPaginateTypeDef

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
from mypy_boto3_rds.type_defs import DescribeDBClusterParameterGroupsMessageDescribeDBClusterParameterGroupsPaginateTypeDef

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
from mypy_boto3_rds.type_defs import DescribeDBClusterParametersMessageDescribeDBClusterParametersPaginateTypeDef

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
from mypy_boto3_rds.type_defs import DescribeDBClusterSnapshotsMessageDescribeDBClusterSnapshotsPaginateTypeDef

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
from mypy_boto3_rds.type_defs import DescribeDBClustersMessageDescribeDBClustersPaginateTypeDef

def get_value() -> DescribeDBClustersMessageDescribeDBClustersPaginateTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBClustersMessageDescribeDBClustersPaginateTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    IncludeShared: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDBEngineVersionsMessageDescribeDBEngineVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBEngineVersionsMessageDescribeDBEngineVersionsPaginateTypeDef

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
    IncludeAll: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDBInstanceAutomatedBackupsMessageDescribeDBInstanceAutomatedBackupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBInstanceAutomatedBackupsMessageDescribeDBInstanceAutomatedBackupsPaginateTypeDef

def get_value() -> DescribeDBInstanceAutomatedBackupsMessageDescribeDBInstanceAutomatedBackupsPaginateTypeDef:
    return {
        "DbiResourceId": ...,
    }
```

```python title="Definition"
class DescribeDBInstanceAutomatedBackupsMessageDescribeDBInstanceAutomatedBackupsPaginateTypeDef(TypedDict):
    DbiResourceId: NotRequired[str],
    DBInstanceIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    DBInstanceAutomatedBackupsArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDBInstancesMessageDescribeDBInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBInstancesMessageDescribeDBInstancesPaginateTypeDef

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
## DescribeDBLogFilesMessageDescribeDBLogFilesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBLogFilesMessageDescribeDBLogFilesPaginateTypeDef

def get_value() -> DescribeDBLogFilesMessageDescribeDBLogFilesPaginateTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBLogFilesMessageDescribeDBLogFilesPaginateTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    FilenameContains: NotRequired[str],
    FileLastWritten: NotRequired[int],
    FileSize: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDBParameterGroupsMessageDescribeDBParameterGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBParameterGroupsMessageDescribeDBParameterGroupsPaginateTypeDef

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
from mypy_boto3_rds.type_defs import DescribeDBParametersMessageDescribeDBParametersPaginateTypeDef

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
## DescribeDBProxiesRequestDescribeDBProxiesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBProxiesRequestDescribeDBProxiesPaginateTypeDef

def get_value() -> DescribeDBProxiesRequestDescribeDBProxiesPaginateTypeDef:
    return {
        "DBProxyName": ...,
    }
```

```python title="Definition"
class DescribeDBProxiesRequestDescribeDBProxiesPaginateTypeDef(TypedDict):
    DBProxyName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDBProxyEndpointsRequestDescribeDBProxyEndpointsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBProxyEndpointsRequestDescribeDBProxyEndpointsPaginateTypeDef

def get_value() -> DescribeDBProxyEndpointsRequestDescribeDBProxyEndpointsPaginateTypeDef:
    return {
        "DBProxyName": ...,
    }
```

```python title="Definition"
class DescribeDBProxyEndpointsRequestDescribeDBProxyEndpointsPaginateTypeDef(TypedDict):
    DBProxyName: NotRequired[str],
    DBProxyEndpointName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDBProxyTargetGroupsRequestDescribeDBProxyTargetGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBProxyTargetGroupsRequestDescribeDBProxyTargetGroupsPaginateTypeDef

def get_value() -> DescribeDBProxyTargetGroupsRequestDescribeDBProxyTargetGroupsPaginateTypeDef:
    return {
        "DBProxyName": ...,
    }
```

```python title="Definition"
class DescribeDBProxyTargetGroupsRequestDescribeDBProxyTargetGroupsPaginateTypeDef(TypedDict):
    DBProxyName: str,
    TargetGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDBProxyTargetsRequestDescribeDBProxyTargetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBProxyTargetsRequestDescribeDBProxyTargetsPaginateTypeDef

def get_value() -> DescribeDBProxyTargetsRequestDescribeDBProxyTargetsPaginateTypeDef:
    return {
        "DBProxyName": ...,
    }
```

```python title="Definition"
class DescribeDBProxyTargetsRequestDescribeDBProxyTargetsPaginateTypeDef(TypedDict):
    DBProxyName: str,
    TargetGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDBSecurityGroupsMessageDescribeDBSecurityGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBSecurityGroupsMessageDescribeDBSecurityGroupsPaginateTypeDef

def get_value() -> DescribeDBSecurityGroupsMessageDescribeDBSecurityGroupsPaginateTypeDef:
    return {
        "DBSecurityGroupName": ...,
    }
```

```python title="Definition"
class DescribeDBSecurityGroupsMessageDescribeDBSecurityGroupsPaginateTypeDef(TypedDict):
    DBSecurityGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDBSnapshotsMessageDescribeDBSnapshotsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBSnapshotsMessageDescribeDBSnapshotsPaginateTypeDef

def get_value() -> DescribeDBSnapshotsMessageDescribeDBSnapshotsPaginateTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBSnapshotsMessageDescribeDBSnapshotsPaginateTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    DBSnapshotIdentifier: NotRequired[str],
    SnapshotType: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    IncludeShared: NotRequired[bool],
    IncludePublic: NotRequired[bool],
    DbiResourceId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDBSubnetGroupsMessageDescribeDBSubnetGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBSubnetGroupsMessageDescribeDBSubnetGroupsPaginateTypeDef

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
## DescribeEngineDefaultClusterParametersMessageDescribeEngineDefaultClusterParametersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeEngineDefaultClusterParametersMessageDescribeEngineDefaultClusterParametersPaginateTypeDef

def get_value() -> DescribeEngineDefaultClusterParametersMessageDescribeEngineDefaultClusterParametersPaginateTypeDef:
    return {
        "DBParameterGroupFamily": ...,
    }
```

```python title="Definition"
class DescribeEngineDefaultClusterParametersMessageDescribeEngineDefaultClusterParametersPaginateTypeDef(TypedDict):
    DBParameterGroupFamily: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeEngineDefaultParametersMessageDescribeEngineDefaultParametersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeEngineDefaultParametersMessageDescribeEngineDefaultParametersPaginateTypeDef

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
from mypy_boto3_rds.type_defs import DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef

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
from mypy_boto3_rds.type_defs import DescribeEventsMessageDescribeEventsPaginateTypeDef

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
## DescribeExportTasksMessageDescribeExportTasksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeExportTasksMessageDescribeExportTasksPaginateTypeDef

def get_value() -> DescribeExportTasksMessageDescribeExportTasksPaginateTypeDef:
    return {
        "ExportTaskIdentifier": ...,
    }
```

```python title="Definition"
class DescribeExportTasksMessageDescribeExportTasksPaginateTypeDef(TypedDict):
    ExportTaskIdentifier: NotRequired[str],
    SourceArn: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeGlobalClustersMessageDescribeGlobalClustersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeGlobalClustersMessageDescribeGlobalClustersPaginateTypeDef

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
## DescribeOptionGroupOptionsMessageDescribeOptionGroupOptionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeOptionGroupOptionsMessageDescribeOptionGroupOptionsPaginateTypeDef

def get_value() -> DescribeOptionGroupOptionsMessageDescribeOptionGroupOptionsPaginateTypeDef:
    return {
        "EngineName": ...,
    }
```

```python title="Definition"
class DescribeOptionGroupOptionsMessageDescribeOptionGroupOptionsPaginateTypeDef(TypedDict):
    EngineName: str,
    MajorEngineVersion: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeOptionGroupsMessageDescribeOptionGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeOptionGroupsMessageDescribeOptionGroupsPaginateTypeDef

def get_value() -> DescribeOptionGroupsMessageDescribeOptionGroupsPaginateTypeDef:
    return {
        "OptionGroupName": ...,
    }
```

```python title="Definition"
class DescribeOptionGroupsMessageDescribeOptionGroupsPaginateTypeDef(TypedDict):
    OptionGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    EngineName: NotRequired[str],
    MajorEngineVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeOrderableDBInstanceOptionsMessageDescribeOrderableDBInstanceOptionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeOrderableDBInstanceOptionsMessageDescribeOrderableDBInstanceOptionsPaginateTypeDef

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
    AvailabilityZoneGroup: NotRequired[str],
    Vpc: NotRequired[bool],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribePendingMaintenanceActionsMessageDescribePendingMaintenanceActionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribePendingMaintenanceActionsMessageDescribePendingMaintenanceActionsPaginateTypeDef

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
## DescribeReservedDBInstancesMessageDescribeReservedDBInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeReservedDBInstancesMessageDescribeReservedDBInstancesPaginateTypeDef

def get_value() -> DescribeReservedDBInstancesMessageDescribeReservedDBInstancesPaginateTypeDef:
    return {
        "ReservedDBInstanceId": ...,
    }
```

```python title="Definition"
class DescribeReservedDBInstancesMessageDescribeReservedDBInstancesPaginateTypeDef(TypedDict):
    ReservedDBInstanceId: NotRequired[str],
    ReservedDBInstancesOfferingId: NotRequired[str],
    DBInstanceClass: NotRequired[str],
    Duration: NotRequired[str],
    ProductDescription: NotRequired[str],
    OfferingType: NotRequired[str],
    MultiAZ: NotRequired[bool],
    LeaseId: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeReservedDBInstancesOfferingsMessageDescribeReservedDBInstancesOfferingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeReservedDBInstancesOfferingsMessageDescribeReservedDBInstancesOfferingsPaginateTypeDef

def get_value() -> DescribeReservedDBInstancesOfferingsMessageDescribeReservedDBInstancesOfferingsPaginateTypeDef:
    return {
        "ReservedDBInstancesOfferingId": ...,
    }
```

```python title="Definition"
class DescribeReservedDBInstancesOfferingsMessageDescribeReservedDBInstancesOfferingsPaginateTypeDef(TypedDict):
    ReservedDBInstancesOfferingId: NotRequired[str],
    DBInstanceClass: NotRequired[str],
    Duration: NotRequired[str],
    ProductDescription: NotRequired[str],
    OfferingType: NotRequired[str],
    MultiAZ: NotRequired[bool],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSourceRegionsMessageDescribeSourceRegionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeSourceRegionsMessageDescribeSourceRegionsPaginateTypeDef

def get_value() -> DescribeSourceRegionsMessageDescribeSourceRegionsPaginateTypeDef:
    return {
        "RegionName": ...,
    }
```

```python title="Definition"
class DescribeSourceRegionsMessageDescribeSourceRegionsPaginateTypeDef(TypedDict):
    RegionName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DownloadDBLogFilePortionMessageDownloadDBLogFilePortionPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DownloadDBLogFilePortionMessageDownloadDBLogFilePortionPaginateTypeDef

def get_value() -> DownloadDBLogFilePortionMessageDownloadDBLogFilePortionPaginateTypeDef:
    return {
        "DBInstanceIdentifier": ...,
        "LogFileName": ...,
    }
```

```python title="Definition"
class DownloadDBLogFilePortionMessageDownloadDBLogFilePortionPaginateTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    LogFileName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDBClusterSnapshotsMessageDBClusterSnapshotAvailableWaitTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBClusterSnapshotsMessageDBClusterSnapshotAvailableWaitTypeDef

def get_value() -> DescribeDBClusterSnapshotsMessageDBClusterSnapshotAvailableWaitTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBClusterSnapshotsMessageDBClusterSnapshotAvailableWaitTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    DBClusterSnapshotIdentifier: NotRequired[str],
    SnapshotType: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    IncludeShared: NotRequired[bool],
    IncludePublic: NotRequired[bool],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeDBClusterSnapshotsMessageDBClusterSnapshotDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBClusterSnapshotsMessageDBClusterSnapshotDeletedWaitTypeDef

def get_value() -> DescribeDBClusterSnapshotsMessageDBClusterSnapshotDeletedWaitTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBClusterSnapshotsMessageDBClusterSnapshotDeletedWaitTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    DBClusterSnapshotIdentifier: NotRequired[str],
    SnapshotType: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    IncludeShared: NotRequired[bool],
    IncludePublic: NotRequired[bool],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeDBClustersMessageDBClusterAvailableWaitTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBClustersMessageDBClusterAvailableWaitTypeDef

def get_value() -> DescribeDBClustersMessageDBClusterAvailableWaitTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBClustersMessageDBClusterAvailableWaitTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    IncludeShared: NotRequired[bool],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeDBClustersMessageDBClusterDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBClustersMessageDBClusterDeletedWaitTypeDef

def get_value() -> DescribeDBClustersMessageDBClusterDeletedWaitTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBClustersMessageDBClusterDeletedWaitTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    IncludeShared: NotRequired[bool],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeDBInstancesMessageDBInstanceAvailableWaitTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBInstancesMessageDBInstanceAvailableWaitTypeDef

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
from mypy_boto3_rds.type_defs import DescribeDBInstancesMessageDBInstanceDeletedWaitTypeDef

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
## DescribeDBSnapshotsMessageDBSnapshotAvailableWaitTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBSnapshotsMessageDBSnapshotAvailableWaitTypeDef

def get_value() -> DescribeDBSnapshotsMessageDBSnapshotAvailableWaitTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBSnapshotsMessageDBSnapshotAvailableWaitTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    DBSnapshotIdentifier: NotRequired[str],
    SnapshotType: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    IncludeShared: NotRequired[bool],
    IncludePublic: NotRequired[bool],
    DbiResourceId: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeDBSnapshotsMessageDBSnapshotCompletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBSnapshotsMessageDBSnapshotCompletedWaitTypeDef

def get_value() -> DescribeDBSnapshotsMessageDBSnapshotCompletedWaitTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBSnapshotsMessageDBSnapshotCompletedWaitTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    DBSnapshotIdentifier: NotRequired[str],
    SnapshotType: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    IncludeShared: NotRequired[bool],
    IncludePublic: NotRequired[bool],
    DbiResourceId: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeDBSnapshotsMessageDBSnapshotDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBSnapshotsMessageDBSnapshotDeletedWaitTypeDef

def get_value() -> DescribeDBSnapshotsMessageDBSnapshotDeletedWaitTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }
```

```python title="Definition"
class DescribeDBSnapshotsMessageDBSnapshotDeletedWaitTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    DBSnapshotIdentifier: NotRequired[str],
    SnapshotType: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    IncludeShared: NotRequired[bool],
    IncludePublic: NotRequired[bool],
    DbiResourceId: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeDBLogFilesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBLogFilesResponseTypeDef

def get_value() -> DescribeDBLogFilesResponseTypeDef:
    return {
        "DescribeDBLogFiles": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDBLogFilesResponseTypeDef(TypedDict):
    DescribeDBLogFiles: List[DescribeDBLogFilesDetailsTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribeDBLogFilesDetailsTypeDef](./type_defs.md#describedblogfilesdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EventCategoriesMessageTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import EventCategoriesMessageTypeDef

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
from mypy_boto3_rds.type_defs import EventsMessageTypeDef

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
## ExportTasksMessageTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ExportTasksMessageTypeDef

def get_value() -> ExportTasksMessageTypeDef:
    return {
        "Marker": ...,
        "ExportTasks": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExportTasksMessageTypeDef(TypedDict):
    Marker: str,
    ExportTasks: List[ExportTaskTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExportTaskTypeDef](./type_defs.md#exporttasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GlobalClusterTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import GlobalClusterTypeDef

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
    FailoverState: NotRequired[FailoverStateTypeDef],  # (2)
```

1. See [:material-code-braces: GlobalClusterMemberTypeDef](./type_defs.md#globalclustermembertypedef) 
2. See [:material-code-braces: FailoverStateTypeDef](./type_defs.md#failoverstatetypedef) 
## OptionGroupOptionSettingTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import OptionGroupOptionSettingTypeDef

def get_value() -> OptionGroupOptionSettingTypeDef:
    return {
        "SettingName": ...,
    }
```

```python title="Definition"
class OptionGroupOptionSettingTypeDef(TypedDict):
    SettingName: NotRequired[str],
    SettingDescription: NotRequired[str],
    DefaultValue: NotRequired[str],
    ApplyType: NotRequired[str],
    AllowedValues: NotRequired[str],
    IsModifiable: NotRequired[bool],
    IsRequired: NotRequired[bool],
    MinimumEngineVersionPerAllowedValue: NotRequired[List[MinimumEngineVersionPerAllowedValueTypeDef]],  # (1)
```

1. See [:material-code-braces: MinimumEngineVersionPerAllowedValueTypeDef](./type_defs.md#minimumengineversionperallowedvaluetypedef) 
## OptionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import OptionConfigurationTypeDef

def get_value() -> OptionConfigurationTypeDef:
    return {
        "OptionName": ...,
    }
```

```python title="Definition"
class OptionConfigurationTypeDef(TypedDict):
    OptionName: str,
    Port: NotRequired[int],
    OptionVersion: NotRequired[str],
    DBSecurityGroupMemberships: NotRequired[Sequence[str]],
    VpcSecurityGroupMemberships: NotRequired[Sequence[str]],
    OptionSettings: NotRequired[Sequence[OptionSettingTypeDef]],  # (1)
```

1. See [:material-code-braces: OptionSettingTypeDef](./type_defs.md#optionsettingtypedef) 
## OptionTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import OptionTypeDef

def get_value() -> OptionTypeDef:
    return {
        "OptionName": ...,
    }
```

```python title="Definition"
class OptionTypeDef(TypedDict):
    OptionName: NotRequired[str],
    OptionDescription: NotRequired[str],
    Persistent: NotRequired[bool],
    Permanent: NotRequired[bool],
    Port: NotRequired[int],
    OptionVersion: NotRequired[str],
    OptionSettings: NotRequired[List[OptionSettingTypeDef]],  # (1)
    DBSecurityGroupMemberships: NotRequired[List[DBSecurityGroupMembershipTypeDef]],  # (2)
    VpcSecurityGroupMemberships: NotRequired[List[VpcSecurityGroupMembershipTypeDef]],  # (3)
```

1. See [:material-code-braces: OptionSettingTypeDef](./type_defs.md#optionsettingtypedef) 
2. See [:material-code-braces: DBSecurityGroupMembershipTypeDef](./type_defs.md#dbsecuritygroupmembershiptypedef) 
3. See [:material-code-braces: VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef) 
## SubnetTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import SubnetTypeDef

def get_value() -> SubnetTypeDef:
    return {
        "SubnetIdentifier": ...,
    }
```

```python title="Definition"
class SubnetTypeDef(TypedDict):
    SubnetIdentifier: NotRequired[str],
    SubnetAvailabilityZone: NotRequired[AvailabilityZoneTypeDef],  # (1)
    SubnetOutpost: NotRequired[OutpostTypeDef],  # (2)
    SubnetStatus: NotRequired[str],
```

1. See [:material-code-braces: AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef) 
2. See [:material-code-braces: OutpostTypeDef](./type_defs.md#outposttypedef) 
## ResourcePendingMaintenanceActionsTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ResourcePendingMaintenanceActionsTypeDef

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
from mypy_boto3_rds.type_defs import ValidStorageOptionsTypeDef

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
    SupportsStorageAutoscaling: NotRequired[bool],
```

1. See [:material-code-braces: RangeTypeDef](./type_defs.md#rangetypedef) 
2. See [:material-code-braces: RangeTypeDef](./type_defs.md#rangetypedef) 
3. See [:material-code-braces: DoubleRangeTypeDef](./type_defs.md#doublerangetypedef) 
## ReservedDBInstanceTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ReservedDBInstanceTypeDef

def get_value() -> ReservedDBInstanceTypeDef:
    return {
        "ReservedDBInstanceId": ...,
    }
```

```python title="Definition"
class ReservedDBInstanceTypeDef(TypedDict):
    ReservedDBInstanceId: NotRequired[str],
    ReservedDBInstancesOfferingId: NotRequired[str],
    DBInstanceClass: NotRequired[str],
    StartTime: NotRequired[datetime],
    Duration: NotRequired[int],
    FixedPrice: NotRequired[float],
    UsagePrice: NotRequired[float],
    CurrencyCode: NotRequired[str],
    DBInstanceCount: NotRequired[int],
    ProductDescription: NotRequired[str],
    OfferingType: NotRequired[str],
    MultiAZ: NotRequired[bool],
    State: NotRequired[str],
    RecurringCharges: NotRequired[List[RecurringChargeTypeDef]],  # (1)
    ReservedDBInstanceArn: NotRequired[str],
    LeaseId: NotRequired[str],
```

1. See [:material-code-braces: RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef) 
## ReservedDBInstancesOfferingTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ReservedDBInstancesOfferingTypeDef

def get_value() -> ReservedDBInstancesOfferingTypeDef:
    return {
        "ReservedDBInstancesOfferingId": ...,
    }
```

```python title="Definition"
class ReservedDBInstancesOfferingTypeDef(TypedDict):
    ReservedDBInstancesOfferingId: NotRequired[str],
    DBInstanceClass: NotRequired[str],
    Duration: NotRequired[int],
    FixedPrice: NotRequired[float],
    UsagePrice: NotRequired[float],
    CurrencyCode: NotRequired[str],
    ProductDescription: NotRequired[str],
    OfferingType: NotRequired[str],
    MultiAZ: NotRequired[bool],
    RecurringCharges: NotRequired[List[RecurringChargeTypeDef]],  # (1)
```

1. See [:material-code-braces: RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef) 
## SourceRegionMessageTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import SourceRegionMessageTypeDef

def get_value() -> SourceRegionMessageTypeDef:
    return {
        "Marker": ...,
        "SourceRegions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SourceRegionMessageTypeDef(TypedDict):
    Marker: str,
    SourceRegions: List[SourceRegionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SourceRegionTypeDef](./type_defs.md#sourceregiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CopyDBClusterSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CopyDBClusterSnapshotResultTypeDef

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
from mypy_boto3_rds.type_defs import CreateDBClusterSnapshotResultTypeDef

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
from mypy_boto3_rds.type_defs import DBClusterSnapshotMessageTypeDef

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
from mypy_boto3_rds.type_defs import DeleteDBClusterSnapshotResultTypeDef

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
## OrderableDBInstanceOptionsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import OrderableDBInstanceOptionsMessageTypeDef

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
## DBClusterTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBClusterTypeDef

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
    AutomaticRestartTime: NotRequired[datetime],
    PercentProgress: NotRequired[str],
    EarliestRestorableTime: NotRequired[datetime],
    Endpoint: NotRequired[str],
    ReaderEndpoint: NotRequired[str],
    CustomEndpoints: NotRequired[List[str]],
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
    EarliestBacktrackTime: NotRequired[datetime],
    BacktrackWindow: NotRequired[int],
    BacktrackConsumedChangeRecords: NotRequired[int],
    EnabledCloudwatchLogsExports: NotRequired[List[str]],
    Capacity: NotRequired[int],
    EngineMode: NotRequired[str],
    ScalingConfigurationInfo: NotRequired[ScalingConfigurationInfoTypeDef],  # (5)
    DeletionProtection: NotRequired[bool],
    HttpEndpointEnabled: NotRequired[bool],
    ActivityStreamMode: NotRequired[ActivityStreamModeType],  # (6)
    ActivityStreamStatus: NotRequired[ActivityStreamStatusType],  # (7)
    ActivityStreamKmsKeyId: NotRequired[str],
    ActivityStreamKinesisStreamName: NotRequired[str],
    CopyTagsToSnapshot: NotRequired[bool],
    CrossAccountClone: NotRequired[bool],
    DomainMemberships: NotRequired[List[DomainMembershipTypeDef]],  # (8)
    TagList: NotRequired[List[TagTypeDef]],  # (9)
    GlobalWriteForwardingStatus: NotRequired[WriteForwardingStatusType],  # (10)
    GlobalWriteForwardingRequested: NotRequired[bool],
    PendingModifiedValues: NotRequired[ClusterPendingModifiedValuesTypeDef],  # (11)
    DBClusterInstanceClass: NotRequired[str],
    StorageType: NotRequired[str],
    Iops: NotRequired[int],
    PubliclyAccessible: NotRequired[bool],
    AutoMinorVersionUpgrade: NotRequired[bool],
    MonitoringInterval: NotRequired[int],
    MonitoringRoleArn: NotRequired[str],
    PerformanceInsightsEnabled: NotRequired[bool],
    PerformanceInsightsKMSKeyId: NotRequired[str],
    PerformanceInsightsRetentionPeriod: NotRequired[int],
    ServerlessV2ScalingConfiguration: NotRequired[ServerlessV2ScalingConfigurationInfoTypeDef],  # (12)
```

1. See [:material-code-braces: DBClusterOptionGroupStatusTypeDef](./type_defs.md#dbclusteroptiongroupstatustypedef) 
2. See [:material-code-braces: DBClusterMemberTypeDef](./type_defs.md#dbclustermembertypedef) 
3. See [:material-code-braces: VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef) 
4. See [:material-code-braces: DBClusterRoleTypeDef](./type_defs.md#dbclusterroletypedef) 
5. See [:material-code-braces: ScalingConfigurationInfoTypeDef](./type_defs.md#scalingconfigurationinfotypedef) 
6. See [:material-code-brackets: ActivityStreamModeType](./literals.md#activitystreammodetype) 
7. See [:material-code-brackets: ActivityStreamStatusType](./literals.md#activitystreamstatustype) 
8. See [:material-code-braces: DomainMembershipTypeDef](./type_defs.md#domainmembershiptypedef) 
9. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
10. See [:material-code-brackets: WriteForwardingStatusType](./literals.md#writeforwardingstatustype) 
11. See [:material-code-braces: ClusterPendingModifiedValuesTypeDef](./type_defs.md#clusterpendingmodifiedvaluestypedef) 
12. See [:material-code-braces: ServerlessV2ScalingConfigurationInfoTypeDef](./type_defs.md#serverlessv2scalingconfigurationinfotypedef) 
## DescribeDBProxyTargetGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBProxyTargetGroupsResponseTypeDef

def get_value() -> DescribeDBProxyTargetGroupsResponseTypeDef:
    return {
        "TargetGroups": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDBProxyTargetGroupsResponseTypeDef(TypedDict):
    TargetGroups: List[DBProxyTargetGroupTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBProxyTargetGroupTypeDef](./type_defs.md#dbproxytargetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyDBProxyTargetGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ModifyDBProxyTargetGroupResponseTypeDef

def get_value() -> ModifyDBProxyTargetGroupResponseTypeDef:
    return {
        "DBProxyTargetGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyDBProxyTargetGroupResponseTypeDef(TypedDict):
    DBProxyTargetGroup: DBProxyTargetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBProxyTargetGroupTypeDef](./type_defs.md#dbproxytargetgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CopyDBSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CopyDBSnapshotResultTypeDef

def get_value() -> CopyDBSnapshotResultTypeDef:
    return {
        "DBSnapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CopyDBSnapshotResultTypeDef(TypedDict):
    DBSnapshot: DBSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDBSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CreateDBSnapshotResultTypeDef

def get_value() -> CreateDBSnapshotResultTypeDef:
    return {
        "DBSnapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDBSnapshotResultTypeDef(TypedDict):
    DBSnapshot: DBSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DBSnapshotMessageTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBSnapshotMessageTypeDef

def get_value() -> DBSnapshotMessageTypeDef:
    return {
        "Marker": ...,
        "DBSnapshots": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DBSnapshotMessageTypeDef(TypedDict):
    Marker: str,
    DBSnapshots: List[DBSnapshotTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDBSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DeleteDBSnapshotResultTypeDef

def get_value() -> DeleteDBSnapshotResultTypeDef:
    return {
        "DBSnapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDBSnapshotResultTypeDef(TypedDict):
    DBSnapshot: DBSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyDBSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ModifyDBSnapshotResultTypeDef

def get_value() -> ModifyDBSnapshotResultTypeDef:
    return {
        "DBSnapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyDBSnapshotResultTypeDef(TypedDict):
    DBSnapshot: DBSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEngineDefaultClusterParametersResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeEngineDefaultClusterParametersResultTypeDef

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
from mypy_boto3_rds.type_defs import DescribeEngineDefaultParametersResultTypeDef

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
from mypy_boto3_rds.type_defs import DescribeDBClusterSnapshotAttributesResultTypeDef

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
from mypy_boto3_rds.type_defs import ModifyDBClusterSnapshotAttributeResultTypeDef

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
## DBEngineVersionMessageTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBEngineVersionMessageTypeDef

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
## DBInstanceAutomatedBackupMessageTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBInstanceAutomatedBackupMessageTypeDef

def get_value() -> DBInstanceAutomatedBackupMessageTypeDef:
    return {
        "Marker": ...,
        "DBInstanceAutomatedBackups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DBInstanceAutomatedBackupMessageTypeDef(TypedDict):
    Marker: str,
    DBInstanceAutomatedBackups: List[DBInstanceAutomatedBackupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceAutomatedBackupTypeDef](./type_defs.md#dbinstanceautomatedbackuptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDBInstanceAutomatedBackupResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DeleteDBInstanceAutomatedBackupResultTypeDef

def get_value() -> DeleteDBInstanceAutomatedBackupResultTypeDef:
    return {
        "DBInstanceAutomatedBackup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDBInstanceAutomatedBackupResultTypeDef(TypedDict):
    DBInstanceAutomatedBackup: DBInstanceAutomatedBackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceAutomatedBackupTypeDef](./type_defs.md#dbinstanceautomatedbackuptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartDBInstanceAutomatedBackupsReplicationResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import StartDBInstanceAutomatedBackupsReplicationResultTypeDef

def get_value() -> StartDBInstanceAutomatedBackupsReplicationResultTypeDef:
    return {
        "DBInstanceAutomatedBackup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartDBInstanceAutomatedBackupsReplicationResultTypeDef(TypedDict):
    DBInstanceAutomatedBackup: DBInstanceAutomatedBackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceAutomatedBackupTypeDef](./type_defs.md#dbinstanceautomatedbackuptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopDBInstanceAutomatedBackupsReplicationResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import StopDBInstanceAutomatedBackupsReplicationResultTypeDef

def get_value() -> StopDBInstanceAutomatedBackupsReplicationResultTypeDef:
    return {
        "DBInstanceAutomatedBackup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopDBInstanceAutomatedBackupsReplicationResultTypeDef(TypedDict):
    DBInstanceAutomatedBackup: DBInstanceAutomatedBackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceAutomatedBackupTypeDef](./type_defs.md#dbinstanceautomatedbackuptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDBProxyTargetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBProxyTargetsResponseTypeDef

def get_value() -> DescribeDBProxyTargetsResponseTypeDef:
    return {
        "Targets": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDBProxyTargetsResponseTypeDef(TypedDict):
    Targets: List[DBProxyTargetTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBProxyTargetTypeDef](./type_defs.md#dbproxytargettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterDBProxyTargetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RegisterDBProxyTargetsResponseTypeDef

def get_value() -> RegisterDBProxyTargetsResponseTypeDef:
    return {
        "DBProxyTargets": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterDBProxyTargetsResponseTypeDef(TypedDict):
    DBProxyTargets: List[DBProxyTargetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBProxyTargetTypeDef](./type_defs.md#dbproxytargettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDBProxyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CreateDBProxyResponseTypeDef

def get_value() -> CreateDBProxyResponseTypeDef:
    return {
        "DBProxy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDBProxyResponseTypeDef(TypedDict):
    DBProxy: DBProxyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBProxyTypeDef](./type_defs.md#dbproxytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDBProxyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DeleteDBProxyResponseTypeDef

def get_value() -> DeleteDBProxyResponseTypeDef:
    return {
        "DBProxy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDBProxyResponseTypeDef(TypedDict):
    DBProxy: DBProxyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBProxyTypeDef](./type_defs.md#dbproxytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDBProxiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBProxiesResponseTypeDef

def get_value() -> DescribeDBProxiesResponseTypeDef:
    return {
        "DBProxies": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDBProxiesResponseTypeDef(TypedDict):
    DBProxies: List[DBProxyTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBProxyTypeDef](./type_defs.md#dbproxytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyDBProxyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ModifyDBProxyResponseTypeDef

def get_value() -> ModifyDBProxyResponseTypeDef:
    return {
        "DBProxy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyDBProxyResponseTypeDef(TypedDict):
    DBProxy: DBProxyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBProxyTypeDef](./type_defs.md#dbproxytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AuthorizeDBSecurityGroupIngressResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import AuthorizeDBSecurityGroupIngressResultTypeDef

def get_value() -> AuthorizeDBSecurityGroupIngressResultTypeDef:
    return {
        "DBSecurityGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AuthorizeDBSecurityGroupIngressResultTypeDef(TypedDict):
    DBSecurityGroup: DBSecurityGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSecurityGroupTypeDef](./type_defs.md#dbsecuritygrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDBSecurityGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CreateDBSecurityGroupResultTypeDef

def get_value() -> CreateDBSecurityGroupResultTypeDef:
    return {
        "DBSecurityGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDBSecurityGroupResultTypeDef(TypedDict):
    DBSecurityGroup: DBSecurityGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSecurityGroupTypeDef](./type_defs.md#dbsecuritygrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DBSecurityGroupMessageTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBSecurityGroupMessageTypeDef

def get_value() -> DBSecurityGroupMessageTypeDef:
    return {
        "Marker": ...,
        "DBSecurityGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DBSecurityGroupMessageTypeDef(TypedDict):
    Marker: str,
    DBSecurityGroups: List[DBSecurityGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSecurityGroupTypeDef](./type_defs.md#dbsecuritygrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RevokeDBSecurityGroupIngressResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RevokeDBSecurityGroupIngressResultTypeDef

def get_value() -> RevokeDBSecurityGroupIngressResultTypeDef:
    return {
        "DBSecurityGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RevokeDBSecurityGroupIngressResultTypeDef(TypedDict):
    DBSecurityGroup: DBSecurityGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSecurityGroupTypeDef](./type_defs.md#dbsecuritygrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDBSnapshotAttributesResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DescribeDBSnapshotAttributesResultTypeDef

def get_value() -> DescribeDBSnapshotAttributesResultTypeDef:
    return {
        "DBSnapshotAttributesResult": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDBSnapshotAttributesResultTypeDef(TypedDict):
    DBSnapshotAttributesResult: DBSnapshotAttributesResultTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSnapshotAttributesResultTypeDef](./type_defs.md#dbsnapshotattributesresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyDBSnapshotAttributeResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ModifyDBSnapshotAttributeResultTypeDef

def get_value() -> ModifyDBSnapshotAttributeResultTypeDef:
    return {
        "DBSnapshotAttributesResult": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyDBSnapshotAttributeResultTypeDef(TypedDict):
    DBSnapshotAttributesResult: DBSnapshotAttributesResultTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSnapshotAttributesResultTypeDef](./type_defs.md#dbsnapshotattributesresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGlobalClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CreateGlobalClusterResultTypeDef

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
from mypy_boto3_rds.type_defs import DeleteGlobalClusterResultTypeDef

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
## FailoverGlobalClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import FailoverGlobalClusterResultTypeDef

def get_value() -> FailoverGlobalClusterResultTypeDef:
    return {
        "GlobalCluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class FailoverGlobalClusterResultTypeDef(TypedDict):
    GlobalCluster: GlobalClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalClusterTypeDef](./type_defs.md#globalclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GlobalClustersMessageTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import GlobalClustersMessageTypeDef

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
from mypy_boto3_rds.type_defs import ModifyGlobalClusterResultTypeDef

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
from mypy_boto3_rds.type_defs import RemoveFromGlobalClusterResultTypeDef

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
## OptionGroupOptionTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import OptionGroupOptionTypeDef

def get_value() -> OptionGroupOptionTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class OptionGroupOptionTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    EngineName: NotRequired[str],
    MajorEngineVersion: NotRequired[str],
    MinimumRequiredMinorEngineVersion: NotRequired[str],
    PortRequired: NotRequired[bool],
    DefaultPort: NotRequired[int],
    OptionsDependedOn: NotRequired[List[str]],
    OptionsConflictsWith: NotRequired[List[str]],
    Persistent: NotRequired[bool],
    Permanent: NotRequired[bool],
    RequiresAutoMinorEngineVersionUpgrade: NotRequired[bool],
    VpcOnly: NotRequired[bool],
    SupportsOptionVersionDowngrade: NotRequired[bool],
    OptionGroupOptionSettings: NotRequired[List[OptionGroupOptionSettingTypeDef]],  # (1)
    OptionGroupOptionVersions: NotRequired[List[OptionVersionTypeDef]],  # (2)
```

1. See [:material-code-braces: OptionGroupOptionSettingTypeDef](./type_defs.md#optiongroupoptionsettingtypedef) 
2. See [:material-code-braces: OptionVersionTypeDef](./type_defs.md#optionversiontypedef) 
## ModifyOptionGroupMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ModifyOptionGroupMessageRequestTypeDef

def get_value() -> ModifyOptionGroupMessageRequestTypeDef:
    return {
        "OptionGroupName": ...,
    }
```

```python title="Definition"
class ModifyOptionGroupMessageRequestTypeDef(TypedDict):
    OptionGroupName: str,
    OptionsToInclude: NotRequired[Sequence[OptionConfigurationTypeDef]],  # (1)
    OptionsToRemove: NotRequired[Sequence[str]],
    ApplyImmediately: NotRequired[bool],
```

1. See [:material-code-braces: OptionConfigurationTypeDef](./type_defs.md#optionconfigurationtypedef) 
## OptionGroupTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import OptionGroupTypeDef

def get_value() -> OptionGroupTypeDef:
    return {
        "OptionGroupName": ...,
    }
```

```python title="Definition"
class OptionGroupTypeDef(TypedDict):
    OptionGroupName: NotRequired[str],
    OptionGroupDescription: NotRequired[str],
    EngineName: NotRequired[str],
    MajorEngineVersion: NotRequired[str],
    Options: NotRequired[List[OptionTypeDef]],  # (1)
    AllowsVpcAndNonVpcInstanceMemberships: NotRequired[bool],
    VpcId: NotRequired[str],
    OptionGroupArn: NotRequired[str],
```

1. See [:material-code-braces: OptionTypeDef](./type_defs.md#optiontypedef) 
## DBSubnetGroupTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBSubnetGroupTypeDef

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
    SupportedNetworkTypes: NotRequired[List[str]],
```

1. See [:material-code-braces: SubnetTypeDef](./type_defs.md#subnettypedef) 
## ApplyPendingMaintenanceActionResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ApplyPendingMaintenanceActionResultTypeDef

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
from mypy_boto3_rds.type_defs import PendingMaintenanceActionsMessageTypeDef

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
from mypy_boto3_rds.type_defs import ValidDBInstanceModificationsMessageTypeDef

def get_value() -> ValidDBInstanceModificationsMessageTypeDef:
    return {
        "Storage": ...,
    }
```

```python title="Definition"
class ValidDBInstanceModificationsMessageTypeDef(TypedDict):
    Storage: NotRequired[List[ValidStorageOptionsTypeDef]],  # (1)
    ValidProcessorFeatures: NotRequired[List[AvailableProcessorFeatureTypeDef]],  # (2)
```

1. See [:material-code-braces: ValidStorageOptionsTypeDef](./type_defs.md#validstorageoptionstypedef) 
2. See [:material-code-braces: AvailableProcessorFeatureTypeDef](./type_defs.md#availableprocessorfeaturetypedef) 
## PurchaseReservedDBInstancesOfferingResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import PurchaseReservedDBInstancesOfferingResultTypeDef

def get_value() -> PurchaseReservedDBInstancesOfferingResultTypeDef:
    return {
        "ReservedDBInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PurchaseReservedDBInstancesOfferingResultTypeDef(TypedDict):
    ReservedDBInstance: ReservedDBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservedDBInstanceTypeDef](./type_defs.md#reserveddbinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReservedDBInstanceMessageTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ReservedDBInstanceMessageTypeDef

def get_value() -> ReservedDBInstanceMessageTypeDef:
    return {
        "Marker": ...,
        "ReservedDBInstances": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ReservedDBInstanceMessageTypeDef(TypedDict):
    Marker: str,
    ReservedDBInstances: List[ReservedDBInstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservedDBInstanceTypeDef](./type_defs.md#reserveddbinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReservedDBInstancesOfferingMessageTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ReservedDBInstancesOfferingMessageTypeDef

def get_value() -> ReservedDBInstancesOfferingMessageTypeDef:
    return {
        "Marker": ...,
        "ReservedDBInstancesOfferings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ReservedDBInstancesOfferingMessageTypeDef(TypedDict):
    Marker: str,
    ReservedDBInstancesOfferings: List[ReservedDBInstancesOfferingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservedDBInstancesOfferingTypeDef](./type_defs.md#reserveddbinstancesofferingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDBClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CreateDBClusterResultTypeDef

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
from mypy_boto3_rds.type_defs import DBClusterMessageTypeDef

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
from mypy_boto3_rds.type_defs import DeleteDBClusterResultTypeDef

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
from mypy_boto3_rds.type_defs import FailoverDBClusterResultTypeDef

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
from mypy_boto3_rds.type_defs import ModifyDBClusterResultTypeDef

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
from mypy_boto3_rds.type_defs import PromoteReadReplicaDBClusterResultTypeDef

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
## RebootDBClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RebootDBClusterResultTypeDef

def get_value() -> RebootDBClusterResultTypeDef:
    return {
        "DBCluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RebootDBClusterResultTypeDef(TypedDict):
    DBCluster: DBClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterTypeDef](./type_defs.md#dbclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestoreDBClusterFromS3ResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RestoreDBClusterFromS3ResultTypeDef

def get_value() -> RestoreDBClusterFromS3ResultTypeDef:
    return {
        "DBCluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RestoreDBClusterFromS3ResultTypeDef(TypedDict):
    DBCluster: DBClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterTypeDef](./type_defs.md#dbclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestoreDBClusterFromSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RestoreDBClusterFromSnapshotResultTypeDef

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
from mypy_boto3_rds.type_defs import RestoreDBClusterToPointInTimeResultTypeDef

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
from mypy_boto3_rds.type_defs import StartDBClusterResultTypeDef

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
from mypy_boto3_rds.type_defs import StopDBClusterResultTypeDef

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
## OptionGroupOptionsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import OptionGroupOptionsMessageTypeDef

def get_value() -> OptionGroupOptionsMessageTypeDef:
    return {
        "OptionGroupOptions": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class OptionGroupOptionsMessageTypeDef(TypedDict):
    OptionGroupOptions: List[OptionGroupOptionTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OptionGroupOptionTypeDef](./type_defs.md#optiongroupoptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CopyOptionGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CopyOptionGroupResultTypeDef

def get_value() -> CopyOptionGroupResultTypeDef:
    return {
        "OptionGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CopyOptionGroupResultTypeDef(TypedDict):
    OptionGroup: OptionGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OptionGroupTypeDef](./type_defs.md#optiongrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateOptionGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CreateOptionGroupResultTypeDef

def get_value() -> CreateOptionGroupResultTypeDef:
    return {
        "OptionGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateOptionGroupResultTypeDef(TypedDict):
    OptionGroup: OptionGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OptionGroupTypeDef](./type_defs.md#optiongrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyOptionGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import ModifyOptionGroupResultTypeDef

def get_value() -> ModifyOptionGroupResultTypeDef:
    return {
        "OptionGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyOptionGroupResultTypeDef(TypedDict):
    OptionGroup: OptionGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OptionGroupTypeDef](./type_defs.md#optiongrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OptionGroupsTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import OptionGroupsTypeDef

def get_value() -> OptionGroupsTypeDef:
    return {
        "OptionGroupsList": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class OptionGroupsTypeDef(TypedDict):
    OptionGroupsList: List[OptionGroupTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OptionGroupTypeDef](./type_defs.md#optiongrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDBSubnetGroupResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CreateDBSubnetGroupResultTypeDef

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
from mypy_boto3_rds.type_defs import DBInstanceTypeDef

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
    AutomaticRestartTime: NotRequired[datetime],
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
    ReplicaMode: NotRequired[ReplicaModeType],  # (7)
    LicenseModel: NotRequired[str],
    Iops: NotRequired[int],
    OptionGroupMemberships: NotRequired[List[OptionGroupMembershipTypeDef]],  # (8)
    CharacterSetName: NotRequired[str],
    NcharCharacterSetName: NotRequired[str],
    SecondaryAvailabilityZone: NotRequired[str],
    PubliclyAccessible: NotRequired[bool],
    StatusInfos: NotRequired[List[DBInstanceStatusInfoTypeDef]],  # (9)
    StorageType: NotRequired[str],
    TdeCredentialArn: NotRequired[str],
    DbInstancePort: NotRequired[int],
    DBClusterIdentifier: NotRequired[str],
    StorageEncrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    DbiResourceId: NotRequired[str],
    CACertificateIdentifier: NotRequired[str],
    DomainMemberships: NotRequired[List[DomainMembershipTypeDef]],  # (10)
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
    PerformanceInsightsRetentionPeriod: NotRequired[int],
    EnabledCloudwatchLogsExports: NotRequired[List[str]],
    ProcessorFeatures: NotRequired[List[ProcessorFeatureTypeDef]],  # (11)
    DeletionProtection: NotRequired[bool],
    AssociatedRoles: NotRequired[List[DBInstanceRoleTypeDef]],  # (12)
    ListenerEndpoint: NotRequired[EndpointTypeDef],  # (1)
    MaxAllocatedStorage: NotRequired[int],
    TagList: NotRequired[List[TagTypeDef]],  # (14)
    DBInstanceAutomatedBackupsReplications: NotRequired[List[DBInstanceAutomatedBackupsReplicationTypeDef]],  # (15)
    CustomerOwnedIpEnabled: NotRequired[bool],
    AwsBackupRecoveryPointArn: NotRequired[str],
    ActivityStreamStatus: NotRequired[ActivityStreamStatusType],  # (16)
    ActivityStreamKmsKeyId: NotRequired[str],
    ActivityStreamKinesisStreamName: NotRequired[str],
    ActivityStreamMode: NotRequired[ActivityStreamModeType],  # (17)
    ActivityStreamEngineNativeAuditFieldsIncluded: NotRequired[bool],
    AutomationMode: NotRequired[AutomationModeType],  # (18)
    ResumeFullAutomationModeTime: NotRequired[datetime],
    CustomIamInstanceProfile: NotRequired[str],
    BackupTarget: NotRequired[str],
    NetworkType: NotRequired[str],
    ActivityStreamPolicyStatus: NotRequired[ActivityStreamPolicyStatusType],  # (19)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
2. See [:material-code-braces: DBSecurityGroupMembershipTypeDef](./type_defs.md#dbsecuritygroupmembershiptypedef) 
3. See [:material-code-braces: VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef) 
4. See [:material-code-braces: DBParameterGroupStatusTypeDef](./type_defs.md#dbparametergroupstatustypedef) 
5. See [:material-code-braces: DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef) 
6. See [:material-code-braces: PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef) 
7. See [:material-code-brackets: ReplicaModeType](./literals.md#replicamodetype) 
8. See [:material-code-braces: OptionGroupMembershipTypeDef](./type_defs.md#optiongroupmembershiptypedef) 
9. See [:material-code-braces: DBInstanceStatusInfoTypeDef](./type_defs.md#dbinstancestatusinfotypedef) 
10. See [:material-code-braces: DomainMembershipTypeDef](./type_defs.md#domainmembershiptypedef) 
11. See [:material-code-braces: ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef) 
12. See [:material-code-braces: DBInstanceRoleTypeDef](./type_defs.md#dbinstanceroletypedef) 
13. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
14. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
15. See [:material-code-braces: DBInstanceAutomatedBackupsReplicationTypeDef](./type_defs.md#dbinstanceautomatedbackupsreplicationtypedef) 
16. See [:material-code-brackets: ActivityStreamStatusType](./literals.md#activitystreamstatustype) 
17. See [:material-code-brackets: ActivityStreamModeType](./literals.md#activitystreammodetype) 
18. See [:material-code-brackets: AutomationModeType](./literals.md#automationmodetype) 
19. See [:material-code-brackets: ActivityStreamPolicyStatusType](./literals.md#activitystreampolicystatustype) 
## DBSubnetGroupMessageTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import DBSubnetGroupMessageTypeDef

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
from mypy_boto3_rds.type_defs import ModifyDBSubnetGroupResultTypeDef

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
from mypy_boto3_rds.type_defs import DescribeValidDBInstanceModificationsResultTypeDef

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
## CreateDBInstanceReadReplicaResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CreateDBInstanceReadReplicaResultTypeDef

def get_value() -> CreateDBInstanceReadReplicaResultTypeDef:
    return {
        "DBInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDBInstanceReadReplicaResultTypeDef(TypedDict):
    DBInstance: DBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceTypeDef](./type_defs.md#dbinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDBInstanceResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import CreateDBInstanceResultTypeDef

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
from mypy_boto3_rds.type_defs import DBInstanceMessageTypeDef

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
from mypy_boto3_rds.type_defs import DeleteDBInstanceResultTypeDef

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
from mypy_boto3_rds.type_defs import ModifyDBInstanceResultTypeDef

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
## PromoteReadReplicaResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import PromoteReadReplicaResultTypeDef

def get_value() -> PromoteReadReplicaResultTypeDef:
    return {
        "DBInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PromoteReadReplicaResultTypeDef(TypedDict):
    DBInstance: DBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceTypeDef](./type_defs.md#dbinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RebootDBInstanceResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RebootDBInstanceResultTypeDef

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
## RestoreDBInstanceFromDBSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RestoreDBInstanceFromDBSnapshotResultTypeDef

def get_value() -> RestoreDBInstanceFromDBSnapshotResultTypeDef:
    return {
        "DBInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RestoreDBInstanceFromDBSnapshotResultTypeDef(TypedDict):
    DBInstance: DBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceTypeDef](./type_defs.md#dbinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestoreDBInstanceFromS3ResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RestoreDBInstanceFromS3ResultTypeDef

def get_value() -> RestoreDBInstanceFromS3ResultTypeDef:
    return {
        "DBInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RestoreDBInstanceFromS3ResultTypeDef(TypedDict):
    DBInstance: DBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceTypeDef](./type_defs.md#dbinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestoreDBInstanceToPointInTimeResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import RestoreDBInstanceToPointInTimeResultTypeDef

def get_value() -> RestoreDBInstanceToPointInTimeResultTypeDef:
    return {
        "DBInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RestoreDBInstanceToPointInTimeResultTypeDef(TypedDict):
    DBInstance: DBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceTypeDef](./type_defs.md#dbinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartDBInstanceResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import StartDBInstanceResultTypeDef

def get_value() -> StartDBInstanceResultTypeDef:
    return {
        "DBInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartDBInstanceResultTypeDef(TypedDict):
    DBInstance: DBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceTypeDef](./type_defs.md#dbinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopDBInstanceResultTypeDef

```python title="Usage Example"
from mypy_boto3_rds.type_defs import StopDBInstanceResultTypeDef

def get_value() -> StopDBInstanceResultTypeDef:
    return {
        "DBInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopDBInstanceResultTypeDef(TypedDict):
    DBInstance: DBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceTypeDef](./type_defs.md#dbinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

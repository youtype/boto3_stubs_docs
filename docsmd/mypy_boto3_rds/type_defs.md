# Type definitions

> [Index](../README.md) > [RDS](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [RDS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#rds)
    type annotations stubs module [mypy-boto3-rds](https://pypi.org/project/mypy-boto3-rds/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_rds.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## ParameterUnionTypeDef

```python
# ParameterUnionTypeDef Union usage example

from mypy_boto3_rds.type_defs import ParameterUnionTypeDef


def get_value() -> ParameterUnionTypeDef:
    return ...


# ParameterUnionTypeDef definition

ParameterUnionTypeDef = Union[
    ParameterTypeDef,  # (1)
    ParameterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef)
2. See [:material-code-braces: ParameterOutputTypeDef](./type_defs.md#parameteroutputtypedef)



## AccountQuotaTypeDef

```python
# AccountQuotaTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import AccountQuotaTypeDef


def get_value() -> AccountQuotaTypeDef:
    return {
        "AccountQuotaName": ...,
    }


# AccountQuotaTypeDef definition

class AccountQuotaTypeDef(TypedDict):
    AccountQuotaName: NotRequired[str],
    Used: NotRequired[int],
    Max: NotRequired[int],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ResponseMetadataTypeDef


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


## AddRoleToDBClusterMessageTypeDef

```python
# AddRoleToDBClusterMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import AddRoleToDBClusterMessageTypeDef


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


## AddRoleToDBInstanceMessageTypeDef

```python
# AddRoleToDBInstanceMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import AddRoleToDBInstanceMessageTypeDef


def get_value() -> AddRoleToDBInstanceMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# AddRoleToDBInstanceMessageTypeDef definition

class AddRoleToDBInstanceMessageTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    RoleArn: str,
    FeatureName: str,
```


## AddSourceIdentifierToSubscriptionMessageTypeDef

```python
# AddSourceIdentifierToSubscriptionMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import AddSourceIdentifierToSubscriptionMessageTypeDef


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

from mypy_boto3_rds.type_defs import EventSubscriptionTypeDef


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


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## AdditionalStorageVolumeOutputTypeDef

```python
# AdditionalStorageVolumeOutputTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import AdditionalStorageVolumeOutputTypeDef


def get_value() -> AdditionalStorageVolumeOutputTypeDef:
    return {
        "VolumeName": ...,
    }


# AdditionalStorageVolumeOutputTypeDef definition

class AdditionalStorageVolumeOutputTypeDef(TypedDict):
    VolumeName: NotRequired[str],
    StorageVolumeStatus: NotRequired[str],
    StorageOperationStatus: NotRequired[str],
    StorageOperationPercentProgress: NotRequired[int],
    AllocatedStorage: NotRequired[int],
    IOPS: NotRequired[int],
    MaxAllocatedStorage: NotRequired[int],
    StorageThroughput: NotRequired[int],
    StorageType: NotRequired[str],
```


## AdditionalStorageVolumeTypeDef

```python
# AdditionalStorageVolumeTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import AdditionalStorageVolumeTypeDef


def get_value() -> AdditionalStorageVolumeTypeDef:
    return {
        "VolumeName": ...,
    }


# AdditionalStorageVolumeTypeDef definition

class AdditionalStorageVolumeTypeDef(TypedDict):
    VolumeName: str,
    AllocatedStorage: NotRequired[int],
    IOPS: NotRequired[int],
    MaxAllocatedStorage: NotRequired[int],
    StorageThroughput: NotRequired[int],
    StorageType: NotRequired[str],
```


## ApplyPendingMaintenanceActionMessageTypeDef

```python
# ApplyPendingMaintenanceActionMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ApplyPendingMaintenanceActionMessageTypeDef


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


## AuthorizeDBSecurityGroupIngressMessageTypeDef

```python
# AuthorizeDBSecurityGroupIngressMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import AuthorizeDBSecurityGroupIngressMessageTypeDef


def get_value() -> AuthorizeDBSecurityGroupIngressMessageTypeDef:
    return {
        "DBSecurityGroupName": ...,
    }


# AuthorizeDBSecurityGroupIngressMessageTypeDef definition

class AuthorizeDBSecurityGroupIngressMessageTypeDef(TypedDict):
    DBSecurityGroupName: str,
    CIDRIP: NotRequired[str],
    EC2SecurityGroupName: NotRequired[str],
    EC2SecurityGroupId: NotRequired[str],
    EC2SecurityGroupOwnerId: NotRequired[str],
```


## AvailabilityZoneTypeDef

```python
# AvailabilityZoneTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import AvailabilityZoneTypeDef


def get_value() -> AvailabilityZoneTypeDef:
    return {
        "Name": ...,
    }


# AvailabilityZoneTypeDef definition

class AvailabilityZoneTypeDef(TypedDict):
    Name: NotRequired[str],
```


## AvailableAdditionalStorageVolumesOptionTypeDef

```python
# AvailableAdditionalStorageVolumesOptionTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import AvailableAdditionalStorageVolumesOptionTypeDef


def get_value() -> AvailableAdditionalStorageVolumesOptionTypeDef:
    return {
        "SupportsStorageAutoscaling": ...,
    }


# AvailableAdditionalStorageVolumesOptionTypeDef definition

class AvailableAdditionalStorageVolumesOptionTypeDef(TypedDict):
    SupportsStorageAutoscaling: NotRequired[bool],
    SupportsStorageThroughput: NotRequired[bool],
    SupportsIops: NotRequired[bool],
    StorageType: NotRequired[str],
    MinStorageSize: NotRequired[int],
    MaxStorageSize: NotRequired[int],
    MinIops: NotRequired[int],
    MaxIops: NotRequired[int],
    MinIopsPerGib: NotRequired[float],
    MaxIopsPerGib: NotRequired[float],
    MinStorageThroughput: NotRequired[int],
    MaxStorageThroughput: NotRequired[int],
```


## AvailableProcessorFeatureTypeDef

```python
# AvailableProcessorFeatureTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import AvailableProcessorFeatureTypeDef


def get_value() -> AvailableProcessorFeatureTypeDef:
    return {
        "Name": ...,
    }


# AvailableProcessorFeatureTypeDef definition

class AvailableProcessorFeatureTypeDef(TypedDict):
    Name: NotRequired[str],
    DefaultValue: NotRequired[str],
    AllowedValues: NotRequired[str],
```


## BlueGreenDeploymentTaskTypeDef

```python
# BlueGreenDeploymentTaskTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import BlueGreenDeploymentTaskTypeDef


def get_value() -> BlueGreenDeploymentTaskTypeDef:
    return {
        "Name": ...,
    }


# BlueGreenDeploymentTaskTypeDef definition

class BlueGreenDeploymentTaskTypeDef(TypedDict):
    Name: NotRequired[str],
    Status: NotRequired[str],
```


## SwitchoverDetailTypeDef

```python
# SwitchoverDetailTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import SwitchoverDetailTypeDef


def get_value() -> SwitchoverDetailTypeDef:
    return {
        "SourceMember": ...,
    }


# SwitchoverDetailTypeDef definition

class SwitchoverDetailTypeDef(TypedDict):
    SourceMember: NotRequired[str],
    TargetMember: NotRequired[str],
    Status: NotRequired[str],
```


## CancelExportTaskMessageTypeDef

```python
# CancelExportTaskMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CancelExportTaskMessageTypeDef


def get_value() -> CancelExportTaskMessageTypeDef:
    return {
        "ExportTaskIdentifier": ...,
    }


# CancelExportTaskMessageTypeDef definition

class CancelExportTaskMessageTypeDef(TypedDict):
    ExportTaskIdentifier: str,
```


## CertificateDetailsTypeDef

```python
# CertificateDetailsTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CertificateDetailsTypeDef


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

from mypy_boto3_rds.type_defs import CertificateTypeDef


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
    CustomerOverride: NotRequired[bool],
    CustomerOverrideValidTill: NotRequired[datetime.datetime],
```


## CharacterSetTypeDef

```python
# CharacterSetTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CharacterSetTypeDef


def get_value() -> CharacterSetTypeDef:
    return {
        "CharacterSetName": ...,
    }


# CharacterSetTypeDef definition

class CharacterSetTypeDef(TypedDict):
    CharacterSetName: NotRequired[str],
    CharacterSetDescription: NotRequired[str],
```


## ClientGenerateDbAuthTokenRequestTypeDef

```python
# ClientGenerateDbAuthTokenRequestTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ClientGenerateDbAuthTokenRequestTypeDef


def get_value() -> ClientGenerateDbAuthTokenRequestTypeDef:
    return {
        "DBHostname": ...,
    }


# ClientGenerateDbAuthTokenRequestTypeDef definition

class ClientGenerateDbAuthTokenRequestTypeDef(TypedDict):
    DBHostname: str,
    Port: int,
    DBUsername: str,
    Region: NotRequired[str | None],
```


## CloudwatchLogsExportConfigurationTypeDef

```python
# CloudwatchLogsExportConfigurationTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CloudwatchLogsExportConfigurationTypeDef


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

from mypy_boto3_rds.type_defs import PendingCloudwatchLogsExportsTypeDef


def get_value() -> PendingCloudwatchLogsExportsTypeDef:
    return {
        "LogTypesToEnable": ...,
    }


# PendingCloudwatchLogsExportsTypeDef definition

class PendingCloudwatchLogsExportsTypeDef(TypedDict):
    LogTypesToEnable: NotRequired[list[str]],
    LogTypesToDisable: NotRequired[list[str]],
```


## RdsCustomClusterConfigurationTypeDef

```python
# RdsCustomClusterConfigurationTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RdsCustomClusterConfigurationTypeDef


def get_value() -> RdsCustomClusterConfigurationTypeDef:
    return {
        "InterconnectSubnetId": ...,
    }


# RdsCustomClusterConfigurationTypeDef definition

class RdsCustomClusterConfigurationTypeDef(TypedDict):
    InterconnectSubnetId: NotRequired[str],
    TransitGatewayMulticastDomainId: NotRequired[str],
    ReplicaMode: NotRequired[ReplicaModeType],  # (1)
```

1. See [:material-code-brackets: ReplicaModeType](./literals.md#replicamodetype)

## ConnectionPoolConfigurationInfoTypeDef

```python
# ConnectionPoolConfigurationInfoTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ConnectionPoolConfigurationInfoTypeDef


def get_value() -> ConnectionPoolConfigurationInfoTypeDef:
    return {
        "MaxConnectionsPercent": ...,
    }


# ConnectionPoolConfigurationInfoTypeDef definition

class ConnectionPoolConfigurationInfoTypeDef(TypedDict):
    MaxConnectionsPercent: NotRequired[int],
    MaxIdleConnectionsPercent: NotRequired[int],
    ConnectionBorrowTimeout: NotRequired[int],
    SessionPinningFilters: NotRequired[list[str]],
    InitQuery: NotRequired[str],
```


## ConnectionPoolConfigurationTypeDef

```python
# ConnectionPoolConfigurationTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ConnectionPoolConfigurationTypeDef


def get_value() -> ConnectionPoolConfigurationTypeDef:
    return {
        "MaxConnectionsPercent": ...,
    }


# ConnectionPoolConfigurationTypeDef definition

class ConnectionPoolConfigurationTypeDef(TypedDict):
    MaxConnectionsPercent: NotRequired[int],
    MaxIdleConnectionsPercent: NotRequired[int],
    ConnectionBorrowTimeout: NotRequired[int],
    SessionPinningFilters: NotRequired[Sequence[str]],
    InitQuery: NotRequired[str],
```


## ContextAttributeTypeDef

```python
# ContextAttributeTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ContextAttributeTypeDef


def get_value() -> ContextAttributeTypeDef:
    return {
        "Key": ...,
    }


# ContextAttributeTypeDef definition

class ContextAttributeTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## DBClusterParameterGroupTypeDef

```python
# DBClusterParameterGroupTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBClusterParameterGroupTypeDef


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


## DBParameterGroupTypeDef

```python
# DBParameterGroupTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBParameterGroupTypeDef


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


## DBClusterAssociatedRoleTypeDef

```python
# DBClusterAssociatedRoleTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBClusterAssociatedRoleTypeDef


def get_value() -> DBClusterAssociatedRoleTypeDef:
    return {
        "RoleArn": ...,
    }


# DBClusterAssociatedRoleTypeDef definition

class DBClusterAssociatedRoleTypeDef(TypedDict):
    RoleArn: str,
    FeatureName: NotRequired[str],
```


## ScalingConfigurationTypeDef

```python
# ScalingConfigurationTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ScalingConfigurationTypeDef


def get_value() -> ScalingConfigurationTypeDef:
    return {
        "MinCapacity": ...,
    }


# ScalingConfigurationTypeDef definition

class ScalingConfigurationTypeDef(TypedDict):
    MinCapacity: NotRequired[int],
    MaxCapacity: NotRequired[int],
    AutoPause: NotRequired[bool],
    SecondsUntilAutoPause: NotRequired[int],
    TimeoutAction: NotRequired[str],
    SecondsBeforeTimeout: NotRequired[int],
```


## ServerlessV2ScalingConfigurationTypeDef

```python
# ServerlessV2ScalingConfigurationTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ServerlessV2ScalingConfigurationTypeDef


def get_value() -> ServerlessV2ScalingConfigurationTypeDef:
    return {
        "MinCapacity": ...,
    }


# ServerlessV2ScalingConfigurationTypeDef definition

class ServerlessV2ScalingConfigurationTypeDef(TypedDict):
    MinCapacity: NotRequired[float],
    MaxCapacity: NotRequired[float],
    SecondsUntilAutoPause: NotRequired[int],
```


## ProcessorFeatureTypeDef

```python
# ProcessorFeatureTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ProcessorFeatureTypeDef


def get_value() -> ProcessorFeatureTypeDef:
    return {
        "Name": ...,
    }


# ProcessorFeatureTypeDef definition

class ProcessorFeatureTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```


## DBProxyEndpointTypeDef

```python
# DBProxyEndpointTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBProxyEndpointTypeDef


def get_value() -> DBProxyEndpointTypeDef:
    return {
        "DBProxyEndpointName": ...,
    }


# DBProxyEndpointTypeDef definition

class DBProxyEndpointTypeDef(TypedDict):
    DBProxyEndpointName: NotRequired[str],
    DBProxyEndpointArn: NotRequired[str],
    DBProxyName: NotRequired[str],
    Status: NotRequired[DBProxyEndpointStatusType],  # (1)
    VpcId: NotRequired[str],
    VpcSecurityGroupIds: NotRequired[list[str]],
    VpcSubnetIds: NotRequired[list[str]],
    Endpoint: NotRequired[str],
    CreatedDate: NotRequired[datetime.datetime],
    TargetRole: NotRequired[DBProxyEndpointTargetRoleType],  # (2)
    IsDefault: NotRequired[bool],
    EndpointNetworkType: NotRequired[EndpointNetworkTypeType],  # (3)
```

1. See [:material-code-brackets: DBProxyEndpointStatusType](./literals.md#dbproxyendpointstatustype)
2. See [:material-code-brackets: DBProxyEndpointTargetRoleType](./literals.md#dbproxyendpointtargetroletype)
3. See [:material-code-brackets: EndpointNetworkTypeType](./literals.md#endpointnetworktypetype)

## UserAuthConfigTypeDef

```python
# UserAuthConfigTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import UserAuthConfigTypeDef


def get_value() -> UserAuthConfigTypeDef:
    return {
        "Description": ...,
    }


# UserAuthConfigTypeDef definition

class UserAuthConfigTypeDef(TypedDict):
    Description: NotRequired[str],
    UserName: NotRequired[str],
    AuthScheme: NotRequired[AuthSchemeType],  # (1)
    SecretArn: NotRequired[str],
    IAMAuth: NotRequired[IAMAuthModeType],  # (2)
    ClientPasswordAuthType: NotRequired[ClientPasswordAuthTypeType],  # (3)
```

1. See [:material-code-brackets: AuthSchemeType](./literals.md#authschemetype)
2. See [:material-code-brackets: IAMAuthModeType](./literals.md#iamauthmodetype)
3. See [:material-code-brackets: ClientPasswordAuthTypeType](./literals.md#clientpasswordauthtypetype)

## CustomDBEngineVersionAMITypeDef

```python
# CustomDBEngineVersionAMITypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CustomDBEngineVersionAMITypeDef


def get_value() -> CustomDBEngineVersionAMITypeDef:
    return {
        "ImageId": ...,
    }


# CustomDBEngineVersionAMITypeDef definition

class CustomDBEngineVersionAMITypeDef(TypedDict):
    ImageId: NotRequired[str],
    Status: NotRequired[str],
```


## RestoreWindowTypeDef

```python
# RestoreWindowTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RestoreWindowTypeDef


def get_value() -> RestoreWindowTypeDef:
    return {
        "EarliestTime": ...,
    }


# RestoreWindowTypeDef definition

class RestoreWindowTypeDef(TypedDict):
    EarliestTime: NotRequired[datetime.datetime],
    LatestTime: NotRequired[datetime.datetime],
```


## DBClusterBacktrackTypeDef

```python
# DBClusterBacktrackTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBClusterBacktrackTypeDef


def get_value() -> DBClusterBacktrackTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# DBClusterBacktrackTypeDef definition

class DBClusterBacktrackTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    BacktrackIdentifier: NotRequired[str],
    BacktrackTo: NotRequired[datetime.datetime],
    BacktrackedFrom: NotRequired[datetime.datetime],
    BacktrackRequestCreationTime: NotRequired[datetime.datetime],
    Status: NotRequired[str],
```


## DBClusterEndpointTypeDef

```python
# DBClusterEndpointTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBClusterEndpointTypeDef


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

from mypy_boto3_rds.type_defs import DBClusterMemberTypeDef


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

from mypy_boto3_rds.type_defs import DBClusterOptionGroupStatusTypeDef


def get_value() -> DBClusterOptionGroupStatusTypeDef:
    return {
        "DBClusterOptionGroupName": ...,
    }


# DBClusterOptionGroupStatusTypeDef definition

class DBClusterOptionGroupStatusTypeDef(TypedDict):
    DBClusterOptionGroupName: NotRequired[str],
    Status: NotRequired[str],
```


## ParameterOutputTypeDef

```python
# ParameterOutputTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ParameterOutputTypeDef


def get_value() -> ParameterOutputTypeDef:
    return {
        "ParameterName": ...,
    }


# ParameterOutputTypeDef definition

class ParameterOutputTypeDef(TypedDict):
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
    SupportedEngineModes: NotRequired[list[str]],
```

1. See [:material-code-brackets: ApplyMethodType](./literals.md#applymethodtype)

## DBClusterRoleTypeDef

```python
# DBClusterRoleTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBClusterRoleTypeDef


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

from mypy_boto3_rds.type_defs import DBClusterSnapshotAttributeTypeDef


def get_value() -> DBClusterSnapshotAttributeTypeDef:
    return {
        "AttributeName": ...,
    }


# DBClusterSnapshotAttributeTypeDef definition

class DBClusterSnapshotAttributeTypeDef(TypedDict):
    AttributeName: NotRequired[str],
    AttributeValues: NotRequired[list[str]],
```


## DBClusterStatusInfoTypeDef

```python
# DBClusterStatusInfoTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBClusterStatusInfoTypeDef


def get_value() -> DBClusterStatusInfoTypeDef:
    return {
        "StatusType": ...,
    }


# DBClusterStatusInfoTypeDef definition

class DBClusterStatusInfoTypeDef(TypedDict):
    StatusType: NotRequired[str],
    Normal: NotRequired[bool],
    Status: NotRequired[str],
    Message: NotRequired[str],
```


## DomainMembershipTypeDef

```python
# DomainMembershipTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DomainMembershipTypeDef


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
    OU: NotRequired[str],
    AuthSecretArn: NotRequired[str],
    DnsIps: NotRequired[list[str]],
```


## LimitlessDatabaseTypeDef

```python
# LimitlessDatabaseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import LimitlessDatabaseTypeDef


def get_value() -> LimitlessDatabaseTypeDef:
    return {
        "Status": ...,
    }


# LimitlessDatabaseTypeDef definition

class LimitlessDatabaseTypeDef(TypedDict):
    Status: NotRequired[LimitlessDatabaseStatusType],  # (1)
    MinRequiredACU: NotRequired[float],
```

1. See [:material-code-brackets: LimitlessDatabaseStatusType](./literals.md#limitlessdatabasestatustype)

## MasterUserSecretTypeDef

```python
# MasterUserSecretTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import MasterUserSecretTypeDef


def get_value() -> MasterUserSecretTypeDef:
    return {
        "SecretArn": ...,
    }


# MasterUserSecretTypeDef definition

class MasterUserSecretTypeDef(TypedDict):
    SecretArn: NotRequired[str],
    SecretStatus: NotRequired[str],
    KmsKeyId: NotRequired[str],
```


## ScalingConfigurationInfoTypeDef

```python
# ScalingConfigurationInfoTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ScalingConfigurationInfoTypeDef


def get_value() -> ScalingConfigurationInfoTypeDef:
    return {
        "MinCapacity": ...,
    }


# ScalingConfigurationInfoTypeDef definition

class ScalingConfigurationInfoTypeDef(TypedDict):
    MinCapacity: NotRequired[int],
    MaxCapacity: NotRequired[int],
    AutoPause: NotRequired[bool],
    SecondsUntilAutoPause: NotRequired[int],
    TimeoutAction: NotRequired[str],
    SecondsBeforeTimeout: NotRequired[int],
```


## ServerlessV2ScalingConfigurationInfoTypeDef

```python
# ServerlessV2ScalingConfigurationInfoTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ServerlessV2ScalingConfigurationInfoTypeDef


def get_value() -> ServerlessV2ScalingConfigurationInfoTypeDef:
    return {
        "MinCapacity": ...,
    }


# ServerlessV2ScalingConfigurationInfoTypeDef definition

class ServerlessV2ScalingConfigurationInfoTypeDef(TypedDict):
    MinCapacity: NotRequired[float],
    MaxCapacity: NotRequired[float],
    SecondsUntilAutoPause: NotRequired[int],
```


## VpcSecurityGroupMembershipTypeDef

```python
# VpcSecurityGroupMembershipTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import VpcSecurityGroupMembershipTypeDef


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

from mypy_boto3_rds.type_defs import ServerlessV2FeaturesSupportTypeDef


def get_value() -> ServerlessV2FeaturesSupportTypeDef:
    return {
        "MinCapacity": ...,
    }


# ServerlessV2FeaturesSupportTypeDef definition

class ServerlessV2FeaturesSupportTypeDef(TypedDict):
    MinCapacity: NotRequired[float],
    MaxCapacity: NotRequired[float],
```


## TimezoneTypeDef

```python
# TimezoneTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import TimezoneTypeDef


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

from mypy_boto3_rds.type_defs import UpgradeTargetTypeDef


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
    SupportedEngineModes: NotRequired[list[str]],
    SupportsParallelQuery: NotRequired[bool],
    SupportsGlobalDatabases: NotRequired[bool],
    SupportsBabelfish: NotRequired[bool],
    SupportsLimitlessDatabase: NotRequired[bool],
    SupportsLocalWriteForwarding: NotRequired[bool],
    SupportsIntegrations: NotRequired[bool],
```


## DBInstanceAutomatedBackupsReplicationTypeDef

```python
# DBInstanceAutomatedBackupsReplicationTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBInstanceAutomatedBackupsReplicationTypeDef


def get_value() -> DBInstanceAutomatedBackupsReplicationTypeDef:
    return {
        "DBInstanceAutomatedBackupsArn": ...,
    }


# DBInstanceAutomatedBackupsReplicationTypeDef definition

class DBInstanceAutomatedBackupsReplicationTypeDef(TypedDict):
    DBInstanceAutomatedBackupsArn: NotRequired[str],
```


## DBInstanceRoleTypeDef

```python
# DBInstanceRoleTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBInstanceRoleTypeDef


def get_value() -> DBInstanceRoleTypeDef:
    return {
        "RoleArn": ...,
    }


# DBInstanceRoleTypeDef definition

class DBInstanceRoleTypeDef(TypedDict):
    RoleArn: NotRequired[str],
    FeatureName: NotRequired[str],
    Status: NotRequired[str],
```


## DBInstanceStatusInfoTypeDef

```python
# DBInstanceStatusInfoTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBInstanceStatusInfoTypeDef


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

from mypy_boto3_rds.type_defs import DBParameterGroupStatusTypeDef


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

from mypy_boto3_rds.type_defs import DBSecurityGroupMembershipTypeDef


def get_value() -> DBSecurityGroupMembershipTypeDef:
    return {
        "DBSecurityGroupName": ...,
    }


# DBSecurityGroupMembershipTypeDef definition

class DBSecurityGroupMembershipTypeDef(TypedDict):
    DBSecurityGroupName: NotRequired[str],
    Status: NotRequired[str],
```


## EndpointTypeDef

```python
# EndpointTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import EndpointTypeDef


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

from mypy_boto3_rds.type_defs import OptionGroupMembershipTypeDef


def get_value() -> OptionGroupMembershipTypeDef:
    return {
        "OptionGroupName": ...,
    }


# OptionGroupMembershipTypeDef definition

class OptionGroupMembershipTypeDef(TypedDict):
    OptionGroupName: NotRequired[str],
    Status: NotRequired[str],
```


## SupportedEngineLifecycleTypeDef

```python
# SupportedEngineLifecycleTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import SupportedEngineLifecycleTypeDef


def get_value() -> SupportedEngineLifecycleTypeDef:
    return {
        "LifecycleSupportName": ...,
    }


# SupportedEngineLifecycleTypeDef definition

class SupportedEngineLifecycleTypeDef(TypedDict):
    LifecycleSupportName: LifecycleSupportNameType,  # (1)
    LifecycleSupportStartDate: datetime.datetime,
    LifecycleSupportEndDate: datetime.datetime,
```

1. See [:material-code-brackets: LifecycleSupportNameType](./literals.md#lifecyclesupportnametype)

## TargetHealthTypeDef

```python
# TargetHealthTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import TargetHealthTypeDef


def get_value() -> TargetHealthTypeDef:
    return {
        "State": ...,
    }


# TargetHealthTypeDef definition

class TargetHealthTypeDef(TypedDict):
    State: NotRequired[TargetStateType],  # (1)
    Reason: NotRequired[TargetHealthReasonType],  # (2)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: TargetStateType](./literals.md#targetstatetype)
2. See [:material-code-brackets: TargetHealthReasonType](./literals.md#targethealthreasontype)

## UserAuthConfigInfoTypeDef

```python
# UserAuthConfigInfoTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import UserAuthConfigInfoTypeDef


def get_value() -> UserAuthConfigInfoTypeDef:
    return {
        "Description": ...,
    }


# UserAuthConfigInfoTypeDef definition

class UserAuthConfigInfoTypeDef(TypedDict):
    Description: NotRequired[str],
    UserName: NotRequired[str],
    AuthScheme: NotRequired[AuthSchemeType],  # (1)
    SecretArn: NotRequired[str],
    IAMAuth: NotRequired[IAMAuthModeType],  # (2)
    ClientPasswordAuthType: NotRequired[ClientPasswordAuthTypeType],  # (3)
```

1. See [:material-code-brackets: AuthSchemeType](./literals.md#authschemetype)
2. See [:material-code-brackets: IAMAuthModeType](./literals.md#iamauthmodetype)
3. See [:material-code-brackets: ClientPasswordAuthTypeType](./literals.md#clientpasswordauthtypetype)

## DocLinkTypeDef

```python
# DocLinkTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DocLinkTypeDef


def get_value() -> DocLinkTypeDef:
    return {
        "Text": ...,
    }


# DocLinkTypeDef definition

class DocLinkTypeDef(TypedDict):
    Text: NotRequired[str],
    Url: NotRequired[str],
```


## EC2SecurityGroupTypeDef

```python
# EC2SecurityGroupTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import EC2SecurityGroupTypeDef


def get_value() -> EC2SecurityGroupTypeDef:
    return {
        "Status": ...,
    }


# EC2SecurityGroupTypeDef definition

class EC2SecurityGroupTypeDef(TypedDict):
    Status: NotRequired[str],
    EC2SecurityGroupName: NotRequired[str],
    EC2SecurityGroupId: NotRequired[str],
    EC2SecurityGroupOwnerId: NotRequired[str],
```


## IPRangeTypeDef

```python
# IPRangeTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import IPRangeTypeDef


def get_value() -> IPRangeTypeDef:
    return {
        "Status": ...,
    }


# IPRangeTypeDef definition

class IPRangeTypeDef(TypedDict):
    Status: NotRequired[str],
    CIDRIP: NotRequired[str],
```


## DBSnapshotAttributeTypeDef

```python
# DBSnapshotAttributeTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBSnapshotAttributeTypeDef


def get_value() -> DBSnapshotAttributeTypeDef:
    return {
        "AttributeName": ...,
    }


# DBSnapshotAttributeTypeDef definition

class DBSnapshotAttributeTypeDef(TypedDict):
    AttributeName: NotRequired[str],
    AttributeValues: NotRequired[list[str]],
```


## DeleteBlueGreenDeploymentRequestTypeDef

```python
# DeleteBlueGreenDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteBlueGreenDeploymentRequestTypeDef


def get_value() -> DeleteBlueGreenDeploymentRequestTypeDef:
    return {
        "BlueGreenDeploymentIdentifier": ...,
    }


# DeleteBlueGreenDeploymentRequestTypeDef definition

class DeleteBlueGreenDeploymentRequestTypeDef(TypedDict):
    BlueGreenDeploymentIdentifier: str,
    DeleteTarget: NotRequired[bool],
```


## DeleteCustomDBEngineVersionMessageTypeDef

```python
# DeleteCustomDBEngineVersionMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteCustomDBEngineVersionMessageTypeDef


def get_value() -> DeleteCustomDBEngineVersionMessageTypeDef:
    return {
        "Engine": ...,
    }


# DeleteCustomDBEngineVersionMessageTypeDef definition

class DeleteCustomDBEngineVersionMessageTypeDef(TypedDict):
    Engine: str,
    EngineVersion: str,
```


## DeleteDBClusterAutomatedBackupMessageTypeDef

```python
# DeleteDBClusterAutomatedBackupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteDBClusterAutomatedBackupMessageTypeDef


def get_value() -> DeleteDBClusterAutomatedBackupMessageTypeDef:
    return {
        "DbClusterResourceId": ...,
    }


# DeleteDBClusterAutomatedBackupMessageTypeDef definition

class DeleteDBClusterAutomatedBackupMessageTypeDef(TypedDict):
    DbClusterResourceId: str,
```


## DeleteDBClusterEndpointMessageTypeDef

```python
# DeleteDBClusterEndpointMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteDBClusterEndpointMessageTypeDef


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

from mypy_boto3_rds.type_defs import DeleteDBClusterMessageTypeDef


def get_value() -> DeleteDBClusterMessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# DeleteDBClusterMessageTypeDef definition

class DeleteDBClusterMessageTypeDef(TypedDict):
    DBClusterIdentifier: str,
    SkipFinalSnapshot: NotRequired[bool],
    FinalDBSnapshotIdentifier: NotRequired[str],
    DeleteAutomatedBackups: NotRequired[bool],
```


## DeleteDBClusterParameterGroupMessageTypeDef

```python
# DeleteDBClusterParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteDBClusterParameterGroupMessageTypeDef


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

from mypy_boto3_rds.type_defs import DeleteDBClusterSnapshotMessageTypeDef


def get_value() -> DeleteDBClusterSnapshotMessageTypeDef:
    return {
        "DBClusterSnapshotIdentifier": ...,
    }


# DeleteDBClusterSnapshotMessageTypeDef definition

class DeleteDBClusterSnapshotMessageTypeDef(TypedDict):
    DBClusterSnapshotIdentifier: str,
```


## DeleteDBInstanceAutomatedBackupMessageTypeDef

```python
# DeleteDBInstanceAutomatedBackupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteDBInstanceAutomatedBackupMessageTypeDef


def get_value() -> DeleteDBInstanceAutomatedBackupMessageTypeDef:
    return {
        "DbiResourceId": ...,
    }


# DeleteDBInstanceAutomatedBackupMessageTypeDef definition

class DeleteDBInstanceAutomatedBackupMessageTypeDef(TypedDict):
    DbiResourceId: NotRequired[str],
    DBInstanceAutomatedBackupsArn: NotRequired[str],
```


## DeleteDBInstanceMessageTypeDef

```python
# DeleteDBInstanceMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteDBInstanceMessageTypeDef


def get_value() -> DeleteDBInstanceMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DeleteDBInstanceMessageTypeDef definition

class DeleteDBInstanceMessageTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    SkipFinalSnapshot: NotRequired[bool],
    FinalDBSnapshotIdentifier: NotRequired[str],
    DeleteAutomatedBackups: NotRequired[bool],
```


## DeleteDBParameterGroupMessageTypeDef

```python
# DeleteDBParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteDBParameterGroupMessageTypeDef


def get_value() -> DeleteDBParameterGroupMessageTypeDef:
    return {
        "DBParameterGroupName": ...,
    }


# DeleteDBParameterGroupMessageTypeDef definition

class DeleteDBParameterGroupMessageTypeDef(TypedDict):
    DBParameterGroupName: str,
```


## DeleteDBProxyEndpointRequestTypeDef

```python
# DeleteDBProxyEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteDBProxyEndpointRequestTypeDef


def get_value() -> DeleteDBProxyEndpointRequestTypeDef:
    return {
        "DBProxyEndpointName": ...,
    }


# DeleteDBProxyEndpointRequestTypeDef definition

class DeleteDBProxyEndpointRequestTypeDef(TypedDict):
    DBProxyEndpointName: str,
```


## DeleteDBProxyRequestTypeDef

```python
# DeleteDBProxyRequestTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteDBProxyRequestTypeDef


def get_value() -> DeleteDBProxyRequestTypeDef:
    return {
        "DBProxyName": ...,
    }


# DeleteDBProxyRequestTypeDef definition

class DeleteDBProxyRequestTypeDef(TypedDict):
    DBProxyName: str,
```


## DeleteDBSecurityGroupMessageTypeDef

```python
# DeleteDBSecurityGroupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteDBSecurityGroupMessageTypeDef


def get_value() -> DeleteDBSecurityGroupMessageTypeDef:
    return {
        "DBSecurityGroupName": ...,
    }


# DeleteDBSecurityGroupMessageTypeDef definition

class DeleteDBSecurityGroupMessageTypeDef(TypedDict):
    DBSecurityGroupName: str,
```


## DeleteDBShardGroupMessageTypeDef

```python
# DeleteDBShardGroupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteDBShardGroupMessageTypeDef


def get_value() -> DeleteDBShardGroupMessageTypeDef:
    return {
        "DBShardGroupIdentifier": ...,
    }


# DeleteDBShardGroupMessageTypeDef definition

class DeleteDBShardGroupMessageTypeDef(TypedDict):
    DBShardGroupIdentifier: str,
```


## DeleteDBSnapshotMessageTypeDef

```python
# DeleteDBSnapshotMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteDBSnapshotMessageTypeDef


def get_value() -> DeleteDBSnapshotMessageTypeDef:
    return {
        "DBSnapshotIdentifier": ...,
    }


# DeleteDBSnapshotMessageTypeDef definition

class DeleteDBSnapshotMessageTypeDef(TypedDict):
    DBSnapshotIdentifier: str,
```


## DeleteDBSubnetGroupMessageTypeDef

```python
# DeleteDBSubnetGroupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteDBSubnetGroupMessageTypeDef


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

from mypy_boto3_rds.type_defs import DeleteEventSubscriptionMessageTypeDef


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

from mypy_boto3_rds.type_defs import DeleteGlobalClusterMessageTypeDef


def get_value() -> DeleteGlobalClusterMessageTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }


# DeleteGlobalClusterMessageTypeDef definition

class DeleteGlobalClusterMessageTypeDef(TypedDict):
    GlobalClusterIdentifier: str,
```


## DeleteIntegrationMessageTypeDef

```python
# DeleteIntegrationMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteIntegrationMessageTypeDef


def get_value() -> DeleteIntegrationMessageTypeDef:
    return {
        "IntegrationIdentifier": ...,
    }


# DeleteIntegrationMessageTypeDef definition

class DeleteIntegrationMessageTypeDef(TypedDict):
    IntegrationIdentifier: str,
```


## DeleteOptionGroupMessageTypeDef

```python
# DeleteOptionGroupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteOptionGroupMessageTypeDef


def get_value() -> DeleteOptionGroupMessageTypeDef:
    return {
        "OptionGroupName": ...,
    }


# DeleteOptionGroupMessageTypeDef definition

class DeleteOptionGroupMessageTypeDef(TypedDict):
    OptionGroupName: str,
```


## DeleteTenantDatabaseMessageTypeDef

```python
# DeleteTenantDatabaseMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteTenantDatabaseMessageTypeDef


def get_value() -> DeleteTenantDatabaseMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DeleteTenantDatabaseMessageTypeDef definition

class DeleteTenantDatabaseMessageTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    TenantDBName: str,
    SkipFinalSnapshot: NotRequired[bool],
    FinalDBSnapshotIdentifier: NotRequired[str],
```


## DeregisterDBProxyTargetsRequestTypeDef

```python
# DeregisterDBProxyTargetsRequestTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeregisterDBProxyTargetsRequestTypeDef


def get_value() -> DeregisterDBProxyTargetsRequestTypeDef:
    return {
        "DBProxyName": ...,
    }


# DeregisterDBProxyTargetsRequestTypeDef definition

class DeregisterDBProxyTargetsRequestTypeDef(TypedDict):
    DBProxyName: str,
    TargetGroupName: NotRequired[str],
    DBInstanceIdentifiers: NotRequired[Sequence[str]],
    DBClusterIdentifiers: NotRequired[Sequence[str]],
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import FilterTypeDef


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

from mypy_boto3_rds.type_defs import PaginatorConfigTypeDef


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

from mypy_boto3_rds.type_defs import DescribeDBClusterSnapshotAttributesMessageTypeDef


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

from mypy_boto3_rds.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## DescribeDBLogFilesDetailsTypeDef

```python
# DescribeDBLogFilesDetailsTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBLogFilesDetailsTypeDef


def get_value() -> DescribeDBLogFilesDetailsTypeDef:
    return {
        "LogFileName": ...,
    }


# DescribeDBLogFilesDetailsTypeDef definition

class DescribeDBLogFilesDetailsTypeDef(TypedDict):
    LogFileName: NotRequired[str],
    LastWritten: NotRequired[int],
    Size: NotRequired[int],
```


## DescribeDBMajorEngineVersionsRequestTypeDef

```python
# DescribeDBMajorEngineVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBMajorEngineVersionsRequestTypeDef


def get_value() -> DescribeDBMajorEngineVersionsRequestTypeDef:
    return {
        "Engine": ...,
    }


# DescribeDBMajorEngineVersionsRequestTypeDef definition

class DescribeDBMajorEngineVersionsRequestTypeDef(TypedDict):
    Engine: NotRequired[str],
    MajorEngineVersion: NotRequired[str],
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```


## DescribeDBSnapshotAttributesMessageTypeDef

```python
# DescribeDBSnapshotAttributesMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBSnapshotAttributesMessageTypeDef


def get_value() -> DescribeDBSnapshotAttributesMessageTypeDef:
    return {
        "DBSnapshotIdentifier": ...,
    }


# DescribeDBSnapshotAttributesMessageTypeDef definition

class DescribeDBSnapshotAttributesMessageTypeDef(TypedDict):
    DBSnapshotIdentifier: str,
```


## DescribeValidDBInstanceModificationsMessageTypeDef

```python
# DescribeValidDBInstanceModificationsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeValidDBInstanceModificationsMessageTypeDef


def get_value() -> DescribeValidDBInstanceModificationsMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DescribeValidDBInstanceModificationsMessageTypeDef definition

class DescribeValidDBInstanceModificationsMessageTypeDef(TypedDict):
    DBInstanceIdentifier: str,
```


## DisableHttpEndpointRequestTypeDef

```python
# DisableHttpEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DisableHttpEndpointRequestTypeDef


def get_value() -> DisableHttpEndpointRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DisableHttpEndpointRequestTypeDef definition

class DisableHttpEndpointRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## DoubleRangeTypeDef

```python
# DoubleRangeTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DoubleRangeTypeDef


def get_value() -> DoubleRangeTypeDef:
    return {
        "From": ...,
    }


# DoubleRangeTypeDef definition

class DoubleRangeTypeDef(TypedDict):
    From: NotRequired[float],
    To: NotRequired[float],
```


## DownloadDBLogFilePortionMessageTypeDef

```python
# DownloadDBLogFilePortionMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DownloadDBLogFilePortionMessageTypeDef


def get_value() -> DownloadDBLogFilePortionMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DownloadDBLogFilePortionMessageTypeDef definition

class DownloadDBLogFilePortionMessageTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    LogFileName: str,
    Marker: NotRequired[str],
    NumberOfLines: NotRequired[int],
```


## EnableHttpEndpointRequestTypeDef

```python
# EnableHttpEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import EnableHttpEndpointRequestTypeDef


def get_value() -> EnableHttpEndpointRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# EnableHttpEndpointRequestTypeDef definition

class EnableHttpEndpointRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## EventCategoriesMapTypeDef

```python
# EventCategoriesMapTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import EventCategoriesMapTypeDef


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

from mypy_boto3_rds.type_defs import EventTypeDef


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

## ExportTaskTypeDef

```python
# ExportTaskTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ExportTaskTypeDef


def get_value() -> ExportTaskTypeDef:
    return {
        "ExportTaskIdentifier": ...,
    }


# ExportTaskTypeDef definition

class ExportTaskTypeDef(TypedDict):
    ExportTaskIdentifier: NotRequired[str],
    SourceArn: NotRequired[str],
    ExportOnly: NotRequired[list[str]],
    SnapshotTime: NotRequired[datetime.datetime],
    TaskStartTime: NotRequired[datetime.datetime],
    TaskEndTime: NotRequired[datetime.datetime],
    S3Bucket: NotRequired[str],
    S3Prefix: NotRequired[str],
    IamRoleArn: NotRequired[str],
    KmsKeyId: NotRequired[str],
    Status: NotRequired[str],
    PercentProgress: NotRequired[int],
    TotalExtractedDataInGB: NotRequired[int],
    FailureCause: NotRequired[str],
    WarningMessage: NotRequired[str],
    SourceType: NotRequired[ExportSourceTypeType],  # (1)
```

1. See [:material-code-brackets: ExportSourceTypeType](./literals.md#exportsourcetypetype)

## FailoverDBClusterMessageTypeDef

```python
# FailoverDBClusterMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import FailoverDBClusterMessageTypeDef


def get_value() -> FailoverDBClusterMessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# FailoverDBClusterMessageTypeDef definition

class FailoverDBClusterMessageTypeDef(TypedDict):
    DBClusterIdentifier: str,
    TargetDBInstanceIdentifier: NotRequired[str],
```


## FailoverGlobalClusterMessageTypeDef

```python
# FailoverGlobalClusterMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import FailoverGlobalClusterMessageTypeDef


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

from mypy_boto3_rds.type_defs import FailoverStateTypeDef


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

from mypy_boto3_rds.type_defs import GlobalClusterMemberTypeDef


def get_value() -> GlobalClusterMemberTypeDef:
    return {
        "DBClusterArn": ...,
    }


# GlobalClusterMemberTypeDef definition

class GlobalClusterMemberTypeDef(TypedDict):
    DBClusterArn: NotRequired[str],
    Readers: NotRequired[list[str]],
    IsWriter: NotRequired[bool],
    GlobalWriteForwardingStatus: NotRequired[WriteForwardingStatusType],  # (1)
    SynchronizationStatus: NotRequired[GlobalClusterMemberSynchronizationStatusType],  # (2)
```

1. See [:material-code-brackets: WriteForwardingStatusType](./literals.md#writeforwardingstatustype)
2. See [:material-code-brackets: GlobalClusterMemberSynchronizationStatusType](./literals.md#globalclustermembersynchronizationstatustype)

## IntegrationErrorTypeDef

```python
# IntegrationErrorTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import IntegrationErrorTypeDef


def get_value() -> IntegrationErrorTypeDef:
    return {
        "ErrorCode": ...,
    }


# IntegrationErrorTypeDef definition

class IntegrationErrorTypeDef(TypedDict):
    ErrorCode: str,
    ErrorMessage: NotRequired[str],
```


## MinimumEngineVersionPerAllowedValueTypeDef

```python
# MinimumEngineVersionPerAllowedValueTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import MinimumEngineVersionPerAllowedValueTypeDef


def get_value() -> MinimumEngineVersionPerAllowedValueTypeDef:
    return {
        "AllowedValue": ...,
    }


# MinimumEngineVersionPerAllowedValueTypeDef definition

class MinimumEngineVersionPerAllowedValueTypeDef(TypedDict):
    AllowedValue: NotRequired[str],
    MinimumEngineVersion: NotRequired[str],
```


## ModifyActivityStreamRequestTypeDef

```python
# ModifyActivityStreamRequestTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyActivityStreamRequestTypeDef


def get_value() -> ModifyActivityStreamRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ModifyActivityStreamRequestTypeDef definition

class ModifyActivityStreamRequestTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    AuditPolicyState: NotRequired[AuditPolicyStateType],  # (1)
```

1. See [:material-code-brackets: AuditPolicyStateType](./literals.md#auditpolicystatetype)

## ModifyAdditionalStorageVolumeTypeDef

```python
# ModifyAdditionalStorageVolumeTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyAdditionalStorageVolumeTypeDef


def get_value() -> ModifyAdditionalStorageVolumeTypeDef:
    return {
        "VolumeName": ...,
    }


# ModifyAdditionalStorageVolumeTypeDef definition

class ModifyAdditionalStorageVolumeTypeDef(TypedDict):
    VolumeName: str,
    AllocatedStorage: NotRequired[int],
    IOPS: NotRequired[int],
    MaxAllocatedStorage: NotRequired[int],
    StorageThroughput: NotRequired[int],
    StorageType: NotRequired[str],
    SetForDelete: NotRequired[bool],
```


## ModifyCertificatesMessageTypeDef

```python
# ModifyCertificatesMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyCertificatesMessageTypeDef


def get_value() -> ModifyCertificatesMessageTypeDef:
    return {
        "CertificateIdentifier": ...,
    }


# ModifyCertificatesMessageTypeDef definition

class ModifyCertificatesMessageTypeDef(TypedDict):
    CertificateIdentifier: NotRequired[str],
    RemoveCustomerOverride: NotRequired[bool],
```


## ModifyCurrentDBClusterCapacityMessageTypeDef

```python
# ModifyCurrentDBClusterCapacityMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyCurrentDBClusterCapacityMessageTypeDef


def get_value() -> ModifyCurrentDBClusterCapacityMessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# ModifyCurrentDBClusterCapacityMessageTypeDef definition

class ModifyCurrentDBClusterCapacityMessageTypeDef(TypedDict):
    DBClusterIdentifier: str,
    Capacity: NotRequired[int],
    SecondsBeforeTimeout: NotRequired[int],
    TimeoutAction: NotRequired[str],
```


## ModifyCustomDBEngineVersionMessageTypeDef

```python
# ModifyCustomDBEngineVersionMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyCustomDBEngineVersionMessageTypeDef


def get_value() -> ModifyCustomDBEngineVersionMessageTypeDef:
    return {
        "Engine": ...,
    }


# ModifyCustomDBEngineVersionMessageTypeDef definition

class ModifyCustomDBEngineVersionMessageTypeDef(TypedDict):
    Engine: str,
    EngineVersion: str,
    Description: NotRequired[str],
    Status: NotRequired[CustomEngineVersionStatusType],  # (1)
```

1. See [:material-code-brackets: CustomEngineVersionStatusType](./literals.md#customengineversionstatustype)

## ModifyDBClusterEndpointMessageTypeDef

```python
# ModifyDBClusterEndpointMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyDBClusterEndpointMessageTypeDef


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

from mypy_boto3_rds.type_defs import ModifyDBClusterSnapshotAttributeMessageTypeDef


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


## ModifyDBProxyEndpointRequestTypeDef

```python
# ModifyDBProxyEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyDBProxyEndpointRequestTypeDef


def get_value() -> ModifyDBProxyEndpointRequestTypeDef:
    return {
        "DBProxyEndpointName": ...,
    }


# ModifyDBProxyEndpointRequestTypeDef definition

class ModifyDBProxyEndpointRequestTypeDef(TypedDict):
    DBProxyEndpointName: str,
    NewDBProxyEndpointName: NotRequired[str],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
```


## RecommendedActionUpdateTypeDef

```python
# RecommendedActionUpdateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RecommendedActionUpdateTypeDef


def get_value() -> RecommendedActionUpdateTypeDef:
    return {
        "ActionId": ...,
    }


# RecommendedActionUpdateTypeDef definition

class RecommendedActionUpdateTypeDef(TypedDict):
    ActionId: str,
    Status: str,
```


## ModifyDBShardGroupMessageTypeDef

```python
# ModifyDBShardGroupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyDBShardGroupMessageTypeDef


def get_value() -> ModifyDBShardGroupMessageTypeDef:
    return {
        "DBShardGroupIdentifier": ...,
    }


# ModifyDBShardGroupMessageTypeDef definition

class ModifyDBShardGroupMessageTypeDef(TypedDict):
    DBShardGroupIdentifier: str,
    MaxACU: NotRequired[float],
    MinACU: NotRequired[float],
    ComputeRedundancy: NotRequired[int],
```


## ModifyDBSnapshotAttributeMessageTypeDef

```python
# ModifyDBSnapshotAttributeMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyDBSnapshotAttributeMessageTypeDef


def get_value() -> ModifyDBSnapshotAttributeMessageTypeDef:
    return {
        "DBSnapshotIdentifier": ...,
    }


# ModifyDBSnapshotAttributeMessageTypeDef definition

class ModifyDBSnapshotAttributeMessageTypeDef(TypedDict):
    DBSnapshotIdentifier: str,
    AttributeName: str,
    ValuesToAdd: NotRequired[Sequence[str]],
    ValuesToRemove: NotRequired[Sequence[str]],
```


## ModifyDBSnapshotMessageTypeDef

```python
# ModifyDBSnapshotMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyDBSnapshotMessageTypeDef


def get_value() -> ModifyDBSnapshotMessageTypeDef:
    return {
        "DBSnapshotIdentifier": ...,
    }


# ModifyDBSnapshotMessageTypeDef definition

class ModifyDBSnapshotMessageTypeDef(TypedDict):
    DBSnapshotIdentifier: str,
    EngineVersion: NotRequired[str],
    OptionGroupName: NotRequired[str],
```


## ModifyDBSubnetGroupMessageTypeDef

```python
# ModifyDBSubnetGroupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyDBSubnetGroupMessageTypeDef


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

from mypy_boto3_rds.type_defs import ModifyEventSubscriptionMessageTypeDef


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

from mypy_boto3_rds.type_defs import ModifyGlobalClusterMessageTypeDef


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


## ModifyIntegrationMessageTypeDef

```python
# ModifyIntegrationMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyIntegrationMessageTypeDef


def get_value() -> ModifyIntegrationMessageTypeDef:
    return {
        "IntegrationIdentifier": ...,
    }


# ModifyIntegrationMessageTypeDef definition

class ModifyIntegrationMessageTypeDef(TypedDict):
    IntegrationIdentifier: str,
    IntegrationName: NotRequired[str],
    DataFilter: NotRequired[str],
    Description: NotRequired[str],
```


## ModifyTenantDatabaseMessageTypeDef

```python
# ModifyTenantDatabaseMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyTenantDatabaseMessageTypeDef


def get_value() -> ModifyTenantDatabaseMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# ModifyTenantDatabaseMessageTypeDef definition

class ModifyTenantDatabaseMessageTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    TenantDBName: str,
    MasterUserPassword: NotRequired[str],
    NewTenantDBName: NotRequired[str],
    ManageMasterUserPassword: NotRequired[bool],
    RotateMasterUserPassword: NotRequired[bool],
    MasterUserSecretKmsKeyId: NotRequired[str],
```


## OptionSettingTypeDef

```python
# OptionSettingTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import OptionSettingTypeDef


def get_value() -> OptionSettingTypeDef:
    return {
        "Name": ...,
    }


# OptionSettingTypeDef definition

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

```python
# OptionVersionTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import OptionVersionTypeDef


def get_value() -> OptionVersionTypeDef:
    return {
        "Version": ...,
    }


# OptionVersionTypeDef definition

class OptionVersionTypeDef(TypedDict):
    Version: NotRequired[str],
    IsDefault: NotRequired[bool],
```


## OutpostTypeDef

```python
# OutpostTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import OutpostTypeDef


def get_value() -> OutpostTypeDef:
    return {
        "Arn": ...,
    }


# OutpostTypeDef definition

class OutpostTypeDef(TypedDict):
    Arn: NotRequired[str],
```


## ParameterTypeDef

```python
# ParameterTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ParameterTypeDef


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
    SupportedEngineModes: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: ApplyMethodType](./literals.md#applymethodtype)

## PendingMaintenanceActionTypeDef

```python
# PendingMaintenanceActionTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import PendingMaintenanceActionTypeDef


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


## PerformanceInsightsMetricDimensionGroupTypeDef

```python
# PerformanceInsightsMetricDimensionGroupTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import PerformanceInsightsMetricDimensionGroupTypeDef


def get_value() -> PerformanceInsightsMetricDimensionGroupTypeDef:
    return {
        "Dimensions": ...,
    }


# PerformanceInsightsMetricDimensionGroupTypeDef definition

class PerformanceInsightsMetricDimensionGroupTypeDef(TypedDict):
    Dimensions: NotRequired[list[str]],
    Group: NotRequired[str],
    Limit: NotRequired[int],
```


## PromoteReadReplicaDBClusterMessageTypeDef

```python
# PromoteReadReplicaDBClusterMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import PromoteReadReplicaDBClusterMessageTypeDef


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

from mypy_boto3_rds.type_defs import RangeTypeDef


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


## RebootDBClusterMessageTypeDef

```python
# RebootDBClusterMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RebootDBClusterMessageTypeDef


def get_value() -> RebootDBClusterMessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# RebootDBClusterMessageTypeDef definition

class RebootDBClusterMessageTypeDef(TypedDict):
    DBClusterIdentifier: str,
```


## RebootDBInstanceMessageTypeDef

```python
# RebootDBInstanceMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RebootDBInstanceMessageTypeDef


def get_value() -> RebootDBInstanceMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# RebootDBInstanceMessageTypeDef definition

class RebootDBInstanceMessageTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    ForceFailover: NotRequired[bool],
```


## RebootDBShardGroupMessageTypeDef

```python
# RebootDBShardGroupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RebootDBShardGroupMessageTypeDef


def get_value() -> RebootDBShardGroupMessageTypeDef:
    return {
        "DBShardGroupIdentifier": ...,
    }


# RebootDBShardGroupMessageTypeDef definition

class RebootDBShardGroupMessageTypeDef(TypedDict):
    DBShardGroupIdentifier: str,
```


## RecommendedActionParameterTypeDef

```python
# RecommendedActionParameterTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RecommendedActionParameterTypeDef


def get_value() -> RecommendedActionParameterTypeDef:
    return {
        "Key": ...,
    }


# RecommendedActionParameterTypeDef definition

class RecommendedActionParameterTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## RecurringChargeTypeDef

```python
# RecurringChargeTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RecurringChargeTypeDef


def get_value() -> RecurringChargeTypeDef:
    return {
        "RecurringChargeAmount": ...,
    }


# RecurringChargeTypeDef definition

class RecurringChargeTypeDef(TypedDict):
    RecurringChargeAmount: NotRequired[float],
    RecurringChargeFrequency: NotRequired[str],
```


## ScalarReferenceDetailsTypeDef

```python
# ScalarReferenceDetailsTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ScalarReferenceDetailsTypeDef


def get_value() -> ScalarReferenceDetailsTypeDef:
    return {
        "Value": ...,
    }


# ScalarReferenceDetailsTypeDef definition

class ScalarReferenceDetailsTypeDef(TypedDict):
    Value: NotRequired[float],
```


## RegisterDBProxyTargetsRequestTypeDef

```python
# RegisterDBProxyTargetsRequestTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RegisterDBProxyTargetsRequestTypeDef


def get_value() -> RegisterDBProxyTargetsRequestTypeDef:
    return {
        "DBProxyName": ...,
    }


# RegisterDBProxyTargetsRequestTypeDef definition

class RegisterDBProxyTargetsRequestTypeDef(TypedDict):
    DBProxyName: str,
    TargetGroupName: NotRequired[str],
    DBInstanceIdentifiers: NotRequired[Sequence[str]],
    DBClusterIdentifiers: NotRequired[Sequence[str]],
```


## RemoveFromGlobalClusterMessageTypeDef

```python
# RemoveFromGlobalClusterMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RemoveFromGlobalClusterMessageTypeDef


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

from mypy_boto3_rds.type_defs import RemoveRoleFromDBClusterMessageTypeDef


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


## RemoveRoleFromDBInstanceMessageTypeDef

```python
# RemoveRoleFromDBInstanceMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RemoveRoleFromDBInstanceMessageTypeDef


def get_value() -> RemoveRoleFromDBInstanceMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# RemoveRoleFromDBInstanceMessageTypeDef definition

class RemoveRoleFromDBInstanceMessageTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    RoleArn: str,
    FeatureName: str,
```


## RemoveSourceIdentifierFromSubscriptionMessageTypeDef

```python
# RemoveSourceIdentifierFromSubscriptionMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RemoveSourceIdentifierFromSubscriptionMessageTypeDef


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

from mypy_boto3_rds.type_defs import RemoveTagsFromResourceMessageTypeDef


def get_value() -> RemoveTagsFromResourceMessageTypeDef:
    return {
        "ResourceName": ...,
    }


# RemoveTagsFromResourceMessageTypeDef definition

class RemoveTagsFromResourceMessageTypeDef(TypedDict):
    ResourceName: str,
    TagKeys: Sequence[str],
```


## RevokeDBSecurityGroupIngressMessageTypeDef

```python
# RevokeDBSecurityGroupIngressMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RevokeDBSecurityGroupIngressMessageTypeDef


def get_value() -> RevokeDBSecurityGroupIngressMessageTypeDef:
    return {
        "DBSecurityGroupName": ...,
    }


# RevokeDBSecurityGroupIngressMessageTypeDef definition

class RevokeDBSecurityGroupIngressMessageTypeDef(TypedDict):
    DBSecurityGroupName: str,
    CIDRIP: NotRequired[str],
    EC2SecurityGroupName: NotRequired[str],
    EC2SecurityGroupId: NotRequired[str],
    EC2SecurityGroupOwnerId: NotRequired[str],
```


## SourceRegionTypeDef

```python
# SourceRegionTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import SourceRegionTypeDef


def get_value() -> SourceRegionTypeDef:
    return {
        "RegionName": ...,
    }


# SourceRegionTypeDef definition

class SourceRegionTypeDef(TypedDict):
    RegionName: NotRequired[str],
    Endpoint: NotRequired[str],
    Status: NotRequired[str],
    SupportsDBInstanceAutomatedBackupsReplication: NotRequired[bool],
```


## StartActivityStreamRequestTypeDef

```python
# StartActivityStreamRequestTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import StartActivityStreamRequestTypeDef


def get_value() -> StartActivityStreamRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# StartActivityStreamRequestTypeDef definition

class StartActivityStreamRequestTypeDef(TypedDict):
    ResourceArn: str,
    Mode: ActivityStreamModeType,  # (1)
    KmsKeyId: str,
    ApplyImmediately: NotRequired[bool],
    EngineNativeAuditFieldsIncluded: NotRequired[bool],
```

1. See [:material-code-brackets: ActivityStreamModeType](./literals.md#activitystreammodetype)

## StartDBClusterMessageTypeDef

```python
# StartDBClusterMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import StartDBClusterMessageTypeDef


def get_value() -> StartDBClusterMessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# StartDBClusterMessageTypeDef definition

class StartDBClusterMessageTypeDef(TypedDict):
    DBClusterIdentifier: str,
```


## StartDBInstanceMessageTypeDef

```python
# StartDBInstanceMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import StartDBInstanceMessageTypeDef


def get_value() -> StartDBInstanceMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# StartDBInstanceMessageTypeDef definition

class StartDBInstanceMessageTypeDef(TypedDict):
    DBInstanceIdentifier: str,
```


## StartExportTaskMessageTypeDef

```python
# StartExportTaskMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import StartExportTaskMessageTypeDef


def get_value() -> StartExportTaskMessageTypeDef:
    return {
        "ExportTaskIdentifier": ...,
    }


# StartExportTaskMessageTypeDef definition

class StartExportTaskMessageTypeDef(TypedDict):
    ExportTaskIdentifier: str,
    SourceArn: str,
    S3BucketName: str,
    IamRoleArn: str,
    KmsKeyId: str,
    S3Prefix: NotRequired[str],
    ExportOnly: NotRequired[Sequence[str]],
```


## StopActivityStreamRequestTypeDef

```python
# StopActivityStreamRequestTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import StopActivityStreamRequestTypeDef


def get_value() -> StopActivityStreamRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# StopActivityStreamRequestTypeDef definition

class StopActivityStreamRequestTypeDef(TypedDict):
    ResourceArn: str,
    ApplyImmediately: NotRequired[bool],
```


## StopDBClusterMessageTypeDef

```python
# StopDBClusterMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import StopDBClusterMessageTypeDef


def get_value() -> StopDBClusterMessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# StopDBClusterMessageTypeDef definition

class StopDBClusterMessageTypeDef(TypedDict):
    DBClusterIdentifier: str,
```


## StopDBInstanceAutomatedBackupsReplicationMessageTypeDef

```python
# StopDBInstanceAutomatedBackupsReplicationMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import StopDBInstanceAutomatedBackupsReplicationMessageTypeDef


def get_value() -> StopDBInstanceAutomatedBackupsReplicationMessageTypeDef:
    return {
        "SourceDBInstanceArn": ...,
    }


# StopDBInstanceAutomatedBackupsReplicationMessageTypeDef definition

class StopDBInstanceAutomatedBackupsReplicationMessageTypeDef(TypedDict):
    SourceDBInstanceArn: str,
```


## StopDBInstanceMessageTypeDef

```python
# StopDBInstanceMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import StopDBInstanceMessageTypeDef


def get_value() -> StopDBInstanceMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# StopDBInstanceMessageTypeDef definition

class StopDBInstanceMessageTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    DBSnapshotIdentifier: NotRequired[str],
```


## SwitchoverBlueGreenDeploymentRequestTypeDef

```python
# SwitchoverBlueGreenDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import SwitchoverBlueGreenDeploymentRequestTypeDef


def get_value() -> SwitchoverBlueGreenDeploymentRequestTypeDef:
    return {
        "BlueGreenDeploymentIdentifier": ...,
    }


# SwitchoverBlueGreenDeploymentRequestTypeDef definition

class SwitchoverBlueGreenDeploymentRequestTypeDef(TypedDict):
    BlueGreenDeploymentIdentifier: str,
    SwitchoverTimeout: NotRequired[int],
```


## SwitchoverGlobalClusterMessageTypeDef

```python
# SwitchoverGlobalClusterMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import SwitchoverGlobalClusterMessageTypeDef


def get_value() -> SwitchoverGlobalClusterMessageTypeDef:
    return {
        "GlobalClusterIdentifier": ...,
    }


# SwitchoverGlobalClusterMessageTypeDef definition

class SwitchoverGlobalClusterMessageTypeDef(TypedDict):
    GlobalClusterIdentifier: str,
    TargetDbClusterIdentifier: str,
```


## SwitchoverReadReplicaMessageTypeDef

```python
# SwitchoverReadReplicaMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import SwitchoverReadReplicaMessageTypeDef


def get_value() -> SwitchoverReadReplicaMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# SwitchoverReadReplicaMessageTypeDef definition

class SwitchoverReadReplicaMessageTypeDef(TypedDict):
    DBInstanceIdentifier: str,
```


## TenantDatabasePendingModifiedValuesTypeDef

```python
# TenantDatabasePendingModifiedValuesTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import TenantDatabasePendingModifiedValuesTypeDef


def get_value() -> TenantDatabasePendingModifiedValuesTypeDef:
    return {
        "MasterUserPassword": ...,
    }


# TenantDatabasePendingModifiedValuesTypeDef definition

class TenantDatabasePendingModifiedValuesTypeDef(TypedDict):
    MasterUserPassword: NotRequired[str],
    TenantDBName: NotRequired[str],
```


## AccountAttributesMessageTypeDef

```python
# AccountAttributesMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import AccountAttributesMessageTypeDef


def get_value() -> AccountAttributesMessageTypeDef:
    return {
        "AccountQuotas": ...,
    }


# AccountAttributesMessageTypeDef definition

class AccountAttributesMessageTypeDef(TypedDict):
    AccountQuotas: list[AccountQuotaTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AccountQuotaTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterBacktrackResponseTypeDef

```python
# DBClusterBacktrackResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBClusterBacktrackResponseTypeDef


def get_value() -> DBClusterBacktrackResponseTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# DBClusterBacktrackResponseTypeDef definition

class DBClusterBacktrackResponseTypeDef(TypedDict):
    DBClusterIdentifier: str,
    BacktrackIdentifier: str,
    BacktrackTo: datetime.datetime,
    BacktrackedFrom: datetime.datetime,
    BacktrackRequestCreationTime: datetime.datetime,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterCapacityInfoTypeDef

```python
# DBClusterCapacityInfoTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBClusterCapacityInfoTypeDef


def get_value() -> DBClusterCapacityInfoTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# DBClusterCapacityInfoTypeDef definition

class DBClusterCapacityInfoTypeDef(TypedDict):
    DBClusterIdentifier: str,
    PendingCapacity: int,
    CurrentCapacity: int,
    SecondsBeforeTimeout: int,
    TimeoutAction: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterEndpointResponseTypeDef

```python
# DBClusterEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBClusterEndpointResponseTypeDef


def get_value() -> DBClusterEndpointResponseTypeDef:
    return {
        "DBClusterEndpointIdentifier": ...,
    }


# DBClusterEndpointResponseTypeDef definition

class DBClusterEndpointResponseTypeDef(TypedDict):
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

## DBClusterParameterGroupNameMessageTypeDef

```python
# DBClusterParameterGroupNameMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBClusterParameterGroupNameMessageTypeDef


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

from mypy_boto3_rds.type_defs import DBParameterGroupNameMessageTypeDef


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

## DisableHttpEndpointResponseTypeDef

```python
# DisableHttpEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DisableHttpEndpointResponseTypeDef


def get_value() -> DisableHttpEndpointResponseTypeDef:
    return {
        "ResourceArn": ...,
    }


# DisableHttpEndpointResponseTypeDef definition

class DisableHttpEndpointResponseTypeDef(TypedDict):
    ResourceArn: str,
    HttpEndpointEnabled: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DownloadDBLogFilePortionDetailsTypeDef

```python
# DownloadDBLogFilePortionDetailsTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DownloadDBLogFilePortionDetailsTypeDef


def get_value() -> DownloadDBLogFilePortionDetailsTypeDef:
    return {
        "LogFileData": ...,
    }


# DownloadDBLogFilePortionDetailsTypeDef definition

class DownloadDBLogFilePortionDetailsTypeDef(TypedDict):
    LogFileData: str,
    Marker: str,
    AdditionalDataPending: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableHttpEndpointResponseTypeDef

```python
# EnableHttpEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import EnableHttpEndpointResponseTypeDef


def get_value() -> EnableHttpEndpointResponseTypeDef:
    return {
        "ResourceArn": ...,
    }


# EnableHttpEndpointResponseTypeDef definition

class EnableHttpEndpointResponseTypeDef(TypedDict):
    ResourceArn: str,
    HttpEndpointEnabled: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportTaskResponseTypeDef

```python
# ExportTaskResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ExportTaskResponseTypeDef


def get_value() -> ExportTaskResponseTypeDef:
    return {
        "ExportTaskIdentifier": ...,
    }


# ExportTaskResponseTypeDef definition

class ExportTaskResponseTypeDef(TypedDict):
    ExportTaskIdentifier: str,
    SourceArn: str,
    ExportOnly: list[str],
    SnapshotTime: datetime.datetime,
    TaskStartTime: datetime.datetime,
    TaskEndTime: datetime.datetime,
    S3Bucket: str,
    S3Prefix: str,
    IamRoleArn: str,
    KmsKeyId: str,
    Status: str,
    PercentProgress: int,
    TotalExtractedDataInGB: int,
    FailureCause: str,
    WarningMessage: str,
    SourceType: ExportSourceTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ExportSourceTypeType](./literals.md#exportsourcetypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyActivityStreamResponseTypeDef

```python
# ModifyActivityStreamResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyActivityStreamResponseTypeDef


def get_value() -> ModifyActivityStreamResponseTypeDef:
    return {
        "KmsKeyId": ...,
    }


# ModifyActivityStreamResponseTypeDef definition

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

```python
# StartActivityStreamResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import StartActivityStreamResponseTypeDef


def get_value() -> StartActivityStreamResponseTypeDef:
    return {
        "KmsKeyId": ...,
    }


# StartActivityStreamResponseTypeDef definition

class StartActivityStreamResponseTypeDef(TypedDict):
    KmsKeyId: str,
    KinesisStreamName: str,
    Status: ActivityStreamStatusType,  # (1)
    Mode: ActivityStreamModeType,  # (2)
    EngineNativeAuditFieldsIncluded: bool,
    ApplyImmediately: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ActivityStreamStatusType](./literals.md#activitystreamstatustype)
2. See [:material-code-brackets: ActivityStreamModeType](./literals.md#activitystreammodetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopActivityStreamResponseTypeDef

```python
# StopActivityStreamResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import StopActivityStreamResponseTypeDef


def get_value() -> StopActivityStreamResponseTypeDef:
    return {
        "KmsKeyId": ...,
    }


# StopActivityStreamResponseTypeDef definition

class StopActivityStreamResponseTypeDef(TypedDict):
    KmsKeyId: str,
    KinesisStreamName: str,
    Status: ActivityStreamStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ActivityStreamStatusType](./literals.md#activitystreamstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddSourceIdentifierToSubscriptionResultTypeDef

```python
# AddSourceIdentifierToSubscriptionResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import AddSourceIdentifierToSubscriptionResultTypeDef


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

from mypy_boto3_rds.type_defs import CreateEventSubscriptionResultTypeDef


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

## DeleteEventSubscriptionResultTypeDef

```python
# DeleteEventSubscriptionResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteEventSubscriptionResultTypeDef


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

## EventSubscriptionsMessageTypeDef

```python
# EventSubscriptionsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import EventSubscriptionsMessageTypeDef


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

from mypy_boto3_rds.type_defs import ModifyEventSubscriptionResultTypeDef


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

from mypy_boto3_rds.type_defs import RemoveSourceIdentifierFromSubscriptionResultTypeDef


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

from mypy_boto3_rds.type_defs import AddTagsToResourceMessageTypeDef


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

from mypy_boto3_rds.type_defs import CopyDBClusterParameterGroupMessageTypeDef


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

from mypy_boto3_rds.type_defs import CopyDBClusterSnapshotMessageTypeDef


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

from mypy_boto3_rds.type_defs import CopyDBParameterGroupMessageTypeDef


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

## CopyDBSnapshotMessageTypeDef

```python
# CopyDBSnapshotMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CopyDBSnapshotMessageTypeDef


def get_value() -> CopyDBSnapshotMessageTypeDef:
    return {
        "SourceDBSnapshotIdentifier": ...,
    }


# CopyDBSnapshotMessageTypeDef definition

class CopyDBSnapshotMessageTypeDef(TypedDict):
    SourceDBSnapshotIdentifier: str,
    TargetDBSnapshotIdentifier: str,
    KmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    CopyTags: NotRequired[bool],
    PreSignedUrl: NotRequired[str],
    OptionGroupName: NotRequired[str],
    TargetCustomAvailabilityZone: NotRequired[str],
    SnapshotTarget: NotRequired[str],
    CopyOptionGroup: NotRequired[bool],
    SnapshotAvailabilityZone: NotRequired[str],
    SourceRegion: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CopyOptionGroupMessageTypeDef

```python
# CopyOptionGroupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CopyOptionGroupMessageTypeDef


def get_value() -> CopyOptionGroupMessageTypeDef:
    return {
        "SourceOptionGroupIdentifier": ...,
    }


# CopyOptionGroupMessageTypeDef definition

class CopyOptionGroupMessageTypeDef(TypedDict):
    SourceOptionGroupIdentifier: str,
    TargetOptionGroupIdentifier: str,
    TargetOptionGroupDescription: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateBlueGreenDeploymentRequestTypeDef

```python
# CreateBlueGreenDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateBlueGreenDeploymentRequestTypeDef


def get_value() -> CreateBlueGreenDeploymentRequestTypeDef:
    return {
        "BlueGreenDeploymentName": ...,
    }


# CreateBlueGreenDeploymentRequestTypeDef definition

class CreateBlueGreenDeploymentRequestTypeDef(TypedDict):
    BlueGreenDeploymentName: str,
    Source: str,
    TargetEngineVersion: NotRequired[str],
    TargetDBParameterGroupName: NotRequired[str],
    TargetDBClusterParameterGroupName: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    TargetDBInstanceClass: NotRequired[str],
    UpgradeTargetStorageConfig: NotRequired[bool],
    TargetIops: NotRequired[int],
    TargetStorageType: NotRequired[str],
    TargetAllocatedStorage: NotRequired[int],
    TargetStorageThroughput: NotRequired[int],
```

1. See `Sequence[TagTypeDef]`

## CreateCustomDBEngineVersionMessageTypeDef

```python
# CreateCustomDBEngineVersionMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateCustomDBEngineVersionMessageTypeDef


def get_value() -> CreateCustomDBEngineVersionMessageTypeDef:
    return {
        "Engine": ...,
    }


# CreateCustomDBEngineVersionMessageTypeDef definition

class CreateCustomDBEngineVersionMessageTypeDef(TypedDict):
    Engine: str,
    EngineVersion: str,
    DatabaseInstallationFilesS3BucketName: NotRequired[str],
    DatabaseInstallationFilesS3Prefix: NotRequired[str],
    DatabaseInstallationFiles: NotRequired[Sequence[str]],
    ImageId: NotRequired[str],
    KMSKeyId: NotRequired[str],
    SourceCustomDbEngineVersionIdentifier: NotRequired[str],
    UseAwsProvidedLatestImage: NotRequired[bool],
    Description: NotRequired[str],
    Manifest: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateDBClusterEndpointMessageTypeDef

```python
# CreateDBClusterEndpointMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateDBClusterEndpointMessageTypeDef


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

from mypy_boto3_rds.type_defs import CreateDBClusterParameterGroupMessageTypeDef


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

from mypy_boto3_rds.type_defs import CreateDBClusterSnapshotMessageTypeDef


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

## CreateDBParameterGroupMessageTypeDef

```python
# CreateDBParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateDBParameterGroupMessageTypeDef


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

## CreateDBProxyEndpointRequestTypeDef

```python
# CreateDBProxyEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateDBProxyEndpointRequestTypeDef


def get_value() -> CreateDBProxyEndpointRequestTypeDef:
    return {
        "DBProxyName": ...,
    }


# CreateDBProxyEndpointRequestTypeDef definition

class CreateDBProxyEndpointRequestTypeDef(TypedDict):
    DBProxyName: str,
    DBProxyEndpointName: str,
    VpcSubnetIds: Sequence[str],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    TargetRole: NotRequired[DBProxyEndpointTargetRoleType],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    EndpointNetworkType: NotRequired[EndpointNetworkTypeType],  # (3)
```

1. See [:material-code-brackets: DBProxyEndpointTargetRoleType](./literals.md#dbproxyendpointtargetroletype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: EndpointNetworkTypeType](./literals.md#endpointnetworktypetype)

## CreateDBSecurityGroupMessageTypeDef

```python
# CreateDBSecurityGroupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateDBSecurityGroupMessageTypeDef


def get_value() -> CreateDBSecurityGroupMessageTypeDef:
    return {
        "DBSecurityGroupName": ...,
    }


# CreateDBSecurityGroupMessageTypeDef definition

class CreateDBSecurityGroupMessageTypeDef(TypedDict):
    DBSecurityGroupName: str,
    DBSecurityGroupDescription: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateDBShardGroupMessageTypeDef

```python
# CreateDBShardGroupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateDBShardGroupMessageTypeDef


def get_value() -> CreateDBShardGroupMessageTypeDef:
    return {
        "DBShardGroupIdentifier": ...,
    }


# CreateDBShardGroupMessageTypeDef definition

class CreateDBShardGroupMessageTypeDef(TypedDict):
    DBShardGroupIdentifier: str,
    DBClusterIdentifier: str,
    MaxACU: float,
    ComputeRedundancy: NotRequired[int],
    MinACU: NotRequired[float],
    PubliclyAccessible: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateDBSnapshotMessageTypeDef

```python
# CreateDBSnapshotMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateDBSnapshotMessageTypeDef


def get_value() -> CreateDBSnapshotMessageTypeDef:
    return {
        "DBSnapshotIdentifier": ...,
    }


# CreateDBSnapshotMessageTypeDef definition

class CreateDBSnapshotMessageTypeDef(TypedDict):
    DBSnapshotIdentifier: str,
    DBInstanceIdentifier: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateDBSubnetGroupMessageTypeDef

```python
# CreateDBSubnetGroupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateDBSubnetGroupMessageTypeDef


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

from mypy_boto3_rds.type_defs import CreateEventSubscriptionMessageTypeDef


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

from mypy_boto3_rds.type_defs import CreateGlobalClusterMessageTypeDef


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
    EngineLifecycleSupport: NotRequired[str],
    DeletionProtection: NotRequired[bool],
    DatabaseName: NotRequired[str],
    StorageEncrypted: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateIntegrationMessageTypeDef

```python
# CreateIntegrationMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateIntegrationMessageTypeDef


def get_value() -> CreateIntegrationMessageTypeDef:
    return {
        "SourceArn": ...,
    }


# CreateIntegrationMessageTypeDef definition

class CreateIntegrationMessageTypeDef(TypedDict):
    SourceArn: str,
    TargetArn: str,
    IntegrationName: str,
    KMSKeyId: NotRequired[str],
    AdditionalEncryptionContext: NotRequired[Mapping[str, str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    DataFilter: NotRequired[str],
    Description: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CreateOptionGroupMessageTypeDef

```python
# CreateOptionGroupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateOptionGroupMessageTypeDef


def get_value() -> CreateOptionGroupMessageTypeDef:
    return {
        "OptionGroupName": ...,
    }


# CreateOptionGroupMessageTypeDef definition

class CreateOptionGroupMessageTypeDef(TypedDict):
    OptionGroupName: str,
    EngineName: str,
    MajorEngineVersion: str,
    OptionGroupDescription: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateTenantDatabaseMessageTypeDef

```python
# CreateTenantDatabaseMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateTenantDatabaseMessageTypeDef


def get_value() -> CreateTenantDatabaseMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# CreateTenantDatabaseMessageTypeDef definition

class CreateTenantDatabaseMessageTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    TenantDBName: str,
    MasterUsername: str,
    MasterUserPassword: NotRequired[str],
    CharacterSetName: NotRequired[str],
    NcharCharacterSetName: NotRequired[str],
    ManageMasterUserPassword: NotRequired[bool],
    MasterUserSecretKmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## DBClusterSnapshotTypeDef

```python
# DBClusterSnapshotTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBClusterSnapshotTypeDef


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
    EngineMode: NotRequired[str],
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
    StorageEncryptionType: NotRequired[StorageEncryptionTypeType],  # (1)
    BackupRetentionPeriod: NotRequired[int],
    PreferredBackupWindow: NotRequired[str],
    KmsKeyId: NotRequired[str],
    DBClusterSnapshotArn: NotRequired[str],
    SourceDBClusterSnapshotArn: NotRequired[str],
    IAMDatabaseAuthenticationEnabled: NotRequired[bool],
    TagList: NotRequired[list[TagTypeDef]],  # (2)
    StorageType: NotRequired[str],
    StorageThroughput: NotRequired[int],
    DbClusterResourceId: NotRequired[str],
    DBSystemId: NotRequired[str],
```

1. See [:material-code-brackets: StorageEncryptionTypeType](./literals.md#storageencryptiontypetype)
2. See `list[TagTypeDef]`

## DBShardGroupResponseTypeDef

```python
# DBShardGroupResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBShardGroupResponseTypeDef


def get_value() -> DBShardGroupResponseTypeDef:
    return {
        "DBShardGroupResourceId": ...,
    }


# DBShardGroupResponseTypeDef definition

class DBShardGroupResponseTypeDef(TypedDict):
    DBShardGroupResourceId: str,
    DBShardGroupIdentifier: str,
    DBClusterIdentifier: str,
    MaxACU: float,
    MinACU: float,
    ComputeRedundancy: int,
    Status: str,
    PubliclyAccessible: bool,
    Endpoint: str,
    DBShardGroupArn: str,
    TagList: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBShardGroupTypeDef

```python
# DBShardGroupTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBShardGroupTypeDef


def get_value() -> DBShardGroupTypeDef:
    return {
        "DBShardGroupResourceId": ...,
    }


# DBShardGroupTypeDef definition

class DBShardGroupTypeDef(TypedDict):
    DBShardGroupResourceId: NotRequired[str],
    DBShardGroupIdentifier: NotRequired[str],
    DBClusterIdentifier: NotRequired[str],
    MaxACU: NotRequired[float],
    MinACU: NotRequired[float],
    ComputeRedundancy: NotRequired[int],
    Status: NotRequired[str],
    PubliclyAccessible: NotRequired[bool],
    Endpoint: NotRequired[str],
    DBShardGroupArn: NotRequired[str],
    TagList: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## DBSnapshotTenantDatabaseTypeDef

```python
# DBSnapshotTenantDatabaseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBSnapshotTenantDatabaseTypeDef


def get_value() -> DBSnapshotTenantDatabaseTypeDef:
    return {
        "DBSnapshotIdentifier": ...,
    }


# DBSnapshotTenantDatabaseTypeDef definition

class DBSnapshotTenantDatabaseTypeDef(TypedDict):
    DBSnapshotIdentifier: NotRequired[str],
    DBInstanceIdentifier: NotRequired[str],
    DbiResourceId: NotRequired[str],
    EngineName: NotRequired[str],
    SnapshotType: NotRequired[str],
    TenantDatabaseCreateTime: NotRequired[datetime.datetime],
    TenantDBName: NotRequired[str],
    MasterUsername: NotRequired[str],
    TenantDatabaseResourceId: NotRequired[str],
    CharacterSetName: NotRequired[str],
    DBSnapshotTenantDatabaseARN: NotRequired[str],
    NcharCharacterSetName: NotRequired[str],
    TagList: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## PurchaseReservedDBInstancesOfferingMessageTypeDef

```python
# PurchaseReservedDBInstancesOfferingMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import PurchaseReservedDBInstancesOfferingMessageTypeDef


def get_value() -> PurchaseReservedDBInstancesOfferingMessageTypeDef:
    return {
        "ReservedDBInstancesOfferingId": ...,
    }


# PurchaseReservedDBInstancesOfferingMessageTypeDef definition

class PurchaseReservedDBInstancesOfferingMessageTypeDef(TypedDict):
    ReservedDBInstancesOfferingId: str,
    ReservedDBInstanceId: NotRequired[str],
    DBInstanceCount: NotRequired[int],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## StartDBInstanceAutomatedBackupsReplicationMessageTypeDef

```python
# StartDBInstanceAutomatedBackupsReplicationMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import StartDBInstanceAutomatedBackupsReplicationMessageTypeDef


def get_value() -> StartDBInstanceAutomatedBackupsReplicationMessageTypeDef:
    return {
        "SourceDBInstanceArn": ...,
    }


# StartDBInstanceAutomatedBackupsReplicationMessageTypeDef definition

class StartDBInstanceAutomatedBackupsReplicationMessageTypeDef(TypedDict):
    SourceDBInstanceArn: str,
    BackupRetentionPeriod: NotRequired[int],
    KmsKeyId: NotRequired[str],
    PreSignedUrl: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    SourceRegion: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## TagListMessageTypeDef

```python
# TagListMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import TagListMessageTypeDef


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

## TagSpecificationTypeDef

```python
# TagSpecificationTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import TagSpecificationTypeDef


def get_value() -> TagSpecificationTypeDef:
    return {
        "ResourceType": ...,
    }


# TagSpecificationTypeDef definition

class TagSpecificationTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## OrderableDBInstanceOptionTypeDef

```python
# OrderableDBInstanceOptionTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import OrderableDBInstanceOptionTypeDef


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
    AvailabilityZoneGroup: NotRequired[str],
    AvailabilityZones: NotRequired[list[AvailabilityZoneTypeDef]],  # (1)
    MultiAZCapable: NotRequired[bool],
    ReadReplicaCapable: NotRequired[bool],
    Vpc: NotRequired[bool],
    SupportsStorageEncryption: NotRequired[bool],
    StorageType: NotRequired[str],
    SupportsIops: NotRequired[bool],
    SupportsStorageThroughput: NotRequired[bool],
    SupportsEnhancedMonitoring: NotRequired[bool],
    SupportsIAMDatabaseAuthentication: NotRequired[bool],
    SupportsPerformanceInsights: NotRequired[bool],
    MinStorageSize: NotRequired[int],
    MaxStorageSize: NotRequired[int],
    MinIopsPerDbInstance: NotRequired[int],
    MaxIopsPerDbInstance: NotRequired[int],
    MinIopsPerGib: NotRequired[float],
    MaxIopsPerGib: NotRequired[float],
    MinStorageThroughputPerDbInstance: NotRequired[int],
    MaxStorageThroughputPerDbInstance: NotRequired[int],
    MinStorageThroughputPerIops: NotRequired[float],
    MaxStorageThroughputPerIops: NotRequired[float],
    AvailableProcessorFeatures: NotRequired[list[AvailableProcessorFeatureTypeDef]],  # (2)
    SupportedEngineModes: NotRequired[list[str]],
    SupportsStorageAutoscaling: NotRequired[bool],
    SupportsKerberosAuthentication: NotRequired[bool],
    OutpostCapable: NotRequired[bool],
    SupportedActivityStreamModes: NotRequired[list[str]],
    SupportsGlobalDatabases: NotRequired[bool],
    SupportedNetworkTypes: NotRequired[list[str]],
    SupportsClusters: NotRequired[bool],
    SupportsDedicatedLogVolume: NotRequired[bool],
    SupportsAdditionalStorageVolumes: NotRequired[bool],
    SupportsHttpEndpoint: NotRequired[bool],
    AvailableAdditionalStorageVolumesOptions: NotRequired[list[AvailableAdditionalStorageVolumesOptionTypeDef]],  # (3)
```

1. See `list[AvailabilityZoneTypeDef]`
2. See `list[AvailableProcessorFeatureTypeDef]`
3. See `list[AvailableAdditionalStorageVolumesOptionTypeDef]`

## BacktrackDBClusterMessageTypeDef

```python
# BacktrackDBClusterMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import BacktrackDBClusterMessageTypeDef


def get_value() -> BacktrackDBClusterMessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# BacktrackDBClusterMessageTypeDef definition

class BacktrackDBClusterMessageTypeDef(TypedDict):
    DBClusterIdentifier: str,
    BacktrackTo: TimestampTypeDef,
    Force: NotRequired[bool],
    UseEarliestTimeOnPointInTimeUnavailable: NotRequired[bool],
```


## BlueGreenDeploymentTypeDef

```python
# BlueGreenDeploymentTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import BlueGreenDeploymentTypeDef


def get_value() -> BlueGreenDeploymentTypeDef:
    return {
        "BlueGreenDeploymentIdentifier": ...,
    }


# BlueGreenDeploymentTypeDef definition

class BlueGreenDeploymentTypeDef(TypedDict):
    BlueGreenDeploymentIdentifier: NotRequired[str],
    BlueGreenDeploymentName: NotRequired[str],
    Source: NotRequired[str],
    Target: NotRequired[str],
    SwitchoverDetails: NotRequired[list[SwitchoverDetailTypeDef]],  # (1)
    Tasks: NotRequired[list[BlueGreenDeploymentTaskTypeDef]],  # (2)
    Status: NotRequired[str],
    StatusDetails: NotRequired[str],
    CreateTime: NotRequired[datetime.datetime],
    DeleteTime: NotRequired[datetime.datetime],
    TagList: NotRequired[list[TagTypeDef]],  # (3)
```

1. See `list[SwitchoverDetailTypeDef]`
2. See `list[BlueGreenDeploymentTaskTypeDef]`
3. See `list[TagTypeDef]`

## CertificateMessageTypeDef

```python
# CertificateMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CertificateMessageTypeDef


def get_value() -> CertificateMessageTypeDef:
    return {
        "DefaultCertificateForNewLaunches": ...,
    }


# CertificateMessageTypeDef definition

class CertificateMessageTypeDef(TypedDict):
    DefaultCertificateForNewLaunches: str,
    Certificates: list[CertificateTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CertificateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyCertificatesResultTypeDef

```python
# ModifyCertificatesResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyCertificatesResultTypeDef


def get_value() -> ModifyCertificatesResultTypeDef:
    return {
        "Certificate": ...,
    }


# ModifyCertificatesResultTypeDef definition

class ModifyCertificatesResultTypeDef(TypedDict):
    Certificate: CertificateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterPendingModifiedValuesTypeDef

```python
# ClusterPendingModifiedValuesTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ClusterPendingModifiedValuesTypeDef


def get_value() -> ClusterPendingModifiedValuesTypeDef:
    return {
        "PendingCloudwatchLogsExports": ...,
    }


# ClusterPendingModifiedValuesTypeDef definition

class ClusterPendingModifiedValuesTypeDef(TypedDict):
    PendingCloudwatchLogsExports: NotRequired[PendingCloudwatchLogsExportsTypeDef],  # (1)
    DBClusterIdentifier: NotRequired[str],
    MasterUserPassword: NotRequired[str],
    IAMDatabaseAuthenticationEnabled: NotRequired[bool],
    EngineVersion: NotRequired[str],
    BackupRetentionPeriod: NotRequired[int],
    StorageType: NotRequired[str],
    AllocatedStorage: NotRequired[int],
    RdsCustomClusterConfiguration: NotRequired[RdsCustomClusterConfigurationTypeDef],  # (2)
    Iops: NotRequired[int],
    CertificateDetails: NotRequired[CertificateDetailsTypeDef],  # (3)
```

1. See [:material-code-braces: PendingCloudwatchLogsExportsTypeDef](./type_defs.md#pendingcloudwatchlogsexportstypedef)
2. See [:material-code-braces: RdsCustomClusterConfigurationTypeDef](./type_defs.md#rdscustomclusterconfigurationtypedef)
3. See [:material-code-braces: CertificateDetailsTypeDef](./type_defs.md#certificatedetailstypedef)

## DBProxyTargetGroupTypeDef

```python
# DBProxyTargetGroupTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBProxyTargetGroupTypeDef


def get_value() -> DBProxyTargetGroupTypeDef:
    return {
        "DBProxyName": ...,
    }


# DBProxyTargetGroupTypeDef definition

class DBProxyTargetGroupTypeDef(TypedDict):
    DBProxyName: NotRequired[str],
    TargetGroupName: NotRequired[str],
    TargetGroupArn: NotRequired[str],
    IsDefault: NotRequired[bool],
    Status: NotRequired[str],
    ConnectionPoolConfig: NotRequired[ConnectionPoolConfigurationInfoTypeDef],  # (1)
    CreatedDate: NotRequired[datetime.datetime],
    UpdatedDate: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: ConnectionPoolConfigurationInfoTypeDef](./type_defs.md#connectionpoolconfigurationinfotypedef)

## ModifyDBProxyTargetGroupRequestTypeDef

```python
# ModifyDBProxyTargetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyDBProxyTargetGroupRequestTypeDef


def get_value() -> ModifyDBProxyTargetGroupRequestTypeDef:
    return {
        "TargetGroupName": ...,
    }


# ModifyDBProxyTargetGroupRequestTypeDef definition

class ModifyDBProxyTargetGroupRequestTypeDef(TypedDict):
    TargetGroupName: str,
    DBProxyName: str,
    ConnectionPoolConfig: NotRequired[ConnectionPoolConfigurationTypeDef],  # (1)
    NewName: NotRequired[str],
```

1. See [:material-code-braces: ConnectionPoolConfigurationTypeDef](./type_defs.md#connectionpoolconfigurationtypedef)

## CopyDBClusterParameterGroupResultTypeDef

```python
# CopyDBClusterParameterGroupResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CopyDBClusterParameterGroupResultTypeDef


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

from mypy_boto3_rds.type_defs import CreateDBClusterParameterGroupResultTypeDef


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

from mypy_boto3_rds.type_defs import DBClusterParameterGroupsMessageTypeDef


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

## CopyDBParameterGroupResultTypeDef

```python
# CopyDBParameterGroupResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CopyDBParameterGroupResultTypeDef


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

from mypy_boto3_rds.type_defs import CreateDBParameterGroupResultTypeDef


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

from mypy_boto3_rds.type_defs import DBParameterGroupsMessageTypeDef


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

## ModifyDBClusterMessageTypeDef

```python
# ModifyDBClusterMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyDBClusterMessageTypeDef


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
    NetworkType: NotRequired[str],
    ServerlessV2ScalingConfiguration: NotRequired[ServerlessV2ScalingConfigurationTypeDef],  # (3)
    MonitoringInterval: NotRequired[int],
    MonitoringRoleArn: NotRequired[str],
    DatabaseInsightsMode: NotRequired[DatabaseInsightsModeType],  # (4)
    EnablePerformanceInsights: NotRequired[bool],
    PerformanceInsightsKMSKeyId: NotRequired[str],
    PerformanceInsightsRetentionPeriod: NotRequired[int],
    ManageMasterUserPassword: NotRequired[bool],
    RotateMasterUserPassword: NotRequired[bool],
    EnableLocalWriteForwarding: NotRequired[bool],
    MasterUserSecretKmsKeyId: NotRequired[str],
    EngineMode: NotRequired[str],
    AllowEngineModeChange: NotRequired[bool],
    AwsBackupRecoveryPointArn: NotRequired[str],
    EnableLimitlessDatabase: NotRequired[bool],
    CACertificateIdentifier: NotRequired[str],
    MasterUserAuthenticationType: NotRequired[MasterUserAuthenticationTypeType],  # (5)
    EngineLifecycleSupport: NotRequired[str],
```

1. See [:material-code-braces: CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
2. See [:material-code-braces: ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef)
3. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef)
4. See [:material-code-brackets: DatabaseInsightsModeType](./literals.md#databaseinsightsmodetype)
5. See [:material-code-brackets: MasterUserAuthenticationTypeType](./literals.md#masteruserauthenticationtypetype)

## DBSnapshotTypeDef

```python
# DBSnapshotTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBSnapshotTypeDef


def get_value() -> DBSnapshotTypeDef:
    return {
        "DBSnapshotIdentifier": ...,
    }


# DBSnapshotTypeDef definition

class DBSnapshotTypeDef(TypedDict):
    DBSnapshotIdentifier: NotRequired[str],
    DBInstanceIdentifier: NotRequired[str],
    SnapshotCreateTime: NotRequired[datetime.datetime],
    Engine: NotRequired[str],
    AllocatedStorage: NotRequired[int],
    Status: NotRequired[str],
    Port: NotRequired[int],
    AvailabilityZone: NotRequired[str],
    VpcId: NotRequired[str],
    InstanceCreateTime: NotRequired[datetime.datetime],
    MasterUsername: NotRequired[str],
    EngineVersion: NotRequired[str],
    LicenseModel: NotRequired[str],
    SnapshotType: NotRequired[str],
    Iops: NotRequired[int],
    StorageThroughput: NotRequired[int],
    OptionGroupName: NotRequired[str],
    PercentProgress: NotRequired[int],
    SourceRegion: NotRequired[str],
    SourceDBSnapshotIdentifier: NotRequired[str],
    StorageType: NotRequired[str],
    TdeCredentialArn: NotRequired[str],
    Encrypted: NotRequired[bool],
    StorageEncryptionType: NotRequired[StorageEncryptionTypeType],  # (1)
    BackupRetentionPeriod: NotRequired[int],
    PreferredBackupWindow: NotRequired[str],
    KmsKeyId: NotRequired[str],
    DBSnapshotArn: NotRequired[str],
    Timezone: NotRequired[str],
    IAMDatabaseAuthenticationEnabled: NotRequired[bool],
    ProcessorFeatures: NotRequired[list[ProcessorFeatureTypeDef]],  # (2)
    DbiResourceId: NotRequired[str],
    TagList: NotRequired[list[TagTypeDef]],  # (3)
    SnapshotTarget: NotRequired[str],
    OriginalSnapshotCreateTime: NotRequired[datetime.datetime],
    SnapshotDatabaseTime: NotRequired[datetime.datetime],
    DBSystemId: NotRequired[str],
    MultiTenant: NotRequired[bool],
    DedicatedLogVolume: NotRequired[bool],
    AdditionalStorageVolumes: NotRequired[list[AdditionalStorageVolumeTypeDef]],  # (4)
    SnapshotAvailabilityZone: NotRequired[str],
    FullSnapshotSizeInBytes: NotRequired[int],
```

1. See [:material-code-brackets: StorageEncryptionTypeType](./literals.md#storageencryptiontypetype)
2. See `list[ProcessorFeatureTypeDef]`
3. See `list[TagTypeDef]`
4. See `list[AdditionalStorageVolumeTypeDef]`

## PendingModifiedValuesTypeDef

```python
# PendingModifiedValuesTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import PendingModifiedValuesTypeDef


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
    StorageThroughput: NotRequired[int],
    DBInstanceIdentifier: NotRequired[str],
    StorageType: NotRequired[str],
    CACertificateIdentifier: NotRequired[str],
    DBSubnetGroupName: NotRequired[str],
    PendingCloudwatchLogsExports: NotRequired[PendingCloudwatchLogsExportsTypeDef],  # (1)
    ProcessorFeatures: NotRequired[list[ProcessorFeatureTypeDef]],  # (2)
    AutomationMode: NotRequired[AutomationModeType],  # (3)
    ResumeFullAutomationModeTime: NotRequired[datetime.datetime],
    MultiTenant: NotRequired[bool],
    IAMDatabaseAuthenticationEnabled: NotRequired[bool],
    DedicatedLogVolume: NotRequired[bool],
    Engine: NotRequired[str],
    AdditionalStorageVolumes: NotRequired[list[AdditionalStorageVolumeTypeDef]],  # (4)
```

1. See [:material-code-braces: PendingCloudwatchLogsExportsTypeDef](./type_defs.md#pendingcloudwatchlogsexportstypedef)
2. See `list[ProcessorFeatureTypeDef]`
3. See [:material-code-brackets: AutomationModeType](./literals.md#automationmodetype)
4. See `list[AdditionalStorageVolumeTypeDef]`

## CreateDBProxyEndpointResponseTypeDef

```python
# CreateDBProxyEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateDBProxyEndpointResponseTypeDef


def get_value() -> CreateDBProxyEndpointResponseTypeDef:
    return {
        "DBProxyEndpoint": ...,
    }


# CreateDBProxyEndpointResponseTypeDef definition

class CreateDBProxyEndpointResponseTypeDef(TypedDict):
    DBProxyEndpoint: DBProxyEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBProxyEndpointTypeDef](./type_defs.md#dbproxyendpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBProxyEndpointResponseTypeDef

```python
# DeleteDBProxyEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteDBProxyEndpointResponseTypeDef


def get_value() -> DeleteDBProxyEndpointResponseTypeDef:
    return {
        "DBProxyEndpoint": ...,
    }


# DeleteDBProxyEndpointResponseTypeDef definition

class DeleteDBProxyEndpointResponseTypeDef(TypedDict):
    DBProxyEndpoint: DBProxyEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBProxyEndpointTypeDef](./type_defs.md#dbproxyendpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDBProxyEndpointsResponseTypeDef

```python
# DescribeDBProxyEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBProxyEndpointsResponseTypeDef


def get_value() -> DescribeDBProxyEndpointsResponseTypeDef:
    return {
        "DBProxyEndpoints": ...,
    }


# DescribeDBProxyEndpointsResponseTypeDef definition

class DescribeDBProxyEndpointsResponseTypeDef(TypedDict):
    DBProxyEndpoints: list[DBProxyEndpointTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DBProxyEndpointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBProxyEndpointResponseTypeDef

```python
# ModifyDBProxyEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyDBProxyEndpointResponseTypeDef


def get_value() -> ModifyDBProxyEndpointResponseTypeDef:
    return {
        "DBProxyEndpoint": ...,
    }


# ModifyDBProxyEndpointResponseTypeDef definition

class ModifyDBProxyEndpointResponseTypeDef(TypedDict):
    DBProxyEndpoint: DBProxyEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBProxyEndpointTypeDef](./type_defs.md#dbproxyendpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBProxyRequestTypeDef

```python
# CreateDBProxyRequestTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateDBProxyRequestTypeDef


def get_value() -> CreateDBProxyRequestTypeDef:
    return {
        "DBProxyName": ...,
    }


# CreateDBProxyRequestTypeDef definition

class CreateDBProxyRequestTypeDef(TypedDict):
    DBProxyName: str,
    EngineFamily: EngineFamilyType,  # (1)
    RoleArn: str,
    VpcSubnetIds: Sequence[str],
    DefaultAuthScheme: NotRequired[DefaultAuthSchemeType],  # (2)
    Auth: NotRequired[Sequence[UserAuthConfigTypeDef]],  # (3)
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    RequireTLS: NotRequired[bool],
    IdleClientTimeout: NotRequired[int],
    DebugLogging: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    EndpointNetworkType: NotRequired[EndpointNetworkTypeType],  # (5)
    TargetConnectionNetworkType: NotRequired[TargetConnectionNetworkTypeType],  # (6)
```

1. See [:material-code-brackets: EngineFamilyType](./literals.md#enginefamilytype)
2. See [:material-code-brackets: DefaultAuthSchemeType](./literals.md#defaultauthschemetype)
3. See `Sequence[UserAuthConfigTypeDef]`
4. See `Sequence[TagTypeDef]`
5. See [:material-code-brackets: EndpointNetworkTypeType](./literals.md#endpointnetworktypetype)
6. See [:material-code-brackets: TargetConnectionNetworkTypeType](./literals.md#targetconnectionnetworktypetype)

## ModifyDBProxyRequestTypeDef

```python
# ModifyDBProxyRequestTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyDBProxyRequestTypeDef


def get_value() -> ModifyDBProxyRequestTypeDef:
    return {
        "DBProxyName": ...,
    }


# ModifyDBProxyRequestTypeDef definition

class ModifyDBProxyRequestTypeDef(TypedDict):
    DBProxyName: str,
    NewDBProxyName: NotRequired[str],
    DefaultAuthScheme: NotRequired[DefaultAuthSchemeType],  # (1)
    Auth: NotRequired[Sequence[UserAuthConfigTypeDef]],  # (2)
    RequireTLS: NotRequired[bool],
    IdleClientTimeout: NotRequired[int],
    DebugLogging: NotRequired[bool],
    RoleArn: NotRequired[str],
    SecurityGroups: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: DefaultAuthSchemeType](./literals.md#defaultauthschemetype)
2. See `Sequence[UserAuthConfigTypeDef]`

## DBClusterAutomatedBackupTypeDef

```python
# DBClusterAutomatedBackupTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBClusterAutomatedBackupTypeDef


def get_value() -> DBClusterAutomatedBackupTypeDef:
    return {
        "Engine": ...,
    }


# DBClusterAutomatedBackupTypeDef definition

class DBClusterAutomatedBackupTypeDef(TypedDict):
    Engine: NotRequired[str],
    VpcId: NotRequired[str],
    DBClusterAutomatedBackupsArn: NotRequired[str],
    DBClusterIdentifier: NotRequired[str],
    RestoreWindow: NotRequired[RestoreWindowTypeDef],  # (1)
    MasterUsername: NotRequired[str],
    DbClusterResourceId: NotRequired[str],
    Region: NotRequired[str],
    LicenseModel: NotRequired[str],
    Status: NotRequired[str],
    IAMDatabaseAuthenticationEnabled: NotRequired[bool],
    ClusterCreateTime: NotRequired[datetime.datetime],
    StorageEncrypted: NotRequired[bool],
    StorageEncryptionType: NotRequired[StorageEncryptionTypeType],  # (2)
    AllocatedStorage: NotRequired[int],
    EngineVersion: NotRequired[str],
    DBClusterArn: NotRequired[str],
    BackupRetentionPeriod: NotRequired[int],
    PreferredBackupWindow: NotRequired[str],
    EngineMode: NotRequired[str],
    AvailabilityZones: NotRequired[list[str]],
    Port: NotRequired[int],
    KmsKeyId: NotRequired[str],
    StorageType: NotRequired[str],
    Iops: NotRequired[int],
    StorageThroughput: NotRequired[int],
    AwsBackupRecoveryPointArn: NotRequired[str],
    TagList: NotRequired[list[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: RestoreWindowTypeDef](./type_defs.md#restorewindowtypedef)
2. See [:material-code-brackets: StorageEncryptionTypeType](./literals.md#storageencryptiontypetype)
3. See `list[TagTypeDef]`

## DBClusterBacktrackMessageTypeDef

```python
# DBClusterBacktrackMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBClusterBacktrackMessageTypeDef


def get_value() -> DBClusterBacktrackMessageTypeDef:
    return {
        "Marker": ...,
    }


# DBClusterBacktrackMessageTypeDef definition

class DBClusterBacktrackMessageTypeDef(TypedDict):
    Marker: str,
    DBClusterBacktracks: list[DBClusterBacktrackTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DBClusterBacktrackTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterEndpointMessageTypeDef

```python
# DBClusterEndpointMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBClusterEndpointMessageTypeDef


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

from mypy_boto3_rds.type_defs import DBClusterParameterGroupDetailsTypeDef


def get_value() -> DBClusterParameterGroupDetailsTypeDef:
    return {
        "Parameters": ...,
    }


# DBClusterParameterGroupDetailsTypeDef definition

class DBClusterParameterGroupDetailsTypeDef(TypedDict):
    Parameters: list[ParameterOutputTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ParameterOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBParameterGroupDetailsTypeDef

```python
# DBParameterGroupDetailsTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBParameterGroupDetailsTypeDef


def get_value() -> DBParameterGroupDetailsTypeDef:
    return {
        "Parameters": ...,
    }


# DBParameterGroupDetailsTypeDef definition

class DBParameterGroupDetailsTypeDef(TypedDict):
    Parameters: list[ParameterOutputTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ParameterOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EngineDefaultsTypeDef

```python
# EngineDefaultsTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import EngineDefaultsTypeDef


def get_value() -> EngineDefaultsTypeDef:
    return {
        "DBParameterGroupFamily": ...,
    }


# EngineDefaultsTypeDef definition

class EngineDefaultsTypeDef(TypedDict):
    DBParameterGroupFamily: NotRequired[str],
    Marker: NotRequired[str],
    Parameters: NotRequired[list[ParameterOutputTypeDef]],  # (1)
```

1. See `list[ParameterOutputTypeDef]`

## DBClusterSnapshotAttributesResultTypeDef

```python
# DBClusterSnapshotAttributesResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBClusterSnapshotAttributesResultTypeDef


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

## ServerlessV2PlatformVersionInfoTypeDef

```python
# ServerlessV2PlatformVersionInfoTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ServerlessV2PlatformVersionInfoTypeDef


def get_value() -> ServerlessV2PlatformVersionInfoTypeDef:
    return {
        "ServerlessV2PlatformVersion": ...,
    }


# ServerlessV2PlatformVersionInfoTypeDef definition

class ServerlessV2PlatformVersionInfoTypeDef(TypedDict):
    ServerlessV2PlatformVersion: NotRequired[str],
    ServerlessV2PlatformVersionDescription: NotRequired[str],
    Engine: NotRequired[str],
    ServerlessV2FeaturesSupport: NotRequired[ServerlessV2FeaturesSupportTypeDef],  # (1)
    Status: NotRequired[str],
    IsDefault: NotRequired[bool],
```

1. See [:material-code-braces: ServerlessV2FeaturesSupportTypeDef](./type_defs.md#serverlessv2featuressupporttypedef)

## DBEngineVersionResponseTypeDef

```python
# DBEngineVersionResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBEngineVersionResponseTypeDef


def get_value() -> DBEngineVersionResponseTypeDef:
    return {
        "Engine": ...,
    }


# DBEngineVersionResponseTypeDef definition

class DBEngineVersionResponseTypeDef(TypedDict):
    Engine: str,
    MajorEngineVersion: str,
    EngineVersion: str,
    DatabaseInstallationFilesS3BucketName: str,
    DatabaseInstallationFilesS3Prefix: str,
    DatabaseInstallationFiles: list[str],
    CustomDBEngineVersionManifest: str,
    DBParameterGroupFamily: str,
    DBEngineDescription: str,
    DBEngineVersionArn: str,
    DBEngineVersionDescription: str,
    DefaultCharacterSet: CharacterSetTypeDef,  # (1)
    FailureReason: str,
    Image: CustomDBEngineVersionAMITypeDef,  # (2)
    DBEngineMediaType: str,
    KMSKeyId: str,
    CreateTime: datetime.datetime,
    SupportedCharacterSets: list[CharacterSetTypeDef],  # (3)
    SupportedNcharCharacterSets: list[CharacterSetTypeDef],  # (3)
    ValidUpgradeTarget: list[UpgradeTargetTypeDef],  # (5)
    SupportedTimezones: list[TimezoneTypeDef],  # (6)
    ExportableLogTypes: list[str],
    SupportsLogExportsToCloudwatchLogs: bool,
    SupportsReadReplica: bool,
    SupportedEngineModes: list[str],
    SupportedFeatureNames: list[str],
    Status: str,
    SupportsParallelQuery: bool,
    SupportsGlobalDatabases: bool,
    TagList: list[TagTypeDef],  # (7)
    SupportsBabelfish: bool,
    SupportsLimitlessDatabase: bool,
    SupportsCertificateRotationWithoutRestart: bool,
    SupportedCACertificateIdentifiers: list[str],
    SupportsLocalWriteForwarding: bool,
    SupportsIntegrations: bool,
    ServerlessV2FeaturesSupport: ServerlessV2FeaturesSupportTypeDef,  # (8)
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-braces: CharacterSetTypeDef](./type_defs.md#charactersettypedef)
2. See [:material-code-braces: CustomDBEngineVersionAMITypeDef](./type_defs.md#customdbengineversionamitypedef)
3. See `list[CharacterSetTypeDef]`
4. See `list[CharacterSetTypeDef]`
5. See `list[UpgradeTargetTypeDef]`
6. See `list[TimezoneTypeDef]`
7. See `list[TagTypeDef]`
8. See [:material-code-braces: ServerlessV2FeaturesSupportTypeDef](./type_defs.md#serverlessv2featuressupporttypedef)
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBEngineVersionTypeDef

```python
# DBEngineVersionTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBEngineVersionTypeDef


def get_value() -> DBEngineVersionTypeDef:
    return {
        "Engine": ...,
    }


# DBEngineVersionTypeDef definition

class DBEngineVersionTypeDef(TypedDict):
    Engine: NotRequired[str],
    MajorEngineVersion: NotRequired[str],
    EngineVersion: NotRequired[str],
    DatabaseInstallationFilesS3BucketName: NotRequired[str],
    DatabaseInstallationFilesS3Prefix: NotRequired[str],
    DatabaseInstallationFiles: NotRequired[list[str]],
    CustomDBEngineVersionManifest: NotRequired[str],
    DBParameterGroupFamily: NotRequired[str],
    DBEngineDescription: NotRequired[str],
    DBEngineVersionArn: NotRequired[str],
    DBEngineVersionDescription: NotRequired[str],
    DefaultCharacterSet: NotRequired[CharacterSetTypeDef],  # (1)
    FailureReason: NotRequired[str],
    Image: NotRequired[CustomDBEngineVersionAMITypeDef],  # (2)
    DBEngineMediaType: NotRequired[str],
    KMSKeyId: NotRequired[str],
    CreateTime: NotRequired[datetime.datetime],
    SupportedCharacterSets: NotRequired[list[CharacterSetTypeDef]],  # (3)
    SupportedNcharCharacterSets: NotRequired[list[CharacterSetTypeDef]],  # (3)
    ValidUpgradeTarget: NotRequired[list[UpgradeTargetTypeDef]],  # (5)
    SupportedTimezones: NotRequired[list[TimezoneTypeDef]],  # (6)
    ExportableLogTypes: NotRequired[list[str]],
    SupportsLogExportsToCloudwatchLogs: NotRequired[bool],
    SupportsReadReplica: NotRequired[bool],
    SupportedEngineModes: NotRequired[list[str]],
    SupportedFeatureNames: NotRequired[list[str]],
    Status: NotRequired[str],
    SupportsParallelQuery: NotRequired[bool],
    SupportsGlobalDatabases: NotRequired[bool],
    TagList: NotRequired[list[TagTypeDef]],  # (7)
    SupportsBabelfish: NotRequired[bool],
    SupportsLimitlessDatabase: NotRequired[bool],
    SupportsCertificateRotationWithoutRestart: NotRequired[bool],
    SupportedCACertificateIdentifiers: NotRequired[list[str]],
    SupportsLocalWriteForwarding: NotRequired[bool],
    SupportsIntegrations: NotRequired[bool],
    ServerlessV2FeaturesSupport: NotRequired[ServerlessV2FeaturesSupportTypeDef],  # (8)
```

1. See [:material-code-braces: CharacterSetTypeDef](./type_defs.md#charactersettypedef)
2. See [:material-code-braces: CustomDBEngineVersionAMITypeDef](./type_defs.md#customdbengineversionamitypedef)
3. See `list[CharacterSetTypeDef]`
4. See `list[CharacterSetTypeDef]`
5. See `list[UpgradeTargetTypeDef]`
6. See `list[TimezoneTypeDef]`
7. See `list[TagTypeDef]`
8. See [:material-code-braces: ServerlessV2FeaturesSupportTypeDef](./type_defs.md#serverlessv2featuressupporttypedef)

## DBInstanceAutomatedBackupTypeDef

```python
# DBInstanceAutomatedBackupTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBInstanceAutomatedBackupTypeDef


def get_value() -> DBInstanceAutomatedBackupTypeDef:
    return {
        "DBInstanceArn": ...,
    }


# DBInstanceAutomatedBackupTypeDef definition

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
    InstanceCreateTime: NotRequired[datetime.datetime],
    MasterUsername: NotRequired[str],
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    LicenseModel: NotRequired[str],
    Iops: NotRequired[int],
    StorageThroughput: NotRequired[int],
    OptionGroupName: NotRequired[str],
    TdeCredentialArn: NotRequired[str],
    Encrypted: NotRequired[bool],
    StorageEncryptionType: NotRequired[StorageEncryptionTypeType],  # (2)
    StorageType: NotRequired[str],
    KmsKeyId: NotRequired[str],
    Timezone: NotRequired[str],
    IAMDatabaseAuthenticationEnabled: NotRequired[bool],
    BackupRetentionPeriod: NotRequired[int],
    PreferredBackupWindow: NotRequired[str],
    DBInstanceAutomatedBackupsArn: NotRequired[str],
    DBInstanceAutomatedBackupsReplications: NotRequired[list[DBInstanceAutomatedBackupsReplicationTypeDef]],  # (3)
    BackupTarget: NotRequired[str],
    MultiTenant: NotRequired[bool],
    AwsBackupRecoveryPointArn: NotRequired[str],
    TagList: NotRequired[list[TagTypeDef]],  # (4)
    DedicatedLogVolume: NotRequired[bool],
    AdditionalStorageVolumes: NotRequired[list[AdditionalStorageVolumeTypeDef]],  # (5)
```

1. See [:material-code-braces: RestoreWindowTypeDef](./type_defs.md#restorewindowtypedef)
2. See [:material-code-brackets: StorageEncryptionTypeType](./literals.md#storageencryptiontypetype)
3. See `list[DBInstanceAutomatedBackupsReplicationTypeDef]`
4. See `list[TagTypeDef]`
5. See `list[AdditionalStorageVolumeTypeDef]`

## DBMajorEngineVersionTypeDef

```python
# DBMajorEngineVersionTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBMajorEngineVersionTypeDef


def get_value() -> DBMajorEngineVersionTypeDef:
    return {
        "Engine": ...,
    }


# DBMajorEngineVersionTypeDef definition

class DBMajorEngineVersionTypeDef(TypedDict):
    Engine: NotRequired[str],
    MajorEngineVersion: NotRequired[str],
    SupportedEngineLifecycles: NotRequired[list[SupportedEngineLifecycleTypeDef]],  # (1)
```

1. See `list[SupportedEngineLifecycleTypeDef]`

## DBProxyTargetTypeDef

```python
# DBProxyTargetTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBProxyTargetTypeDef


def get_value() -> DBProxyTargetTypeDef:
    return {
        "TargetArn": ...,
    }


# DBProxyTargetTypeDef definition

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

```python
# DBProxyTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBProxyTypeDef


def get_value() -> DBProxyTypeDef:
    return {
        "DBProxyName": ...,
    }


# DBProxyTypeDef definition

class DBProxyTypeDef(TypedDict):
    DBProxyName: NotRequired[str],
    DBProxyArn: NotRequired[str],
    Status: NotRequired[DBProxyStatusType],  # (1)
    EngineFamily: NotRequired[str],
    VpcId: NotRequired[str],
    VpcSecurityGroupIds: NotRequired[list[str]],
    VpcSubnetIds: NotRequired[list[str]],
    DefaultAuthScheme: NotRequired[str],
    Auth: NotRequired[list[UserAuthConfigInfoTypeDef]],  # (2)
    RoleArn: NotRequired[str],
    Endpoint: NotRequired[str],
    RequireTLS: NotRequired[bool],
    IdleClientTimeout: NotRequired[int],
    DebugLogging: NotRequired[bool],
    CreatedDate: NotRequired[datetime.datetime],
    UpdatedDate: NotRequired[datetime.datetime],
    EndpointNetworkType: NotRequired[EndpointNetworkTypeType],  # (3)
    TargetConnectionNetworkType: NotRequired[TargetConnectionNetworkTypeType],  # (4)
```

1. See [:material-code-brackets: DBProxyStatusType](./literals.md#dbproxystatustype)
2. See `list[UserAuthConfigInfoTypeDef]`
3. See [:material-code-brackets: EndpointNetworkTypeType](./literals.md#endpointnetworktypetype)
4. See [:material-code-brackets: TargetConnectionNetworkTypeType](./literals.md#targetconnectionnetworktypetype)

## DBSecurityGroupTypeDef

```python
# DBSecurityGroupTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBSecurityGroupTypeDef


def get_value() -> DBSecurityGroupTypeDef:
    return {
        "OwnerId": ...,
    }


# DBSecurityGroupTypeDef definition

class DBSecurityGroupTypeDef(TypedDict):
    OwnerId: NotRequired[str],
    DBSecurityGroupName: NotRequired[str],
    DBSecurityGroupDescription: NotRequired[str],
    VpcId: NotRequired[str],
    EC2SecurityGroups: NotRequired[list[EC2SecurityGroupTypeDef]],  # (1)
    IPRanges: NotRequired[list[IPRangeTypeDef]],  # (2)
    DBSecurityGroupArn: NotRequired[str],
```

1. See `list[EC2SecurityGroupTypeDef]`
2. See `list[IPRangeTypeDef]`

## DBSnapshotAttributesResultTypeDef

```python
# DBSnapshotAttributesResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBSnapshotAttributesResultTypeDef


def get_value() -> DBSnapshotAttributesResultTypeDef:
    return {
        "DBSnapshotIdentifier": ...,
    }


# DBSnapshotAttributesResultTypeDef definition

class DBSnapshotAttributesResultTypeDef(TypedDict):
    DBSnapshotIdentifier: NotRequired[str],
    DBSnapshotAttributes: NotRequired[list[DBSnapshotAttributeTypeDef]],  # (1)
```

1. See `list[DBSnapshotAttributeTypeDef]`

## DescribeBlueGreenDeploymentsRequestTypeDef

```python
# DescribeBlueGreenDeploymentsRequestTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeBlueGreenDeploymentsRequestTypeDef


def get_value() -> DescribeBlueGreenDeploymentsRequestTypeDef:
    return {
        "BlueGreenDeploymentIdentifier": ...,
    }


# DescribeBlueGreenDeploymentsRequestTypeDef definition

class DescribeBlueGreenDeploymentsRequestTypeDef(TypedDict):
    BlueGreenDeploymentIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## DescribeCertificatesMessageTypeDef

```python
# DescribeCertificatesMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeCertificatesMessageTypeDef


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

## DescribeDBClusterAutomatedBackupsMessageTypeDef

```python
# DescribeDBClusterAutomatedBackupsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBClusterAutomatedBackupsMessageTypeDef


def get_value() -> DescribeDBClusterAutomatedBackupsMessageTypeDef:
    return {
        "DbClusterResourceId": ...,
    }


# DescribeDBClusterAutomatedBackupsMessageTypeDef definition

class DescribeDBClusterAutomatedBackupsMessageTypeDef(TypedDict):
    DbClusterResourceId: NotRequired[str],
    DBClusterIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBClusterBacktracksMessageTypeDef

```python
# DescribeDBClusterBacktracksMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBClusterBacktracksMessageTypeDef


def get_value() -> DescribeDBClusterBacktracksMessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# DescribeDBClusterBacktracksMessageTypeDef definition

class DescribeDBClusterBacktracksMessageTypeDef(TypedDict):
    DBClusterIdentifier: str,
    BacktrackIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBClusterEndpointsMessageTypeDef

```python
# DescribeDBClusterEndpointsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBClusterEndpointsMessageTypeDef


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

from mypy_boto3_rds.type_defs import DescribeDBClusterParameterGroupsMessageTypeDef


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

from mypy_boto3_rds.type_defs import DescribeDBClusterParametersMessageTypeDef


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

from mypy_boto3_rds.type_defs import DescribeDBClusterSnapshotsMessageTypeDef


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
    DbClusterResourceId: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBClustersMessageTypeDef

```python
# DescribeDBClustersMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBClustersMessageTypeDef


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
    IncludeShared: NotRequired[bool],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBEngineVersionsMessageTypeDef

```python
# DescribeDBEngineVersionsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBEngineVersionsMessageTypeDef


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
    IncludeAll: NotRequired[bool],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBInstanceAutomatedBackupsMessageTypeDef

```python
# DescribeDBInstanceAutomatedBackupsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBInstanceAutomatedBackupsMessageTypeDef


def get_value() -> DescribeDBInstanceAutomatedBackupsMessageTypeDef:
    return {
        "DbiResourceId": ...,
    }


# DescribeDBInstanceAutomatedBackupsMessageTypeDef definition

class DescribeDBInstanceAutomatedBackupsMessageTypeDef(TypedDict):
    DbiResourceId: NotRequired[str],
    DBInstanceIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    DBInstanceAutomatedBackupsArn: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBInstancesMessageTypeDef

```python
# DescribeDBInstancesMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBInstancesMessageTypeDef


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

## DescribeDBLogFilesMessageTypeDef

```python
# DescribeDBLogFilesMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBLogFilesMessageTypeDef


def get_value() -> DescribeDBLogFilesMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DescribeDBLogFilesMessageTypeDef definition

class DescribeDBLogFilesMessageTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    FilenameContains: NotRequired[str],
    FileLastWritten: NotRequired[int],
    FileSize: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBParameterGroupsMessageTypeDef

```python
# DescribeDBParameterGroupsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBParameterGroupsMessageTypeDef


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

from mypy_boto3_rds.type_defs import DescribeDBParametersMessageTypeDef


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

## DescribeDBProxiesRequestTypeDef

```python
# DescribeDBProxiesRequestTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBProxiesRequestTypeDef


def get_value() -> DescribeDBProxiesRequestTypeDef:
    return {
        "DBProxyName": ...,
    }


# DescribeDBProxiesRequestTypeDef definition

class DescribeDBProxiesRequestTypeDef(TypedDict):
    DBProxyName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBProxyEndpointsRequestTypeDef

```python
# DescribeDBProxyEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBProxyEndpointsRequestTypeDef


def get_value() -> DescribeDBProxyEndpointsRequestTypeDef:
    return {
        "DBProxyName": ...,
    }


# DescribeDBProxyEndpointsRequestTypeDef definition

class DescribeDBProxyEndpointsRequestTypeDef(TypedDict):
    DBProxyName: NotRequired[str],
    DBProxyEndpointName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBProxyTargetGroupsRequestTypeDef

```python
# DescribeDBProxyTargetGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBProxyTargetGroupsRequestTypeDef


def get_value() -> DescribeDBProxyTargetGroupsRequestTypeDef:
    return {
        "DBProxyName": ...,
    }


# DescribeDBProxyTargetGroupsRequestTypeDef definition

class DescribeDBProxyTargetGroupsRequestTypeDef(TypedDict):
    DBProxyName: str,
    TargetGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBProxyTargetsRequestTypeDef

```python
# DescribeDBProxyTargetsRequestTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBProxyTargetsRequestTypeDef


def get_value() -> DescribeDBProxyTargetsRequestTypeDef:
    return {
        "DBProxyName": ...,
    }


# DescribeDBProxyTargetsRequestTypeDef definition

class DescribeDBProxyTargetsRequestTypeDef(TypedDict):
    DBProxyName: str,
    TargetGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBRecommendationsMessageTypeDef

```python
# DescribeDBRecommendationsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBRecommendationsMessageTypeDef


def get_value() -> DescribeDBRecommendationsMessageTypeDef:
    return {
        "LastUpdatedAfter": ...,
    }


# DescribeDBRecommendationsMessageTypeDef definition

class DescribeDBRecommendationsMessageTypeDef(TypedDict):
    LastUpdatedAfter: NotRequired[TimestampTypeDef],
    LastUpdatedBefore: NotRequired[TimestampTypeDef],
    Locale: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBSecurityGroupsMessageTypeDef

```python
# DescribeDBSecurityGroupsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBSecurityGroupsMessageTypeDef


def get_value() -> DescribeDBSecurityGroupsMessageTypeDef:
    return {
        "DBSecurityGroupName": ...,
    }


# DescribeDBSecurityGroupsMessageTypeDef definition

class DescribeDBSecurityGroupsMessageTypeDef(TypedDict):
    DBSecurityGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBShardGroupsMessageTypeDef

```python
# DescribeDBShardGroupsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBShardGroupsMessageTypeDef


def get_value() -> DescribeDBShardGroupsMessageTypeDef:
    return {
        "DBShardGroupIdentifier": ...,
    }


# DescribeDBShardGroupsMessageTypeDef definition

class DescribeDBShardGroupsMessageTypeDef(TypedDict):
    DBShardGroupIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBSnapshotTenantDatabasesMessageTypeDef

```python
# DescribeDBSnapshotTenantDatabasesMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBSnapshotTenantDatabasesMessageTypeDef


def get_value() -> DescribeDBSnapshotTenantDatabasesMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DescribeDBSnapshotTenantDatabasesMessageTypeDef definition

class DescribeDBSnapshotTenantDatabasesMessageTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    DBSnapshotIdentifier: NotRequired[str],
    SnapshotType: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    DbiResourceId: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDBSnapshotsMessageTypeDef

```python
# DescribeDBSnapshotsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBSnapshotsMessageTypeDef


def get_value() -> DescribeDBSnapshotsMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DescribeDBSnapshotsMessageTypeDef definition

class DescribeDBSnapshotsMessageTypeDef(TypedDict):
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

1. See `Sequence[FilterTypeDef]`

## DescribeDBSubnetGroupsMessageTypeDef

```python
# DescribeDBSubnetGroupsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBSubnetGroupsMessageTypeDef


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

from mypy_boto3_rds.type_defs import DescribeEngineDefaultClusterParametersMessageTypeDef


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

from mypy_boto3_rds.type_defs import DescribeEngineDefaultParametersMessageTypeDef


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

from mypy_boto3_rds.type_defs import DescribeEventCategoriesMessageTypeDef


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

from mypy_boto3_rds.type_defs import DescribeEventSubscriptionsMessageTypeDef


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

## DescribeEventsMessageTypeDef

```python
# DescribeEventsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeEventsMessageTypeDef


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

## DescribeExportTasksMessageTypeDef

```python
# DescribeExportTasksMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeExportTasksMessageTypeDef


def get_value() -> DescribeExportTasksMessageTypeDef:
    return {
        "ExportTaskIdentifier": ...,
    }


# DescribeExportTasksMessageTypeDef definition

class DescribeExportTasksMessageTypeDef(TypedDict):
    ExportTaskIdentifier: NotRequired[str],
    SourceArn: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
    SourceType: NotRequired[ExportSourceTypeType],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-brackets: ExportSourceTypeType](./literals.md#exportsourcetypetype)

## DescribeGlobalClustersMessageTypeDef

```python
# DescribeGlobalClustersMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeGlobalClustersMessageTypeDef


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

## DescribeIntegrationsMessageTypeDef

```python
# DescribeIntegrationsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeIntegrationsMessageTypeDef


def get_value() -> DescribeIntegrationsMessageTypeDef:
    return {
        "IntegrationIdentifier": ...,
    }


# DescribeIntegrationsMessageTypeDef definition

class DescribeIntegrationsMessageTypeDef(TypedDict):
    IntegrationIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeOptionGroupOptionsMessageTypeDef

```python
# DescribeOptionGroupOptionsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeOptionGroupOptionsMessageTypeDef


def get_value() -> DescribeOptionGroupOptionsMessageTypeDef:
    return {
        "EngineName": ...,
    }


# DescribeOptionGroupOptionsMessageTypeDef definition

class DescribeOptionGroupOptionsMessageTypeDef(TypedDict):
    EngineName: str,
    MajorEngineVersion: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeOptionGroupsMessageTypeDef

```python
# DescribeOptionGroupsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeOptionGroupsMessageTypeDef


def get_value() -> DescribeOptionGroupsMessageTypeDef:
    return {
        "OptionGroupName": ...,
    }


# DescribeOptionGroupsMessageTypeDef definition

class DescribeOptionGroupsMessageTypeDef(TypedDict):
    OptionGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
    EngineName: NotRequired[str],
    MajorEngineVersion: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeOrderableDBInstanceOptionsMessageTypeDef

```python
# DescribeOrderableDBInstanceOptionsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeOrderableDBInstanceOptionsMessageTypeDef


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
    AvailabilityZoneGroup: NotRequired[str],
    Vpc: NotRequired[bool],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribePendingMaintenanceActionsMessageTypeDef

```python
# DescribePendingMaintenanceActionsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribePendingMaintenanceActionsMessageTypeDef


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

## DescribeReservedDBInstancesMessageTypeDef

```python
# DescribeReservedDBInstancesMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeReservedDBInstancesMessageTypeDef


def get_value() -> DescribeReservedDBInstancesMessageTypeDef:
    return {
        "ReservedDBInstanceId": ...,
    }


# DescribeReservedDBInstancesMessageTypeDef definition

class DescribeReservedDBInstancesMessageTypeDef(TypedDict):
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

1. See `Sequence[FilterTypeDef]`

## DescribeReservedDBInstancesOfferingsMessageTypeDef

```python
# DescribeReservedDBInstancesOfferingsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeReservedDBInstancesOfferingsMessageTypeDef


def get_value() -> DescribeReservedDBInstancesOfferingsMessageTypeDef:
    return {
        "ReservedDBInstancesOfferingId": ...,
    }


# DescribeReservedDBInstancesOfferingsMessageTypeDef definition

class DescribeReservedDBInstancesOfferingsMessageTypeDef(TypedDict):
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

1. See `Sequence[FilterTypeDef]`

## DescribeServerlessV2PlatformVersionsMessageTypeDef

```python
# DescribeServerlessV2PlatformVersionsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeServerlessV2PlatformVersionsMessageTypeDef


def get_value() -> DescribeServerlessV2PlatformVersionsMessageTypeDef:
    return {
        "ServerlessV2PlatformVersion": ...,
    }


# DescribeServerlessV2PlatformVersionsMessageTypeDef definition

class DescribeServerlessV2PlatformVersionsMessageTypeDef(TypedDict):
    ServerlessV2PlatformVersion: NotRequired[str],
    Engine: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    DefaultOnly: NotRequired[bool],
    IncludeAll: NotRequired[bool],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeSourceRegionsMessageTypeDef

```python
# DescribeSourceRegionsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeSourceRegionsMessageTypeDef


def get_value() -> DescribeSourceRegionsMessageTypeDef:
    return {
        "RegionName": ...,
    }


# DescribeSourceRegionsMessageTypeDef definition

class DescribeSourceRegionsMessageTypeDef(TypedDict):
    RegionName: NotRequired[str],
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## DescribeTenantDatabasesMessageTypeDef

```python
# DescribeTenantDatabasesMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeTenantDatabasesMessageTypeDef


def get_value() -> DescribeTenantDatabasesMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DescribeTenantDatabasesMessageTypeDef definition

class DescribeTenantDatabasesMessageTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    TenantDBName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## ListTagsForResourceMessageTypeDef

```python
# ListTagsForResourceMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ListTagsForResourceMessageTypeDef


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

## DescribeBlueGreenDeploymentsRequestPaginateTypeDef

```python
# DescribeBlueGreenDeploymentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeBlueGreenDeploymentsRequestPaginateTypeDef


def get_value() -> DescribeBlueGreenDeploymentsRequestPaginateTypeDef:
    return {
        "BlueGreenDeploymentIdentifier": ...,
    }


# DescribeBlueGreenDeploymentsRequestPaginateTypeDef definition

class DescribeBlueGreenDeploymentsRequestPaginateTypeDef(TypedDict):
    BlueGreenDeploymentIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeCertificatesMessagePaginateTypeDef

```python
# DescribeCertificatesMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeCertificatesMessagePaginateTypeDef


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

## DescribeDBClusterAutomatedBackupsMessagePaginateTypeDef

```python
# DescribeDBClusterAutomatedBackupsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBClusterAutomatedBackupsMessagePaginateTypeDef


def get_value() -> DescribeDBClusterAutomatedBackupsMessagePaginateTypeDef:
    return {
        "DbClusterResourceId": ...,
    }


# DescribeDBClusterAutomatedBackupsMessagePaginateTypeDef definition

class DescribeDBClusterAutomatedBackupsMessagePaginateTypeDef(TypedDict):
    DbClusterResourceId: NotRequired[str],
    DBClusterIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBClusterBacktracksMessagePaginateTypeDef

```python
# DescribeDBClusterBacktracksMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBClusterBacktracksMessagePaginateTypeDef


def get_value() -> DescribeDBClusterBacktracksMessagePaginateTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# DescribeDBClusterBacktracksMessagePaginateTypeDef definition

class DescribeDBClusterBacktracksMessagePaginateTypeDef(TypedDict):
    DBClusterIdentifier: str,
    BacktrackIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBClusterEndpointsMessagePaginateTypeDef

```python
# DescribeDBClusterEndpointsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBClusterEndpointsMessagePaginateTypeDef


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

from mypy_boto3_rds.type_defs import DescribeDBClusterParameterGroupsMessagePaginateTypeDef


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

from mypy_boto3_rds.type_defs import DescribeDBClusterParametersMessagePaginateTypeDef


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

from mypy_boto3_rds.type_defs import DescribeDBClusterSnapshotsMessagePaginateTypeDef


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
    DbClusterResourceId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBClustersMessagePaginateTypeDef

```python
# DescribeDBClustersMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBClustersMessagePaginateTypeDef


def get_value() -> DescribeDBClustersMessagePaginateTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# DescribeDBClustersMessagePaginateTypeDef definition

class DescribeDBClustersMessagePaginateTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    IncludeShared: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBEngineVersionsMessagePaginateTypeDef

```python
# DescribeDBEngineVersionsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBEngineVersionsMessagePaginateTypeDef


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
    IncludeAll: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBInstanceAutomatedBackupsMessagePaginateTypeDef

```python
# DescribeDBInstanceAutomatedBackupsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBInstanceAutomatedBackupsMessagePaginateTypeDef


def get_value() -> DescribeDBInstanceAutomatedBackupsMessagePaginateTypeDef:
    return {
        "DbiResourceId": ...,
    }


# DescribeDBInstanceAutomatedBackupsMessagePaginateTypeDef definition

class DescribeDBInstanceAutomatedBackupsMessagePaginateTypeDef(TypedDict):
    DbiResourceId: NotRequired[str],
    DBInstanceIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    DBInstanceAutomatedBackupsArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBInstancesMessagePaginateTypeDef

```python
# DescribeDBInstancesMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBInstancesMessagePaginateTypeDef


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

## DescribeDBLogFilesMessagePaginateTypeDef

```python
# DescribeDBLogFilesMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBLogFilesMessagePaginateTypeDef


def get_value() -> DescribeDBLogFilesMessagePaginateTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DescribeDBLogFilesMessagePaginateTypeDef definition

class DescribeDBLogFilesMessagePaginateTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    FilenameContains: NotRequired[str],
    FileLastWritten: NotRequired[int],
    FileSize: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBMajorEngineVersionsRequestPaginateTypeDef

```python
# DescribeDBMajorEngineVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBMajorEngineVersionsRequestPaginateTypeDef


def get_value() -> DescribeDBMajorEngineVersionsRequestPaginateTypeDef:
    return {
        "Engine": ...,
    }


# DescribeDBMajorEngineVersionsRequestPaginateTypeDef definition

class DescribeDBMajorEngineVersionsRequestPaginateTypeDef(TypedDict):
    Engine: NotRequired[str],
    MajorEngineVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBParameterGroupsMessagePaginateTypeDef

```python
# DescribeDBParameterGroupsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBParameterGroupsMessagePaginateTypeDef


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

from mypy_boto3_rds.type_defs import DescribeDBParametersMessagePaginateTypeDef


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

## DescribeDBProxiesRequestPaginateTypeDef

```python
# DescribeDBProxiesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBProxiesRequestPaginateTypeDef


def get_value() -> DescribeDBProxiesRequestPaginateTypeDef:
    return {
        "DBProxyName": ...,
    }


# DescribeDBProxiesRequestPaginateTypeDef definition

class DescribeDBProxiesRequestPaginateTypeDef(TypedDict):
    DBProxyName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBProxyEndpointsRequestPaginateTypeDef

```python
# DescribeDBProxyEndpointsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBProxyEndpointsRequestPaginateTypeDef


def get_value() -> DescribeDBProxyEndpointsRequestPaginateTypeDef:
    return {
        "DBProxyName": ...,
    }


# DescribeDBProxyEndpointsRequestPaginateTypeDef definition

class DescribeDBProxyEndpointsRequestPaginateTypeDef(TypedDict):
    DBProxyName: NotRequired[str],
    DBProxyEndpointName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBProxyTargetGroupsRequestPaginateTypeDef

```python
# DescribeDBProxyTargetGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBProxyTargetGroupsRequestPaginateTypeDef


def get_value() -> DescribeDBProxyTargetGroupsRequestPaginateTypeDef:
    return {
        "DBProxyName": ...,
    }


# DescribeDBProxyTargetGroupsRequestPaginateTypeDef definition

class DescribeDBProxyTargetGroupsRequestPaginateTypeDef(TypedDict):
    DBProxyName: str,
    TargetGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBProxyTargetsRequestPaginateTypeDef

```python
# DescribeDBProxyTargetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBProxyTargetsRequestPaginateTypeDef


def get_value() -> DescribeDBProxyTargetsRequestPaginateTypeDef:
    return {
        "DBProxyName": ...,
    }


# DescribeDBProxyTargetsRequestPaginateTypeDef definition

class DescribeDBProxyTargetsRequestPaginateTypeDef(TypedDict):
    DBProxyName: str,
    TargetGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBRecommendationsMessagePaginateTypeDef

```python
# DescribeDBRecommendationsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBRecommendationsMessagePaginateTypeDef


def get_value() -> DescribeDBRecommendationsMessagePaginateTypeDef:
    return {
        "LastUpdatedAfter": ...,
    }


# DescribeDBRecommendationsMessagePaginateTypeDef definition

class DescribeDBRecommendationsMessagePaginateTypeDef(TypedDict):
    LastUpdatedAfter: NotRequired[TimestampTypeDef],
    LastUpdatedBefore: NotRequired[TimestampTypeDef],
    Locale: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBSecurityGroupsMessagePaginateTypeDef

```python
# DescribeDBSecurityGroupsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBSecurityGroupsMessagePaginateTypeDef


def get_value() -> DescribeDBSecurityGroupsMessagePaginateTypeDef:
    return {
        "DBSecurityGroupName": ...,
    }


# DescribeDBSecurityGroupsMessagePaginateTypeDef definition

class DescribeDBSecurityGroupsMessagePaginateTypeDef(TypedDict):
    DBSecurityGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBSnapshotTenantDatabasesMessagePaginateTypeDef

```python
# DescribeDBSnapshotTenantDatabasesMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBSnapshotTenantDatabasesMessagePaginateTypeDef


def get_value() -> DescribeDBSnapshotTenantDatabasesMessagePaginateTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DescribeDBSnapshotTenantDatabasesMessagePaginateTypeDef definition

class DescribeDBSnapshotTenantDatabasesMessagePaginateTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    DBSnapshotIdentifier: NotRequired[str],
    SnapshotType: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    DbiResourceId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBSnapshotsMessagePaginateTypeDef

```python
# DescribeDBSnapshotsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBSnapshotsMessagePaginateTypeDef


def get_value() -> DescribeDBSnapshotsMessagePaginateTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DescribeDBSnapshotsMessagePaginateTypeDef definition

class DescribeDBSnapshotsMessagePaginateTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    DBSnapshotIdentifier: NotRequired[str],
    SnapshotType: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    IncludeShared: NotRequired[bool],
    IncludePublic: NotRequired[bool],
    DbiResourceId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBSubnetGroupsMessagePaginateTypeDef

```python
# DescribeDBSubnetGroupsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBSubnetGroupsMessagePaginateTypeDef


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

## DescribeEngineDefaultClusterParametersMessagePaginateTypeDef

```python
# DescribeEngineDefaultClusterParametersMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeEngineDefaultClusterParametersMessagePaginateTypeDef


def get_value() -> DescribeEngineDefaultClusterParametersMessagePaginateTypeDef:
    return {
        "DBParameterGroupFamily": ...,
    }


# DescribeEngineDefaultClusterParametersMessagePaginateTypeDef definition

class DescribeEngineDefaultClusterParametersMessagePaginateTypeDef(TypedDict):
    DBParameterGroupFamily: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEngineDefaultParametersMessagePaginateTypeDef

```python
# DescribeEngineDefaultParametersMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeEngineDefaultParametersMessagePaginateTypeDef


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

from mypy_boto3_rds.type_defs import DescribeEventSubscriptionsMessagePaginateTypeDef


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

## DescribeEventsMessagePaginateTypeDef

```python
# DescribeEventsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeEventsMessagePaginateTypeDef


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

## DescribeExportTasksMessagePaginateTypeDef

```python
# DescribeExportTasksMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeExportTasksMessagePaginateTypeDef


def get_value() -> DescribeExportTasksMessagePaginateTypeDef:
    return {
        "ExportTaskIdentifier": ...,
    }


# DescribeExportTasksMessagePaginateTypeDef definition

class DescribeExportTasksMessagePaginateTypeDef(TypedDict):
    ExportTaskIdentifier: NotRequired[str],
    SourceArn: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SourceType: NotRequired[ExportSourceTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-brackets: ExportSourceTypeType](./literals.md#exportsourcetypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeGlobalClustersMessagePaginateTypeDef

```python
# DescribeGlobalClustersMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeGlobalClustersMessagePaginateTypeDef


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

## DescribeIntegrationsMessagePaginateTypeDef

```python
# DescribeIntegrationsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeIntegrationsMessagePaginateTypeDef


def get_value() -> DescribeIntegrationsMessagePaginateTypeDef:
    return {
        "IntegrationIdentifier": ...,
    }


# DescribeIntegrationsMessagePaginateTypeDef definition

class DescribeIntegrationsMessagePaginateTypeDef(TypedDict):
    IntegrationIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeOptionGroupOptionsMessagePaginateTypeDef

```python
# DescribeOptionGroupOptionsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeOptionGroupOptionsMessagePaginateTypeDef


def get_value() -> DescribeOptionGroupOptionsMessagePaginateTypeDef:
    return {
        "EngineName": ...,
    }


# DescribeOptionGroupOptionsMessagePaginateTypeDef definition

class DescribeOptionGroupOptionsMessagePaginateTypeDef(TypedDict):
    EngineName: str,
    MajorEngineVersion: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeOptionGroupsMessagePaginateTypeDef

```python
# DescribeOptionGroupsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeOptionGroupsMessagePaginateTypeDef


def get_value() -> DescribeOptionGroupsMessagePaginateTypeDef:
    return {
        "OptionGroupName": ...,
    }


# DescribeOptionGroupsMessagePaginateTypeDef definition

class DescribeOptionGroupsMessagePaginateTypeDef(TypedDict):
    OptionGroupName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    EngineName: NotRequired[str],
    MajorEngineVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeOrderableDBInstanceOptionsMessagePaginateTypeDef

```python
# DescribeOrderableDBInstanceOptionsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeOrderableDBInstanceOptionsMessagePaginateTypeDef


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
    AvailabilityZoneGroup: NotRequired[str],
    Vpc: NotRequired[bool],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribePendingMaintenanceActionsMessagePaginateTypeDef

```python
# DescribePendingMaintenanceActionsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribePendingMaintenanceActionsMessagePaginateTypeDef


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

## DescribeReservedDBInstancesMessagePaginateTypeDef

```python
# DescribeReservedDBInstancesMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeReservedDBInstancesMessagePaginateTypeDef


def get_value() -> DescribeReservedDBInstancesMessagePaginateTypeDef:
    return {
        "ReservedDBInstanceId": ...,
    }


# DescribeReservedDBInstancesMessagePaginateTypeDef definition

class DescribeReservedDBInstancesMessagePaginateTypeDef(TypedDict):
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

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeReservedDBInstancesOfferingsMessagePaginateTypeDef

```python
# DescribeReservedDBInstancesOfferingsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeReservedDBInstancesOfferingsMessagePaginateTypeDef


def get_value() -> DescribeReservedDBInstancesOfferingsMessagePaginateTypeDef:
    return {
        "ReservedDBInstancesOfferingId": ...,
    }


# DescribeReservedDBInstancesOfferingsMessagePaginateTypeDef definition

class DescribeReservedDBInstancesOfferingsMessagePaginateTypeDef(TypedDict):
    ReservedDBInstancesOfferingId: NotRequired[str],
    DBInstanceClass: NotRequired[str],
    Duration: NotRequired[str],
    ProductDescription: NotRequired[str],
    OfferingType: NotRequired[str],
    MultiAZ: NotRequired[bool],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeServerlessV2PlatformVersionsMessagePaginateTypeDef

```python
# DescribeServerlessV2PlatformVersionsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeServerlessV2PlatformVersionsMessagePaginateTypeDef


def get_value() -> DescribeServerlessV2PlatformVersionsMessagePaginateTypeDef:
    return {
        "ServerlessV2PlatformVersion": ...,
    }


# DescribeServerlessV2PlatformVersionsMessagePaginateTypeDef definition

class DescribeServerlessV2PlatformVersionsMessagePaginateTypeDef(TypedDict):
    ServerlessV2PlatformVersion: NotRequired[str],
    Engine: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    DefaultOnly: NotRequired[bool],
    IncludeAll: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeSourceRegionsMessagePaginateTypeDef

```python
# DescribeSourceRegionsMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeSourceRegionsMessagePaginateTypeDef


def get_value() -> DescribeSourceRegionsMessagePaginateTypeDef:
    return {
        "RegionName": ...,
    }


# DescribeSourceRegionsMessagePaginateTypeDef definition

class DescribeSourceRegionsMessagePaginateTypeDef(TypedDict):
    RegionName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeTenantDatabasesMessagePaginateTypeDef

```python
# DescribeTenantDatabasesMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeTenantDatabasesMessagePaginateTypeDef


def get_value() -> DescribeTenantDatabasesMessagePaginateTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DescribeTenantDatabasesMessagePaginateTypeDef definition

class DescribeTenantDatabasesMessagePaginateTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    TenantDBName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DownloadDBLogFilePortionMessagePaginateTypeDef

```python
# DownloadDBLogFilePortionMessagePaginateTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DownloadDBLogFilePortionMessagePaginateTypeDef


def get_value() -> DownloadDBLogFilePortionMessagePaginateTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DownloadDBLogFilePortionMessagePaginateTypeDef definition

class DownloadDBLogFilePortionMessagePaginateTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    LogFileName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDBClusterSnapshotsMessageWaitExtraTypeDef

```python
# DescribeDBClusterSnapshotsMessageWaitExtraTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBClusterSnapshotsMessageWaitExtraTypeDef


def get_value() -> DescribeDBClusterSnapshotsMessageWaitExtraTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# DescribeDBClusterSnapshotsMessageWaitExtraTypeDef definition

class DescribeDBClusterSnapshotsMessageWaitExtraTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    DBClusterSnapshotIdentifier: NotRequired[str],
    SnapshotType: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    IncludeShared: NotRequired[bool],
    IncludePublic: NotRequired[bool],
    DbClusterResourceId: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeDBClusterSnapshotsMessageWaitTypeDef

```python
# DescribeDBClusterSnapshotsMessageWaitTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBClusterSnapshotsMessageWaitTypeDef


def get_value() -> DescribeDBClusterSnapshotsMessageWaitTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# DescribeDBClusterSnapshotsMessageWaitTypeDef definition

class DescribeDBClusterSnapshotsMessageWaitTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    DBClusterSnapshotIdentifier: NotRequired[str],
    SnapshotType: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    IncludeShared: NotRequired[bool],
    IncludePublic: NotRequired[bool],
    DbClusterResourceId: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeDBClustersMessageWaitExtraTypeDef

```python
# DescribeDBClustersMessageWaitExtraTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBClustersMessageWaitExtraTypeDef


def get_value() -> DescribeDBClustersMessageWaitExtraTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# DescribeDBClustersMessageWaitExtraTypeDef definition

class DescribeDBClustersMessageWaitExtraTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    IncludeShared: NotRequired[bool],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeDBClustersMessageWaitTypeDef

```python
# DescribeDBClustersMessageWaitTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBClustersMessageWaitTypeDef


def get_value() -> DescribeDBClustersMessageWaitTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# DescribeDBClustersMessageWaitTypeDef definition

class DescribeDBClustersMessageWaitTypeDef(TypedDict):
    DBClusterIdentifier: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
    Marker: NotRequired[str],
    IncludeShared: NotRequired[bool],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeDBInstancesMessageWaitExtraTypeDef

```python
# DescribeDBInstancesMessageWaitExtraTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBInstancesMessageWaitExtraTypeDef


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

from mypy_boto3_rds.type_defs import DescribeDBInstancesMessageWaitTypeDef


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

## DescribeDBSnapshotsMessageWaitExtraExtraTypeDef

```python
# DescribeDBSnapshotsMessageWaitExtraExtraTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBSnapshotsMessageWaitExtraExtraTypeDef


def get_value() -> DescribeDBSnapshotsMessageWaitExtraExtraTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DescribeDBSnapshotsMessageWaitExtraExtraTypeDef definition

class DescribeDBSnapshotsMessageWaitExtraExtraTypeDef(TypedDict):
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

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeDBSnapshotsMessageWaitExtraTypeDef

```python
# DescribeDBSnapshotsMessageWaitExtraTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBSnapshotsMessageWaitExtraTypeDef


def get_value() -> DescribeDBSnapshotsMessageWaitExtraTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DescribeDBSnapshotsMessageWaitExtraTypeDef definition

class DescribeDBSnapshotsMessageWaitExtraTypeDef(TypedDict):
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

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeDBSnapshotsMessageWaitTypeDef

```python
# DescribeDBSnapshotsMessageWaitTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBSnapshotsMessageWaitTypeDef


def get_value() -> DescribeDBSnapshotsMessageWaitTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DescribeDBSnapshotsMessageWaitTypeDef definition

class DescribeDBSnapshotsMessageWaitTypeDef(TypedDict):
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

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeTenantDatabasesMessageWaitExtraTypeDef

```python
# DescribeTenantDatabasesMessageWaitExtraTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeTenantDatabasesMessageWaitExtraTypeDef


def get_value() -> DescribeTenantDatabasesMessageWaitExtraTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DescribeTenantDatabasesMessageWaitExtraTypeDef definition

class DescribeTenantDatabasesMessageWaitExtraTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    TenantDBName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeTenantDatabasesMessageWaitTypeDef

```python
# DescribeTenantDatabasesMessageWaitTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeTenantDatabasesMessageWaitTypeDef


def get_value() -> DescribeTenantDatabasesMessageWaitTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# DescribeTenantDatabasesMessageWaitTypeDef definition

class DescribeTenantDatabasesMessageWaitTypeDef(TypedDict):
    DBInstanceIdentifier: NotRequired[str],
    TenantDBName: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeDBLogFilesResponseTypeDef

```python
# DescribeDBLogFilesResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBLogFilesResponseTypeDef


def get_value() -> DescribeDBLogFilesResponseTypeDef:
    return {
        "DescribeDBLogFiles": ...,
    }


# DescribeDBLogFilesResponseTypeDef definition

class DescribeDBLogFilesResponseTypeDef(TypedDict):
    DescribeDBLogFiles: list[DescribeDBLogFilesDetailsTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DescribeDBLogFilesDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventCategoriesMessageTypeDef

```python
# EventCategoriesMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import EventCategoriesMessageTypeDef


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

from mypy_boto3_rds.type_defs import EventsMessageTypeDef


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

## ExportTasksMessageTypeDef

```python
# ExportTasksMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ExportTasksMessageTypeDef


def get_value() -> ExportTasksMessageTypeDef:
    return {
        "Marker": ...,
    }


# ExportTasksMessageTypeDef definition

class ExportTasksMessageTypeDef(TypedDict):
    Marker: str,
    ExportTasks: list[ExportTaskTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ExportTaskTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GlobalClusterTypeDef

```python
# GlobalClusterTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import GlobalClusterTypeDef


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
    EngineLifecycleSupport: NotRequired[str],
    DatabaseName: NotRequired[str],
    StorageEncrypted: NotRequired[bool],
    StorageEncryptionType: NotRequired[StorageEncryptionTypeType],  # (1)
    DeletionProtection: NotRequired[bool],
    GlobalClusterMembers: NotRequired[list[GlobalClusterMemberTypeDef]],  # (2)
    Endpoint: NotRequired[str],
    FailoverState: NotRequired[FailoverStateTypeDef],  # (3)
    TagList: NotRequired[list[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: StorageEncryptionTypeType](./literals.md#storageencryptiontypetype)
2. See `list[GlobalClusterMemberTypeDef]`
3. See [:material-code-braces: FailoverStateTypeDef](./type_defs.md#failoverstatetypedef)
4. See `list[TagTypeDef]`

## IntegrationResponseTypeDef

```python
# IntegrationResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import IntegrationResponseTypeDef


def get_value() -> IntegrationResponseTypeDef:
    return {
        "SourceArn": ...,
    }


# IntegrationResponseTypeDef definition

class IntegrationResponseTypeDef(TypedDict):
    SourceArn: str,
    TargetArn: str,
    IntegrationName: str,
    IntegrationArn: str,
    KMSKeyId: str,
    AdditionalEncryptionContext: dict[str, str],
    Status: IntegrationStatusType,  # (1)
    Tags: list[TagTypeDef],  # (2)
    DataFilter: str,
    Description: str,
    CreateTime: datetime.datetime,
    Errors: list[IntegrationErrorTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: IntegrationStatusType](./literals.md#integrationstatustype)
2. See `list[TagTypeDef]`
3. See `list[IntegrationErrorTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IntegrationTypeDef

```python
# IntegrationTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import IntegrationTypeDef


def get_value() -> IntegrationTypeDef:
    return {
        "SourceArn": ...,
    }


# IntegrationTypeDef definition

class IntegrationTypeDef(TypedDict):
    SourceArn: NotRequired[str],
    TargetArn: NotRequired[str],
    IntegrationName: NotRequired[str],
    IntegrationArn: NotRequired[str],
    KMSKeyId: NotRequired[str],
    AdditionalEncryptionContext: NotRequired[dict[str, str]],
    Status: NotRequired[IntegrationStatusType],  # (1)
    Tags: NotRequired[list[TagTypeDef]],  # (2)
    DataFilter: NotRequired[str],
    Description: NotRequired[str],
    CreateTime: NotRequired[datetime.datetime],
    Errors: NotRequired[list[IntegrationErrorTypeDef]],  # (3)
```

1. See [:material-code-brackets: IntegrationStatusType](./literals.md#integrationstatustype)
2. See `list[TagTypeDef]`
3. See `list[IntegrationErrorTypeDef]`

## OptionGroupOptionSettingTypeDef

```python
# OptionGroupOptionSettingTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import OptionGroupOptionSettingTypeDef


def get_value() -> OptionGroupOptionSettingTypeDef:
    return {
        "SettingName": ...,
    }


# OptionGroupOptionSettingTypeDef definition

class OptionGroupOptionSettingTypeDef(TypedDict):
    SettingName: NotRequired[str],
    SettingDescription: NotRequired[str],
    DefaultValue: NotRequired[str],
    ApplyType: NotRequired[str],
    AllowedValues: NotRequired[str],
    IsModifiable: NotRequired[bool],
    IsRequired: NotRequired[bool],
    MinimumEngineVersionPerAllowedValue: NotRequired[list[MinimumEngineVersionPerAllowedValueTypeDef]],  # (1)
```

1. See `list[MinimumEngineVersionPerAllowedValueTypeDef]`

## ModifyDBRecommendationMessageTypeDef

```python
# ModifyDBRecommendationMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyDBRecommendationMessageTypeDef


def get_value() -> ModifyDBRecommendationMessageTypeDef:
    return {
        "RecommendationId": ...,
    }


# ModifyDBRecommendationMessageTypeDef definition

class ModifyDBRecommendationMessageTypeDef(TypedDict):
    RecommendationId: str,
    Locale: NotRequired[str],
    Status: NotRequired[str],
    RecommendedActionUpdates: NotRequired[Sequence[RecommendedActionUpdateTypeDef]],  # (1)
```

1. See `Sequence[RecommendedActionUpdateTypeDef]`

## OptionConfigurationTypeDef

```python
# OptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import OptionConfigurationTypeDef


def get_value() -> OptionConfigurationTypeDef:
    return {
        "OptionName": ...,
    }


# OptionConfigurationTypeDef definition

class OptionConfigurationTypeDef(TypedDict):
    OptionName: str,
    Port: NotRequired[int],
    OptionVersion: NotRequired[str],
    DBSecurityGroupMemberships: NotRequired[Sequence[str]],
    VpcSecurityGroupMemberships: NotRequired[Sequence[str]],
    OptionSettings: NotRequired[Sequence[OptionSettingTypeDef]],  # (1)
```

1. See `Sequence[OptionSettingTypeDef]`

## OptionTypeDef

```python
# OptionTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import OptionTypeDef


def get_value() -> OptionTypeDef:
    return {
        "OptionName": ...,
    }


# OptionTypeDef definition

class OptionTypeDef(TypedDict):
    OptionName: NotRequired[str],
    OptionDescription: NotRequired[str],
    Persistent: NotRequired[bool],
    Permanent: NotRequired[bool],
    Port: NotRequired[int],
    OptionVersion: NotRequired[str],
    OptionSettings: NotRequired[list[OptionSettingTypeDef]],  # (1)
    DBSecurityGroupMemberships: NotRequired[list[DBSecurityGroupMembershipTypeDef]],  # (2)
    VpcSecurityGroupMemberships: NotRequired[list[VpcSecurityGroupMembershipTypeDef]],  # (3)
```

1. See `list[OptionSettingTypeDef]`
2. See `list[DBSecurityGroupMembershipTypeDef]`
3. See `list[VpcSecurityGroupMembershipTypeDef]`

## SubnetTypeDef

```python
# SubnetTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import SubnetTypeDef


def get_value() -> SubnetTypeDef:
    return {
        "SubnetIdentifier": ...,
    }


# SubnetTypeDef definition

class SubnetTypeDef(TypedDict):
    SubnetIdentifier: NotRequired[str],
    SubnetAvailabilityZone: NotRequired[AvailabilityZoneTypeDef],  # (1)
    SubnetOutpost: NotRequired[OutpostTypeDef],  # (2)
    SubnetStatus: NotRequired[str],
```

1. See [:material-code-braces: AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
2. See [:material-code-braces: OutpostTypeDef](./type_defs.md#outposttypedef)

## ResourcePendingMaintenanceActionsTypeDef

```python
# ResourcePendingMaintenanceActionsTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ResourcePendingMaintenanceActionsTypeDef


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

## PerformanceInsightsMetricQueryTypeDef

```python
# PerformanceInsightsMetricQueryTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import PerformanceInsightsMetricQueryTypeDef


def get_value() -> PerformanceInsightsMetricQueryTypeDef:
    return {
        "GroupBy": ...,
    }


# PerformanceInsightsMetricQueryTypeDef definition

class PerformanceInsightsMetricQueryTypeDef(TypedDict):
    GroupBy: NotRequired[PerformanceInsightsMetricDimensionGroupTypeDef],  # (1)
    Metric: NotRequired[str],
```

1. See [:material-code-braces: PerformanceInsightsMetricDimensionGroupTypeDef](./type_defs.md#performanceinsightsmetricdimensiongrouptypedef)

## ValidStorageOptionsTypeDef

```python
# ValidStorageOptionsTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ValidStorageOptionsTypeDef


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
    ProvisionedStorageThroughput: NotRequired[list[RangeTypeDef]],  # (1)
    StorageThroughputToIopsRatio: NotRequired[list[DoubleRangeTypeDef]],  # (3)
    SupportsStorageAutoscaling: NotRequired[bool],
```

1. See `list[RangeTypeDef]`
2. See `list[RangeTypeDef]`
3. See `list[DoubleRangeTypeDef]`
4. See `list[RangeTypeDef]`
5. See `list[DoubleRangeTypeDef]`

## ReservedDBInstanceTypeDef

```python
# ReservedDBInstanceTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ReservedDBInstanceTypeDef


def get_value() -> ReservedDBInstanceTypeDef:
    return {
        "ReservedDBInstanceId": ...,
    }


# ReservedDBInstanceTypeDef definition

class ReservedDBInstanceTypeDef(TypedDict):
    ReservedDBInstanceId: NotRequired[str],
    ReservedDBInstancesOfferingId: NotRequired[str],
    DBInstanceClass: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    Duration: NotRequired[int],
    FixedPrice: NotRequired[float],
    UsagePrice: NotRequired[float],
    CurrencyCode: NotRequired[str],
    DBInstanceCount: NotRequired[int],
    ProductDescription: NotRequired[str],
    OfferingType: NotRequired[str],
    MultiAZ: NotRequired[bool],
    State: NotRequired[str],
    RecurringCharges: NotRequired[list[RecurringChargeTypeDef]],  # (1)
    ReservedDBInstanceArn: NotRequired[str],
    LeaseId: NotRequired[str],
```

1. See `list[RecurringChargeTypeDef]`

## ReservedDBInstancesOfferingTypeDef

```python
# ReservedDBInstancesOfferingTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ReservedDBInstancesOfferingTypeDef


def get_value() -> ReservedDBInstancesOfferingTypeDef:
    return {
        "ReservedDBInstancesOfferingId": ...,
    }


# ReservedDBInstancesOfferingTypeDef definition

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
    RecurringCharges: NotRequired[list[RecurringChargeTypeDef]],  # (1)
```

1. See `list[RecurringChargeTypeDef]`

## ReferenceDetailsTypeDef

```python
# ReferenceDetailsTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ReferenceDetailsTypeDef


def get_value() -> ReferenceDetailsTypeDef:
    return {
        "ScalarReferenceDetails": ...,
    }


# ReferenceDetailsTypeDef definition

class ReferenceDetailsTypeDef(TypedDict):
    ScalarReferenceDetails: NotRequired[ScalarReferenceDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: ScalarReferenceDetailsTypeDef](./type_defs.md#scalarreferencedetailstypedef)

## SourceRegionMessageTypeDef

```python
# SourceRegionMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import SourceRegionMessageTypeDef


def get_value() -> SourceRegionMessageTypeDef:
    return {
        "Marker": ...,
    }


# SourceRegionMessageTypeDef definition

class SourceRegionMessageTypeDef(TypedDict):
    Marker: str,
    SourceRegions: list[SourceRegionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SourceRegionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TenantDatabaseTypeDef

```python
# TenantDatabaseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import TenantDatabaseTypeDef


def get_value() -> TenantDatabaseTypeDef:
    return {
        "TenantDatabaseCreateTime": ...,
    }


# TenantDatabaseTypeDef definition

class TenantDatabaseTypeDef(TypedDict):
    TenantDatabaseCreateTime: NotRequired[datetime.datetime],
    DBInstanceIdentifier: NotRequired[str],
    TenantDBName: NotRequired[str],
    Status: NotRequired[str],
    MasterUsername: NotRequired[str],
    DbiResourceId: NotRequired[str],
    TenantDatabaseResourceId: NotRequired[str],
    TenantDatabaseARN: NotRequired[str],
    CharacterSetName: NotRequired[str],
    NcharCharacterSetName: NotRequired[str],
    DeletionProtection: NotRequired[bool],
    PendingModifiedValues: NotRequired[TenantDatabasePendingModifiedValuesTypeDef],  # (1)
    MasterUserSecret: NotRequired[MasterUserSecretTypeDef],  # (2)
    TagList: NotRequired[list[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: TenantDatabasePendingModifiedValuesTypeDef](./type_defs.md#tenantdatabasependingmodifiedvaluestypedef)
2. See [:material-code-braces: MasterUserSecretTypeDef](./type_defs.md#masterusersecrettypedef)
3. See `list[TagTypeDef]`

## CopyDBClusterSnapshotResultTypeDef

```python
# CopyDBClusterSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CopyDBClusterSnapshotResultTypeDef


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

from mypy_boto3_rds.type_defs import CreateDBClusterSnapshotResultTypeDef


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

from mypy_boto3_rds.type_defs import DBClusterSnapshotMessageTypeDef


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

from mypy_boto3_rds.type_defs import DeleteDBClusterSnapshotResultTypeDef


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

## DescribeDBShardGroupsResponseTypeDef

```python
# DescribeDBShardGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBShardGroupsResponseTypeDef


def get_value() -> DescribeDBShardGroupsResponseTypeDef:
    return {
        "DBShardGroups": ...,
    }


# DescribeDBShardGroupsResponseTypeDef definition

class DescribeDBShardGroupsResponseTypeDef(TypedDict):
    DBShardGroups: list[DBShardGroupTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DBShardGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBSnapshotTenantDatabasesMessageTypeDef

```python
# DBSnapshotTenantDatabasesMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBSnapshotTenantDatabasesMessageTypeDef


def get_value() -> DBSnapshotTenantDatabasesMessageTypeDef:
    return {
        "Marker": ...,
    }


# DBSnapshotTenantDatabasesMessageTypeDef definition

class DBSnapshotTenantDatabasesMessageTypeDef(TypedDict):
    Marker: str,
    DBSnapshotTenantDatabases: list[DBSnapshotTenantDatabaseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DBSnapshotTenantDatabaseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBClusterMessageTypeDef

```python
# CreateDBClusterMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateDBClusterMessageTypeDef


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
    RdsCustomClusterConfiguration: NotRequired[RdsCustomClusterConfigurationTypeDef],  # (3)
    DBClusterInstanceClass: NotRequired[str],
    AllocatedStorage: NotRequired[int],
    StorageType: NotRequired[str],
    Iops: NotRequired[int],
    PubliclyAccessible: NotRequired[bool],
    AutoMinorVersionUpgrade: NotRequired[bool],
    DeletionProtection: NotRequired[bool],
    GlobalClusterIdentifier: NotRequired[str],
    EnableHttpEndpoint: NotRequired[bool],
    CopyTagsToSnapshot: NotRequired[bool],
    Domain: NotRequired[str],
    DomainIAMRoleName: NotRequired[str],
    EnableGlobalWriteForwarding: NotRequired[bool],
    NetworkType: NotRequired[str],
    ServerlessV2ScalingConfiguration: NotRequired[ServerlessV2ScalingConfigurationTypeDef],  # (4)
    MonitoringInterval: NotRequired[int],
    MonitoringRoleArn: NotRequired[str],
    DatabaseInsightsMode: NotRequired[DatabaseInsightsModeType],  # (5)
    EnablePerformanceInsights: NotRequired[bool],
    PerformanceInsightsKMSKeyId: NotRequired[str],
    PerformanceInsightsRetentionPeriod: NotRequired[int],
    EnableLimitlessDatabase: NotRequired[bool],
    ClusterScalabilityType: NotRequired[ClusterScalabilityTypeType],  # (6)
    DBSystemId: NotRequired[str],
    ManageMasterUserPassword: NotRequired[bool],
    EnableLocalWriteForwarding: NotRequired[bool],
    MasterUserSecretKmsKeyId: NotRequired[str],
    CACertificateIdentifier: NotRequired[str],
    EngineLifecycleSupport: NotRequired[str],
    TagSpecifications: NotRequired[Sequence[TagSpecificationTypeDef]],  # (7)
    MasterUserAuthenticationType: NotRequired[MasterUserAuthenticationTypeType],  # (8)
    WithExpressConfiguration: NotRequired[bool],
    AssociatedRoles: NotRequired[Sequence[DBClusterAssociatedRoleTypeDef]],  # (9)
    SourceRegion: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef)
3. See [:material-code-braces: RdsCustomClusterConfigurationTypeDef](./type_defs.md#rdscustomclusterconfigurationtypedef)
4. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef)
5. See [:material-code-brackets: DatabaseInsightsModeType](./literals.md#databaseinsightsmodetype)
6. See [:material-code-brackets: ClusterScalabilityTypeType](./literals.md#clusterscalabilitytypetype)
7. See `Sequence[TagSpecificationTypeDef]`
8. See [:material-code-brackets: MasterUserAuthenticationTypeType](./literals.md#masteruserauthenticationtypetype)
9. See `Sequence[DBClusterAssociatedRoleTypeDef]`

## CreateDBInstanceMessageTypeDef

```python
# CreateDBInstanceMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateDBInstanceMessageTypeDef


def get_value() -> CreateDBInstanceMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# CreateDBInstanceMessageTypeDef definition

class CreateDBInstanceMessageTypeDef(TypedDict):
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
    StorageThroughput: NotRequired[int],
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
    DomainFqdn: NotRequired[str],
    DomainOu: NotRequired[str],
    DomainAuthSecretArn: NotRequired[str],
    DomainDnsIps: NotRequired[Sequence[str]],
    CopyTagsToSnapshot: NotRequired[bool],
    MonitoringInterval: NotRequired[int],
    MonitoringRoleArn: NotRequired[str],
    DomainIAMRoleName: NotRequired[str],
    PromotionTier: NotRequired[int],
    Timezone: NotRequired[str],
    EnableIAMDatabaseAuthentication: NotRequired[bool],
    DatabaseInsightsMode: NotRequired[DatabaseInsightsModeType],  # (2)
    EnablePerformanceInsights: NotRequired[bool],
    PerformanceInsightsKMSKeyId: NotRequired[str],
    PerformanceInsightsRetentionPeriod: NotRequired[int],
    EnableCloudwatchLogsExports: NotRequired[Sequence[str]],
    ProcessorFeatures: NotRequired[Sequence[ProcessorFeatureTypeDef]],  # (3)
    DeletionProtection: NotRequired[bool],
    MaxAllocatedStorage: NotRequired[int],
    EnableCustomerOwnedIp: NotRequired[bool],
    NetworkType: NotRequired[str],
    BackupTarget: NotRequired[str],
    CustomIamInstanceProfile: NotRequired[str],
    DBSystemId: NotRequired[str],
    CACertificateIdentifier: NotRequired[str],
    ManageMasterUserPassword: NotRequired[bool],
    MasterUserSecretKmsKeyId: NotRequired[str],
    MultiTenant: NotRequired[bool],
    DedicatedLogVolume: NotRequired[bool],
    EngineLifecycleSupport: NotRequired[str],
    AdditionalStorageVolumes: NotRequired[Sequence[AdditionalStorageVolumeTypeDef]],  # (4)
    TagSpecifications: NotRequired[Sequence[TagSpecificationTypeDef]],  # (5)
    MasterUserAuthenticationType: NotRequired[MasterUserAuthenticationTypeType],  # (6)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: DatabaseInsightsModeType](./literals.md#databaseinsightsmodetype)
3. See `Sequence[ProcessorFeatureTypeDef]`
4. See `Sequence[AdditionalStorageVolumeTypeDef]`
5. See `Sequence[TagSpecificationTypeDef]`
6. See [:material-code-brackets: MasterUserAuthenticationTypeType](./literals.md#masteruserauthenticationtypetype)

## CreateDBInstanceReadReplicaMessageTypeDef

```python
# CreateDBInstanceReadReplicaMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateDBInstanceReadReplicaMessageTypeDef


def get_value() -> CreateDBInstanceReadReplicaMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# CreateDBInstanceReadReplicaMessageTypeDef definition

class CreateDBInstanceReadReplicaMessageTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    SourceDBInstanceIdentifier: NotRequired[str],
    DBInstanceClass: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    Port: NotRequired[int],
    MultiAZ: NotRequired[bool],
    AutoMinorVersionUpgrade: NotRequired[bool],
    Iops: NotRequired[int],
    StorageThroughput: NotRequired[int],
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
    DatabaseInsightsMode: NotRequired[DatabaseInsightsModeType],  # (2)
    EnablePerformanceInsights: NotRequired[bool],
    PerformanceInsightsKMSKeyId: NotRequired[str],
    PerformanceInsightsRetentionPeriod: NotRequired[int],
    EnableCloudwatchLogsExports: NotRequired[Sequence[str]],
    ProcessorFeatures: NotRequired[Sequence[ProcessorFeatureTypeDef]],  # (3)
    UseDefaultProcessorFeatures: NotRequired[bool],
    DeletionProtection: NotRequired[bool],
    Domain: NotRequired[str],
    DomainIAMRoleName: NotRequired[str],
    DomainFqdn: NotRequired[str],
    DomainOu: NotRequired[str],
    DomainAuthSecretArn: NotRequired[str],
    DomainDnsIps: NotRequired[Sequence[str]],
    ReplicaMode: NotRequired[ReplicaModeType],  # (4)
    EnableCustomerOwnedIp: NotRequired[bool],
    NetworkType: NotRequired[str],
    MaxAllocatedStorage: NotRequired[int],
    BackupTarget: NotRequired[str],
    CustomIamInstanceProfile: NotRequired[str],
    AllocatedStorage: NotRequired[int],
    SourceDBClusterIdentifier: NotRequired[str],
    DedicatedLogVolume: NotRequired[bool],
    UpgradeStorageConfig: NotRequired[bool],
    CACertificateIdentifier: NotRequired[str],
    AdditionalStorageVolumes: NotRequired[Sequence[AdditionalStorageVolumeTypeDef]],  # (5)
    TagSpecifications: NotRequired[Sequence[TagSpecificationTypeDef]],  # (6)
    SourceRegion: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: DatabaseInsightsModeType](./literals.md#databaseinsightsmodetype)
3. See `Sequence[ProcessorFeatureTypeDef]`
4. See [:material-code-brackets: ReplicaModeType](./literals.md#replicamodetype)
5. See `Sequence[AdditionalStorageVolumeTypeDef]`
6. See `Sequence[TagSpecificationTypeDef]`

## ModifyDBInstanceMessageTypeDef

```python
# ModifyDBInstanceMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyDBInstanceMessageTypeDef


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
    StorageThroughput: NotRequired[int],
    OptionGroupName: NotRequired[str],
    NewDBInstanceIdentifier: NotRequired[str],
    StorageType: NotRequired[str],
    TdeCredentialArn: NotRequired[str],
    TdeCredentialPassword: NotRequired[str],
    CACertificateIdentifier: NotRequired[str],
    Domain: NotRequired[str],
    DomainFqdn: NotRequired[str],
    DomainOu: NotRequired[str],
    DomainAuthSecretArn: NotRequired[str],
    DomainDnsIps: NotRequired[Sequence[str]],
    DisableDomain: NotRequired[bool],
    CopyTagsToSnapshot: NotRequired[bool],
    MonitoringInterval: NotRequired[int],
    DBPortNumber: NotRequired[int],
    PubliclyAccessible: NotRequired[bool],
    MonitoringRoleArn: NotRequired[str],
    DomainIAMRoleName: NotRequired[str],
    PromotionTier: NotRequired[int],
    EnableIAMDatabaseAuthentication: NotRequired[bool],
    DatabaseInsightsMode: NotRequired[DatabaseInsightsModeType],  # (1)
    EnablePerformanceInsights: NotRequired[bool],
    PerformanceInsightsKMSKeyId: NotRequired[str],
    PerformanceInsightsRetentionPeriod: NotRequired[int],
    CloudwatchLogsExportConfiguration: NotRequired[CloudwatchLogsExportConfigurationTypeDef],  # (2)
    ProcessorFeatures: NotRequired[Sequence[ProcessorFeatureTypeDef]],  # (3)
    UseDefaultProcessorFeatures: NotRequired[bool],
    DeletionProtection: NotRequired[bool],
    MaxAllocatedStorage: NotRequired[int],
    CertificateRotationRestart: NotRequired[bool],
    ReplicaMode: NotRequired[ReplicaModeType],  # (4)
    AutomationMode: NotRequired[AutomationModeType],  # (5)
    ResumeFullAutomationModeMinutes: NotRequired[int],
    EnableCustomerOwnedIp: NotRequired[bool],
    NetworkType: NotRequired[str],
    AwsBackupRecoveryPointArn: NotRequired[str],
    ManageMasterUserPassword: NotRequired[bool],
    RotateMasterUserPassword: NotRequired[bool],
    MasterUserSecretKmsKeyId: NotRequired[str],
    MultiTenant: NotRequired[bool],
    DedicatedLogVolume: NotRequired[bool],
    Engine: NotRequired[str],
    AdditionalStorageVolumes: NotRequired[Sequence[ModifyAdditionalStorageVolumeTypeDef]],  # (6)
    TagSpecifications: NotRequired[Sequence[TagSpecificationTypeDef]],  # (7)
    MasterUserAuthenticationType: NotRequired[MasterUserAuthenticationTypeType],  # (8)
    EngineLifecycleSupport: NotRequired[str],
```

1. See [:material-code-brackets: DatabaseInsightsModeType](./literals.md#databaseinsightsmodetype)
2. See [:material-code-braces: CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
3. See `Sequence[ProcessorFeatureTypeDef]`
4. See [:material-code-brackets: ReplicaModeType](./literals.md#replicamodetype)
5. See [:material-code-brackets: AutomationModeType](./literals.md#automationmodetype)
6. See `Sequence[ModifyAdditionalStorageVolumeTypeDef]`
7. See `Sequence[TagSpecificationTypeDef]`
8. See [:material-code-brackets: MasterUserAuthenticationTypeType](./literals.md#masteruserauthenticationtypetype)

## PromoteReadReplicaMessageTypeDef

```python
# PromoteReadReplicaMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import PromoteReadReplicaMessageTypeDef


def get_value() -> PromoteReadReplicaMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# PromoteReadReplicaMessageTypeDef definition

class PromoteReadReplicaMessageTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    BackupRetentionPeriod: NotRequired[int],
    PreferredBackupWindow: NotRequired[str],
    TagSpecifications: NotRequired[Sequence[TagSpecificationTypeDef]],  # (1)
```

1. See `Sequence[TagSpecificationTypeDef]`

## RestoreDBClusterFromS3MessageTypeDef

```python
# RestoreDBClusterFromS3MessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RestoreDBClusterFromS3MessageTypeDef


def get_value() -> RestoreDBClusterFromS3MessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# RestoreDBClusterFromS3MessageTypeDef definition

class RestoreDBClusterFromS3MessageTypeDef(TypedDict):
    DBClusterIdentifier: str,
    Engine: str,
    MasterUsername: str,
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
    MasterUserPassword: NotRequired[str],
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
    StorageType: NotRequired[str],
    NetworkType: NotRequired[str],
    ServerlessV2ScalingConfiguration: NotRequired[ServerlessV2ScalingConfigurationTypeDef],  # (2)
    ManageMasterUserPassword: NotRequired[bool],
    MasterUserSecretKmsKeyId: NotRequired[str],
    EngineLifecycleSupport: NotRequired[str],
    TagSpecifications: NotRequired[Sequence[TagSpecificationTypeDef]],  # (3)
    AssociatedRoles: NotRequired[Sequence[DBClusterAssociatedRoleTypeDef]],  # (4)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef)
3. See `Sequence[TagSpecificationTypeDef]`
4. See `Sequence[DBClusterAssociatedRoleTypeDef]`

## RestoreDBClusterFromSnapshotMessageTypeDef

```python
# RestoreDBClusterFromSnapshotMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RestoreDBClusterFromSnapshotMessageTypeDef


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
    NetworkType: NotRequired[str],
    ServerlessV2ScalingConfiguration: NotRequired[ServerlessV2ScalingConfigurationTypeDef],  # (3)
    RdsCustomClusterConfiguration: NotRequired[RdsCustomClusterConfigurationTypeDef],  # (4)
    MonitoringInterval: NotRequired[int],
    MonitoringRoleArn: NotRequired[str],
    EnablePerformanceInsights: NotRequired[bool],
    PerformanceInsightsKMSKeyId: NotRequired[str],
    PerformanceInsightsRetentionPeriod: NotRequired[int],
    BackupRetentionPeriod: NotRequired[int],
    PreferredBackupWindow: NotRequired[str],
    EngineLifecycleSupport: NotRequired[str],
    TagSpecifications: NotRequired[Sequence[TagSpecificationTypeDef]],  # (5)
    EnableVPCNetworking: NotRequired[bool],
    EnableInternetAccessGateway: NotRequired[bool],
    AssociatedRoles: NotRequired[Sequence[DBClusterAssociatedRoleTypeDef]],  # (6)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef)
3. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef)
4. See [:material-code-braces: RdsCustomClusterConfigurationTypeDef](./type_defs.md#rdscustomclusterconfigurationtypedef)
5. See `Sequence[TagSpecificationTypeDef]`
6. See `Sequence[DBClusterAssociatedRoleTypeDef]`

## RestoreDBClusterToPointInTimeMessageTypeDef

```python
# RestoreDBClusterToPointInTimeMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RestoreDBClusterToPointInTimeMessageTypeDef


def get_value() -> RestoreDBClusterToPointInTimeMessageTypeDef:
    return {
        "DBClusterIdentifier": ...,
    }


# RestoreDBClusterToPointInTimeMessageTypeDef definition

class RestoreDBClusterToPointInTimeMessageTypeDef(TypedDict):
    DBClusterIdentifier: str,
    RestoreType: NotRequired[str],
    SourceDBClusterIdentifier: NotRequired[str],
    RestoreToTime: NotRequired[TimestampTypeDef],
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
    DBClusterInstanceClass: NotRequired[str],
    StorageType: NotRequired[str],
    PubliclyAccessible: NotRequired[bool],
    Iops: NotRequired[int],
    NetworkType: NotRequired[str],
    SourceDbClusterResourceId: NotRequired[str],
    ServerlessV2ScalingConfiguration: NotRequired[ServerlessV2ScalingConfigurationTypeDef],  # (2)
    ScalingConfiguration: NotRequired[ScalingConfigurationTypeDef],  # (3)
    EngineMode: NotRequired[str],
    RdsCustomClusterConfiguration: NotRequired[RdsCustomClusterConfigurationTypeDef],  # (4)
    MonitoringInterval: NotRequired[int],
    MonitoringRoleArn: NotRequired[str],
    EnablePerformanceInsights: NotRequired[bool],
    PerformanceInsightsKMSKeyId: NotRequired[str],
    PerformanceInsightsRetentionPeriod: NotRequired[int],
    BackupRetentionPeriod: NotRequired[int],
    PreferredBackupWindow: NotRequired[str],
    EngineLifecycleSupport: NotRequired[str],
    TagSpecifications: NotRequired[Sequence[TagSpecificationTypeDef]],  # (5)
    EnableVPCNetworking: NotRequired[bool],
    EnableInternetAccessGateway: NotRequired[bool],
    AssociatedRoles: NotRequired[Sequence[DBClusterAssociatedRoleTypeDef]],  # (6)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef)
3. See [:material-code-braces: ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef)
4. See [:material-code-braces: RdsCustomClusterConfigurationTypeDef](./type_defs.md#rdscustomclusterconfigurationtypedef)
5. See `Sequence[TagSpecificationTypeDef]`
6. See `Sequence[DBClusterAssociatedRoleTypeDef]`

## RestoreDBInstanceFromDBSnapshotMessageTypeDef

```python
# RestoreDBInstanceFromDBSnapshotMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RestoreDBInstanceFromDBSnapshotMessageTypeDef


def get_value() -> RestoreDBInstanceFromDBSnapshotMessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# RestoreDBInstanceFromDBSnapshotMessageTypeDef definition

class RestoreDBInstanceFromDBSnapshotMessageTypeDef(TypedDict):
    DBInstanceIdentifier: str,
    DBSnapshotIdentifier: NotRequired[str],
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
    StorageThroughput: NotRequired[int],
    OptionGroupName: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    StorageType: NotRequired[str],
    TdeCredentialArn: NotRequired[str],
    TdeCredentialPassword: NotRequired[str],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    Domain: NotRequired[str],
    DomainFqdn: NotRequired[str],
    DomainOu: NotRequired[str],
    DomainAuthSecretArn: NotRequired[str],
    DomainDnsIps: NotRequired[Sequence[str]],
    CopyTagsToSnapshot: NotRequired[bool],
    DomainIAMRoleName: NotRequired[str],
    EnableIAMDatabaseAuthentication: NotRequired[bool],
    EnableCloudwatchLogsExports: NotRequired[Sequence[str]],
    ProcessorFeatures: NotRequired[Sequence[ProcessorFeatureTypeDef]],  # (2)
    UseDefaultProcessorFeatures: NotRequired[bool],
    DBParameterGroupName: NotRequired[str],
    DeletionProtection: NotRequired[bool],
    EnableCustomerOwnedIp: NotRequired[bool],
    NetworkType: NotRequired[str],
    BackupTarget: NotRequired[str],
    CustomIamInstanceProfile: NotRequired[str],
    AllocatedStorage: NotRequired[int],
    DBClusterSnapshotIdentifier: NotRequired[str],
    BackupRetentionPeriod: NotRequired[int],
    PreferredBackupWindow: NotRequired[str],
    DedicatedLogVolume: NotRequired[bool],
    CACertificateIdentifier: NotRequired[str],
    EngineLifecycleSupport: NotRequired[str],
    AdditionalStorageVolumes: NotRequired[Sequence[AdditionalStorageVolumeTypeDef]],  # (3)
    TagSpecifications: NotRequired[Sequence[TagSpecificationTypeDef]],  # (4)
    ManageMasterUserPassword: NotRequired[bool],
    MasterUserSecretKmsKeyId: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`
2. See `Sequence[ProcessorFeatureTypeDef]`
3. See `Sequence[AdditionalStorageVolumeTypeDef]`
4. See `Sequence[TagSpecificationTypeDef]`

## RestoreDBInstanceFromS3MessageTypeDef

```python
# RestoreDBInstanceFromS3MessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RestoreDBInstanceFromS3MessageTypeDef


def get_value() -> RestoreDBInstanceFromS3MessageTypeDef:
    return {
        "DBInstanceIdentifier": ...,
    }


# RestoreDBInstanceFromS3MessageTypeDef definition

class RestoreDBInstanceFromS3MessageTypeDef(TypedDict):
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
    StorageThroughput: NotRequired[int],
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
    DatabaseInsightsMode: NotRequired[DatabaseInsightsModeType],  # (2)
    EnablePerformanceInsights: NotRequired[bool],
    PerformanceInsightsKMSKeyId: NotRequired[str],
    PerformanceInsightsRetentionPeriod: NotRequired[int],
    EnableCloudwatchLogsExports: NotRequired[Sequence[str]],
    ProcessorFeatures: NotRequired[Sequence[ProcessorFeatureTypeDef]],  # (3)
    UseDefaultProcessorFeatures: NotRequired[bool],
    DeletionProtection: NotRequired[bool],
    MaxAllocatedStorage: NotRequired[int],
    NetworkType: NotRequired[str],
    ManageMasterUserPassword: NotRequired[bool],
    MasterUserSecretKmsKeyId: NotRequired[str],
    DedicatedLogVolume: NotRequired[bool],
    CACertificateIdentifier: NotRequired[str],
    EngineLifecycleSupport: NotRequired[str],
    AdditionalStorageVolumes: NotRequired[Sequence[AdditionalStorageVolumeTypeDef]],  # (4)
    TagSpecifications: NotRequired[Sequence[TagSpecificationTypeDef]],  # (5)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: DatabaseInsightsModeType](./literals.md#databaseinsightsmodetype)
3. See `Sequence[ProcessorFeatureTypeDef]`
4. See `Sequence[AdditionalStorageVolumeTypeDef]`
5. See `Sequence[TagSpecificationTypeDef]`

## RestoreDBInstanceToPointInTimeMessageTypeDef

```python
# RestoreDBInstanceToPointInTimeMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RestoreDBInstanceToPointInTimeMessageTypeDef


def get_value() -> RestoreDBInstanceToPointInTimeMessageTypeDef:
    return {
        "TargetDBInstanceIdentifier": ...,
    }


# RestoreDBInstanceToPointInTimeMessageTypeDef definition

class RestoreDBInstanceToPointInTimeMessageTypeDef(TypedDict):
    TargetDBInstanceIdentifier: str,
    SourceDBInstanceIdentifier: NotRequired[str],
    RestoreTime: NotRequired[TimestampTypeDef],
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
    StorageThroughput: NotRequired[int],
    OptionGroupName: NotRequired[str],
    CopyTagsToSnapshot: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    StorageType: NotRequired[str],
    TdeCredentialArn: NotRequired[str],
    TdeCredentialPassword: NotRequired[str],
    VpcSecurityGroupIds: NotRequired[Sequence[str]],
    Domain: NotRequired[str],
    DomainIAMRoleName: NotRequired[str],
    DomainFqdn: NotRequired[str],
    DomainOu: NotRequired[str],
    DomainAuthSecretArn: NotRequired[str],
    DomainDnsIps: NotRequired[Sequence[str]],
    EnableIAMDatabaseAuthentication: NotRequired[bool],
    EnableCloudwatchLogsExports: NotRequired[Sequence[str]],
    ProcessorFeatures: NotRequired[Sequence[ProcessorFeatureTypeDef]],  # (2)
    UseDefaultProcessorFeatures: NotRequired[bool],
    DBParameterGroupName: NotRequired[str],
    DeletionProtection: NotRequired[bool],
    SourceDbiResourceId: NotRequired[str],
    MaxAllocatedStorage: NotRequired[int],
    EnableCustomerOwnedIp: NotRequired[bool],
    NetworkType: NotRequired[str],
    SourceDBInstanceAutomatedBackupsArn: NotRequired[str],
    BackupTarget: NotRequired[str],
    CustomIamInstanceProfile: NotRequired[str],
    AllocatedStorage: NotRequired[int],
    BackupRetentionPeriod: NotRequired[int],
    PreferredBackupWindow: NotRequired[str],
    DedicatedLogVolume: NotRequired[bool],
    CACertificateIdentifier: NotRequired[str],
    EngineLifecycleSupport: NotRequired[str],
    AdditionalStorageVolumes: NotRequired[Sequence[AdditionalStorageVolumeTypeDef]],  # (3)
    TagSpecifications: NotRequired[Sequence[TagSpecificationTypeDef]],  # (4)
    ManageMasterUserPassword: NotRequired[bool],
    MasterUserSecretKmsKeyId: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`
2. See `Sequence[ProcessorFeatureTypeDef]`
3. See `Sequence[AdditionalStorageVolumeTypeDef]`
4. See `Sequence[TagSpecificationTypeDef]`

## OrderableDBInstanceOptionsMessageTypeDef

```python
# OrderableDBInstanceOptionsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import OrderableDBInstanceOptionsMessageTypeDef


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

## CreateBlueGreenDeploymentResponseTypeDef

```python
# CreateBlueGreenDeploymentResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateBlueGreenDeploymentResponseTypeDef


def get_value() -> CreateBlueGreenDeploymentResponseTypeDef:
    return {
        "BlueGreenDeployment": ...,
    }


# CreateBlueGreenDeploymentResponseTypeDef definition

class CreateBlueGreenDeploymentResponseTypeDef(TypedDict):
    BlueGreenDeployment: BlueGreenDeploymentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BlueGreenDeploymentTypeDef](./type_defs.md#bluegreendeploymenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBlueGreenDeploymentResponseTypeDef

```python
# DeleteBlueGreenDeploymentResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteBlueGreenDeploymentResponseTypeDef


def get_value() -> DeleteBlueGreenDeploymentResponseTypeDef:
    return {
        "BlueGreenDeployment": ...,
    }


# DeleteBlueGreenDeploymentResponseTypeDef definition

class DeleteBlueGreenDeploymentResponseTypeDef(TypedDict):
    BlueGreenDeployment: BlueGreenDeploymentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BlueGreenDeploymentTypeDef](./type_defs.md#bluegreendeploymenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBlueGreenDeploymentsResponseTypeDef

```python
# DescribeBlueGreenDeploymentsResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeBlueGreenDeploymentsResponseTypeDef


def get_value() -> DescribeBlueGreenDeploymentsResponseTypeDef:
    return {
        "BlueGreenDeployments": ...,
    }


# DescribeBlueGreenDeploymentsResponseTypeDef definition

class DescribeBlueGreenDeploymentsResponseTypeDef(TypedDict):
    BlueGreenDeployments: list[BlueGreenDeploymentTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BlueGreenDeploymentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SwitchoverBlueGreenDeploymentResponseTypeDef

```python
# SwitchoverBlueGreenDeploymentResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import SwitchoverBlueGreenDeploymentResponseTypeDef


def get_value() -> SwitchoverBlueGreenDeploymentResponseTypeDef:
    return {
        "BlueGreenDeployment": ...,
    }


# SwitchoverBlueGreenDeploymentResponseTypeDef definition

class SwitchoverBlueGreenDeploymentResponseTypeDef(TypedDict):
    BlueGreenDeployment: BlueGreenDeploymentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BlueGreenDeploymentTypeDef](./type_defs.md#bluegreendeploymenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterTypeDef

```python
# DBClusterTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBClusterTypeDef


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
    CustomEndpoints: NotRequired[list[str]],
    MultiAZ: NotRequired[bool],
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    LatestRestorableTime: NotRequired[datetime.datetime],
    Port: NotRequired[int],
    MasterUsername: NotRequired[str],
    DBClusterOptionGroupMemberships: NotRequired[list[DBClusterOptionGroupStatusTypeDef]],  # (1)
    PreferredBackupWindow: NotRequired[str],
    PreferredMaintenanceWindow: NotRequired[str],
    UpgradeRolloutOrder: NotRequired[UpgradeRolloutOrderType],  # (2)
    ReplicationSourceIdentifier: NotRequired[str],
    ReadReplicaIdentifiers: NotRequired[list[str]],
    StatusInfos: NotRequired[list[DBClusterStatusInfoTypeDef]],  # (3)
    DBClusterMembers: NotRequired[list[DBClusterMemberTypeDef]],  # (4)
    VpcSecurityGroups: NotRequired[list[VpcSecurityGroupMembershipTypeDef]],  # (5)
    HostedZoneId: NotRequired[str],
    StorageEncrypted: NotRequired[bool],
    StorageEncryptionType: NotRequired[StorageEncryptionTypeType],  # (6)
    KmsKeyId: NotRequired[str],
    DbClusterResourceId: NotRequired[str],
    DBClusterArn: NotRequired[str],
    AssociatedRoles: NotRequired[list[DBClusterRoleTypeDef]],  # (7)
    IAMDatabaseAuthenticationEnabled: NotRequired[bool],
    CloneGroupId: NotRequired[str],
    ClusterCreateTime: NotRequired[datetime.datetime],
    EarliestBacktrackTime: NotRequired[datetime.datetime],
    BacktrackWindow: NotRequired[int],
    BacktrackConsumedChangeRecords: NotRequired[int],
    EnabledCloudwatchLogsExports: NotRequired[list[str]],
    Capacity: NotRequired[int],
    PendingModifiedValues: NotRequired[ClusterPendingModifiedValuesTypeDef],  # (8)
    EngineMode: NotRequired[str],
    ScalingConfigurationInfo: NotRequired[ScalingConfigurationInfoTypeDef],  # (9)
    RdsCustomClusterConfiguration: NotRequired[RdsCustomClusterConfigurationTypeDef],  # (10)
    DBClusterInstanceClass: NotRequired[str],
    StorageType: NotRequired[str],
    Iops: NotRequired[int],
    StorageThroughput: NotRequired[int],
    IOOptimizedNextAllowedModificationTime: NotRequired[datetime.datetime],
    PubliclyAccessible: NotRequired[bool],
    AutoMinorVersionUpgrade: NotRequired[bool],
    DeletionProtection: NotRequired[bool],
    HttpEndpointEnabled: NotRequired[bool],
    ActivityStreamMode: NotRequired[ActivityStreamModeType],  # (11)
    ActivityStreamStatus: NotRequired[ActivityStreamStatusType],  # (12)
    ActivityStreamKmsKeyId: NotRequired[str],
    ActivityStreamKinesisStreamName: NotRequired[str],
    CopyTagsToSnapshot: NotRequired[bool],
    CrossAccountClone: NotRequired[bool],
    DomainMemberships: NotRequired[list[DomainMembershipTypeDef]],  # (13)
    TagList: NotRequired[list[TagTypeDef]],  # (14)
    GlobalClusterIdentifier: NotRequired[str],
    GlobalWriteForwardingStatus: NotRequired[WriteForwardingStatusType],  # (15)
    GlobalWriteForwardingRequested: NotRequired[bool],
    NetworkType: NotRequired[str],
    AutomaticRestartTime: NotRequired[datetime.datetime],
    ServerlessV2ScalingConfiguration: NotRequired[ServerlessV2ScalingConfigurationInfoTypeDef],  # (16)
    ServerlessV2PlatformVersion: NotRequired[str],
    MonitoringInterval: NotRequired[int],
    MonitoringRoleArn: NotRequired[str],
    DatabaseInsightsMode: NotRequired[DatabaseInsightsModeType],  # (17)
    PerformanceInsightsEnabled: NotRequired[bool],
    PerformanceInsightsKMSKeyId: NotRequired[str],
    PerformanceInsightsRetentionPeriod: NotRequired[int],
    DBSystemId: NotRequired[str],
    MasterUserSecret: NotRequired[MasterUserSecretTypeDef],  # (18)
    LocalWriteForwardingStatus: NotRequired[LocalWriteForwardingStatusType],  # (19)
    AwsBackupRecoveryPointArn: NotRequired[str],
    LimitlessDatabase: NotRequired[LimitlessDatabaseTypeDef],  # (20)
    ClusterScalabilityType: NotRequired[ClusterScalabilityTypeType],  # (21)
    CertificateDetails: NotRequired[CertificateDetailsTypeDef],  # (22)
    EngineLifecycleSupport: NotRequired[str],
    VPCNetworkingEnabled: NotRequired[bool],
    InternetAccessGatewayEnabled: NotRequired[bool],
```

1. See `list[DBClusterOptionGroupStatusTypeDef]`
2. See [:material-code-brackets: UpgradeRolloutOrderType](./literals.md#upgraderolloutordertype)
3. See `list[DBClusterStatusInfoTypeDef]`
4. See `list[DBClusterMemberTypeDef]`
5. See `list[VpcSecurityGroupMembershipTypeDef]`
6. See [:material-code-brackets: StorageEncryptionTypeType](./literals.md#storageencryptiontypetype)
7. See `list[DBClusterRoleTypeDef]`
8. See [:material-code-braces: ClusterPendingModifiedValuesTypeDef](./type_defs.md#clusterpendingmodifiedvaluestypedef)
9. See [:material-code-braces: ScalingConfigurationInfoTypeDef](./type_defs.md#scalingconfigurationinfotypedef)
10. See [:material-code-braces: RdsCustomClusterConfigurationTypeDef](./type_defs.md#rdscustomclusterconfigurationtypedef)
11. See [:material-code-brackets: ActivityStreamModeType](./literals.md#activitystreammodetype)
12. See [:material-code-brackets: ActivityStreamStatusType](./literals.md#activitystreamstatustype)
13. See `list[DomainMembershipTypeDef]`
14. See `list[TagTypeDef]`
15. See [:material-code-brackets: WriteForwardingStatusType](./literals.md#writeforwardingstatustype)
16. See [:material-code-braces: ServerlessV2ScalingConfigurationInfoTypeDef](./type_defs.md#serverlessv2scalingconfigurationinfotypedef)
17. See [:material-code-brackets: DatabaseInsightsModeType](./literals.md#databaseinsightsmodetype)
18. See [:material-code-braces: MasterUserSecretTypeDef](./type_defs.md#masterusersecrettypedef)
19. See [:material-code-brackets: LocalWriteForwardingStatusType](./literals.md#localwriteforwardingstatustype)
20. See [:material-code-braces: LimitlessDatabaseTypeDef](./type_defs.md#limitlessdatabasetypedef)
21. See [:material-code-brackets: ClusterScalabilityTypeType](./literals.md#clusterscalabilitytypetype)
22. See [:material-code-braces: CertificateDetailsTypeDef](./type_defs.md#certificatedetailstypedef)

## DescribeDBProxyTargetGroupsResponseTypeDef

```python
# DescribeDBProxyTargetGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBProxyTargetGroupsResponseTypeDef


def get_value() -> DescribeDBProxyTargetGroupsResponseTypeDef:
    return {
        "TargetGroups": ...,
    }


# DescribeDBProxyTargetGroupsResponseTypeDef definition

class DescribeDBProxyTargetGroupsResponseTypeDef(TypedDict):
    TargetGroups: list[DBProxyTargetGroupTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DBProxyTargetGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBProxyTargetGroupResponseTypeDef

```python
# ModifyDBProxyTargetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyDBProxyTargetGroupResponseTypeDef


def get_value() -> ModifyDBProxyTargetGroupResponseTypeDef:
    return {
        "DBProxyTargetGroup": ...,
    }


# ModifyDBProxyTargetGroupResponseTypeDef definition

class ModifyDBProxyTargetGroupResponseTypeDef(TypedDict):
    DBProxyTargetGroup: DBProxyTargetGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBProxyTargetGroupTypeDef](./type_defs.md#dbproxytargetgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyDBSnapshotResultTypeDef

```python
# CopyDBSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CopyDBSnapshotResultTypeDef


def get_value() -> CopyDBSnapshotResultTypeDef:
    return {
        "DBSnapshot": ...,
    }


# CopyDBSnapshotResultTypeDef definition

class CopyDBSnapshotResultTypeDef(TypedDict):
    DBSnapshot: DBSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBSnapshotResultTypeDef

```python
# CreateDBSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateDBSnapshotResultTypeDef


def get_value() -> CreateDBSnapshotResultTypeDef:
    return {
        "DBSnapshot": ...,
    }


# CreateDBSnapshotResultTypeDef definition

class CreateDBSnapshotResultTypeDef(TypedDict):
    DBSnapshot: DBSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBSnapshotMessageTypeDef

```python
# DBSnapshotMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBSnapshotMessageTypeDef


def get_value() -> DBSnapshotMessageTypeDef:
    return {
        "Marker": ...,
    }


# DBSnapshotMessageTypeDef definition

class DBSnapshotMessageTypeDef(TypedDict):
    Marker: str,
    DBSnapshots: list[DBSnapshotTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DBSnapshotTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBSnapshotResultTypeDef

```python
# DeleteDBSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteDBSnapshotResultTypeDef


def get_value() -> DeleteDBSnapshotResultTypeDef:
    return {
        "DBSnapshot": ...,
    }


# DeleteDBSnapshotResultTypeDef definition

class DeleteDBSnapshotResultTypeDef(TypedDict):
    DBSnapshot: DBSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBSnapshotResultTypeDef

```python
# ModifyDBSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyDBSnapshotResultTypeDef


def get_value() -> ModifyDBSnapshotResultTypeDef:
    return {
        "DBSnapshot": ...,
    }


# ModifyDBSnapshotResultTypeDef definition

class ModifyDBSnapshotResultTypeDef(TypedDict):
    DBSnapshot: DBSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterAutomatedBackupMessageTypeDef

```python
# DBClusterAutomatedBackupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBClusterAutomatedBackupMessageTypeDef


def get_value() -> DBClusterAutomatedBackupMessageTypeDef:
    return {
        "Marker": ...,
    }


# DBClusterAutomatedBackupMessageTypeDef definition

class DBClusterAutomatedBackupMessageTypeDef(TypedDict):
    Marker: str,
    DBClusterAutomatedBackups: list[DBClusterAutomatedBackupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DBClusterAutomatedBackupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBClusterAutomatedBackupResultTypeDef

```python
# DeleteDBClusterAutomatedBackupResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteDBClusterAutomatedBackupResultTypeDef


def get_value() -> DeleteDBClusterAutomatedBackupResultTypeDef:
    return {
        "DBClusterAutomatedBackup": ...,
    }


# DeleteDBClusterAutomatedBackupResultTypeDef definition

class DeleteDBClusterAutomatedBackupResultTypeDef(TypedDict):
    DBClusterAutomatedBackup: DBClusterAutomatedBackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterAutomatedBackupTypeDef](./type_defs.md#dbclusterautomatedbackuptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEngineDefaultClusterParametersResultTypeDef

```python
# DescribeEngineDefaultClusterParametersResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeEngineDefaultClusterParametersResultTypeDef


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

from mypy_boto3_rds.type_defs import DescribeEngineDefaultParametersResultTypeDef


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

from mypy_boto3_rds.type_defs import DescribeDBClusterSnapshotAttributesResultTypeDef


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

from mypy_boto3_rds.type_defs import ModifyDBClusterSnapshotAttributeResultTypeDef


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

## ServerlessV2PlatformVersionsMessageTypeDef

```python
# ServerlessV2PlatformVersionsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ServerlessV2PlatformVersionsMessageTypeDef


def get_value() -> ServerlessV2PlatformVersionsMessageTypeDef:
    return {
        "Marker": ...,
    }


# ServerlessV2PlatformVersionsMessageTypeDef definition

class ServerlessV2PlatformVersionsMessageTypeDef(TypedDict):
    Marker: str,
    ServerlessV2PlatformVersions: list[ServerlessV2PlatformVersionInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ServerlessV2PlatformVersionInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBEngineVersionMessageTypeDef

```python
# DBEngineVersionMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBEngineVersionMessageTypeDef


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

## DBInstanceAutomatedBackupMessageTypeDef

```python
# DBInstanceAutomatedBackupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBInstanceAutomatedBackupMessageTypeDef


def get_value() -> DBInstanceAutomatedBackupMessageTypeDef:
    return {
        "Marker": ...,
    }


# DBInstanceAutomatedBackupMessageTypeDef definition

class DBInstanceAutomatedBackupMessageTypeDef(TypedDict):
    Marker: str,
    DBInstanceAutomatedBackups: list[DBInstanceAutomatedBackupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DBInstanceAutomatedBackupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBInstanceAutomatedBackupResultTypeDef

```python
# DeleteDBInstanceAutomatedBackupResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteDBInstanceAutomatedBackupResultTypeDef


def get_value() -> DeleteDBInstanceAutomatedBackupResultTypeDef:
    return {
        "DBInstanceAutomatedBackup": ...,
    }


# DeleteDBInstanceAutomatedBackupResultTypeDef definition

class DeleteDBInstanceAutomatedBackupResultTypeDef(TypedDict):
    DBInstanceAutomatedBackup: DBInstanceAutomatedBackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceAutomatedBackupTypeDef](./type_defs.md#dbinstanceautomatedbackuptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDBInstanceAutomatedBackupsReplicationResultTypeDef

```python
# StartDBInstanceAutomatedBackupsReplicationResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import StartDBInstanceAutomatedBackupsReplicationResultTypeDef


def get_value() -> StartDBInstanceAutomatedBackupsReplicationResultTypeDef:
    return {
        "DBInstanceAutomatedBackup": ...,
    }


# StartDBInstanceAutomatedBackupsReplicationResultTypeDef definition

class StartDBInstanceAutomatedBackupsReplicationResultTypeDef(TypedDict):
    DBInstanceAutomatedBackup: DBInstanceAutomatedBackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceAutomatedBackupTypeDef](./type_defs.md#dbinstanceautomatedbackuptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDBInstanceAutomatedBackupsReplicationResultTypeDef

```python
# StopDBInstanceAutomatedBackupsReplicationResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import StopDBInstanceAutomatedBackupsReplicationResultTypeDef


def get_value() -> StopDBInstanceAutomatedBackupsReplicationResultTypeDef:
    return {
        "DBInstanceAutomatedBackup": ...,
    }


# StopDBInstanceAutomatedBackupsReplicationResultTypeDef definition

class StopDBInstanceAutomatedBackupsReplicationResultTypeDef(TypedDict):
    DBInstanceAutomatedBackup: DBInstanceAutomatedBackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceAutomatedBackupTypeDef](./type_defs.md#dbinstanceautomatedbackuptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDBMajorEngineVersionsResponseTypeDef

```python
# DescribeDBMajorEngineVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBMajorEngineVersionsResponseTypeDef


def get_value() -> DescribeDBMajorEngineVersionsResponseTypeDef:
    return {
        "DBMajorEngineVersions": ...,
    }


# DescribeDBMajorEngineVersionsResponseTypeDef definition

class DescribeDBMajorEngineVersionsResponseTypeDef(TypedDict):
    DBMajorEngineVersions: list[DBMajorEngineVersionTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DBMajorEngineVersionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDBProxyTargetsResponseTypeDef

```python
# DescribeDBProxyTargetsResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBProxyTargetsResponseTypeDef


def get_value() -> DescribeDBProxyTargetsResponseTypeDef:
    return {
        "Targets": ...,
    }


# DescribeDBProxyTargetsResponseTypeDef definition

class DescribeDBProxyTargetsResponseTypeDef(TypedDict):
    Targets: list[DBProxyTargetTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DBProxyTargetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterDBProxyTargetsResponseTypeDef

```python
# RegisterDBProxyTargetsResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RegisterDBProxyTargetsResponseTypeDef


def get_value() -> RegisterDBProxyTargetsResponseTypeDef:
    return {
        "DBProxyTargets": ...,
    }


# RegisterDBProxyTargetsResponseTypeDef definition

class RegisterDBProxyTargetsResponseTypeDef(TypedDict):
    DBProxyTargets: list[DBProxyTargetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DBProxyTargetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBProxyResponseTypeDef

```python
# CreateDBProxyResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateDBProxyResponseTypeDef


def get_value() -> CreateDBProxyResponseTypeDef:
    return {
        "DBProxy": ...,
    }


# CreateDBProxyResponseTypeDef definition

class CreateDBProxyResponseTypeDef(TypedDict):
    DBProxy: DBProxyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBProxyTypeDef](./type_defs.md#dbproxytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBProxyResponseTypeDef

```python
# DeleteDBProxyResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteDBProxyResponseTypeDef


def get_value() -> DeleteDBProxyResponseTypeDef:
    return {
        "DBProxy": ...,
    }


# DeleteDBProxyResponseTypeDef definition

class DeleteDBProxyResponseTypeDef(TypedDict):
    DBProxy: DBProxyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBProxyTypeDef](./type_defs.md#dbproxytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDBProxiesResponseTypeDef

```python
# DescribeDBProxiesResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBProxiesResponseTypeDef


def get_value() -> DescribeDBProxiesResponseTypeDef:
    return {
        "DBProxies": ...,
    }


# DescribeDBProxiesResponseTypeDef definition

class DescribeDBProxiesResponseTypeDef(TypedDict):
    DBProxies: list[DBProxyTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DBProxyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBProxyResponseTypeDef

```python
# ModifyDBProxyResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyDBProxyResponseTypeDef


def get_value() -> ModifyDBProxyResponseTypeDef:
    return {
        "DBProxy": ...,
    }


# ModifyDBProxyResponseTypeDef definition

class ModifyDBProxyResponseTypeDef(TypedDict):
    DBProxy: DBProxyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBProxyTypeDef](./type_defs.md#dbproxytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AuthorizeDBSecurityGroupIngressResultTypeDef

```python
# AuthorizeDBSecurityGroupIngressResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import AuthorizeDBSecurityGroupIngressResultTypeDef


def get_value() -> AuthorizeDBSecurityGroupIngressResultTypeDef:
    return {
        "DBSecurityGroup": ...,
    }


# AuthorizeDBSecurityGroupIngressResultTypeDef definition

class AuthorizeDBSecurityGroupIngressResultTypeDef(TypedDict):
    DBSecurityGroup: DBSecurityGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSecurityGroupTypeDef](./type_defs.md#dbsecuritygrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBSecurityGroupResultTypeDef

```python
# CreateDBSecurityGroupResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateDBSecurityGroupResultTypeDef


def get_value() -> CreateDBSecurityGroupResultTypeDef:
    return {
        "DBSecurityGroup": ...,
    }


# CreateDBSecurityGroupResultTypeDef definition

class CreateDBSecurityGroupResultTypeDef(TypedDict):
    DBSecurityGroup: DBSecurityGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSecurityGroupTypeDef](./type_defs.md#dbsecuritygrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBSecurityGroupMessageTypeDef

```python
# DBSecurityGroupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBSecurityGroupMessageTypeDef


def get_value() -> DBSecurityGroupMessageTypeDef:
    return {
        "Marker": ...,
    }


# DBSecurityGroupMessageTypeDef definition

class DBSecurityGroupMessageTypeDef(TypedDict):
    Marker: str,
    DBSecurityGroups: list[DBSecurityGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DBSecurityGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RevokeDBSecurityGroupIngressResultTypeDef

```python
# RevokeDBSecurityGroupIngressResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RevokeDBSecurityGroupIngressResultTypeDef


def get_value() -> RevokeDBSecurityGroupIngressResultTypeDef:
    return {
        "DBSecurityGroup": ...,
    }


# RevokeDBSecurityGroupIngressResultTypeDef definition

class RevokeDBSecurityGroupIngressResultTypeDef(TypedDict):
    DBSecurityGroup: DBSecurityGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSecurityGroupTypeDef](./type_defs.md#dbsecuritygrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDBSnapshotAttributesResultTypeDef

```python
# DescribeDBSnapshotAttributesResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeDBSnapshotAttributesResultTypeDef


def get_value() -> DescribeDBSnapshotAttributesResultTypeDef:
    return {
        "DBSnapshotAttributesResult": ...,
    }


# DescribeDBSnapshotAttributesResultTypeDef definition

class DescribeDBSnapshotAttributesResultTypeDef(TypedDict):
    DBSnapshotAttributesResult: DBSnapshotAttributesResultTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSnapshotAttributesResultTypeDef](./type_defs.md#dbsnapshotattributesresulttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBSnapshotAttributeResultTypeDef

```python
# ModifyDBSnapshotAttributeResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyDBSnapshotAttributeResultTypeDef


def get_value() -> ModifyDBSnapshotAttributeResultTypeDef:
    return {
        "DBSnapshotAttributesResult": ...,
    }


# ModifyDBSnapshotAttributeResultTypeDef definition

class ModifyDBSnapshotAttributeResultTypeDef(TypedDict):
    DBSnapshotAttributesResult: DBSnapshotAttributesResultTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBSnapshotAttributesResultTypeDef](./type_defs.md#dbsnapshotattributesresulttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGlobalClusterResultTypeDef

```python
# CreateGlobalClusterResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateGlobalClusterResultTypeDef


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

from mypy_boto3_rds.type_defs import DeleteGlobalClusterResultTypeDef


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

from mypy_boto3_rds.type_defs import FailoverGlobalClusterResultTypeDef


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

from mypy_boto3_rds.type_defs import GlobalClustersMessageTypeDef


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

from mypy_boto3_rds.type_defs import ModifyGlobalClusterResultTypeDef


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

from mypy_boto3_rds.type_defs import RemoveFromGlobalClusterResultTypeDef


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

from mypy_boto3_rds.type_defs import SwitchoverGlobalClusterResultTypeDef


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

## DescribeIntegrationsResponseTypeDef

```python
# DescribeIntegrationsResponseTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeIntegrationsResponseTypeDef


def get_value() -> DescribeIntegrationsResponseTypeDef:
    return {
        "Marker": ...,
    }


# DescribeIntegrationsResponseTypeDef definition

class DescribeIntegrationsResponseTypeDef(TypedDict):
    Marker: str,
    Integrations: list[IntegrationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[IntegrationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OptionGroupOptionTypeDef

```python
# OptionGroupOptionTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import OptionGroupOptionTypeDef


def get_value() -> OptionGroupOptionTypeDef:
    return {
        "Name": ...,
    }


# OptionGroupOptionTypeDef definition

class OptionGroupOptionTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    EngineName: NotRequired[str],
    MajorEngineVersion: NotRequired[str],
    MinimumRequiredMinorEngineVersion: NotRequired[str],
    PortRequired: NotRequired[bool],
    DefaultPort: NotRequired[int],
    OptionsDependedOn: NotRequired[list[str]],
    OptionsConflictsWith: NotRequired[list[str]],
    Persistent: NotRequired[bool],
    Permanent: NotRequired[bool],
    RequiresAutoMinorEngineVersionUpgrade: NotRequired[bool],
    VpcOnly: NotRequired[bool],
    SupportsOptionVersionDowngrade: NotRequired[bool],
    OptionGroupOptionSettings: NotRequired[list[OptionGroupOptionSettingTypeDef]],  # (1)
    OptionGroupOptionVersions: NotRequired[list[OptionVersionTypeDef]],  # (2)
    CopyableCrossAccount: NotRequired[bool],
```

1. See `list[OptionGroupOptionSettingTypeDef]`
2. See `list[OptionVersionTypeDef]`

## ModifyOptionGroupMessageTypeDef

```python
# ModifyOptionGroupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyOptionGroupMessageTypeDef


def get_value() -> ModifyOptionGroupMessageTypeDef:
    return {
        "OptionGroupName": ...,
    }


# ModifyOptionGroupMessageTypeDef definition

class ModifyOptionGroupMessageTypeDef(TypedDict):
    OptionGroupName: str,
    OptionsToInclude: NotRequired[Sequence[OptionConfigurationTypeDef]],  # (1)
    OptionsToRemove: NotRequired[Sequence[str]],
    ApplyImmediately: NotRequired[bool],
```

1. See `Sequence[OptionConfigurationTypeDef]`

## OptionGroupTypeDef

```python
# OptionGroupTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import OptionGroupTypeDef


def get_value() -> OptionGroupTypeDef:
    return {
        "OptionGroupName": ...,
    }


# OptionGroupTypeDef definition

class OptionGroupTypeDef(TypedDict):
    OptionGroupName: NotRequired[str],
    OptionGroupDescription: NotRequired[str],
    EngineName: NotRequired[str],
    MajorEngineVersion: NotRequired[str],
    Options: NotRequired[list[OptionTypeDef]],  # (1)
    AllowsVpcAndNonVpcInstanceMemberships: NotRequired[bool],
    VpcId: NotRequired[str],
    OptionGroupArn: NotRequired[str],
    SourceOptionGroup: NotRequired[str],
    SourceAccountId: NotRequired[str],
    CopyTimestamp: NotRequired[datetime.datetime],
```

1. See `list[OptionTypeDef]`

## DBSubnetGroupTypeDef

```python
# DBSubnetGroupTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBSubnetGroupTypeDef


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

## ModifyDBClusterParameterGroupMessageTypeDef

```python
# ModifyDBClusterParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyDBClusterParameterGroupMessageTypeDef


def get_value() -> ModifyDBClusterParameterGroupMessageTypeDef:
    return {
        "DBClusterParameterGroupName": ...,
    }


# ModifyDBClusterParameterGroupMessageTypeDef definition

class ModifyDBClusterParameterGroupMessageTypeDef(TypedDict):
    DBClusterParameterGroupName: str,
    Parameters: Sequence[ParameterUnionTypeDef],  # (1)
```

1. See `Sequence[ParameterUnionTypeDef]`

## ModifyDBParameterGroupMessageTypeDef

```python
# ModifyDBParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyDBParameterGroupMessageTypeDef


def get_value() -> ModifyDBParameterGroupMessageTypeDef:
    return {
        "DBParameterGroupName": ...,
    }


# ModifyDBParameterGroupMessageTypeDef definition

class ModifyDBParameterGroupMessageTypeDef(TypedDict):
    DBParameterGroupName: str,
    Parameters: Sequence[ParameterUnionTypeDef],  # (1)
```

1. See `Sequence[ParameterUnionTypeDef]`

## ResetDBClusterParameterGroupMessageTypeDef

```python
# ResetDBClusterParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ResetDBClusterParameterGroupMessageTypeDef


def get_value() -> ResetDBClusterParameterGroupMessageTypeDef:
    return {
        "DBClusterParameterGroupName": ...,
    }


# ResetDBClusterParameterGroupMessageTypeDef definition

class ResetDBClusterParameterGroupMessageTypeDef(TypedDict):
    DBClusterParameterGroupName: str,
    ResetAllParameters: NotRequired[bool],
    Parameters: NotRequired[Sequence[ParameterUnionTypeDef]],  # (1)
```

1. See `Sequence[ParameterUnionTypeDef]`

## ResetDBParameterGroupMessageTypeDef

```python
# ResetDBParameterGroupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ResetDBParameterGroupMessageTypeDef


def get_value() -> ResetDBParameterGroupMessageTypeDef:
    return {
        "DBParameterGroupName": ...,
    }


# ResetDBParameterGroupMessageTypeDef definition

class ResetDBParameterGroupMessageTypeDef(TypedDict):
    DBParameterGroupName: str,
    ResetAllParameters: NotRequired[bool],
    Parameters: NotRequired[Sequence[ParameterUnionTypeDef]],  # (1)
```

1. See `Sequence[ParameterUnionTypeDef]`

## ApplyPendingMaintenanceActionResultTypeDef

```python
# ApplyPendingMaintenanceActionResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ApplyPendingMaintenanceActionResultTypeDef


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

from mypy_boto3_rds.type_defs import PendingMaintenanceActionsMessageTypeDef


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

## MetricQueryTypeDef

```python
# MetricQueryTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import MetricQueryTypeDef


def get_value() -> MetricQueryTypeDef:
    return {
        "PerformanceInsightsMetricQuery": ...,
    }


# MetricQueryTypeDef definition

class MetricQueryTypeDef(TypedDict):
    PerformanceInsightsMetricQuery: NotRequired[PerformanceInsightsMetricQueryTypeDef],  # (1)
```

1. See [:material-code-braces: PerformanceInsightsMetricQueryTypeDef](./type_defs.md#performanceinsightsmetricquerytypedef)

## ValidVolumeOptionsTypeDef

```python
# ValidVolumeOptionsTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ValidVolumeOptionsTypeDef


def get_value() -> ValidVolumeOptionsTypeDef:
    return {
        "VolumeName": ...,
    }


# ValidVolumeOptionsTypeDef definition

class ValidVolumeOptionsTypeDef(TypedDict):
    VolumeName: NotRequired[str],
    Storage: NotRequired[list[ValidStorageOptionsTypeDef]],  # (1)
```

1. See `list[ValidStorageOptionsTypeDef]`

## PurchaseReservedDBInstancesOfferingResultTypeDef

```python
# PurchaseReservedDBInstancesOfferingResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import PurchaseReservedDBInstancesOfferingResultTypeDef


def get_value() -> PurchaseReservedDBInstancesOfferingResultTypeDef:
    return {
        "ReservedDBInstance": ...,
    }


# PurchaseReservedDBInstancesOfferingResultTypeDef definition

class PurchaseReservedDBInstancesOfferingResultTypeDef(TypedDict):
    ReservedDBInstance: ReservedDBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservedDBInstanceTypeDef](./type_defs.md#reserveddbinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReservedDBInstanceMessageTypeDef

```python
# ReservedDBInstanceMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ReservedDBInstanceMessageTypeDef


def get_value() -> ReservedDBInstanceMessageTypeDef:
    return {
        "Marker": ...,
    }


# ReservedDBInstanceMessageTypeDef definition

class ReservedDBInstanceMessageTypeDef(TypedDict):
    Marker: str,
    ReservedDBInstances: list[ReservedDBInstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReservedDBInstanceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReservedDBInstancesOfferingMessageTypeDef

```python
# ReservedDBInstancesOfferingMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ReservedDBInstancesOfferingMessageTypeDef


def get_value() -> ReservedDBInstancesOfferingMessageTypeDef:
    return {
        "Marker": ...,
    }


# ReservedDBInstancesOfferingMessageTypeDef definition

class ReservedDBInstancesOfferingMessageTypeDef(TypedDict):
    Marker: str,
    ReservedDBInstancesOfferings: list[ReservedDBInstancesOfferingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReservedDBInstancesOfferingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetricReferenceTypeDef

```python
# MetricReferenceTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import MetricReferenceTypeDef


def get_value() -> MetricReferenceTypeDef:
    return {
        "Name": ...,
    }


# MetricReferenceTypeDef definition

class MetricReferenceTypeDef(TypedDict):
    Name: NotRequired[str],
    ReferenceDetails: NotRequired[ReferenceDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: ReferenceDetailsTypeDef](./type_defs.md#referencedetailstypedef)

## CreateTenantDatabaseResultTypeDef

```python
# CreateTenantDatabaseResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateTenantDatabaseResultTypeDef


def get_value() -> CreateTenantDatabaseResultTypeDef:
    return {
        "TenantDatabase": ...,
    }


# CreateTenantDatabaseResultTypeDef definition

class CreateTenantDatabaseResultTypeDef(TypedDict):
    TenantDatabase: TenantDatabaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TenantDatabaseTypeDef](./type_defs.md#tenantdatabasetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTenantDatabaseResultTypeDef

```python
# DeleteTenantDatabaseResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DeleteTenantDatabaseResultTypeDef


def get_value() -> DeleteTenantDatabaseResultTypeDef:
    return {
        "TenantDatabase": ...,
    }


# DeleteTenantDatabaseResultTypeDef definition

class DeleteTenantDatabaseResultTypeDef(TypedDict):
    TenantDatabase: TenantDatabaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TenantDatabaseTypeDef](./type_defs.md#tenantdatabasetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyTenantDatabaseResultTypeDef

```python
# ModifyTenantDatabaseResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyTenantDatabaseResultTypeDef


def get_value() -> ModifyTenantDatabaseResultTypeDef:
    return {
        "TenantDatabase": ...,
    }


# ModifyTenantDatabaseResultTypeDef definition

class ModifyTenantDatabaseResultTypeDef(TypedDict):
    TenantDatabase: TenantDatabaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TenantDatabaseTypeDef](./type_defs.md#tenantdatabasetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TenantDatabasesMessageTypeDef

```python
# TenantDatabasesMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import TenantDatabasesMessageTypeDef


def get_value() -> TenantDatabasesMessageTypeDef:
    return {
        "Marker": ...,
    }


# TenantDatabasesMessageTypeDef definition

class TenantDatabasesMessageTypeDef(TypedDict):
    Marker: str,
    TenantDatabases: list[TenantDatabaseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TenantDatabaseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBClusterResultTypeDef

```python
# CreateDBClusterResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateDBClusterResultTypeDef


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

from mypy_boto3_rds.type_defs import DBClusterMessageTypeDef


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

from mypy_boto3_rds.type_defs import DeleteDBClusterResultTypeDef


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

from mypy_boto3_rds.type_defs import FailoverDBClusterResultTypeDef


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

from mypy_boto3_rds.type_defs import ModifyDBClusterResultTypeDef


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

from mypy_boto3_rds.type_defs import PromoteReadReplicaDBClusterResultTypeDef


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

## RebootDBClusterResultTypeDef

```python
# RebootDBClusterResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RebootDBClusterResultTypeDef


def get_value() -> RebootDBClusterResultTypeDef:
    return {
        "DBCluster": ...,
    }


# RebootDBClusterResultTypeDef definition

class RebootDBClusterResultTypeDef(TypedDict):
    DBCluster: DBClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterTypeDef](./type_defs.md#dbclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreDBClusterFromS3ResultTypeDef

```python
# RestoreDBClusterFromS3ResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RestoreDBClusterFromS3ResultTypeDef


def get_value() -> RestoreDBClusterFromS3ResultTypeDef:
    return {
        "DBCluster": ...,
    }


# RestoreDBClusterFromS3ResultTypeDef definition

class RestoreDBClusterFromS3ResultTypeDef(TypedDict):
    DBCluster: DBClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBClusterTypeDef](./type_defs.md#dbclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreDBClusterFromSnapshotResultTypeDef

```python
# RestoreDBClusterFromSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RestoreDBClusterFromSnapshotResultTypeDef


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

from mypy_boto3_rds.type_defs import RestoreDBClusterToPointInTimeResultTypeDef


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

from mypy_boto3_rds.type_defs import StartDBClusterResultTypeDef


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

from mypy_boto3_rds.type_defs import StopDBClusterResultTypeDef


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

## OptionGroupOptionsMessageTypeDef

```python
# OptionGroupOptionsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import OptionGroupOptionsMessageTypeDef


def get_value() -> OptionGroupOptionsMessageTypeDef:
    return {
        "OptionGroupOptions": ...,
    }


# OptionGroupOptionsMessageTypeDef definition

class OptionGroupOptionsMessageTypeDef(TypedDict):
    OptionGroupOptions: list[OptionGroupOptionTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OptionGroupOptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyOptionGroupResultTypeDef

```python
# CopyOptionGroupResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CopyOptionGroupResultTypeDef


def get_value() -> CopyOptionGroupResultTypeDef:
    return {
        "OptionGroup": ...,
    }


# CopyOptionGroupResultTypeDef definition

class CopyOptionGroupResultTypeDef(TypedDict):
    OptionGroup: OptionGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OptionGroupTypeDef](./type_defs.md#optiongrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOptionGroupResultTypeDef

```python
# CreateOptionGroupResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateOptionGroupResultTypeDef


def get_value() -> CreateOptionGroupResultTypeDef:
    return {
        "OptionGroup": ...,
    }


# CreateOptionGroupResultTypeDef definition

class CreateOptionGroupResultTypeDef(TypedDict):
    OptionGroup: OptionGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OptionGroupTypeDef](./type_defs.md#optiongrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyOptionGroupResultTypeDef

```python
# ModifyOptionGroupResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ModifyOptionGroupResultTypeDef


def get_value() -> ModifyOptionGroupResultTypeDef:
    return {
        "OptionGroup": ...,
    }


# ModifyOptionGroupResultTypeDef definition

class ModifyOptionGroupResultTypeDef(TypedDict):
    OptionGroup: OptionGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OptionGroupTypeDef](./type_defs.md#optiongrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OptionGroupsTypeDef

```python
# OptionGroupsTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import OptionGroupsTypeDef


def get_value() -> OptionGroupsTypeDef:
    return {
        "OptionGroupsList": ...,
    }


# OptionGroupsTypeDef definition

class OptionGroupsTypeDef(TypedDict):
    OptionGroupsList: list[OptionGroupTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OptionGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBSubnetGroupResultTypeDef

```python
# CreateDBSubnetGroupResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateDBSubnetGroupResultTypeDef


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

from mypy_boto3_rds.type_defs import DBInstanceTypeDef


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
    UpgradeRolloutOrder: NotRequired[UpgradeRolloutOrderType],  # (6)
    PendingModifiedValues: NotRequired[PendingModifiedValuesTypeDef],  # (7)
    LatestRestorableTime: NotRequired[datetime.datetime],
    MultiAZ: NotRequired[bool],
    EngineVersion: NotRequired[str],
    AutoMinorVersionUpgrade: NotRequired[bool],
    ReadReplicaSourceDBInstanceIdentifier: NotRequired[str],
    ReadReplicaDBInstanceIdentifiers: NotRequired[list[str]],
    ReadReplicaDBClusterIdentifiers: NotRequired[list[str]],
    ReplicaMode: NotRequired[ReplicaModeType],  # (8)
    LicenseModel: NotRequired[str],
    Iops: NotRequired[int],
    StorageThroughput: NotRequired[int],
    OptionGroupMemberships: NotRequired[list[OptionGroupMembershipTypeDef]],  # (9)
    CharacterSetName: NotRequired[str],
    NcharCharacterSetName: NotRequired[str],
    SecondaryAvailabilityZone: NotRequired[str],
    PubliclyAccessible: NotRequired[bool],
    StatusInfos: NotRequired[list[DBInstanceStatusInfoTypeDef]],  # (10)
    StorageType: NotRequired[str],
    StorageEncryptionType: NotRequired[StorageEncryptionTypeType],  # (11)
    TdeCredentialArn: NotRequired[str],
    DbInstancePort: NotRequired[int],
    DBClusterIdentifier: NotRequired[str],
    StorageEncrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    DbiResourceId: NotRequired[str],
    CACertificateIdentifier: NotRequired[str],
    DomainMemberships: NotRequired[list[DomainMembershipTypeDef]],  # (12)
    CopyTagsToSnapshot: NotRequired[bool],
    MonitoringInterval: NotRequired[int],
    EnhancedMonitoringResourceArn: NotRequired[str],
    MonitoringRoleArn: NotRequired[str],
    PromotionTier: NotRequired[int],
    DBInstanceArn: NotRequired[str],
    Timezone: NotRequired[str],
    IAMDatabaseAuthenticationEnabled: NotRequired[bool],
    DatabaseInsightsMode: NotRequired[DatabaseInsightsModeType],  # (13)
    PerformanceInsightsEnabled: NotRequired[bool],
    PerformanceInsightsKMSKeyId: NotRequired[str],
    PerformanceInsightsRetentionPeriod: NotRequired[int],
    EnabledCloudwatchLogsExports: NotRequired[list[str]],
    ProcessorFeatures: NotRequired[list[ProcessorFeatureTypeDef]],  # (14)
    DeletionProtection: NotRequired[bool],
    AssociatedRoles: NotRequired[list[DBInstanceRoleTypeDef]],  # (15)
    ListenerEndpoint: NotRequired[EndpointTypeDef],  # (1)
    MaxAllocatedStorage: NotRequired[int],
    TagList: NotRequired[list[TagTypeDef]],  # (17)
    AutomationMode: NotRequired[AutomationModeType],  # (18)
    ResumeFullAutomationModeTime: NotRequired[datetime.datetime],
    CustomerOwnedIpEnabled: NotRequired[bool],
    NetworkType: NotRequired[str],
    ActivityStreamStatus: NotRequired[ActivityStreamStatusType],  # (19)
    ActivityStreamKmsKeyId: NotRequired[str],
    ActivityStreamKinesisStreamName: NotRequired[str],
    ActivityStreamMode: NotRequired[ActivityStreamModeType],  # (20)
    ActivityStreamEngineNativeAuditFieldsIncluded: NotRequired[bool],
    AwsBackupRecoveryPointArn: NotRequired[str],
    DBInstanceAutomatedBackupsReplications: NotRequired[list[DBInstanceAutomatedBackupsReplicationTypeDef]],  # (21)
    BackupTarget: NotRequired[str],
    AutomaticRestartTime: NotRequired[datetime.datetime],
    CustomIamInstanceProfile: NotRequired[str],
    ActivityStreamPolicyStatus: NotRequired[ActivityStreamPolicyStatusType],  # (22)
    CertificateDetails: NotRequired[CertificateDetailsTypeDef],  # (23)
    DBSystemId: NotRequired[str],
    MasterUserSecret: NotRequired[MasterUserSecretTypeDef],  # (24)
    ReadReplicaSourceDBClusterIdentifier: NotRequired[str],
    PercentProgress: NotRequired[str],
    MultiTenant: NotRequired[bool],
    DedicatedLogVolume: NotRequired[bool],
    IsStorageConfigUpgradeAvailable: NotRequired[bool],
    EngineLifecycleSupport: NotRequired[str],
    AdditionalStorageVolumes: NotRequired[list[AdditionalStorageVolumeOutputTypeDef]],  # (25)
    StorageVolumeStatus: NotRequired[str],
    StorageOperationStatus: NotRequired[str],
    StorageOperationPercentProgress: NotRequired[int],
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
2. See `list[DBSecurityGroupMembershipTypeDef]`
3. See `list[VpcSecurityGroupMembershipTypeDef]`
4. See `list[DBParameterGroupStatusTypeDef]`
5. See [:material-code-braces: DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
6. See [:material-code-brackets: UpgradeRolloutOrderType](./literals.md#upgraderolloutordertype)
7. See [:material-code-braces: PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
8. See [:material-code-brackets: ReplicaModeType](./literals.md#replicamodetype)
9. See `list[OptionGroupMembershipTypeDef]`
10. See `list[DBInstanceStatusInfoTypeDef]`
11. See [:material-code-brackets: StorageEncryptionTypeType](./literals.md#storageencryptiontypetype)
12. See `list[DomainMembershipTypeDef]`
13. See [:material-code-brackets: DatabaseInsightsModeType](./literals.md#databaseinsightsmodetype)
14. See `list[ProcessorFeatureTypeDef]`
15. See `list[DBInstanceRoleTypeDef]`
16. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
17. See `list[TagTypeDef]`
18. See [:material-code-brackets: AutomationModeType](./literals.md#automationmodetype)
19. See [:material-code-brackets: ActivityStreamStatusType](./literals.md#activitystreamstatustype)
20. See [:material-code-brackets: ActivityStreamModeType](./literals.md#activitystreammodetype)
21. See `list[DBInstanceAutomatedBackupsReplicationTypeDef]`
22. See [:material-code-brackets: ActivityStreamPolicyStatusType](./literals.md#activitystreampolicystatustype)
23. See [:material-code-braces: CertificateDetailsTypeDef](./type_defs.md#certificatedetailstypedef)
24. See [:material-code-braces: MasterUserSecretTypeDef](./type_defs.md#masterusersecrettypedef)
25. See `list[AdditionalStorageVolumeOutputTypeDef]`

## DBSubnetGroupMessageTypeDef

```python
# DBSubnetGroupMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBSubnetGroupMessageTypeDef


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

from mypy_boto3_rds.type_defs import ModifyDBSubnetGroupResultTypeDef


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

## ValidAdditionalStorageOptionsTypeDef

```python
# ValidAdditionalStorageOptionsTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ValidAdditionalStorageOptionsTypeDef


def get_value() -> ValidAdditionalStorageOptionsTypeDef:
    return {
        "SupportsAdditionalStorageVolumes": ...,
    }


# ValidAdditionalStorageOptionsTypeDef definition

class ValidAdditionalStorageOptionsTypeDef(TypedDict):
    SupportsAdditionalStorageVolumes: NotRequired[bool],
    Volumes: NotRequired[list[ValidVolumeOptionsTypeDef]],  # (1)
```

1. See `list[ValidVolumeOptionsTypeDef]`

## MetricTypeDef

```python
# MetricTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import MetricTypeDef


def get_value() -> MetricTypeDef:
    return {
        "Name": ...,
    }


# MetricTypeDef definition

class MetricTypeDef(TypedDict):
    Name: NotRequired[str],
    References: NotRequired[list[MetricReferenceTypeDef]],  # (1)
    StatisticsDetails: NotRequired[str],
    MetricQuery: NotRequired[MetricQueryTypeDef],  # (2)
```

1. See `list[MetricReferenceTypeDef]`
2. See [:material-code-braces: MetricQueryTypeDef](./type_defs.md#metricquerytypedef)

## CreateDBInstanceReadReplicaResultTypeDef

```python
# CreateDBInstanceReadReplicaResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateDBInstanceReadReplicaResultTypeDef


def get_value() -> CreateDBInstanceReadReplicaResultTypeDef:
    return {
        "DBInstance": ...,
    }


# CreateDBInstanceReadReplicaResultTypeDef definition

class CreateDBInstanceReadReplicaResultTypeDef(TypedDict):
    DBInstance: DBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBInstanceResultTypeDef

```python
# CreateDBInstanceResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import CreateDBInstanceResultTypeDef


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

from mypy_boto3_rds.type_defs import DBInstanceMessageTypeDef


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

from mypy_boto3_rds.type_defs import DeleteDBInstanceResultTypeDef


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

from mypy_boto3_rds.type_defs import ModifyDBInstanceResultTypeDef


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

## PromoteReadReplicaResultTypeDef

```python
# PromoteReadReplicaResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import PromoteReadReplicaResultTypeDef


def get_value() -> PromoteReadReplicaResultTypeDef:
    return {
        "DBInstance": ...,
    }


# PromoteReadReplicaResultTypeDef definition

class PromoteReadReplicaResultTypeDef(TypedDict):
    DBInstance: DBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RebootDBInstanceResultTypeDef

```python
# RebootDBInstanceResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RebootDBInstanceResultTypeDef


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

## RestoreDBInstanceFromDBSnapshotResultTypeDef

```python
# RestoreDBInstanceFromDBSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RestoreDBInstanceFromDBSnapshotResultTypeDef


def get_value() -> RestoreDBInstanceFromDBSnapshotResultTypeDef:
    return {
        "DBInstance": ...,
    }


# RestoreDBInstanceFromDBSnapshotResultTypeDef definition

class RestoreDBInstanceFromDBSnapshotResultTypeDef(TypedDict):
    DBInstance: DBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreDBInstanceFromS3ResultTypeDef

```python
# RestoreDBInstanceFromS3ResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RestoreDBInstanceFromS3ResultTypeDef


def get_value() -> RestoreDBInstanceFromS3ResultTypeDef:
    return {
        "DBInstance": ...,
    }


# RestoreDBInstanceFromS3ResultTypeDef definition

class RestoreDBInstanceFromS3ResultTypeDef(TypedDict):
    DBInstance: DBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreDBInstanceToPointInTimeResultTypeDef

```python
# RestoreDBInstanceToPointInTimeResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RestoreDBInstanceToPointInTimeResultTypeDef


def get_value() -> RestoreDBInstanceToPointInTimeResultTypeDef:
    return {
        "DBInstance": ...,
    }


# RestoreDBInstanceToPointInTimeResultTypeDef definition

class RestoreDBInstanceToPointInTimeResultTypeDef(TypedDict):
    DBInstance: DBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDBInstanceResultTypeDef

```python
# StartDBInstanceResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import StartDBInstanceResultTypeDef


def get_value() -> StartDBInstanceResultTypeDef:
    return {
        "DBInstance": ...,
    }


# StartDBInstanceResultTypeDef definition

class StartDBInstanceResultTypeDef(TypedDict):
    DBInstance: DBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDBInstanceResultTypeDef

```python
# StopDBInstanceResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import StopDBInstanceResultTypeDef


def get_value() -> StopDBInstanceResultTypeDef:
    return {
        "DBInstance": ...,
    }


# StopDBInstanceResultTypeDef definition

class StopDBInstanceResultTypeDef(TypedDict):
    DBInstance: DBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SwitchoverReadReplicaResultTypeDef

```python
# SwitchoverReadReplicaResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import SwitchoverReadReplicaResultTypeDef


def get_value() -> SwitchoverReadReplicaResultTypeDef:
    return {
        "DBInstance": ...,
    }


# SwitchoverReadReplicaResultTypeDef definition

class SwitchoverReadReplicaResultTypeDef(TypedDict):
    DBInstance: DBInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ValidDBInstanceModificationsMessageTypeDef

```python
# ValidDBInstanceModificationsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import ValidDBInstanceModificationsMessageTypeDef


def get_value() -> ValidDBInstanceModificationsMessageTypeDef:
    return {
        "Storage": ...,
    }


# ValidDBInstanceModificationsMessageTypeDef definition

class ValidDBInstanceModificationsMessageTypeDef(TypedDict):
    Storage: NotRequired[list[ValidStorageOptionsTypeDef]],  # (1)
    ValidProcessorFeatures: NotRequired[list[AvailableProcessorFeatureTypeDef]],  # (2)
    SupportsDedicatedLogVolume: NotRequired[bool],
    AdditionalStorage: NotRequired[ValidAdditionalStorageOptionsTypeDef],  # (3)
```

1. See `list[ValidStorageOptionsTypeDef]`
2. See `list[AvailableProcessorFeatureTypeDef]`
3. See [:material-code-braces: ValidAdditionalStorageOptionsTypeDef](./type_defs.md#validadditionalstorageoptionstypedef)

## PerformanceIssueDetailsTypeDef

```python
# PerformanceIssueDetailsTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import PerformanceIssueDetailsTypeDef


def get_value() -> PerformanceIssueDetailsTypeDef:
    return {
        "StartTime": ...,
    }


# PerformanceIssueDetailsTypeDef definition

class PerformanceIssueDetailsTypeDef(TypedDict):
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    Metrics: NotRequired[list[MetricTypeDef]],  # (1)
    Analysis: NotRequired[str],
```

1. See `list[MetricTypeDef]`

## DescribeValidDBInstanceModificationsResultTypeDef

```python
# DescribeValidDBInstanceModificationsResultTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DescribeValidDBInstanceModificationsResultTypeDef


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

## IssueDetailsTypeDef

```python
# IssueDetailsTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import IssueDetailsTypeDef


def get_value() -> IssueDetailsTypeDef:
    return {
        "PerformanceIssueDetails": ...,
    }


# IssueDetailsTypeDef definition

class IssueDetailsTypeDef(TypedDict):
    PerformanceIssueDetails: NotRequired[PerformanceIssueDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: PerformanceIssueDetailsTypeDef](./type_defs.md#performanceissuedetailstypedef)

## RecommendedActionTypeDef

```python
# RecommendedActionTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import RecommendedActionTypeDef


def get_value() -> RecommendedActionTypeDef:
    return {
        "ActionId": ...,
    }


# RecommendedActionTypeDef definition

class RecommendedActionTypeDef(TypedDict):
    ActionId: NotRequired[str],
    Title: NotRequired[str],
    Description: NotRequired[str],
    Operation: NotRequired[str],
    Parameters: NotRequired[list[RecommendedActionParameterTypeDef]],  # (1)
    ApplyModes: NotRequired[list[str]],
    Status: NotRequired[str],
    IssueDetails: NotRequired[IssueDetailsTypeDef],  # (2)
    ContextAttributes: NotRequired[list[ContextAttributeTypeDef]],  # (3)
```

1. See `list[RecommendedActionParameterTypeDef]`
2. See [:material-code-braces: IssueDetailsTypeDef](./type_defs.md#issuedetailstypedef)
3. See `list[ContextAttributeTypeDef]`

## DBRecommendationTypeDef

```python
# DBRecommendationTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBRecommendationTypeDef


def get_value() -> DBRecommendationTypeDef:
    return {
        "RecommendationId": ...,
    }


# DBRecommendationTypeDef definition

class DBRecommendationTypeDef(TypedDict):
    RecommendationId: NotRequired[str],
    TypeId: NotRequired[str],
    Severity: NotRequired[str],
    ResourceArn: NotRequired[str],
    Status: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
    UpdatedTime: NotRequired[datetime.datetime],
    Detection: NotRequired[str],
    Recommendation: NotRequired[str],
    Description: NotRequired[str],
    Reason: NotRequired[str],
    RecommendedActions: NotRequired[list[RecommendedActionTypeDef]],  # (1)
    Category: NotRequired[str],
    Source: NotRequired[str],
    TypeDetection: NotRequired[str],
    TypeRecommendation: NotRequired[str],
    Impact: NotRequired[str],
    AdditionalInfo: NotRequired[str],
    Links: NotRequired[list[DocLinkTypeDef]],  # (2)
    IssueDetails: NotRequired[IssueDetailsTypeDef],  # (3)
```

1. See `list[RecommendedActionTypeDef]`
2. See `list[DocLinkTypeDef]`
3. See [:material-code-braces: IssueDetailsTypeDef](./type_defs.md#issuedetailstypedef)

## DBRecommendationMessageTypeDef

```python
# DBRecommendationMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBRecommendationMessageTypeDef


def get_value() -> DBRecommendationMessageTypeDef:
    return {
        "DBRecommendation": ...,
    }


# DBRecommendationMessageTypeDef definition

class DBRecommendationMessageTypeDef(TypedDict):
    DBRecommendation: DBRecommendationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DBRecommendationTypeDef](./type_defs.md#dbrecommendationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBRecommendationsMessageTypeDef

```python
# DBRecommendationsMessageTypeDef TypedDict usage example

from mypy_boto3_rds.type_defs import DBRecommendationsMessageTypeDef


def get_value() -> DBRecommendationsMessageTypeDef:
    return {
        "DBRecommendations": ...,
    }


# DBRecommendationsMessageTypeDef definition

class DBRecommendationsMessageTypeDef(TypedDict):
    DBRecommendations: list[DBRecommendationTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DBRecommendationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


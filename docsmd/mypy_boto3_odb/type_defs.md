# Type definitions

> [Index](../README.md) > [Odb](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Odb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb.html#odb)
    type annotations stubs module [mypy-boto3-odb](https://pypi.org/project/mypy-boto3-odb/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_odb.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## LongTermBackupScheduleUnionTypeDef

```python
# LongTermBackupScheduleUnionTypeDef Union usage example

from mypy_boto3_odb.type_defs import LongTermBackupScheduleUnionTypeDef


def get_value() -> LongTermBackupScheduleUnionTypeDef:
    return ...


# LongTermBackupScheduleUnionTypeDef definition

LongTermBackupScheduleUnionTypeDef = Union[
    LongTermBackupScheduleTypeDef,  # (1)
    LongTermBackupScheduleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LongTermBackupScheduleTypeDef](./type_defs.md#longtermbackupscheduletypedef)
2. See [:material-code-braces: LongTermBackupScheduleOutputTypeDef](./type_defs.md#longtermbackupscheduleoutputtypedef)

## MaintenanceWindowUnionTypeDef

```python
# MaintenanceWindowUnionTypeDef Union usage example

from mypy_boto3_odb.type_defs import MaintenanceWindowUnionTypeDef


def get_value() -> MaintenanceWindowUnionTypeDef:
    return ...


# MaintenanceWindowUnionTypeDef definition

MaintenanceWindowUnionTypeDef = Union[
    MaintenanceWindowTypeDef,  # (1)
    MaintenanceWindowOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MaintenanceWindowTypeDef](./type_defs.md#maintenancewindowtypedef)
2. See [:material-code-braces: MaintenanceWindowOutputTypeDef](./type_defs.md#maintenancewindowoutputtypedef)



## AcceptMarketplaceRegistrationInputTypeDef

```python
# AcceptMarketplaceRegistrationInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import AcceptMarketplaceRegistrationInputTypeDef


def get_value() -> AcceptMarketplaceRegistrationInputTypeDef:
    return {
        "marketplaceRegistrationToken": ...,
    }


# AcceptMarketplaceRegistrationInputTypeDef definition

class AcceptMarketplaceRegistrationInputTypeDef(TypedDict):
    marketplaceRegistrationToken: str,
```


## CustomerManagedAwsSecretConfigurationInputTypeDef

```python
# CustomerManagedAwsSecretConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CustomerManagedAwsSecretConfigurationInputTypeDef


def get_value() -> CustomerManagedAwsSecretConfigurationInputTypeDef:
    return {
        "secretId": ...,
    }


# CustomerManagedAwsSecretConfigurationInputTypeDef definition

class CustomerManagedAwsSecretConfigurationInputTypeDef(TypedDict):
    secretId: NotRequired[str],
    iamRoleArn: NotRequired[str],
    externalIdType: NotRequired[ExternalIdTypeType],  # (1)
```

1. See [:material-code-brackets: ExternalIdTypeType](./literals.md#externalidtypetype)

## CustomerManagedAwsSecretConfigurationTypeDef

```python
# CustomerManagedAwsSecretConfigurationTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CustomerManagedAwsSecretConfigurationTypeDef


def get_value() -> CustomerManagedAwsSecretConfigurationTypeDef:
    return {
        "iamRoleArn": ...,
    }


# CustomerManagedAwsSecretConfigurationTypeDef definition

class CustomerManagedAwsSecretConfigurationTypeDef(TypedDict):
    iamRoleArn: NotRequired[str],
    secretId: NotRequired[str],
    externalIdType: NotRequired[ExternalIdTypeType],  # (1)
```

1. See [:material-code-brackets: ExternalIdTypeType](./literals.md#externalidtypetype)

## AssociateIamRoleToResourceInputTypeDef

```python
# AssociateIamRoleToResourceInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import AssociateIamRoleToResourceInputTypeDef


def get_value() -> AssociateIamRoleToResourceInputTypeDef:
    return {
        "iamRoleArn": ...,
    }


# AssociateIamRoleToResourceInputTypeDef definition

class AssociateIamRoleToResourceInputTypeDef(TypedDict):
    iamRoleArn: str,
    awsIntegration: SupportedAwsIntegrationType,  # (1)
    resourceArn: str,
```

1. See [:material-code-brackets: SupportedAwsIntegrationType](./literals.md#supportedawsintegrationtype)

## AssociateVirtualMachinesToExadbVmClusterInputTypeDef

```python
# AssociateVirtualMachinesToExadbVmClusterInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import AssociateVirtualMachinesToExadbVmClusterInputTypeDef


def get_value() -> AssociateVirtualMachinesToExadbVmClusterInputTypeDef:
    return {
        "exadbVmClusterId": ...,
    }


# AssociateVirtualMachinesToExadbVmClusterInputTypeDef definition

class AssociateVirtualMachinesToExadbVmClusterInputTypeDef(TypedDict):
    exadbVmClusterId: str,
    desiredNodeCount: int,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ResponseMetadataTypeDef


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


## AutonomousDatabaseApexTypeDef

```python
# AutonomousDatabaseApexTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import AutonomousDatabaseApexTypeDef


def get_value() -> AutonomousDatabaseApexTypeDef:
    return {
        "apexVersion": ...,
    }


# AutonomousDatabaseApexTypeDef definition

class AutonomousDatabaseApexTypeDef(TypedDict):
    apexVersion: NotRequired[str],
    ordsVersion: NotRequired[str],
```


## AutonomousDatabaseBackupSummaryTypeDef

```python
# AutonomousDatabaseBackupSummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import AutonomousDatabaseBackupSummaryTypeDef


def get_value() -> AutonomousDatabaseBackupSummaryTypeDef:
    return {
        "autonomousDatabaseBackupId": ...,
    }


# AutonomousDatabaseBackupSummaryTypeDef definition

class AutonomousDatabaseBackupSummaryTypeDef(TypedDict):
    autonomousDatabaseBackupId: NotRequired[str],
    autonomousDatabaseBackupArn: NotRequired[str],
    autonomousDatabaseId: NotRequired[str],
    ocid: NotRequired[str],
    displayName: NotRequired[str],
    dbVersion: NotRequired[str],
    status: NotRequired[AutonomousDatabaseBackupStatusType],  # (1)
    statusReason: NotRequired[str],
    isAutomatic: NotRequired[bool],
    retentionPeriodInDays: NotRequired[int],
    sizeInTBs: NotRequired[float],
    timeAvailableTill: NotRequired[datetime.datetime],
    timeStarted: NotRequired[datetime.datetime],
    timeEnded: NotRequired[datetime.datetime],
    type: NotRequired[AutonomousDatabaseBackupTypeType],  # (2)
```

1. See [:material-code-brackets: AutonomousDatabaseBackupStatusType](./literals.md#autonomousdatabasebackupstatustype)
2. See [:material-code-brackets: AutonomousDatabaseBackupTypeType](./literals.md#autonomousdatabasebackuptypetype)

## AutonomousDatabaseBackupTypeDef

```python
# AutonomousDatabaseBackupTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import AutonomousDatabaseBackupTypeDef


def get_value() -> AutonomousDatabaseBackupTypeDef:
    return {
        "autonomousDatabaseBackupId": ...,
    }


# AutonomousDatabaseBackupTypeDef definition

class AutonomousDatabaseBackupTypeDef(TypedDict):
    autonomousDatabaseBackupId: NotRequired[str],
    autonomousDatabaseBackupArn: NotRequired[str],
    autonomousDatabaseId: NotRequired[str],
    ocid: NotRequired[str],
    displayName: NotRequired[str],
    dbVersion: NotRequired[str],
    status: NotRequired[AutonomousDatabaseBackupStatusType],  # (1)
    statusReason: NotRequired[str],
    isAutomatic: NotRequired[bool],
    retentionPeriodInDays: NotRequired[int],
    sizeInTBs: NotRequired[float],
    timeAvailableTill: NotRequired[datetime.datetime],
    timeStarted: NotRequired[datetime.datetime],
    timeEnded: NotRequired[datetime.datetime],
    type: NotRequired[AutonomousDatabaseBackupTypeType],  # (2)
```

1. See [:material-code-brackets: AutonomousDatabaseBackupStatusType](./literals.md#autonomousdatabasebackupstatustype)
2. See [:material-code-brackets: AutonomousDatabaseBackupTypeType](./literals.md#autonomousdatabasebackuptypetype)

## AutonomousDatabaseCharacterSetSummaryTypeDef

```python
# AutonomousDatabaseCharacterSetSummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import AutonomousDatabaseCharacterSetSummaryTypeDef


def get_value() -> AutonomousDatabaseCharacterSetSummaryTypeDef:
    return {
        "characterSet": ...,
    }


# AutonomousDatabaseCharacterSetSummaryTypeDef definition

class AutonomousDatabaseCharacterSetSummaryTypeDef(TypedDict):
    characterSet: NotRequired[str],
```


## DatabaseConnectionStringProfileTypeDef

```python
# DatabaseConnectionStringProfileTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DatabaseConnectionStringProfileTypeDef


def get_value() -> DatabaseConnectionStringProfileTypeDef:
    return {
        "consumerGroup": ...,
    }


# DatabaseConnectionStringProfileTypeDef definition

class DatabaseConnectionStringProfileTypeDef(TypedDict):
    consumerGroup: NotRequired[str],
    displayName: NotRequired[str],
    hostFormat: NotRequired[str],
    isRegional: NotRequired[bool],
    protocol: NotRequired[str],
    sessionMode: NotRequired[str],
    syntaxFormat: NotRequired[str],
    tlsAuthentication: NotRequired[str],
    value: NotRequired[str],
```


## AutonomousDatabaseConnectionUrlsTypeDef

```python
# AutonomousDatabaseConnectionUrlsTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import AutonomousDatabaseConnectionUrlsTypeDef


def get_value() -> AutonomousDatabaseConnectionUrlsTypeDef:
    return {
        "apexUrl": ...,
    }


# AutonomousDatabaseConnectionUrlsTypeDef definition

class AutonomousDatabaseConnectionUrlsTypeDef(TypedDict):
    apexUrl: NotRequired[str],
    databaseTransformsUrl: NotRequired[str],
    graphStudioUrl: NotRequired[str],
    machineLearningNotebookUrl: NotRequired[str],
    machineLearningUserManagementUrl: NotRequired[str],
    mongoDbUrl: NotRequired[str],
    ordsUrl: NotRequired[str],
    spatialStudioUrl: NotRequired[str],
    sqlDevWebUrl: NotRequired[str],
```


## AutonomousDatabasePeerSummaryTypeDef

```python
# AutonomousDatabasePeerSummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import AutonomousDatabasePeerSummaryTypeDef


def get_value() -> AutonomousDatabasePeerSummaryTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# AutonomousDatabasePeerSummaryTypeDef definition

class AutonomousDatabasePeerSummaryTypeDef(TypedDict):
    autonomousDatabaseId: NotRequired[str],
    autonomousDatabaseArn: NotRequired[str],
    ocid: NotRequired[str],
    region: NotRequired[str],
```


## CustomerContactTypeDef

```python
# CustomerContactTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CustomerContactTypeDef


def get_value() -> CustomerContactTypeDef:
    return {
        "email": ...,
    }


# CustomerContactTypeDef definition

class CustomerContactTypeDef(TypedDict):
    email: NotRequired[str],
```


## DatabaseStandbySummaryTypeDef

```python
# DatabaseStandbySummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DatabaseStandbySummaryTypeDef


def get_value() -> DatabaseStandbySummaryTypeDef:
    return {
        "availabilityDomain": ...,
    }


# DatabaseStandbySummaryTypeDef definition

class DatabaseStandbySummaryTypeDef(TypedDict):
    availabilityDomain: NotRequired[str],
    lagTimeInSeconds: NotRequired[int],
    status: NotRequired[AutonomousDatabaseResourceStatusType],  # (1)
    statusReason: NotRequired[str],
    maintenanceTargetComponent: NotRequired[str],
    timeDataGuardRoleChanged: NotRequired[datetime.datetime],
    timeDisasterRecoveryRoleChanged: NotRequired[datetime.datetime],
    timeMaintenanceBegin: NotRequired[datetime.datetime],
    timeMaintenanceEnd: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AutonomousDatabaseResourceStatusType](./literals.md#autonomousdatabaseresourcestatustype)

## DatabaseToolTypeDef

```python
# DatabaseToolTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DatabaseToolTypeDef


def get_value() -> DatabaseToolTypeDef:
    return {
        "isEnabled": ...,
    }


# DatabaseToolTypeDef definition

class DatabaseToolTypeDef(TypedDict):
    isEnabled: NotRequired[bool],
    name: NotRequired[str],
    computeCount: NotRequired[float],
    maxIdleTimeInMinutes: NotRequired[int],
```


## DisasterRecoveryConfigurationTypeDef

```python
# DisasterRecoveryConfigurationTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DisasterRecoveryConfigurationTypeDef


def get_value() -> DisasterRecoveryConfigurationTypeDef:
    return {
        "disasterRecoveryType": ...,
    }


# DisasterRecoveryConfigurationTypeDef definition

class DisasterRecoveryConfigurationTypeDef(TypedDict):
    disasterRecoveryType: NotRequired[DisasterRecoveryTypeType],  # (1)
    isReplicateAutomaticBackups: NotRequired[bool],
    isSnapshotStandby: NotRequired[bool],
    timeSnapshotStandbyEnabledTill: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DisasterRecoveryTypeType](./literals.md#disasterrecoverytypetype)

## LongTermBackupScheduleOutputTypeDef

```python
# LongTermBackupScheduleOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import LongTermBackupScheduleOutputTypeDef


def get_value() -> LongTermBackupScheduleOutputTypeDef:
    return {
        "isDisabled": ...,
    }


# LongTermBackupScheduleOutputTypeDef definition

class LongTermBackupScheduleOutputTypeDef(TypedDict):
    isDisabled: NotRequired[bool],
    repeatCadence: NotRequired[RepeatCadenceType],  # (1)
    retentionPeriodInDays: NotRequired[int],
    timeOfBackup: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: RepeatCadenceType](./literals.md#repeatcadencetype)

## ResourcePoolSummaryTypeDef

```python
# ResourcePoolSummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ResourcePoolSummaryTypeDef


def get_value() -> ResourcePoolSummaryTypeDef:
    return {
        "isDisabled": ...,
    }


# ResourcePoolSummaryTypeDef definition

class ResourcePoolSummaryTypeDef(TypedDict):
    isDisabled: NotRequired[bool],
    poolSize: NotRequired[int],
    poolStorageSizeInTBs: NotRequired[int],
    availableStorageCapacityInTBs: NotRequired[float],
    totalComputeCapacity: NotRequired[int],
    availableComputeCapacity: NotRequired[int],
```


## AutonomousDatabaseVersionSummaryTypeDef

```python
# AutonomousDatabaseVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import AutonomousDatabaseVersionSummaryTypeDef


def get_value() -> AutonomousDatabaseVersionSummaryTypeDef:
    return {
        "dbWorkload": ...,
    }


# AutonomousDatabaseVersionSummaryTypeDef definition

class AutonomousDatabaseVersionSummaryTypeDef(TypedDict):
    dbWorkload: NotRequired[DbWorkloadType],  # (1)
    details: NotRequired[str],
    version: NotRequired[str],
```

1. See [:material-code-brackets: DbWorkloadType](./literals.md#dbworkloadtype)

## AutonomousVirtualMachineSummaryTypeDef

```python
# AutonomousVirtualMachineSummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import AutonomousVirtualMachineSummaryTypeDef


def get_value() -> AutonomousVirtualMachineSummaryTypeDef:
    return {
        "autonomousVirtualMachineId": ...,
    }


# AutonomousVirtualMachineSummaryTypeDef definition

class AutonomousVirtualMachineSummaryTypeDef(TypedDict):
    autonomousVirtualMachineId: NotRequired[str],
    status: NotRequired[ResourceStatusType],  # (1)
    statusReason: NotRequired[str],
    vmName: NotRequired[str],
    dbServerId: NotRequired[str],
    dbServerDisplayName: NotRequired[str],
    cpuCoreCount: NotRequired[int],
    memorySizeInGBs: NotRequired[int],
    dbNodeStorageSizeInGBs: NotRequired[int],
    clientIpAddress: NotRequired[str],
    cloudAutonomousVmClusterId: NotRequired[str],
    ocid: NotRequired[str],
    ociResourceAnchorName: NotRequired[str],
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)

## AwsEncryptionKeyConfigurationInputTypeDef

```python
# AwsEncryptionKeyConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import AwsEncryptionKeyConfigurationInputTypeDef


def get_value() -> AwsEncryptionKeyConfigurationInputTypeDef:
    return {
        "iamRoleArn": ...,
    }


# AwsEncryptionKeyConfigurationInputTypeDef definition

class AwsEncryptionKeyConfigurationInputTypeDef(TypedDict):
    iamRoleArn: NotRequired[str],
    externalIdType: NotRequired[ExternalIdTypeType],  # (1)
    kmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: ExternalIdTypeType](./literals.md#externalidtypetype)

## AwsEncryptionKeyConfigurationTypeDef

```python
# AwsEncryptionKeyConfigurationTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import AwsEncryptionKeyConfigurationTypeDef


def get_value() -> AwsEncryptionKeyConfigurationTypeDef:
    return {
        "iamRoleArn": ...,
    }


# AwsEncryptionKeyConfigurationTypeDef definition

class AwsEncryptionKeyConfigurationTypeDef(TypedDict):
    iamRoleArn: NotRequired[str],
    externalIdType: NotRequired[ExternalIdTypeType],  # (1)
    kmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: ExternalIdTypeType](./literals.md#externalidtypetype)

## CloudAutonomousVmClusterResourceDetailsTypeDef

```python
# CloudAutonomousVmClusterResourceDetailsTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CloudAutonomousVmClusterResourceDetailsTypeDef


def get_value() -> CloudAutonomousVmClusterResourceDetailsTypeDef:
    return {
        "cloudAutonomousVmClusterId": ...,
    }


# CloudAutonomousVmClusterResourceDetailsTypeDef definition

class CloudAutonomousVmClusterResourceDetailsTypeDef(TypedDict):
    cloudAutonomousVmClusterId: NotRequired[str],
    unallocatedAdbStorageInTBs: NotRequired[float],
```


## IamRoleTypeDef

```python
# IamRoleTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import IamRoleTypeDef


def get_value() -> IamRoleTypeDef:
    return {
        "iamRoleArn": ...,
    }


# IamRoleTypeDef definition

class IamRoleTypeDef(TypedDict):
    iamRoleArn: NotRequired[str],
    status: NotRequired[IamRoleStatusType],  # (1)
    statusReason: NotRequired[str],
    awsIntegration: NotRequired[SupportedAwsIntegrationType],  # (2)
```

1. See [:material-code-brackets: IamRoleStatusType](./literals.md#iamrolestatustype)
2. See [:material-code-brackets: SupportedAwsIntegrationType](./literals.md#supportedawsintegrationtype)

## DataCollectionOptionsTypeDef

```python
# DataCollectionOptionsTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DataCollectionOptionsTypeDef


def get_value() -> DataCollectionOptionsTypeDef:
    return {
        "isDiagnosticsEventsEnabled": ...,
    }


# DataCollectionOptionsTypeDef definition

class DataCollectionOptionsTypeDef(TypedDict):
    isDiagnosticsEventsEnabled: NotRequired[bool],
    isHealthMonitoringEnabled: NotRequired[bool],
    isIncidentLogsEnabled: NotRequired[bool],
```


## CreateAutonomousDatabaseBackupInputTypeDef

```python
# CreateAutonomousDatabaseBackupInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CreateAutonomousDatabaseBackupInputTypeDef


def get_value() -> CreateAutonomousDatabaseBackupInputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# CreateAutonomousDatabaseBackupInputTypeDef definition

class CreateAutonomousDatabaseBackupInputTypeDef(TypedDict):
    autonomousDatabaseId: str,
    displayName: NotRequired[str],
    retentionPeriodInDays: NotRequired[int],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## TransportableTablespaceTypeDef

```python
# TransportableTablespaceTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import TransportableTablespaceTypeDef


def get_value() -> TransportableTablespaceTypeDef:
    return {
        "ttsBundleUrl": ...,
    }


# TransportableTablespaceTypeDef definition

class TransportableTablespaceTypeDef(TypedDict):
    ttsBundleUrl: NotRequired[str],
```


## CreateExascaleDbStorageVaultInputTypeDef

```python
# CreateExascaleDbStorageVaultInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CreateExascaleDbStorageVaultInputTypeDef


def get_value() -> CreateExascaleDbStorageVaultInputTypeDef:
    return {
        "displayName": ...,
    }


# CreateExascaleDbStorageVaultInputTypeDef definition

class CreateExascaleDbStorageVaultInputTypeDef(TypedDict):
    displayName: str,
    highCapacityDatabaseStorageTotalSizeInGBs: int,
    additionalFlashCacheInPercent: NotRequired[int],
    autoscaleLimitInGBs: NotRequired[int],
    availabilityZoneId: NotRequired[str],
    availabilityZone: NotRequired[str],
    description: NotRequired[str],
    isAutoscaleEnabled: NotRequired[bool],
    tags: NotRequired[Mapping[str, str]],
    timeZone: NotRequired[str],
    clientToken: NotRequired[str],
```


## CreateOdbNetworkInputTypeDef

```python
# CreateOdbNetworkInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CreateOdbNetworkInputTypeDef


def get_value() -> CreateOdbNetworkInputTypeDef:
    return {
        "displayName": ...,
    }


# CreateOdbNetworkInputTypeDef definition

class CreateOdbNetworkInputTypeDef(TypedDict):
    displayName: str,
    clientSubnetCidr: str,
    availabilityZone: NotRequired[str],
    availabilityZoneId: NotRequired[str],
    backupSubnetCidr: NotRequired[str],
    customDomainName: NotRequired[str],
    defaultDnsPrefix: NotRequired[str],
    clientToken: NotRequired[str],
    s3Access: NotRequired[AccessType],  # (1)
    zeroEtlAccess: NotRequired[AccessType],  # (1)
    stsAccess: NotRequired[AccessType],  # (1)
    kmsAccess: NotRequired[AccessType],  # (1)
    s3PolicyDocument: NotRequired[str],
    stsPolicyDocument: NotRequired[str],
    kmsPolicyDocument: NotRequired[str],
    crossRegionS3RestoreSourcesToEnable: NotRequired[Sequence[str]],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: AccessType](./literals.md#accesstype)
2. See [:material-code-brackets: AccessType](./literals.md#accesstype)
3. See [:material-code-brackets: AccessType](./literals.md#accesstype)
4. See [:material-code-brackets: AccessType](./literals.md#accesstype)

## CreateOdbPeeringConnectionInputTypeDef

```python
# CreateOdbPeeringConnectionInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CreateOdbPeeringConnectionInputTypeDef


def get_value() -> CreateOdbPeeringConnectionInputTypeDef:
    return {
        "odbNetworkId": ...,
    }


# CreateOdbPeeringConnectionInputTypeDef definition

class CreateOdbPeeringConnectionInputTypeDef(TypedDict):
    odbNetworkId: str,
    peerNetworkId: str,
    displayName: NotRequired[str],
    peerNetworkCidrsToBeAdded: NotRequired[Sequence[str]],
    peerNetworkRouteTableIds: NotRequired[Sequence[str]],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## CrossRegionDataGuardConfigurationTypeDef

```python
# CrossRegionDataGuardConfigurationTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CrossRegionDataGuardConfigurationTypeDef


def get_value() -> CrossRegionDataGuardConfigurationTypeDef:
    return {
        "sourceAutonomousDatabaseArn": ...,
    }


# CrossRegionDataGuardConfigurationTypeDef definition

class CrossRegionDataGuardConfigurationTypeDef(TypedDict):
    sourceAutonomousDatabaseArn: str,
```


## CrossRegionDisasterRecoveryConfigurationTypeDef

```python
# CrossRegionDisasterRecoveryConfigurationTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CrossRegionDisasterRecoveryConfigurationTypeDef


def get_value() -> CrossRegionDisasterRecoveryConfigurationTypeDef:
    return {
        "sourceAutonomousDatabaseArn": ...,
    }


# CrossRegionDisasterRecoveryConfigurationTypeDef definition

class CrossRegionDisasterRecoveryConfigurationTypeDef(TypedDict):
    sourceAutonomousDatabaseArn: str,
    remoteDisasterRecoveryType: DisasterRecoveryTypeType,  # (1)
    isReplicateAutomaticBackups: NotRequired[bool],
```

1. See [:material-code-brackets: DisasterRecoveryTypeType](./literals.md#disasterrecoverytypetype)

## CrossRegionS3RestoreSourcesAccessTypeDef

```python
# CrossRegionS3RestoreSourcesAccessTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CrossRegionS3RestoreSourcesAccessTypeDef


def get_value() -> CrossRegionS3RestoreSourcesAccessTypeDef:
    return {
        "region": ...,
    }


# CrossRegionS3RestoreSourcesAccessTypeDef definition

class CrossRegionS3RestoreSourcesAccessTypeDef(TypedDict):
    region: NotRequired[str],
    ipv4Addresses: NotRequired[list[str]],
    status: NotRequired[ManagedResourceStatusType],  # (1)
```

1. See [:material-code-brackets: ManagedResourceStatusType](./literals.md#managedresourcestatustype)

## DatabaseCloneConfigurationTypeDef

```python
# DatabaseCloneConfigurationTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DatabaseCloneConfigurationTypeDef


def get_value() -> DatabaseCloneConfigurationTypeDef:
    return {
        "sourceAutonomousDatabaseId": ...,
    }


# DatabaseCloneConfigurationTypeDef definition

class DatabaseCloneConfigurationTypeDef(TypedDict):
    sourceAutonomousDatabaseId: str,
    cloneType: CloneTypeType,  # (1)
```

1. See [:material-code-brackets: CloneTypeType](./literals.md#clonetypetype)

## DayOfWeekTypeDef

```python
# DayOfWeekTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DayOfWeekTypeDef


def get_value() -> DayOfWeekTypeDef:
    return {
        "name": ...,
    }


# DayOfWeekTypeDef definition

class DayOfWeekTypeDef(TypedDict):
    name: NotRequired[DayOfWeekNameType],  # (1)
```

1. See [:material-code-brackets: DayOfWeekNameType](./literals.md#dayofweeknametype)

## DbIormConfigTypeDef

```python
# DbIormConfigTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DbIormConfigTypeDef


def get_value() -> DbIormConfigTypeDef:
    return {
        "dbName": ...,
    }


# DbIormConfigTypeDef definition

class DbIormConfigTypeDef(TypedDict):
    dbName: NotRequired[str],
    flashCacheLimit: NotRequired[str],
    share: NotRequired[int],
```


## DbNodeSummaryTypeDef

```python
# DbNodeSummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DbNodeSummaryTypeDef


def get_value() -> DbNodeSummaryTypeDef:
    return {
        "dbNodeId": ...,
    }


# DbNodeSummaryTypeDef definition

class DbNodeSummaryTypeDef(TypedDict):
    dbNodeId: NotRequired[str],
    dbNodeArn: NotRequired[str],
    status: NotRequired[DbNodeResourceStatusType],  # (1)
    statusReason: NotRequired[str],
    additionalDetails: NotRequired[str],
    backupIpId: NotRequired[str],
    backupVnic2Id: NotRequired[str],
    backupVnicId: NotRequired[str],
    cpuCoreCount: NotRequired[int],
    dbNodeStorageSizeInGBs: NotRequired[int],
    dbServerId: NotRequired[str],
    dbSystemId: NotRequired[str],
    faultDomain: NotRequired[str],
    hostIpId: NotRequired[str],
    hostname: NotRequired[str],
    ocid: NotRequired[str],
    ociResourceAnchorName: NotRequired[str],
    maintenanceType: NotRequired[DbNodeMaintenanceTypeType],  # (2)
    memorySizeInGBs: NotRequired[int],
    softwareStorageSizeInGB: NotRequired[int],
    createdAt: NotRequired[datetime.datetime],
    timeMaintenanceWindowEnd: NotRequired[str],
    timeMaintenanceWindowStart: NotRequired[str],
    totalCpuCoreCount: NotRequired[int],
    vnic2Id: NotRequired[str],
    vnicId: NotRequired[str],
```

1. See [:material-code-brackets: DbNodeResourceStatusType](./literals.md#dbnoderesourcestatustype)
2. See [:material-code-brackets: DbNodeMaintenanceTypeType](./literals.md#dbnodemaintenancetypetype)

## DbNodeTypeDef

```python
# DbNodeTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DbNodeTypeDef


def get_value() -> DbNodeTypeDef:
    return {
        "dbNodeId": ...,
    }


# DbNodeTypeDef definition

class DbNodeTypeDef(TypedDict):
    dbNodeId: NotRequired[str],
    dbNodeArn: NotRequired[str],
    status: NotRequired[DbNodeResourceStatusType],  # (1)
    statusReason: NotRequired[str],
    additionalDetails: NotRequired[str],
    backupIpId: NotRequired[str],
    backupVnic2Id: NotRequired[str],
    backupVnicId: NotRequired[str],
    cpuCoreCount: NotRequired[int],
    dbNodeStorageSizeInGBs: NotRequired[int],
    dbServerId: NotRequired[str],
    dbSystemId: NotRequired[str],
    faultDomain: NotRequired[str],
    hostIpId: NotRequired[str],
    hostname: NotRequired[str],
    ocid: NotRequired[str],
    ociResourceAnchorName: NotRequired[str],
    maintenanceType: NotRequired[DbNodeMaintenanceTypeType],  # (2)
    memorySizeInGBs: NotRequired[int],
    softwareStorageSizeInGB: NotRequired[int],
    createdAt: NotRequired[datetime.datetime],
    timeMaintenanceWindowEnd: NotRequired[str],
    timeMaintenanceWindowStart: NotRequired[str],
    totalCpuCoreCount: NotRequired[int],
    vnic2Id: NotRequired[str],
    vnicId: NotRequired[str],
    privateIpAddress: NotRequired[str],
    floatingIpAddress: NotRequired[str],
```

1. See [:material-code-brackets: DbNodeResourceStatusType](./literals.md#dbnoderesourcestatustype)
2. See [:material-code-brackets: DbNodeMaintenanceTypeType](./literals.md#dbnodemaintenancetypetype)

## DbServerPatchingDetailsTypeDef

```python
# DbServerPatchingDetailsTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DbServerPatchingDetailsTypeDef


def get_value() -> DbServerPatchingDetailsTypeDef:
    return {
        "estimatedPatchDuration": ...,
    }


# DbServerPatchingDetailsTypeDef definition

class DbServerPatchingDetailsTypeDef(TypedDict):
    estimatedPatchDuration: NotRequired[int],
    patchingStatus: NotRequired[DbServerPatchingStatusType],  # (1)
    timePatchingEnded: NotRequired[str],
    timePatchingStarted: NotRequired[str],
```

1. See [:material-code-brackets: DbServerPatchingStatusType](./literals.md#dbserverpatchingstatustype)

## DbSystemShapeSummaryTypeDef

```python
# DbSystemShapeSummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DbSystemShapeSummaryTypeDef


def get_value() -> DbSystemShapeSummaryTypeDef:
    return {
        "availableCoreCount": ...,
    }


# DbSystemShapeSummaryTypeDef definition

class DbSystemShapeSummaryTypeDef(TypedDict):
    availableCoreCount: NotRequired[int],
    availableCoreCountPerNode: NotRequired[int],
    availableDataStorageInTBs: NotRequired[int],
    availableDataStoragePerServerInTBs: NotRequired[int],
    availableDbNodePerNodeInGBs: NotRequired[int],
    availableDbNodeStorageInGBs: NotRequired[int],
    availableMemoryInGBs: NotRequired[int],
    availableMemoryPerNodeInGBs: NotRequired[int],
    coreCountIncrement: NotRequired[int],
    maxStorageCount: NotRequired[int],
    maximumNodeCount: NotRequired[int],
    minCoreCountPerNode: NotRequired[int],
    minDataStorageInTBs: NotRequired[int],
    minDbNodeStoragePerNodeInGBs: NotRequired[int],
    minMemoryPerNodeInGBs: NotRequired[int],
    minStorageCount: NotRequired[int],
    minimumCoreCount: NotRequired[int],
    minimumNodeCount: NotRequired[int],
    runtimeMinimumCoreCount: NotRequired[int],
    shapeFamily: NotRequired[str],
    shapeType: NotRequired[ShapeTypeType],  # (1)
    shapeAttributes: NotRequired[list[ShapeAttributeType]],  # (2)
    name: NotRequired[str],
    computeModel: NotRequired[ComputeModelType],  # (3)
    areServerTypesSupported: NotRequired[bool],
```

1. See [:material-code-brackets: ShapeTypeType](./literals.md#shapetypetype)
2. See `list[ShapeAttributeType]`
3. See [:material-code-brackets: ComputeModelType](./literals.md#computemodeltype)

## DeleteAutonomousDatabaseBackupInputTypeDef

```python
# DeleteAutonomousDatabaseBackupInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DeleteAutonomousDatabaseBackupInputTypeDef


def get_value() -> DeleteAutonomousDatabaseBackupInputTypeDef:
    return {
        "autonomousDatabaseBackupId": ...,
    }


# DeleteAutonomousDatabaseBackupInputTypeDef definition

class DeleteAutonomousDatabaseBackupInputTypeDef(TypedDict):
    autonomousDatabaseBackupId: str,
```


## DeleteAutonomousDatabaseInputTypeDef

```python
# DeleteAutonomousDatabaseInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DeleteAutonomousDatabaseInputTypeDef


def get_value() -> DeleteAutonomousDatabaseInputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# DeleteAutonomousDatabaseInputTypeDef definition

class DeleteAutonomousDatabaseInputTypeDef(TypedDict):
    autonomousDatabaseId: str,
```


## DeleteCloudAutonomousVmClusterInputTypeDef

```python
# DeleteCloudAutonomousVmClusterInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DeleteCloudAutonomousVmClusterInputTypeDef


def get_value() -> DeleteCloudAutonomousVmClusterInputTypeDef:
    return {
        "cloudAutonomousVmClusterId": ...,
    }


# DeleteCloudAutonomousVmClusterInputTypeDef definition

class DeleteCloudAutonomousVmClusterInputTypeDef(TypedDict):
    cloudAutonomousVmClusterId: str,
```


## DeleteCloudExadataInfrastructureInputTypeDef

```python
# DeleteCloudExadataInfrastructureInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DeleteCloudExadataInfrastructureInputTypeDef


def get_value() -> DeleteCloudExadataInfrastructureInputTypeDef:
    return {
        "cloudExadataInfrastructureId": ...,
    }


# DeleteCloudExadataInfrastructureInputTypeDef definition

class DeleteCloudExadataInfrastructureInputTypeDef(TypedDict):
    cloudExadataInfrastructureId: str,
```


## DeleteCloudVmClusterInputTypeDef

```python
# DeleteCloudVmClusterInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DeleteCloudVmClusterInputTypeDef


def get_value() -> DeleteCloudVmClusterInputTypeDef:
    return {
        "cloudVmClusterId": ...,
    }


# DeleteCloudVmClusterInputTypeDef definition

class DeleteCloudVmClusterInputTypeDef(TypedDict):
    cloudVmClusterId: str,
```


## DeleteExadbVmClusterInputTypeDef

```python
# DeleteExadbVmClusterInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DeleteExadbVmClusterInputTypeDef


def get_value() -> DeleteExadbVmClusterInputTypeDef:
    return {
        "exadbVmClusterId": ...,
    }


# DeleteExadbVmClusterInputTypeDef definition

class DeleteExadbVmClusterInputTypeDef(TypedDict):
    exadbVmClusterId: str,
```


## DeleteExascaleDbStorageVaultInputTypeDef

```python
# DeleteExascaleDbStorageVaultInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DeleteExascaleDbStorageVaultInputTypeDef


def get_value() -> DeleteExascaleDbStorageVaultInputTypeDef:
    return {
        "exascaleDbStorageVaultId": ...,
    }


# DeleteExascaleDbStorageVaultInputTypeDef definition

class DeleteExascaleDbStorageVaultInputTypeDef(TypedDict):
    exascaleDbStorageVaultId: str,
```


## DeleteOdbNetworkInputTypeDef

```python
# DeleteOdbNetworkInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DeleteOdbNetworkInputTypeDef


def get_value() -> DeleteOdbNetworkInputTypeDef:
    return {
        "odbNetworkId": ...,
    }


# DeleteOdbNetworkInputTypeDef definition

class DeleteOdbNetworkInputTypeDef(TypedDict):
    odbNetworkId: str,
    deleteAssociatedResources: bool,
```


## DeleteOdbPeeringConnectionInputTypeDef

```python
# DeleteOdbPeeringConnectionInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DeleteOdbPeeringConnectionInputTypeDef


def get_value() -> DeleteOdbPeeringConnectionInputTypeDef:
    return {
        "odbPeeringConnectionId": ...,
    }


# DeleteOdbPeeringConnectionInputTypeDef definition

class DeleteOdbPeeringConnectionInputTypeDef(TypedDict):
    odbPeeringConnectionId: str,
```


## DisassociateIamRoleFromResourceInputTypeDef

```python
# DisassociateIamRoleFromResourceInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DisassociateIamRoleFromResourceInputTypeDef


def get_value() -> DisassociateIamRoleFromResourceInputTypeDef:
    return {
        "iamRoleArn": ...,
    }


# DisassociateIamRoleFromResourceInputTypeDef definition

class DisassociateIamRoleFromResourceInputTypeDef(TypedDict):
    iamRoleArn: str,
    awsIntegration: SupportedAwsIntegrationType,  # (1)
    resourceArn: str,
```

1. See [:material-code-brackets: SupportedAwsIntegrationType](./literals.md#supportedawsintegrationtype)

## DisassociateVirtualMachinesFromExadbVmClusterInputTypeDef

```python
# DisassociateVirtualMachinesFromExadbVmClusterInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DisassociateVirtualMachinesFromExadbVmClusterInputTypeDef


def get_value() -> DisassociateVirtualMachinesFromExadbVmClusterInputTypeDef:
    return {
        "exadbVmClusterId": ...,
    }


# DisassociateVirtualMachinesFromExadbVmClusterInputTypeDef definition

class DisassociateVirtualMachinesFromExadbVmClusterInputTypeDef(TypedDict):
    exadbVmClusterId: str,
    dbNodeIds: Sequence[str],
```


## OciEncryptionKeyConfigurationTypeDef

```python
# OciEncryptionKeyConfigurationTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import OciEncryptionKeyConfigurationTypeDef


def get_value() -> OciEncryptionKeyConfigurationTypeDef:
    return {
        "kmsKeyId": ...,
    }


# OciEncryptionKeyConfigurationTypeDef definition

class OciEncryptionKeyConfigurationTypeDef(TypedDict):
    kmsKeyId: str,
    vaultId: str,
```


## OkvEncryptionKeyConfigurationTypeDef

```python
# OkvEncryptionKeyConfigurationTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import OkvEncryptionKeyConfigurationTypeDef


def get_value() -> OkvEncryptionKeyConfigurationTypeDef:
    return {
        "certificateDirectoryName": ...,
    }


# OkvEncryptionKeyConfigurationTypeDef definition

class OkvEncryptionKeyConfigurationTypeDef(TypedDict):
    certificateDirectoryName: str,
    directoryName: str,
    okvKmsKey: str,
    okvUri: str,
    certificateId: NotRequired[str],
```


## ExadbVmClusterStorageDetailsTypeDef

```python
# ExadbVmClusterStorageDetailsTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ExadbVmClusterStorageDetailsTypeDef


def get_value() -> ExadbVmClusterStorageDetailsTypeDef:
    return {
        "totalSizeInGBs": ...,
    }


# ExadbVmClusterStorageDetailsTypeDef definition

class ExadbVmClusterStorageDetailsTypeDef(TypedDict):
    totalSizeInGBs: NotRequired[int],
```


## ExascaleDbStorageDetailsTypeDef

```python
# ExascaleDbStorageDetailsTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ExascaleDbStorageDetailsTypeDef


def get_value() -> ExascaleDbStorageDetailsTypeDef:
    return {
        "availableSizeInGBs": ...,
    }


# ExascaleDbStorageDetailsTypeDef definition

class ExascaleDbStorageDetailsTypeDef(TypedDict):
    availableSizeInGBs: NotRequired[int],
    totalSizeInGBs: NotRequired[int],
```


## FailoverAutonomousDatabaseInputTypeDef

```python
# FailoverAutonomousDatabaseInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import FailoverAutonomousDatabaseInputTypeDef


def get_value() -> FailoverAutonomousDatabaseInputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# FailoverAutonomousDatabaseInputTypeDef definition

class FailoverAutonomousDatabaseInputTypeDef(TypedDict):
    autonomousDatabaseId: str,
    peerDbArn: NotRequired[str],
```


## FlexComponentSummaryTypeDef

```python
# FlexComponentSummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import FlexComponentSummaryTypeDef


def get_value() -> FlexComponentSummaryTypeDef:
    return {
        "availableCoreCount": ...,
    }


# FlexComponentSummaryTypeDef definition

class FlexComponentSummaryTypeDef(TypedDict):
    availableCoreCount: NotRequired[int],
    availableDbStorageInGBs: NotRequired[int],
    availableLocalStorageInGBs: NotRequired[int],
    availableMemoryInGBs: NotRequired[int],
    computeModel: NotRequired[ComputeModelType],  # (1)
    descriptionSummary: NotRequired[str],
    hardwareType: NotRequired[HardwareTypeType],  # (2)
    minimumCoreCount: NotRequired[int],
    name: NotRequired[str],
    runtimeMinimumCoreCount: NotRequired[int],
    shape: NotRequired[str],
```

1. See [:material-code-brackets: ComputeModelType](./literals.md#computemodeltype)
2. See [:material-code-brackets: HardwareTypeType](./literals.md#hardwaretypetype)

## GetAutonomousDatabaseBackupInputTypeDef

```python
# GetAutonomousDatabaseBackupInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetAutonomousDatabaseBackupInputTypeDef


def get_value() -> GetAutonomousDatabaseBackupInputTypeDef:
    return {
        "autonomousDatabaseBackupId": ...,
    }


# GetAutonomousDatabaseBackupInputTypeDef definition

class GetAutonomousDatabaseBackupInputTypeDef(TypedDict):
    autonomousDatabaseBackupId: str,
```


## GetAutonomousDatabaseInputTypeDef

```python
# GetAutonomousDatabaseInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetAutonomousDatabaseInputTypeDef


def get_value() -> GetAutonomousDatabaseInputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# GetAutonomousDatabaseInputTypeDef definition

class GetAutonomousDatabaseInputTypeDef(TypedDict):
    autonomousDatabaseId: str,
```


## GetAutonomousDatabaseWalletDetailsInputTypeDef

```python
# GetAutonomousDatabaseWalletDetailsInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetAutonomousDatabaseWalletDetailsInputTypeDef


def get_value() -> GetAutonomousDatabaseWalletDetailsInputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# GetAutonomousDatabaseWalletDetailsInputTypeDef definition

class GetAutonomousDatabaseWalletDetailsInputTypeDef(TypedDict):
    autonomousDatabaseId: str,
```


## GetCloudAutonomousVmClusterInputTypeDef

```python
# GetCloudAutonomousVmClusterInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetCloudAutonomousVmClusterInputTypeDef


def get_value() -> GetCloudAutonomousVmClusterInputTypeDef:
    return {
        "cloudAutonomousVmClusterId": ...,
    }


# GetCloudAutonomousVmClusterInputTypeDef definition

class GetCloudAutonomousVmClusterInputTypeDef(TypedDict):
    cloudAutonomousVmClusterId: str,
```


## GetCloudExadataInfrastructureInputTypeDef

```python
# GetCloudExadataInfrastructureInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetCloudExadataInfrastructureInputTypeDef


def get_value() -> GetCloudExadataInfrastructureInputTypeDef:
    return {
        "cloudExadataInfrastructureId": ...,
    }


# GetCloudExadataInfrastructureInputTypeDef definition

class GetCloudExadataInfrastructureInputTypeDef(TypedDict):
    cloudExadataInfrastructureId: str,
```


## GetCloudExadataInfrastructureUnallocatedResourcesInputTypeDef

```python
# GetCloudExadataInfrastructureUnallocatedResourcesInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetCloudExadataInfrastructureUnallocatedResourcesInputTypeDef


def get_value() -> GetCloudExadataInfrastructureUnallocatedResourcesInputTypeDef:
    return {
        "cloudExadataInfrastructureId": ...,
    }


# GetCloudExadataInfrastructureUnallocatedResourcesInputTypeDef definition

class GetCloudExadataInfrastructureUnallocatedResourcesInputTypeDef(TypedDict):
    cloudExadataInfrastructureId: str,
    dbServers: NotRequired[Sequence[str]],
```


## GetCloudVmClusterInputTypeDef

```python
# GetCloudVmClusterInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetCloudVmClusterInputTypeDef


def get_value() -> GetCloudVmClusterInputTypeDef:
    return {
        "cloudVmClusterId": ...,
    }


# GetCloudVmClusterInputTypeDef definition

class GetCloudVmClusterInputTypeDef(TypedDict):
    cloudVmClusterId: str,
```


## GetDbNodeInputTypeDef

```python
# GetDbNodeInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetDbNodeInputTypeDef


def get_value() -> GetDbNodeInputTypeDef:
    return {
        "dbNodeId": ...,
    }


# GetDbNodeInputTypeDef definition

class GetDbNodeInputTypeDef(TypedDict):
    dbNodeId: str,
    cloudVmClusterId: NotRequired[str],
    exadbVmClusterId: NotRequired[str],
```


## GetDbServerInputTypeDef

```python
# GetDbServerInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetDbServerInputTypeDef


def get_value() -> GetDbServerInputTypeDef:
    return {
        "cloudExadataInfrastructureId": ...,
    }


# GetDbServerInputTypeDef definition

class GetDbServerInputTypeDef(TypedDict):
    cloudExadataInfrastructureId: str,
    dbServerId: str,
```


## GetExadbVmClusterInputTypeDef

```python
# GetExadbVmClusterInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetExadbVmClusterInputTypeDef


def get_value() -> GetExadbVmClusterInputTypeDef:
    return {
        "exadbVmClusterId": ...,
    }


# GetExadbVmClusterInputTypeDef definition

class GetExadbVmClusterInputTypeDef(TypedDict):
    exadbVmClusterId: str,
```


## GetExascaleDbStorageVaultInputTypeDef

```python
# GetExascaleDbStorageVaultInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetExascaleDbStorageVaultInputTypeDef


def get_value() -> GetExascaleDbStorageVaultInputTypeDef:
    return {
        "exascaleDbStorageVaultId": ...,
    }


# GetExascaleDbStorageVaultInputTypeDef definition

class GetExascaleDbStorageVaultInputTypeDef(TypedDict):
    exascaleDbStorageVaultId: str,
```


## OciIamRoleTypeDef

```python
# OciIamRoleTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import OciIamRoleTypeDef


def get_value() -> OciIamRoleTypeDef:
    return {
        "iamRoleArn": ...,
    }


# OciIamRoleTypeDef definition

class OciIamRoleTypeDef(TypedDict):
    iamRoleArn: NotRequired[str],
    awsIntegration: NotRequired[OciAwsIntegrationType],  # (1)
    status: NotRequired[OciIamRoleStatusType],  # (2)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: OciAwsIntegrationType](./literals.md#ociawsintegrationtype)
2. See [:material-code-brackets: OciIamRoleStatusType](./literals.md#ociiamrolestatustype)

## OciIdentityDomainTypeDef

```python
# OciIdentityDomainTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import OciIdentityDomainTypeDef


def get_value() -> OciIdentityDomainTypeDef:
    return {
        "ociIdentityDomainId": ...,
    }


# OciIdentityDomainTypeDef definition

class OciIdentityDomainTypeDef(TypedDict):
    ociIdentityDomainId: NotRequired[str],
    ociIdentityDomainResourceUrl: NotRequired[str],
    ociIdentityDomainUrl: NotRequired[str],
    status: NotRequired[ResourceStatusType],  # (1)
    statusReason: NotRequired[str],
    accountSetupCloudFormationUrl: NotRequired[str],
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)

## SubscriptionErrorTypeDef

```python
# SubscriptionErrorTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import SubscriptionErrorTypeDef


def get_value() -> SubscriptionErrorTypeDef:
    return {
        "errorMessage": ...,
    }


# SubscriptionErrorTypeDef definition

class SubscriptionErrorTypeDef(TypedDict):
    errorMessage: NotRequired[str],
```


## GetOdbNetworkInputTypeDef

```python
# GetOdbNetworkInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetOdbNetworkInputTypeDef


def get_value() -> GetOdbNetworkInputTypeDef:
    return {
        "odbNetworkId": ...,
    }


# GetOdbNetworkInputTypeDef definition

class GetOdbNetworkInputTypeDef(TypedDict):
    odbNetworkId: str,
```


## GetOdbPeeringConnectionInputTypeDef

```python
# GetOdbPeeringConnectionInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetOdbPeeringConnectionInputTypeDef


def get_value() -> GetOdbPeeringConnectionInputTypeDef:
    return {
        "odbPeeringConnectionId": ...,
    }


# GetOdbPeeringConnectionInputTypeDef definition

class GetOdbPeeringConnectionInputTypeDef(TypedDict):
    odbPeeringConnectionId: str,
```


## OdbPeeringConnectionTypeDef

```python
# OdbPeeringConnectionTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import OdbPeeringConnectionTypeDef


def get_value() -> OdbPeeringConnectionTypeDef:
    return {
        "odbPeeringConnectionId": ...,
    }


# OdbPeeringConnectionTypeDef definition

class OdbPeeringConnectionTypeDef(TypedDict):
    odbPeeringConnectionId: str,
    displayName: NotRequired[str],
    status: NotRequired[ResourceStatusType],  # (1)
    statusReason: NotRequired[str],
    odbPeeringConnectionArn: NotRequired[str],
    odbNetworkArn: NotRequired[str],
    peerNetworkArn: NotRequired[str],
    odbPeeringConnectionType: NotRequired[str],
    peerNetworkCidrs: NotRequired[list[str]],
    createdAt: NotRequired[datetime.datetime],
    percentProgress: NotRequired[float],
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)

## GiMinorVersionSummaryTypeDef

```python
# GiMinorVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GiMinorVersionSummaryTypeDef


def get_value() -> GiMinorVersionSummaryTypeDef:
    return {
        "version": ...,
    }


# GiMinorVersionSummaryTypeDef definition

class GiMinorVersionSummaryTypeDef(TypedDict):
    version: str,
    gridImageId: NotRequired[str],
```


## GiVersionSummaryTypeDef

```python
# GiVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GiVersionSummaryTypeDef


def get_value() -> GiVersionSummaryTypeDef:
    return {
        "version": ...,
    }


# GiVersionSummaryTypeDef definition

class GiVersionSummaryTypeDef(TypedDict):
    version: NotRequired[str],
```


## InitializeServiceInputTypeDef

```python
# InitializeServiceInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import InitializeServiceInputTypeDef


def get_value() -> InitializeServiceInputTypeDef:
    return {
        "ociIdentityDomain": ...,
    }


# InitializeServiceInputTypeDef definition

class InitializeServiceInputTypeDef(TypedDict):
    ociIdentityDomain: NotRequired[bool],
    autonomousDatabaseOciAwsSecretsManagerIntegration: NotRequired[AccessType],  # (1)
```

1. See [:material-code-brackets: AccessType](./literals.md#accesstype)

## KmsAccessTypeDef

```python
# KmsAccessTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import KmsAccessTypeDef


def get_value() -> KmsAccessTypeDef:
    return {
        "status": ...,
    }


# KmsAccessTypeDef definition

class KmsAccessTypeDef(TypedDict):
    status: NotRequired[ManagedResourceStatusType],  # (1)
    ipv4Addresses: NotRequired[list[str]],
    domainName: NotRequired[str],
    kmsPolicyDocument: NotRequired[str],
```

1. See [:material-code-brackets: ManagedResourceStatusType](./literals.md#managedresourcestatustype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import PaginatorConfigTypeDef


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


## ListAutonomousDatabaseBackupsInputTypeDef

```python
# ListAutonomousDatabaseBackupsInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListAutonomousDatabaseBackupsInputTypeDef


def get_value() -> ListAutonomousDatabaseBackupsInputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# ListAutonomousDatabaseBackupsInputTypeDef definition

class ListAutonomousDatabaseBackupsInputTypeDef(TypedDict):
    autonomousDatabaseId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    status: NotRequired[AutonomousDatabaseBackupStatusType],  # (1)
    type: NotRequired[AutonomousDatabaseBackupTypeType],  # (2)
```

1. See [:material-code-brackets: AutonomousDatabaseBackupStatusType](./literals.md#autonomousdatabasebackupstatustype)
2. See [:material-code-brackets: AutonomousDatabaseBackupTypeType](./literals.md#autonomousdatabasebackuptypetype)

## ListAutonomousDatabaseCharacterSetsInputTypeDef

```python
# ListAutonomousDatabaseCharacterSetsInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListAutonomousDatabaseCharacterSetsInputTypeDef


def get_value() -> ListAutonomousDatabaseCharacterSetsInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListAutonomousDatabaseCharacterSetsInputTypeDef definition

class ListAutonomousDatabaseCharacterSetsInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    characterSetType: NotRequired[CharacterSetTypeType],  # (1)
```

1. See [:material-code-brackets: CharacterSetTypeType](./literals.md#charactersettypetype)

## ListAutonomousDatabaseClonesInputTypeDef

```python
# ListAutonomousDatabaseClonesInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListAutonomousDatabaseClonesInputTypeDef


def get_value() -> ListAutonomousDatabaseClonesInputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# ListAutonomousDatabaseClonesInputTypeDef definition

class ListAutonomousDatabaseClonesInputTypeDef(TypedDict):
    autonomousDatabaseId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAutonomousDatabasePeersInputTypeDef

```python
# ListAutonomousDatabasePeersInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListAutonomousDatabasePeersInputTypeDef


def get_value() -> ListAutonomousDatabasePeersInputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# ListAutonomousDatabasePeersInputTypeDef definition

class ListAutonomousDatabasePeersInputTypeDef(TypedDict):
    autonomousDatabaseId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAutonomousDatabaseVersionsInputTypeDef

```python
# ListAutonomousDatabaseVersionsInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListAutonomousDatabaseVersionsInputTypeDef


def get_value() -> ListAutonomousDatabaseVersionsInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListAutonomousDatabaseVersionsInputTypeDef definition

class ListAutonomousDatabaseVersionsInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    dbWorkload: NotRequired[DbWorkloadType],  # (1)
```

1. See [:material-code-brackets: DbWorkloadType](./literals.md#dbworkloadtype)

## ListAutonomousDatabasesInputTypeDef

```python
# ListAutonomousDatabasesInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListAutonomousDatabasesInputTypeDef


def get_value() -> ListAutonomousDatabasesInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListAutonomousDatabasesInputTypeDef definition

class ListAutonomousDatabasesInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAutonomousVirtualMachinesInputTypeDef

```python
# ListAutonomousVirtualMachinesInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListAutonomousVirtualMachinesInputTypeDef


def get_value() -> ListAutonomousVirtualMachinesInputTypeDef:
    return {
        "cloudAutonomousVmClusterId": ...,
    }


# ListAutonomousVirtualMachinesInputTypeDef definition

class ListAutonomousVirtualMachinesInputTypeDef(TypedDict):
    cloudAutonomousVmClusterId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListCloudAutonomousVmClustersInputTypeDef

```python
# ListCloudAutonomousVmClustersInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListCloudAutonomousVmClustersInputTypeDef


def get_value() -> ListCloudAutonomousVmClustersInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListCloudAutonomousVmClustersInputTypeDef definition

class ListCloudAutonomousVmClustersInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    cloudExadataInfrastructureId: NotRequired[str],
```


## ListCloudExadataInfrastructuresInputTypeDef

```python
# ListCloudExadataInfrastructuresInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListCloudExadataInfrastructuresInputTypeDef


def get_value() -> ListCloudExadataInfrastructuresInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListCloudExadataInfrastructuresInputTypeDef definition

class ListCloudExadataInfrastructuresInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListCloudVmClustersInputTypeDef

```python
# ListCloudVmClustersInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListCloudVmClustersInputTypeDef


def get_value() -> ListCloudVmClustersInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListCloudVmClustersInputTypeDef definition

class ListCloudVmClustersInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    cloudExadataInfrastructureId: NotRequired[str],
```


## ListDbNodesInputTypeDef

```python
# ListDbNodesInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListDbNodesInputTypeDef


def get_value() -> ListDbNodesInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListDbNodesInputTypeDef definition

class ListDbNodesInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    cloudVmClusterId: NotRequired[str],
    exadbVmClusterId: NotRequired[str],
```


## ListDbServersInputTypeDef

```python
# ListDbServersInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListDbServersInputTypeDef


def get_value() -> ListDbServersInputTypeDef:
    return {
        "cloudExadataInfrastructureId": ...,
    }


# ListDbServersInputTypeDef definition

class ListDbServersInputTypeDef(TypedDict):
    cloudExadataInfrastructureId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListDbSystemShapesInputTypeDef

```python
# ListDbSystemShapesInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListDbSystemShapesInputTypeDef


def get_value() -> ListDbSystemShapesInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListDbSystemShapesInputTypeDef definition

class ListDbSystemShapesInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    availabilityZone: NotRequired[str],
    availabilityZoneId: NotRequired[str],
    shapeFamily: NotRequired[str],
```


## ListExadbVmClustersInputTypeDef

```python
# ListExadbVmClustersInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListExadbVmClustersInputTypeDef


def get_value() -> ListExadbVmClustersInputTypeDef:
    return {
        "exascaleDbStorageVaultId": ...,
    }


# ListExadbVmClustersInputTypeDef definition

class ListExadbVmClustersInputTypeDef(TypedDict):
    exascaleDbStorageVaultId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListExascaleDbStorageVaultsInputTypeDef

```python
# ListExascaleDbStorageVaultsInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListExascaleDbStorageVaultsInputTypeDef


def get_value() -> ListExascaleDbStorageVaultsInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListExascaleDbStorageVaultsInputTypeDef definition

class ListExascaleDbStorageVaultsInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListFlexComponentsInputTypeDef

```python
# ListFlexComponentsInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListFlexComponentsInputTypeDef


def get_value() -> ListFlexComponentsInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListFlexComponentsInputTypeDef definition

class ListFlexComponentsInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    shape: NotRequired[str],
```


## ListGiMinorVersionsInputTypeDef

```python
# ListGiMinorVersionsInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListGiMinorVersionsInputTypeDef


def get_value() -> ListGiMinorVersionsInputTypeDef:
    return {
        "giVersion": ...,
    }


# ListGiMinorVersionsInputTypeDef definition

class ListGiMinorVersionsInputTypeDef(TypedDict):
    giVersion: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    shapeFamily: NotRequired[str],
    availabilityZone: NotRequired[str],
    availabilityZoneId: NotRequired[str],
```


## ListGiVersionsInputTypeDef

```python
# ListGiVersionsInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListGiVersionsInputTypeDef


def get_value() -> ListGiVersionsInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListGiVersionsInputTypeDef definition

class ListGiVersionsInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    shape: NotRequired[str],
```


## ListOdbNetworksInputTypeDef

```python
# ListOdbNetworksInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListOdbNetworksInputTypeDef


def get_value() -> ListOdbNetworksInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListOdbNetworksInputTypeDef definition

class ListOdbNetworksInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListOdbPeeringConnectionsInputTypeDef

```python
# ListOdbPeeringConnectionsInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListOdbPeeringConnectionsInputTypeDef


def get_value() -> ListOdbPeeringConnectionsInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListOdbPeeringConnectionsInputTypeDef definition

class ListOdbPeeringConnectionsInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    odbNetworkId: NotRequired[str],
```


## OdbPeeringConnectionSummaryTypeDef

```python
# OdbPeeringConnectionSummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import OdbPeeringConnectionSummaryTypeDef


def get_value() -> OdbPeeringConnectionSummaryTypeDef:
    return {
        "odbPeeringConnectionId": ...,
    }


# OdbPeeringConnectionSummaryTypeDef definition

class OdbPeeringConnectionSummaryTypeDef(TypedDict):
    odbPeeringConnectionId: str,
    displayName: NotRequired[str],
    status: NotRequired[ResourceStatusType],  # (1)
    statusReason: NotRequired[str],
    odbPeeringConnectionArn: NotRequired[str],
    odbNetworkArn: NotRequired[str],
    peerNetworkArn: NotRequired[str],
    odbPeeringConnectionType: NotRequired[str],
    peerNetworkCidrs: NotRequired[list[str]],
    createdAt: NotRequired[datetime.datetime],
    percentProgress: NotRequired[float],
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)

## ListSystemVersionsInputTypeDef

```python
# ListSystemVersionsInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListSystemVersionsInputTypeDef


def get_value() -> ListSystemVersionsInputTypeDef:
    return {
        "giVersion": ...,
    }


# ListSystemVersionsInputTypeDef definition

class ListSystemVersionsInputTypeDef(TypedDict):
    giVersion: str,
    shape: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## SystemVersionSummaryTypeDef

```python
# SystemVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import SystemVersionSummaryTypeDef


def get_value() -> SystemVersionSummaryTypeDef:
    return {
        "giVersion": ...,
    }


# SystemVersionSummaryTypeDef definition

class SystemVersionSummaryTypeDef(TypedDict):
    giVersion: NotRequired[str],
    shape: NotRequired[str],
    systemVersions: NotRequired[list[str]],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## MonthTypeDef

```python
# MonthTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import MonthTypeDef


def get_value() -> MonthTypeDef:
    return {
        "name": ...,
    }


# MonthTypeDef definition

class MonthTypeDef(TypedDict):
    name: NotRequired[MonthNameType],  # (1)
```

1. See [:material-code-brackets: MonthNameType](./literals.md#monthnametype)

## ManagedS3BackupAccessTypeDef

```python
# ManagedS3BackupAccessTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ManagedS3BackupAccessTypeDef


def get_value() -> ManagedS3BackupAccessTypeDef:
    return {
        "status": ...,
    }


# ManagedS3BackupAccessTypeDef definition

class ManagedS3BackupAccessTypeDef(TypedDict):
    status: NotRequired[ManagedResourceStatusType],  # (1)
    ipv4Addresses: NotRequired[list[str]],
```

1. See [:material-code-brackets: ManagedResourceStatusType](./literals.md#managedresourcestatustype)

## S3AccessTypeDef

```python
# S3AccessTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import S3AccessTypeDef


def get_value() -> S3AccessTypeDef:
    return {
        "status": ...,
    }


# S3AccessTypeDef definition

class S3AccessTypeDef(TypedDict):
    status: NotRequired[ManagedResourceStatusType],  # (1)
    ipv4Addresses: NotRequired[list[str]],
    domainName: NotRequired[str],
    s3PolicyDocument: NotRequired[str],
```

1. See [:material-code-brackets: ManagedResourceStatusType](./literals.md#managedresourcestatustype)

## ServiceNetworkEndpointTypeDef

```python
# ServiceNetworkEndpointTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ServiceNetworkEndpointTypeDef


def get_value() -> ServiceNetworkEndpointTypeDef:
    return {
        "vpcEndpointId": ...,
    }


# ServiceNetworkEndpointTypeDef definition

class ServiceNetworkEndpointTypeDef(TypedDict):
    vpcEndpointId: NotRequired[str],
    vpcEndpointType: NotRequired[VpcEndpointTypeType],  # (1)
```

1. See [:material-code-brackets: VpcEndpointTypeType](./literals.md#vpcendpointtypetype)

## StsAccessTypeDef

```python
# StsAccessTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import StsAccessTypeDef


def get_value() -> StsAccessTypeDef:
    return {
        "status": ...,
    }


# StsAccessTypeDef definition

class StsAccessTypeDef(TypedDict):
    status: NotRequired[ManagedResourceStatusType],  # (1)
    ipv4Addresses: NotRequired[list[str]],
    domainName: NotRequired[str],
    stsPolicyDocument: NotRequired[str],
```

1. See [:material-code-brackets: ManagedResourceStatusType](./literals.md#managedresourcestatustype)

## ZeroEtlAccessTypeDef

```python
# ZeroEtlAccessTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ZeroEtlAccessTypeDef


def get_value() -> ZeroEtlAccessTypeDef:
    return {
        "status": ...,
    }


# ZeroEtlAccessTypeDef definition

class ZeroEtlAccessTypeDef(TypedDict):
    status: NotRequired[ManagedResourceStatusType],  # (1)
    cidr: NotRequired[str],
```

1. See [:material-code-brackets: ManagedResourceStatusType](./literals.md#managedresourcestatustype)

## OciDnsForwardingConfigTypeDef

```python
# OciDnsForwardingConfigTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import OciDnsForwardingConfigTypeDef


def get_value() -> OciDnsForwardingConfigTypeDef:
    return {
        "domainName": ...,
    }


# OciDnsForwardingConfigTypeDef definition

class OciDnsForwardingConfigTypeDef(TypedDict):
    domainName: NotRequired[str],
    ociDnsListenerIp: NotRequired[str],
```


## RebootAutonomousDatabaseInputTypeDef

```python
# RebootAutonomousDatabaseInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import RebootAutonomousDatabaseInputTypeDef


def get_value() -> RebootAutonomousDatabaseInputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# RebootAutonomousDatabaseInputTypeDef definition

class RebootAutonomousDatabaseInputTypeDef(TypedDict):
    autonomousDatabaseId: str,
    isOnlineReboot: NotRequired[bool],
```


## RebootDbNodeInputTypeDef

```python
# RebootDbNodeInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import RebootDbNodeInputTypeDef


def get_value() -> RebootDbNodeInputTypeDef:
    return {
        "dbNodeId": ...,
    }


# RebootDbNodeInputTypeDef definition

class RebootDbNodeInputTypeDef(TypedDict):
    dbNodeId: str,
    cloudVmClusterId: NotRequired[str],
    exadbVmClusterId: NotRequired[str],
```


## RestoreFromBackupConfigurationTypeDef

```python
# RestoreFromBackupConfigurationTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import RestoreFromBackupConfigurationTypeDef


def get_value() -> RestoreFromBackupConfigurationTypeDef:
    return {
        "autonomousDatabaseBackupId": ...,
    }


# RestoreFromBackupConfigurationTypeDef definition

class RestoreFromBackupConfigurationTypeDef(TypedDict):
    autonomousDatabaseBackupId: str,
    cloneType: CloneTypeType,  # (1)
    cloneTableSpaceList: NotRequired[Sequence[int]],
```

1. See [:material-code-brackets: CloneTypeType](./literals.md#clonetypetype)

## ShrinkAutonomousDatabaseInputTypeDef

```python
# ShrinkAutonomousDatabaseInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ShrinkAutonomousDatabaseInputTypeDef


def get_value() -> ShrinkAutonomousDatabaseInputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# ShrinkAutonomousDatabaseInputTypeDef definition

class ShrinkAutonomousDatabaseInputTypeDef(TypedDict):
    autonomousDatabaseId: str,
```


## StartAutonomousDatabaseInputTypeDef

```python
# StartAutonomousDatabaseInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import StartAutonomousDatabaseInputTypeDef


def get_value() -> StartAutonomousDatabaseInputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# StartAutonomousDatabaseInputTypeDef definition

class StartAutonomousDatabaseInputTypeDef(TypedDict):
    autonomousDatabaseId: str,
```


## StartDbNodeInputTypeDef

```python
# StartDbNodeInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import StartDbNodeInputTypeDef


def get_value() -> StartDbNodeInputTypeDef:
    return {
        "dbNodeId": ...,
    }


# StartDbNodeInputTypeDef definition

class StartDbNodeInputTypeDef(TypedDict):
    dbNodeId: str,
    cloudVmClusterId: NotRequired[str],
    exadbVmClusterId: NotRequired[str],
```


## StopAutonomousDatabaseInputTypeDef

```python
# StopAutonomousDatabaseInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import StopAutonomousDatabaseInputTypeDef


def get_value() -> StopAutonomousDatabaseInputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# StopAutonomousDatabaseInputTypeDef definition

class StopAutonomousDatabaseInputTypeDef(TypedDict):
    autonomousDatabaseId: str,
```


## StopDbNodeInputTypeDef

```python
# StopDbNodeInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import StopDbNodeInputTypeDef


def get_value() -> StopDbNodeInputTypeDef:
    return {
        "dbNodeId": ...,
    }


# StopDbNodeInputTypeDef definition

class StopDbNodeInputTypeDef(TypedDict):
    dbNodeId: str,
    cloudVmClusterId: NotRequired[str],
    exadbVmClusterId: NotRequired[str],
```


## SwitchoverAutonomousDatabaseInputTypeDef

```python
# SwitchoverAutonomousDatabaseInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import SwitchoverAutonomousDatabaseInputTypeDef


def get_value() -> SwitchoverAutonomousDatabaseInputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# SwitchoverAutonomousDatabaseInputTypeDef definition

class SwitchoverAutonomousDatabaseInputTypeDef(TypedDict):
    autonomousDatabaseId: str,
    peerDbArn: NotRequired[str],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateAutonomousDatabaseBackupInputTypeDef

```python
# UpdateAutonomousDatabaseBackupInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import UpdateAutonomousDatabaseBackupInputTypeDef


def get_value() -> UpdateAutonomousDatabaseBackupInputTypeDef:
    return {
        "autonomousDatabaseBackupId": ...,
    }


# UpdateAutonomousDatabaseBackupInputTypeDef definition

class UpdateAutonomousDatabaseBackupInputTypeDef(TypedDict):
    autonomousDatabaseBackupId: str,
    retentionPeriodInDays: NotRequired[int],
```


## UpdateExascaleDbStorageVaultInputTypeDef

```python
# UpdateExascaleDbStorageVaultInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import UpdateExascaleDbStorageVaultInputTypeDef


def get_value() -> UpdateExascaleDbStorageVaultInputTypeDef:
    return {
        "exascaleDbStorageVaultId": ...,
    }


# UpdateExascaleDbStorageVaultInputTypeDef definition

class UpdateExascaleDbStorageVaultInputTypeDef(TypedDict):
    exascaleDbStorageVaultId: str,
    additionalFlashCacheInPercent: NotRequired[int],
    autoscaleLimitInGBs: NotRequired[int],
    description: NotRequired[str],
    displayName: NotRequired[str],
    highCapacityDatabaseStorageTotalSizeInGBs: NotRequired[int],
    isAutoscaleEnabled: NotRequired[bool],
```


## UpdateOdbNetworkInputTypeDef

```python
# UpdateOdbNetworkInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import UpdateOdbNetworkInputTypeDef


def get_value() -> UpdateOdbNetworkInputTypeDef:
    return {
        "odbNetworkId": ...,
    }


# UpdateOdbNetworkInputTypeDef definition

class UpdateOdbNetworkInputTypeDef(TypedDict):
    odbNetworkId: str,
    displayName: NotRequired[str],
    peeredCidrsToBeAdded: NotRequired[Sequence[str]],
    peeredCidrsToBeRemoved: NotRequired[Sequence[str]],
    s3Access: NotRequired[AccessType],  # (1)
    zeroEtlAccess: NotRequired[AccessType],  # (1)
    stsAccess: NotRequired[AccessType],  # (1)
    kmsAccess: NotRequired[AccessType],  # (1)
    s3PolicyDocument: NotRequired[str],
    stsPolicyDocument: NotRequired[str],
    kmsPolicyDocument: NotRequired[str],
    crossRegionS3RestoreSourcesToEnable: NotRequired[Sequence[str]],
    crossRegionS3RestoreSourcesToDisable: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AccessType](./literals.md#accesstype)
2. See [:material-code-brackets: AccessType](./literals.md#accesstype)
3. See [:material-code-brackets: AccessType](./literals.md#accesstype)
4. See [:material-code-brackets: AccessType](./literals.md#accesstype)

## UpdateOdbPeeringConnectionInputTypeDef

```python
# UpdateOdbPeeringConnectionInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import UpdateOdbPeeringConnectionInputTypeDef


def get_value() -> UpdateOdbPeeringConnectionInputTypeDef:
    return {
        "odbPeeringConnectionId": ...,
    }


# UpdateOdbPeeringConnectionInputTypeDef definition

class UpdateOdbPeeringConnectionInputTypeDef(TypedDict):
    odbPeeringConnectionId: str,
    displayName: NotRequired[str],
    peerNetworkCidrsToBeAdded: NotRequired[Sequence[str]],
    peerNetworkCidrsToBeRemoved: NotRequired[Sequence[str]],
```


## AdminPasswordSourceConfigurationInputTypeDef

```python
# AdminPasswordSourceConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import AdminPasswordSourceConfigurationInputTypeDef


def get_value() -> AdminPasswordSourceConfigurationInputTypeDef:
    return {
        "customerManagedAwsSecret": ...,
    }


# AdminPasswordSourceConfigurationInputTypeDef definition

class AdminPasswordSourceConfigurationInputTypeDef(TypedDict):
    customerManagedAwsSecret: NotRequired[CustomerManagedAwsSecretConfigurationInputTypeDef],  # (1)
```

1. See [:material-code-braces: CustomerManagedAwsSecretConfigurationInputTypeDef](./type_defs.md#customermanagedawssecretconfigurationinputtypedef)

## WalletPasswordSourceConfigurationInputTypeDef

```python
# WalletPasswordSourceConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import WalletPasswordSourceConfigurationInputTypeDef


def get_value() -> WalletPasswordSourceConfigurationInputTypeDef:
    return {
        "customerManagedAwsSecret": ...,
    }


# WalletPasswordSourceConfigurationInputTypeDef definition

class WalletPasswordSourceConfigurationInputTypeDef(TypedDict):
    customerManagedAwsSecret: NotRequired[CustomerManagedAwsSecretConfigurationInputTypeDef],  # (1)
```

1. See [:material-code-braces: CustomerManagedAwsSecretConfigurationInputTypeDef](./type_defs.md#customermanagedawssecretconfigurationinputtypedef)

## AdminPasswordSourceConfigurationTypeDef

```python
# AdminPasswordSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import AdminPasswordSourceConfigurationTypeDef


def get_value() -> AdminPasswordSourceConfigurationTypeDef:
    return {
        "customerManagedAwsSecret": ...,
    }


# AdminPasswordSourceConfigurationTypeDef definition

class AdminPasswordSourceConfigurationTypeDef(TypedDict):
    customerManagedAwsSecret: NotRequired[CustomerManagedAwsSecretConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: CustomerManagedAwsSecretConfigurationTypeDef](./type_defs.md#customermanagedawssecretconfigurationtypedef)

## WalletPasswordSourceConfigurationTypeDef

```python
# WalletPasswordSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import WalletPasswordSourceConfigurationTypeDef


def get_value() -> WalletPasswordSourceConfigurationTypeDef:
    return {
        "customerManagedAwsSecret": ...,
    }


# WalletPasswordSourceConfigurationTypeDef definition

class WalletPasswordSourceConfigurationTypeDef(TypedDict):
    customerManagedAwsSecret: NotRequired[CustomerManagedAwsSecretConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: CustomerManagedAwsSecretConfigurationTypeDef](./type_defs.md#customermanagedawssecretconfigurationtypedef)

## AssociateVirtualMachinesToExadbVmClusterOutputTypeDef

```python
# AssociateVirtualMachinesToExadbVmClusterOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import AssociateVirtualMachinesToExadbVmClusterOutputTypeDef


def get_value() -> AssociateVirtualMachinesToExadbVmClusterOutputTypeDef:
    return {
        "displayName": ...,
    }


# AssociateVirtualMachinesToExadbVmClusterOutputTypeDef definition

class AssociateVirtualMachinesToExadbVmClusterOutputTypeDef(TypedDict):
    displayName: str,
    status: ResourceStatusType,  # (1)
    statusReason: str,
    exadbVmClusterId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAutonomousDatabaseBackupOutputTypeDef

```python
# CreateAutonomousDatabaseBackupOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CreateAutonomousDatabaseBackupOutputTypeDef


def get_value() -> CreateAutonomousDatabaseBackupOutputTypeDef:
    return {
        "displayName": ...,
    }


# CreateAutonomousDatabaseBackupOutputTypeDef definition

class CreateAutonomousDatabaseBackupOutputTypeDef(TypedDict):
    displayName: str,
    status: ResourceStatusType,  # (1)
    statusReason: str,
    autonomousDatabaseBackupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAutonomousDatabaseOutputTypeDef

```python
# CreateAutonomousDatabaseOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CreateAutonomousDatabaseOutputTypeDef


def get_value() -> CreateAutonomousDatabaseOutputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# CreateAutonomousDatabaseOutputTypeDef definition

class CreateAutonomousDatabaseOutputTypeDef(TypedDict):
    autonomousDatabaseId: str,
    displayName: str,
    status: AutonomousDatabaseResourceStatusType,  # (1)
    statusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AutonomousDatabaseResourceStatusType](./literals.md#autonomousdatabaseresourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAutonomousDatabaseWalletOutputTypeDef

```python
# CreateAutonomousDatabaseWalletOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CreateAutonomousDatabaseWalletOutputTypeDef


def get_value() -> CreateAutonomousDatabaseWalletOutputTypeDef:
    return {
        "autonomousDatabaseWalletFile": ...,
    }


# CreateAutonomousDatabaseWalletOutputTypeDef definition

class CreateAutonomousDatabaseWalletOutputTypeDef(TypedDict):
    autonomousDatabaseWalletFile: bytes,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCloudAutonomousVmClusterOutputTypeDef

```python
# CreateCloudAutonomousVmClusterOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CreateCloudAutonomousVmClusterOutputTypeDef


def get_value() -> CreateCloudAutonomousVmClusterOutputTypeDef:
    return {
        "displayName": ...,
    }


# CreateCloudAutonomousVmClusterOutputTypeDef definition

class CreateCloudAutonomousVmClusterOutputTypeDef(TypedDict):
    displayName: str,
    status: ResourceStatusType,  # (1)
    statusReason: str,
    cloudAutonomousVmClusterId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCloudExadataInfrastructureOutputTypeDef

```python
# CreateCloudExadataInfrastructureOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CreateCloudExadataInfrastructureOutputTypeDef


def get_value() -> CreateCloudExadataInfrastructureOutputTypeDef:
    return {
        "displayName": ...,
    }


# CreateCloudExadataInfrastructureOutputTypeDef definition

class CreateCloudExadataInfrastructureOutputTypeDef(TypedDict):
    displayName: str,
    status: ResourceStatusType,  # (1)
    statusReason: str,
    cloudExadataInfrastructureId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCloudVmClusterOutputTypeDef

```python
# CreateCloudVmClusterOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CreateCloudVmClusterOutputTypeDef


def get_value() -> CreateCloudVmClusterOutputTypeDef:
    return {
        "displayName": ...,
    }


# CreateCloudVmClusterOutputTypeDef definition

class CreateCloudVmClusterOutputTypeDef(TypedDict):
    displayName: str,
    status: ResourceStatusType,  # (1)
    statusReason: str,
    cloudVmClusterId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateExadbVmClusterOutputTypeDef

```python
# CreateExadbVmClusterOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CreateExadbVmClusterOutputTypeDef


def get_value() -> CreateExadbVmClusterOutputTypeDef:
    return {
        "displayName": ...,
    }


# CreateExadbVmClusterOutputTypeDef definition

class CreateExadbVmClusterOutputTypeDef(TypedDict):
    displayName: str,
    status: ResourceStatusType,  # (1)
    statusReason: str,
    exadbVmClusterId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateExascaleDbStorageVaultOutputTypeDef

```python
# CreateExascaleDbStorageVaultOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CreateExascaleDbStorageVaultOutputTypeDef


def get_value() -> CreateExascaleDbStorageVaultOutputTypeDef:
    return {
        "displayName": ...,
    }


# CreateExascaleDbStorageVaultOutputTypeDef definition

class CreateExascaleDbStorageVaultOutputTypeDef(TypedDict):
    displayName: str,
    status: ResourceStatusType,  # (1)
    statusReason: str,
    exascaleDbStorageVaultId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOdbNetworkOutputTypeDef

```python
# CreateOdbNetworkOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CreateOdbNetworkOutputTypeDef


def get_value() -> CreateOdbNetworkOutputTypeDef:
    return {
        "displayName": ...,
    }


# CreateOdbNetworkOutputTypeDef definition

class CreateOdbNetworkOutputTypeDef(TypedDict):
    displayName: str,
    status: ResourceStatusType,  # (1)
    statusReason: str,
    odbNetworkId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOdbPeeringConnectionOutputTypeDef

```python
# CreateOdbPeeringConnectionOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CreateOdbPeeringConnectionOutputTypeDef


def get_value() -> CreateOdbPeeringConnectionOutputTypeDef:
    return {
        "displayName": ...,
    }


# CreateOdbPeeringConnectionOutputTypeDef definition

class CreateOdbPeeringConnectionOutputTypeDef(TypedDict):
    displayName: str,
    status: ResourceStatusType,  # (1)
    statusReason: str,
    odbPeeringConnectionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateVirtualMachinesFromExadbVmClusterOutputTypeDef

```python
# DisassociateVirtualMachinesFromExadbVmClusterOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DisassociateVirtualMachinesFromExadbVmClusterOutputTypeDef


def get_value() -> DisassociateVirtualMachinesFromExadbVmClusterOutputTypeDef:
    return {
        "displayName": ...,
    }


# DisassociateVirtualMachinesFromExadbVmClusterOutputTypeDef definition

class DisassociateVirtualMachinesFromExadbVmClusterOutputTypeDef(TypedDict):
    displayName: str,
    status: ResourceStatusType,  # (1)
    statusReason: str,
    exadbVmClusterId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailoverAutonomousDatabaseOutputTypeDef

```python
# FailoverAutonomousDatabaseOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import FailoverAutonomousDatabaseOutputTypeDef


def get_value() -> FailoverAutonomousDatabaseOutputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# FailoverAutonomousDatabaseOutputTypeDef definition

class FailoverAutonomousDatabaseOutputTypeDef(TypedDict):
    autonomousDatabaseId: str,
    displayName: str,
    status: AutonomousDatabaseResourceStatusType,  # (1)
    statusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AutonomousDatabaseResourceStatusType](./literals.md#autonomousdatabaseresourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RebootAutonomousDatabaseOutputTypeDef

```python
# RebootAutonomousDatabaseOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import RebootAutonomousDatabaseOutputTypeDef


def get_value() -> RebootAutonomousDatabaseOutputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# RebootAutonomousDatabaseOutputTypeDef definition

class RebootAutonomousDatabaseOutputTypeDef(TypedDict):
    autonomousDatabaseId: str,
    displayName: str,
    status: AutonomousDatabaseResourceStatusType,  # (1)
    statusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AutonomousDatabaseResourceStatusType](./literals.md#autonomousdatabaseresourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RebootDbNodeOutputTypeDef

```python
# RebootDbNodeOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import RebootDbNodeOutputTypeDef


def get_value() -> RebootDbNodeOutputTypeDef:
    return {
        "dbNodeId": ...,
    }


# RebootDbNodeOutputTypeDef definition

class RebootDbNodeOutputTypeDef(TypedDict):
    dbNodeId: str,
    status: DbNodeResourceStatusType,  # (1)
    statusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DbNodeResourceStatusType](./literals.md#dbnoderesourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreAutonomousDatabaseOutputTypeDef

```python
# RestoreAutonomousDatabaseOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import RestoreAutonomousDatabaseOutputTypeDef


def get_value() -> RestoreAutonomousDatabaseOutputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# RestoreAutonomousDatabaseOutputTypeDef definition

class RestoreAutonomousDatabaseOutputTypeDef(TypedDict):
    autonomousDatabaseId: str,
    displayName: str,
    status: AutonomousDatabaseResourceStatusType,  # (1)
    statusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AutonomousDatabaseResourceStatusType](./literals.md#autonomousdatabaseresourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ShrinkAutonomousDatabaseOutputTypeDef

```python
# ShrinkAutonomousDatabaseOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ShrinkAutonomousDatabaseOutputTypeDef


def get_value() -> ShrinkAutonomousDatabaseOutputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# ShrinkAutonomousDatabaseOutputTypeDef definition

class ShrinkAutonomousDatabaseOutputTypeDef(TypedDict):
    autonomousDatabaseId: str,
    displayName: str,
    status: AutonomousDatabaseResourceStatusType,  # (1)
    statusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AutonomousDatabaseResourceStatusType](./literals.md#autonomousdatabaseresourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAutonomousDatabaseOutputTypeDef

```python
# StartAutonomousDatabaseOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import StartAutonomousDatabaseOutputTypeDef


def get_value() -> StartAutonomousDatabaseOutputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# StartAutonomousDatabaseOutputTypeDef definition

class StartAutonomousDatabaseOutputTypeDef(TypedDict):
    autonomousDatabaseId: str,
    displayName: str,
    status: AutonomousDatabaseResourceStatusType,  # (1)
    statusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AutonomousDatabaseResourceStatusType](./literals.md#autonomousdatabaseresourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDbNodeOutputTypeDef

```python
# StartDbNodeOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import StartDbNodeOutputTypeDef


def get_value() -> StartDbNodeOutputTypeDef:
    return {
        "dbNodeId": ...,
    }


# StartDbNodeOutputTypeDef definition

class StartDbNodeOutputTypeDef(TypedDict):
    dbNodeId: str,
    status: DbNodeResourceStatusType,  # (1)
    statusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DbNodeResourceStatusType](./literals.md#dbnoderesourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopAutonomousDatabaseOutputTypeDef

```python
# StopAutonomousDatabaseOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import StopAutonomousDatabaseOutputTypeDef


def get_value() -> StopAutonomousDatabaseOutputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# StopAutonomousDatabaseOutputTypeDef definition

class StopAutonomousDatabaseOutputTypeDef(TypedDict):
    autonomousDatabaseId: str,
    displayName: str,
    status: AutonomousDatabaseResourceStatusType,  # (1)
    statusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AutonomousDatabaseResourceStatusType](./literals.md#autonomousdatabaseresourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDbNodeOutputTypeDef

```python
# StopDbNodeOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import StopDbNodeOutputTypeDef


def get_value() -> StopDbNodeOutputTypeDef:
    return {
        "dbNodeId": ...,
    }


# StopDbNodeOutputTypeDef definition

class StopDbNodeOutputTypeDef(TypedDict):
    dbNodeId: str,
    status: DbNodeResourceStatusType,  # (1)
    statusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DbNodeResourceStatusType](./literals.md#dbnoderesourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SwitchoverAutonomousDatabaseOutputTypeDef

```python
# SwitchoverAutonomousDatabaseOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import SwitchoverAutonomousDatabaseOutputTypeDef


def get_value() -> SwitchoverAutonomousDatabaseOutputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# SwitchoverAutonomousDatabaseOutputTypeDef definition

class SwitchoverAutonomousDatabaseOutputTypeDef(TypedDict):
    autonomousDatabaseId: str,
    displayName: str,
    status: AutonomousDatabaseResourceStatusType,  # (1)
    statusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AutonomousDatabaseResourceStatusType](./literals.md#autonomousdatabaseresourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAutonomousDatabaseBackupOutputTypeDef

```python
# UpdateAutonomousDatabaseBackupOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import UpdateAutonomousDatabaseBackupOutputTypeDef


def get_value() -> UpdateAutonomousDatabaseBackupOutputTypeDef:
    return {
        "displayName": ...,
    }


# UpdateAutonomousDatabaseBackupOutputTypeDef definition

class UpdateAutonomousDatabaseBackupOutputTypeDef(TypedDict):
    displayName: str,
    status: ResourceStatusType,  # (1)
    statusReason: str,
    autonomousDatabaseBackupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAutonomousDatabaseOutputTypeDef

```python
# UpdateAutonomousDatabaseOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import UpdateAutonomousDatabaseOutputTypeDef


def get_value() -> UpdateAutonomousDatabaseOutputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# UpdateAutonomousDatabaseOutputTypeDef definition

class UpdateAutonomousDatabaseOutputTypeDef(TypedDict):
    autonomousDatabaseId: str,
    displayName: str,
    status: AutonomousDatabaseResourceStatusType,  # (1)
    statusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AutonomousDatabaseResourceStatusType](./literals.md#autonomousdatabaseresourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCloudExadataInfrastructureOutputTypeDef

```python
# UpdateCloudExadataInfrastructureOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import UpdateCloudExadataInfrastructureOutputTypeDef


def get_value() -> UpdateCloudExadataInfrastructureOutputTypeDef:
    return {
        "displayName": ...,
    }


# UpdateCloudExadataInfrastructureOutputTypeDef definition

class UpdateCloudExadataInfrastructureOutputTypeDef(TypedDict):
    displayName: str,
    status: ResourceStatusType,  # (1)
    statusReason: str,
    cloudExadataInfrastructureId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateExadbVmClusterOutputTypeDef

```python
# UpdateExadbVmClusterOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import UpdateExadbVmClusterOutputTypeDef


def get_value() -> UpdateExadbVmClusterOutputTypeDef:
    return {
        "displayName": ...,
    }


# UpdateExadbVmClusterOutputTypeDef definition

class UpdateExadbVmClusterOutputTypeDef(TypedDict):
    displayName: str,
    status: ResourceStatusType,  # (1)
    statusReason: str,
    exadbVmClusterId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateExascaleDbStorageVaultOutputTypeDef

```python
# UpdateExascaleDbStorageVaultOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import UpdateExascaleDbStorageVaultOutputTypeDef


def get_value() -> UpdateExascaleDbStorageVaultOutputTypeDef:
    return {
        "displayName": ...,
    }


# UpdateExascaleDbStorageVaultOutputTypeDef definition

class UpdateExascaleDbStorageVaultOutputTypeDef(TypedDict):
    displayName: str,
    status: ResourceStatusType,  # (1)
    statusReason: str,
    exascaleDbStorageVaultId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateOdbNetworkOutputTypeDef

```python
# UpdateOdbNetworkOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import UpdateOdbNetworkOutputTypeDef


def get_value() -> UpdateOdbNetworkOutputTypeDef:
    return {
        "displayName": ...,
    }


# UpdateOdbNetworkOutputTypeDef definition

class UpdateOdbNetworkOutputTypeDef(TypedDict):
    displayName: str,
    status: ResourceStatusType,  # (1)
    statusReason: str,
    odbNetworkId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateOdbPeeringConnectionOutputTypeDef

```python
# UpdateOdbPeeringConnectionOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import UpdateOdbPeeringConnectionOutputTypeDef


def get_value() -> UpdateOdbPeeringConnectionOutputTypeDef:
    return {
        "displayName": ...,
    }


# UpdateOdbPeeringConnectionOutputTypeDef definition

class UpdateOdbPeeringConnectionOutputTypeDef(TypedDict):
    displayName: str,
    status: ResourceStatusType,  # (1)
    statusReason: str,
    odbPeeringConnectionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAutonomousDatabaseBackupsOutputTypeDef

```python
# ListAutonomousDatabaseBackupsOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListAutonomousDatabaseBackupsOutputTypeDef


def get_value() -> ListAutonomousDatabaseBackupsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListAutonomousDatabaseBackupsOutputTypeDef definition

class ListAutonomousDatabaseBackupsOutputTypeDef(TypedDict):
    autonomousDatabaseBackups: list[AutonomousDatabaseBackupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AutonomousDatabaseBackupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAutonomousDatabaseBackupOutputTypeDef

```python
# GetAutonomousDatabaseBackupOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetAutonomousDatabaseBackupOutputTypeDef


def get_value() -> GetAutonomousDatabaseBackupOutputTypeDef:
    return {
        "autonomousDatabaseBackup": ...,
    }


# GetAutonomousDatabaseBackupOutputTypeDef definition

class GetAutonomousDatabaseBackupOutputTypeDef(TypedDict):
    autonomousDatabaseBackup: AutonomousDatabaseBackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutonomousDatabaseBackupTypeDef](./type_defs.md#autonomousdatabasebackuptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAutonomousDatabaseCharacterSetsOutputTypeDef

```python
# ListAutonomousDatabaseCharacterSetsOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListAutonomousDatabaseCharacterSetsOutputTypeDef


def get_value() -> ListAutonomousDatabaseCharacterSetsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListAutonomousDatabaseCharacterSetsOutputTypeDef definition

class ListAutonomousDatabaseCharacterSetsOutputTypeDef(TypedDict):
    autonomousDatabaseCharacterSets: list[AutonomousDatabaseCharacterSetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AutonomousDatabaseCharacterSetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutonomousDatabaseConnectionStringsTypeDef

```python
# AutonomousDatabaseConnectionStringsTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import AutonomousDatabaseConnectionStringsTypeDef


def get_value() -> AutonomousDatabaseConnectionStringsTypeDef:
    return {
        "allConnectionStrings": ...,
    }


# AutonomousDatabaseConnectionStringsTypeDef definition

class AutonomousDatabaseConnectionStringsTypeDef(TypedDict):
    allConnectionStrings: NotRequired[dict[str, str]],
    dedicated: NotRequired[str],
    high: NotRequired[str],
    medium: NotRequired[str],
    low: NotRequired[str],
    profiles: NotRequired[list[DatabaseConnectionStringProfileTypeDef]],  # (1)
```

1. See `list[DatabaseConnectionStringProfileTypeDef]`

## ListAutonomousDatabasePeersOutputTypeDef

```python
# ListAutonomousDatabasePeersOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListAutonomousDatabasePeersOutputTypeDef


def get_value() -> ListAutonomousDatabasePeersOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListAutonomousDatabasePeersOutputTypeDef definition

class ListAutonomousDatabasePeersOutputTypeDef(TypedDict):
    autonomousDatabasePeers: list[AutonomousDatabasePeerSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AutonomousDatabasePeerSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAutonomousDatabaseVersionsOutputTypeDef

```python
# ListAutonomousDatabaseVersionsOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListAutonomousDatabaseVersionsOutputTypeDef


def get_value() -> ListAutonomousDatabaseVersionsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListAutonomousDatabaseVersionsOutputTypeDef definition

class ListAutonomousDatabaseVersionsOutputTypeDef(TypedDict):
    autonomousDatabaseVersions: list[AutonomousDatabaseVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AutonomousDatabaseVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAutonomousVirtualMachinesOutputTypeDef

```python
# ListAutonomousVirtualMachinesOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListAutonomousVirtualMachinesOutputTypeDef


def get_value() -> ListAutonomousVirtualMachinesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListAutonomousVirtualMachinesOutputTypeDef definition

class ListAutonomousVirtualMachinesOutputTypeDef(TypedDict):
    autonomousVirtualMachines: list[AutonomousVirtualMachineSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AutonomousVirtualMachineSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EncryptionKeyConfigurationInputTypeDef

```python
# EncryptionKeyConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import EncryptionKeyConfigurationInputTypeDef


def get_value() -> EncryptionKeyConfigurationInputTypeDef:
    return {
        "awsEncryptionKey": ...,
    }


# EncryptionKeyConfigurationInputTypeDef definition

class EncryptionKeyConfigurationInputTypeDef(TypedDict):
    awsEncryptionKey: NotRequired[AwsEncryptionKeyConfigurationInputTypeDef],  # (1)
```

1. See [:material-code-braces: AwsEncryptionKeyConfigurationInputTypeDef](./type_defs.md#awsencryptionkeyconfigurationinputtypedef)

## CloneToRefreshableConfigurationTypeDef

```python
# CloneToRefreshableConfigurationTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CloneToRefreshableConfigurationTypeDef


def get_value() -> CloneToRefreshableConfigurationTypeDef:
    return {
        "sourceAutonomousDatabaseId": ...,
    }


# CloneToRefreshableConfigurationTypeDef definition

class CloneToRefreshableConfigurationTypeDef(TypedDict):
    sourceAutonomousDatabaseId: str,
    refreshableMode: NotRequired[RefreshableModeType],  # (1)
    autoRefreshFrequencyInSeconds: NotRequired[int],
    autoRefreshPointLagInSeconds: NotRequired[int],
    timeOfAutoRefreshStart: NotRequired[TimestampTypeDef],
    openMode: NotRequired[OpenModeType],  # (2)
    cloneType: NotRequired[CloneTypeType],  # (3)
```

1. See [:material-code-brackets: RefreshableModeType](./literals.md#refreshablemodetype)
2. See [:material-code-brackets: OpenModeType](./literals.md#openmodetype)
3. See [:material-code-brackets: CloneTypeType](./literals.md#clonetypetype)

## LongTermBackupScheduleTypeDef

```python
# LongTermBackupScheduleTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import LongTermBackupScheduleTypeDef


def get_value() -> LongTermBackupScheduleTypeDef:
    return {
        "isDisabled": ...,
    }


# LongTermBackupScheduleTypeDef definition

class LongTermBackupScheduleTypeDef(TypedDict):
    isDisabled: NotRequired[bool],
    repeatCadence: NotRequired[RepeatCadenceType],  # (1)
    retentionPeriodInDays: NotRequired[int],
    timeOfBackup: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: RepeatCadenceType](./literals.md#repeatcadencetype)

## PointInTimeRestoreConfigurationTypeDef

```python
# PointInTimeRestoreConfigurationTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import PointInTimeRestoreConfigurationTypeDef


def get_value() -> PointInTimeRestoreConfigurationTypeDef:
    return {
        "sourceAutonomousDatabaseId": ...,
    }


# PointInTimeRestoreConfigurationTypeDef definition

class PointInTimeRestoreConfigurationTypeDef(TypedDict):
    sourceAutonomousDatabaseId: str,
    cloneType: CloneTypeType,  # (1)
    timestamp: NotRequired[TimestampTypeDef],
    useLatestAvailableBackupTimestamp: NotRequired[bool],
    cloneTableSpaceList: NotRequired[Sequence[int]],
```

1. See [:material-code-brackets: CloneTypeType](./literals.md#clonetypetype)

## RestoreAutonomousDatabaseInputTypeDef

```python
# RestoreAutonomousDatabaseInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import RestoreAutonomousDatabaseInputTypeDef


def get_value() -> RestoreAutonomousDatabaseInputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# RestoreAutonomousDatabaseInputTypeDef definition

class RestoreAutonomousDatabaseInputTypeDef(TypedDict):
    autonomousDatabaseId: str,
    timestamp: TimestampTypeDef,
```


## CloudExadataInfrastructureUnallocatedResourcesTypeDef

```python
# CloudExadataInfrastructureUnallocatedResourcesTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CloudExadataInfrastructureUnallocatedResourcesTypeDef


def get_value() -> CloudExadataInfrastructureUnallocatedResourcesTypeDef:
    return {
        "cloudAutonomousVmClusters": ...,
    }


# CloudExadataInfrastructureUnallocatedResourcesTypeDef definition

class CloudExadataInfrastructureUnallocatedResourcesTypeDef(TypedDict):
    cloudAutonomousVmClusters: NotRequired[list[CloudAutonomousVmClusterResourceDetailsTypeDef]],  # (1)
    cloudExadataInfrastructureDisplayName: NotRequired[str],
    exadataStorageInTBs: NotRequired[float],
    cloudExadataInfrastructureId: NotRequired[str],
    localStorageInGBs: NotRequired[int],
    memoryInGBs: NotRequired[int],
    ocpus: NotRequired[int],
```

1. See `list[CloudAutonomousVmClusterResourceDetailsTypeDef]`

## CreateCloudVmClusterInputTypeDef

```python
# CreateCloudVmClusterInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CreateCloudVmClusterInputTypeDef


def get_value() -> CreateCloudVmClusterInputTypeDef:
    return {
        "cloudExadataInfrastructureId": ...,
    }


# CreateCloudVmClusterInputTypeDef definition

class CreateCloudVmClusterInputTypeDef(TypedDict):
    cloudExadataInfrastructureId: str,
    cpuCoreCount: int,
    displayName: str,
    giVersion: str,
    hostname: str,
    sshPublicKeys: Sequence[str],
    odbNetworkId: str,
    clusterName: NotRequired[str],
    dataCollectionOptions: NotRequired[DataCollectionOptionsTypeDef],  # (1)
    dataStorageSizeInTBs: NotRequired[float],
    dbNodeStorageSizeInGBs: NotRequired[int],
    dbServers: NotRequired[Sequence[str]],
    tags: NotRequired[Mapping[str, str]],
    isLocalBackupEnabled: NotRequired[bool],
    isSparseDiskgroupEnabled: NotRequired[bool],
    licenseModel: NotRequired[LicenseModelType],  # (2)
    memorySizeInGBs: NotRequired[int],
    systemVersion: NotRequired[str],
    timeZone: NotRequired[str],
    clientToken: NotRequired[str],
    scanListenerPortTcp: NotRequired[int],
```

1. See [:material-code-braces: DataCollectionOptionsTypeDef](./type_defs.md#datacollectionoptionstypedef)
2. See [:material-code-brackets: LicenseModelType](./literals.md#licensemodeltype)

## CreateExadbVmClusterInputTypeDef

```python
# CreateExadbVmClusterInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CreateExadbVmClusterInputTypeDef


def get_value() -> CreateExadbVmClusterInputTypeDef:
    return {
        "displayName": ...,
    }


# CreateExadbVmClusterInputTypeDef definition

class CreateExadbVmClusterInputTypeDef(TypedDict):
    displayName: str,
    enabledEcpuCount: int,
    exascaleDbStorageVaultId: str,
    gridImageId: str,
    hostname: str,
    nodeCount: int,
    odbNetworkId: str,
    shape: str,
    sshPublicKeys: Sequence[str],
    totalEcpuCount: int,
    vmFileSystemStorageTotalSizeInGBs: int,
    clusterName: NotRequired[str],
    dataCollectionOptions: NotRequired[DataCollectionOptionsTypeDef],  # (1)
    licenseModel: NotRequired[LicenseModelType],  # (2)
    scanListenerPortTcp: NotRequired[int],
    scanListenerPortTcpSsl: NotRequired[int],
    shapeAttribute: NotRequired[ShapeAttributeType],  # (3)
    systemVersion: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    timeZone: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: DataCollectionOptionsTypeDef](./type_defs.md#datacollectionoptionstypedef)
2. See [:material-code-brackets: LicenseModelType](./literals.md#licensemodeltype)
3. See [:material-code-brackets: ShapeAttributeType](./literals.md#shapeattributetype)

## UpdateExadbVmClusterInputTypeDef

```python
# UpdateExadbVmClusterInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import UpdateExadbVmClusterInputTypeDef


def get_value() -> UpdateExadbVmClusterInputTypeDef:
    return {
        "exadbVmClusterId": ...,
    }


# UpdateExadbVmClusterInputTypeDef definition

class UpdateExadbVmClusterInputTypeDef(TypedDict):
    exadbVmClusterId: str,
    dataCollectionOptions: NotRequired[DataCollectionOptionsTypeDef],  # (1)
    displayName: NotRequired[str],
    enabledEcpuCount: NotRequired[int],
    gridImageId: NotRequired[str],
    licenseModel: NotRequired[LicenseModelType],  # (2)
    sshPublicKeys: NotRequired[Sequence[str]],
    systemVersion: NotRequired[str],
    totalEcpuCount: NotRequired[int],
    updateAction: NotRequired[UpdateActionType],  # (3)
    vmFileSystemStorageTotalSizeInGBs: NotRequired[int],
```

1. See [:material-code-braces: DataCollectionOptionsTypeDef](./type_defs.md#datacollectionoptionstypedef)
2. See [:material-code-brackets: LicenseModelType](./literals.md#licensemodeltype)
3. See [:material-code-brackets: UpdateActionType](./literals.md#updateactiontype)

## ScheduledOperationDetailsTypeDef

```python
# ScheduledOperationDetailsTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ScheduledOperationDetailsTypeDef


def get_value() -> ScheduledOperationDetailsTypeDef:
    return {
        "dayOfWeek": ...,
    }


# ScheduledOperationDetailsTypeDef definition

class ScheduledOperationDetailsTypeDef(TypedDict):
    dayOfWeek: DayOfWeekTypeDef,  # (1)
    scheduledStartTime: NotRequired[str],
    scheduledStopTime: NotRequired[str],
```

1. See [:material-code-braces: DayOfWeekTypeDef](./type_defs.md#dayofweektypedef)

## ExadataIormConfigTypeDef

```python
# ExadataIormConfigTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ExadataIormConfigTypeDef


def get_value() -> ExadataIormConfigTypeDef:
    return {
        "dbPlans": ...,
    }


# ExadataIormConfigTypeDef definition

class ExadataIormConfigTypeDef(TypedDict):
    dbPlans: NotRequired[list[DbIormConfigTypeDef]],  # (1)
    lifecycleDetails: NotRequired[str],
    lifecycleState: NotRequired[IormLifecycleStateType],  # (2)
    objective: NotRequired[ObjectiveType],  # (3)
```

1. See `list[DbIormConfigTypeDef]`
2. See [:material-code-brackets: IormLifecycleStateType](./literals.md#iormlifecyclestatetype)
3. See [:material-code-brackets: ObjectiveType](./literals.md#objectivetype)

## ListDbNodesOutputTypeDef

```python
# ListDbNodesOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListDbNodesOutputTypeDef


def get_value() -> ListDbNodesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListDbNodesOutputTypeDef definition

class ListDbNodesOutputTypeDef(TypedDict):
    dbNodes: list[DbNodeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DbNodeSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDbNodeOutputTypeDef

```python
# GetDbNodeOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetDbNodeOutputTypeDef


def get_value() -> GetDbNodeOutputTypeDef:
    return {
        "dbNode": ...,
    }


# GetDbNodeOutputTypeDef definition

class GetDbNodeOutputTypeDef(TypedDict):
    dbNode: DbNodeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DbNodeTypeDef](./type_defs.md#dbnodetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DbServerSummaryTypeDef

```python
# DbServerSummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DbServerSummaryTypeDef


def get_value() -> DbServerSummaryTypeDef:
    return {
        "dbServerId": ...,
    }


# DbServerSummaryTypeDef definition

class DbServerSummaryTypeDef(TypedDict):
    dbServerId: NotRequired[str],
    status: NotRequired[ResourceStatusType],  # (1)
    statusReason: NotRequired[str],
    cpuCoreCount: NotRequired[int],
    dbNodeStorageSizeInGBs: NotRequired[int],
    dbServerPatchingDetails: NotRequired[DbServerPatchingDetailsTypeDef],  # (2)
    displayName: NotRequired[str],
    exadataInfrastructureId: NotRequired[str],
    ocid: NotRequired[str],
    ociResourceAnchorName: NotRequired[str],
    maxCpuCount: NotRequired[int],
    maxDbNodeStorageInGBs: NotRequired[int],
    maxMemoryInGBs: NotRequired[int],
    memorySizeInGBs: NotRequired[int],
    shape: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    vmClusterIds: NotRequired[list[str]],
    computeModel: NotRequired[ComputeModelType],  # (3)
    autonomousVmClusterIds: NotRequired[list[str]],
    autonomousVirtualMachineIds: NotRequired[list[str]],
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-braces: DbServerPatchingDetailsTypeDef](./type_defs.md#dbserverpatchingdetailstypedef)
3. See [:material-code-brackets: ComputeModelType](./literals.md#computemodeltype)

## DbServerTypeDef

```python
# DbServerTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import DbServerTypeDef


def get_value() -> DbServerTypeDef:
    return {
        "dbServerId": ...,
    }


# DbServerTypeDef definition

class DbServerTypeDef(TypedDict):
    dbServerId: NotRequired[str],
    status: NotRequired[ResourceStatusType],  # (1)
    statusReason: NotRequired[str],
    cpuCoreCount: NotRequired[int],
    dbNodeStorageSizeInGBs: NotRequired[int],
    dbServerPatchingDetails: NotRequired[DbServerPatchingDetailsTypeDef],  # (2)
    displayName: NotRequired[str],
    exadataInfrastructureId: NotRequired[str],
    ocid: NotRequired[str],
    ociResourceAnchorName: NotRequired[str],
    maxCpuCount: NotRequired[int],
    maxDbNodeStorageInGBs: NotRequired[int],
    maxMemoryInGBs: NotRequired[int],
    memorySizeInGBs: NotRequired[int],
    shape: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    vmClusterIds: NotRequired[list[str]],
    computeModel: NotRequired[ComputeModelType],  # (3)
    autonomousVmClusterIds: NotRequired[list[str]],
    autonomousVirtualMachineIds: NotRequired[list[str]],
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-braces: DbServerPatchingDetailsTypeDef](./type_defs.md#dbserverpatchingdetailstypedef)
3. See [:material-code-brackets: ComputeModelType](./literals.md#computemodeltype)

## ListDbSystemShapesOutputTypeDef

```python
# ListDbSystemShapesOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListDbSystemShapesOutputTypeDef


def get_value() -> ListDbSystemShapesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListDbSystemShapesOutputTypeDef definition

class ListDbSystemShapesOutputTypeDef(TypedDict):
    dbSystemShapes: list[DbSystemShapeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DbSystemShapeSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EncryptionKeyConfigurationTypeDef

```python
# EncryptionKeyConfigurationTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import EncryptionKeyConfigurationTypeDef


def get_value() -> EncryptionKeyConfigurationTypeDef:
    return {
        "awsEncryptionKey": ...,
    }


# EncryptionKeyConfigurationTypeDef definition

class EncryptionKeyConfigurationTypeDef(TypedDict):
    awsEncryptionKey: NotRequired[AwsEncryptionKeyConfigurationTypeDef],  # (1)
    ociEncryptionKey: NotRequired[OciEncryptionKeyConfigurationTypeDef],  # (2)
    okvEncryptionKey: NotRequired[OkvEncryptionKeyConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: AwsEncryptionKeyConfigurationTypeDef](./type_defs.md#awsencryptionkeyconfigurationtypedef)
2. See [:material-code-braces: OciEncryptionKeyConfigurationTypeDef](./type_defs.md#ociencryptionkeyconfigurationtypedef)
3. See [:material-code-braces: OkvEncryptionKeyConfigurationTypeDef](./type_defs.md#okvencryptionkeyconfigurationtypedef)

## ExascaleDbStorageVaultSummaryTypeDef

```python
# ExascaleDbStorageVaultSummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ExascaleDbStorageVaultSummaryTypeDef


def get_value() -> ExascaleDbStorageVaultSummaryTypeDef:
    return {
        "exascaleDbStorageVaultId": ...,
    }


# ExascaleDbStorageVaultSummaryTypeDef definition

class ExascaleDbStorageVaultSummaryTypeDef(TypedDict):
    exascaleDbStorageVaultId: str,
    additionalFlashCacheInPercent: NotRequired[int],
    attachedShapeAttributes: NotRequired[list[ShapeAttributeType]],  # (1)
    autoscaleLimitInGBs: NotRequired[int],
    availabilityZone: NotRequired[str],
    availabilityZoneId: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    description: NotRequired[str],
    displayName: NotRequired[str],
    vmClusterArns: NotRequired[list[str]],
    vmClusterCount: NotRequired[int],
    vmClusterIds: NotRequired[list[str]],
    exascaleDbStorageVaultArn: NotRequired[str],
    highCapacityDatabaseStorage: NotRequired[ExascaleDbStorageDetailsTypeDef],  # (2)
    isAutoscaleEnabled: NotRequired[bool],
    ocid: NotRequired[str],
    ociResourceAnchorName: NotRequired[str],
    ociUrl: NotRequired[str],
    percentProgress: NotRequired[float],
    status: NotRequired[ResourceStatusType],  # (3)
    statusReason: NotRequired[str],
    timeZone: NotRequired[str],
```

1. See `list[ShapeAttributeType]`
2. See [:material-code-braces: ExascaleDbStorageDetailsTypeDef](./type_defs.md#exascaledbstoragedetailstypedef)
3. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)

## ExascaleDbStorageVaultTypeDef

```python
# ExascaleDbStorageVaultTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ExascaleDbStorageVaultTypeDef


def get_value() -> ExascaleDbStorageVaultTypeDef:
    return {
        "exascaleDbStorageVaultId": ...,
    }


# ExascaleDbStorageVaultTypeDef definition

class ExascaleDbStorageVaultTypeDef(TypedDict):
    exascaleDbStorageVaultId: str,
    additionalFlashCacheInPercent: NotRequired[int],
    attachedShapeAttributes: NotRequired[list[ShapeAttributeType]],  # (1)
    autoscaleLimitInGBs: NotRequired[int],
    availabilityZone: NotRequired[str],
    availabilityZoneId: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    description: NotRequired[str],
    displayName: NotRequired[str],
    vmClusterArns: NotRequired[list[str]],
    vmClusterCount: NotRequired[int],
    vmClusterIds: NotRequired[list[str]],
    exascaleDbStorageVaultArn: NotRequired[str],
    highCapacityDatabaseStorage: NotRequired[ExascaleDbStorageDetailsTypeDef],  # (2)
    isAutoscaleEnabled: NotRequired[bool],
    ocid: NotRequired[str],
    ociResourceAnchorName: NotRequired[str],
    ociUrl: NotRequired[str],
    percentProgress: NotRequired[float],
    status: NotRequired[ResourceStatusType],  # (3)
    statusReason: NotRequired[str],
    timeZone: NotRequired[str],
```

1. See `list[ShapeAttributeType]`
2. See [:material-code-braces: ExascaleDbStorageDetailsTypeDef](./type_defs.md#exascaledbstoragedetailstypedef)
3. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)

## ListFlexComponentsOutputTypeDef

```python
# ListFlexComponentsOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListFlexComponentsOutputTypeDef


def get_value() -> ListFlexComponentsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListFlexComponentsOutputTypeDef definition

class ListFlexComponentsOutputTypeDef(TypedDict):
    flexComponents: list[FlexComponentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FlexComponentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOciOnboardingStatusOutputTypeDef

```python
# GetOciOnboardingStatusOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetOciOnboardingStatusOutputTypeDef


def get_value() -> GetOciOnboardingStatusOutputTypeDef:
    return {
        "status": ...,
    }


# GetOciOnboardingStatusOutputTypeDef definition

class GetOciOnboardingStatusOutputTypeDef(TypedDict):
    status: OciOnboardingStatusType,  # (1)
    existingTenancyActivationLink: str,
    newTenancyActivationLink: str,
    ociIdentityDomain: OciIdentityDomainTypeDef,  # (2)
    autonomousDatabaseOciIntegrationIamRoles: list[OciIamRoleTypeDef],  # (3)
    linkedOciTenancyId: str,
    linkedOciCompartmentId: str,
    subscriptionErrors: list[SubscriptionErrorTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: OciOnboardingStatusType](./literals.md#ocionboardingstatustype)
2. See [:material-code-braces: OciIdentityDomainTypeDef](./type_defs.md#ociidentitydomaintypedef)
3. See `list[OciIamRoleTypeDef]`
4. See `list[SubscriptionErrorTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOdbPeeringConnectionOutputTypeDef

```python
# GetOdbPeeringConnectionOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetOdbPeeringConnectionOutputTypeDef


def get_value() -> GetOdbPeeringConnectionOutputTypeDef:
    return {
        "odbPeeringConnection": ...,
    }


# GetOdbPeeringConnectionOutputTypeDef definition

class GetOdbPeeringConnectionOutputTypeDef(TypedDict):
    odbPeeringConnection: OdbPeeringConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OdbPeeringConnectionTypeDef](./type_defs.md#odbpeeringconnectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGiMinorVersionsOutputTypeDef

```python
# ListGiMinorVersionsOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListGiMinorVersionsOutputTypeDef


def get_value() -> ListGiMinorVersionsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListGiMinorVersionsOutputTypeDef definition

class ListGiMinorVersionsOutputTypeDef(TypedDict):
    giMinorVersions: list[GiMinorVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[GiMinorVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGiVersionsOutputTypeDef

```python
# ListGiVersionsOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListGiVersionsOutputTypeDef


def get_value() -> ListGiVersionsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListGiVersionsOutputTypeDef definition

class ListGiVersionsOutputTypeDef(TypedDict):
    giVersions: list[GiVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[GiVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAutonomousDatabaseBackupsInputPaginateTypeDef

```python
# ListAutonomousDatabaseBackupsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListAutonomousDatabaseBackupsInputPaginateTypeDef


def get_value() -> ListAutonomousDatabaseBackupsInputPaginateTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# ListAutonomousDatabaseBackupsInputPaginateTypeDef definition

class ListAutonomousDatabaseBackupsInputPaginateTypeDef(TypedDict):
    autonomousDatabaseId: str,
    status: NotRequired[AutonomousDatabaseBackupStatusType],  # (1)
    type: NotRequired[AutonomousDatabaseBackupTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: AutonomousDatabaseBackupStatusType](./literals.md#autonomousdatabasebackupstatustype)
2. See [:material-code-brackets: AutonomousDatabaseBackupTypeType](./literals.md#autonomousdatabasebackuptypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAutonomousDatabaseCharacterSetsInputPaginateTypeDef

```python
# ListAutonomousDatabaseCharacterSetsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListAutonomousDatabaseCharacterSetsInputPaginateTypeDef


def get_value() -> ListAutonomousDatabaseCharacterSetsInputPaginateTypeDef:
    return {
        "characterSetType": ...,
    }


# ListAutonomousDatabaseCharacterSetsInputPaginateTypeDef definition

class ListAutonomousDatabaseCharacterSetsInputPaginateTypeDef(TypedDict):
    characterSetType: NotRequired[CharacterSetTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: CharacterSetTypeType](./literals.md#charactersettypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAutonomousDatabaseClonesInputPaginateTypeDef

```python
# ListAutonomousDatabaseClonesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListAutonomousDatabaseClonesInputPaginateTypeDef


def get_value() -> ListAutonomousDatabaseClonesInputPaginateTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# ListAutonomousDatabaseClonesInputPaginateTypeDef definition

class ListAutonomousDatabaseClonesInputPaginateTypeDef(TypedDict):
    autonomousDatabaseId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAutonomousDatabasePeersInputPaginateTypeDef

```python
# ListAutonomousDatabasePeersInputPaginateTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListAutonomousDatabasePeersInputPaginateTypeDef


def get_value() -> ListAutonomousDatabasePeersInputPaginateTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# ListAutonomousDatabasePeersInputPaginateTypeDef definition

class ListAutonomousDatabasePeersInputPaginateTypeDef(TypedDict):
    autonomousDatabaseId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAutonomousDatabaseVersionsInputPaginateTypeDef

```python
# ListAutonomousDatabaseVersionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListAutonomousDatabaseVersionsInputPaginateTypeDef


def get_value() -> ListAutonomousDatabaseVersionsInputPaginateTypeDef:
    return {
        "dbWorkload": ...,
    }


# ListAutonomousDatabaseVersionsInputPaginateTypeDef definition

class ListAutonomousDatabaseVersionsInputPaginateTypeDef(TypedDict):
    dbWorkload: NotRequired[DbWorkloadType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DbWorkloadType](./literals.md#dbworkloadtype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAutonomousDatabasesInputPaginateTypeDef

```python
# ListAutonomousDatabasesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListAutonomousDatabasesInputPaginateTypeDef


def get_value() -> ListAutonomousDatabasesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAutonomousDatabasesInputPaginateTypeDef definition

class ListAutonomousDatabasesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAutonomousVirtualMachinesInputPaginateTypeDef

```python
# ListAutonomousVirtualMachinesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListAutonomousVirtualMachinesInputPaginateTypeDef


def get_value() -> ListAutonomousVirtualMachinesInputPaginateTypeDef:
    return {
        "cloudAutonomousVmClusterId": ...,
    }


# ListAutonomousVirtualMachinesInputPaginateTypeDef definition

class ListAutonomousVirtualMachinesInputPaginateTypeDef(TypedDict):
    cloudAutonomousVmClusterId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCloudAutonomousVmClustersInputPaginateTypeDef

```python
# ListCloudAutonomousVmClustersInputPaginateTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListCloudAutonomousVmClustersInputPaginateTypeDef


def get_value() -> ListCloudAutonomousVmClustersInputPaginateTypeDef:
    return {
        "cloudExadataInfrastructureId": ...,
    }


# ListCloudAutonomousVmClustersInputPaginateTypeDef definition

class ListCloudAutonomousVmClustersInputPaginateTypeDef(TypedDict):
    cloudExadataInfrastructureId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCloudExadataInfrastructuresInputPaginateTypeDef

```python
# ListCloudExadataInfrastructuresInputPaginateTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListCloudExadataInfrastructuresInputPaginateTypeDef


def get_value() -> ListCloudExadataInfrastructuresInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListCloudExadataInfrastructuresInputPaginateTypeDef definition

class ListCloudExadataInfrastructuresInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCloudVmClustersInputPaginateTypeDef

```python
# ListCloudVmClustersInputPaginateTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListCloudVmClustersInputPaginateTypeDef


def get_value() -> ListCloudVmClustersInputPaginateTypeDef:
    return {
        "cloudExadataInfrastructureId": ...,
    }


# ListCloudVmClustersInputPaginateTypeDef definition

class ListCloudVmClustersInputPaginateTypeDef(TypedDict):
    cloudExadataInfrastructureId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDbNodesInputPaginateTypeDef

```python
# ListDbNodesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListDbNodesInputPaginateTypeDef


def get_value() -> ListDbNodesInputPaginateTypeDef:
    return {
        "cloudVmClusterId": ...,
    }


# ListDbNodesInputPaginateTypeDef definition

class ListDbNodesInputPaginateTypeDef(TypedDict):
    cloudVmClusterId: NotRequired[str],
    exadbVmClusterId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDbServersInputPaginateTypeDef

```python
# ListDbServersInputPaginateTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListDbServersInputPaginateTypeDef


def get_value() -> ListDbServersInputPaginateTypeDef:
    return {
        "cloudExadataInfrastructureId": ...,
    }


# ListDbServersInputPaginateTypeDef definition

class ListDbServersInputPaginateTypeDef(TypedDict):
    cloudExadataInfrastructureId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDbSystemShapesInputPaginateTypeDef

```python
# ListDbSystemShapesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListDbSystemShapesInputPaginateTypeDef


def get_value() -> ListDbSystemShapesInputPaginateTypeDef:
    return {
        "availabilityZone": ...,
    }


# ListDbSystemShapesInputPaginateTypeDef definition

class ListDbSystemShapesInputPaginateTypeDef(TypedDict):
    availabilityZone: NotRequired[str],
    availabilityZoneId: NotRequired[str],
    shapeFamily: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListExadbVmClustersInputPaginateTypeDef

```python
# ListExadbVmClustersInputPaginateTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListExadbVmClustersInputPaginateTypeDef


def get_value() -> ListExadbVmClustersInputPaginateTypeDef:
    return {
        "exascaleDbStorageVaultId": ...,
    }


# ListExadbVmClustersInputPaginateTypeDef definition

class ListExadbVmClustersInputPaginateTypeDef(TypedDict):
    exascaleDbStorageVaultId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListExascaleDbStorageVaultsInputPaginateTypeDef

```python
# ListExascaleDbStorageVaultsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListExascaleDbStorageVaultsInputPaginateTypeDef


def get_value() -> ListExascaleDbStorageVaultsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListExascaleDbStorageVaultsInputPaginateTypeDef definition

class ListExascaleDbStorageVaultsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFlexComponentsInputPaginateTypeDef

```python
# ListFlexComponentsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListFlexComponentsInputPaginateTypeDef


def get_value() -> ListFlexComponentsInputPaginateTypeDef:
    return {
        "shape": ...,
    }


# ListFlexComponentsInputPaginateTypeDef definition

class ListFlexComponentsInputPaginateTypeDef(TypedDict):
    shape: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGiMinorVersionsInputPaginateTypeDef

```python
# ListGiMinorVersionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListGiMinorVersionsInputPaginateTypeDef


def get_value() -> ListGiMinorVersionsInputPaginateTypeDef:
    return {
        "giVersion": ...,
    }


# ListGiMinorVersionsInputPaginateTypeDef definition

class ListGiMinorVersionsInputPaginateTypeDef(TypedDict):
    giVersion: str,
    shapeFamily: NotRequired[str],
    availabilityZone: NotRequired[str],
    availabilityZoneId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGiVersionsInputPaginateTypeDef

```python
# ListGiVersionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListGiVersionsInputPaginateTypeDef


def get_value() -> ListGiVersionsInputPaginateTypeDef:
    return {
        "shape": ...,
    }


# ListGiVersionsInputPaginateTypeDef definition

class ListGiVersionsInputPaginateTypeDef(TypedDict):
    shape: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOdbNetworksInputPaginateTypeDef

```python
# ListOdbNetworksInputPaginateTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListOdbNetworksInputPaginateTypeDef


def get_value() -> ListOdbNetworksInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListOdbNetworksInputPaginateTypeDef definition

class ListOdbNetworksInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOdbPeeringConnectionsInputPaginateTypeDef

```python
# ListOdbPeeringConnectionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListOdbPeeringConnectionsInputPaginateTypeDef


def get_value() -> ListOdbPeeringConnectionsInputPaginateTypeDef:
    return {
        "odbNetworkId": ...,
    }


# ListOdbPeeringConnectionsInputPaginateTypeDef definition

class ListOdbPeeringConnectionsInputPaginateTypeDef(TypedDict):
    odbNetworkId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSystemVersionsInputPaginateTypeDef

```python
# ListSystemVersionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListSystemVersionsInputPaginateTypeDef


def get_value() -> ListSystemVersionsInputPaginateTypeDef:
    return {
        "giVersion": ...,
    }


# ListSystemVersionsInputPaginateTypeDef definition

class ListSystemVersionsInputPaginateTypeDef(TypedDict):
    giVersion: str,
    shape: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOdbPeeringConnectionsOutputTypeDef

```python
# ListOdbPeeringConnectionsOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListOdbPeeringConnectionsOutputTypeDef


def get_value() -> ListOdbPeeringConnectionsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListOdbPeeringConnectionsOutputTypeDef definition

class ListOdbPeeringConnectionsOutputTypeDef(TypedDict):
    odbPeeringConnections: list[OdbPeeringConnectionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[OdbPeeringConnectionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSystemVersionsOutputTypeDef

```python
# ListSystemVersionsOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListSystemVersionsOutputTypeDef


def get_value() -> ListSystemVersionsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListSystemVersionsOutputTypeDef definition

class ListSystemVersionsOutputTypeDef(TypedDict):
    systemVersions: list[SystemVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SystemVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MaintenanceWindowOutputTypeDef

```python
# MaintenanceWindowOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import MaintenanceWindowOutputTypeDef


def get_value() -> MaintenanceWindowOutputTypeDef:
    return {
        "customActionTimeoutInMins": ...,
    }


# MaintenanceWindowOutputTypeDef definition

class MaintenanceWindowOutputTypeDef(TypedDict):
    customActionTimeoutInMins: NotRequired[int],
    daysOfWeek: NotRequired[list[DayOfWeekTypeDef]],  # (1)
    hoursOfDay: NotRequired[list[int]],
    isCustomActionTimeoutEnabled: NotRequired[bool],
    leadTimeInWeeks: NotRequired[int],
    months: NotRequired[list[MonthTypeDef]],  # (2)
    patchingMode: NotRequired[PatchingModeTypeType],  # (3)
    preference: NotRequired[PreferenceTypeType],  # (4)
    skipRu: NotRequired[bool],
    weeksOfMonth: NotRequired[list[int]],
```

1. See `list[DayOfWeekTypeDef]`
2. See `list[MonthTypeDef]`
3. See [:material-code-brackets: PatchingModeTypeType](./literals.md#patchingmodetypetype)
4. See [:material-code-brackets: PreferenceTypeType](./literals.md#preferencetypetype)

## MaintenanceWindowTypeDef

```python
# MaintenanceWindowTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import MaintenanceWindowTypeDef


def get_value() -> MaintenanceWindowTypeDef:
    return {
        "customActionTimeoutInMins": ...,
    }


# MaintenanceWindowTypeDef definition

class MaintenanceWindowTypeDef(TypedDict):
    customActionTimeoutInMins: NotRequired[int],
    daysOfWeek: NotRequired[Sequence[DayOfWeekTypeDef]],  # (1)
    hoursOfDay: NotRequired[Sequence[int]],
    isCustomActionTimeoutEnabled: NotRequired[bool],
    leadTimeInWeeks: NotRequired[int],
    months: NotRequired[Sequence[MonthTypeDef]],  # (2)
    patchingMode: NotRequired[PatchingModeTypeType],  # (3)
    preference: NotRequired[PreferenceTypeType],  # (4)
    skipRu: NotRequired[bool],
    weeksOfMonth: NotRequired[Sequence[int]],
```

1. See `Sequence[DayOfWeekTypeDef]`
2. See `Sequence[MonthTypeDef]`
3. See [:material-code-brackets: PatchingModeTypeType](./literals.md#patchingmodetypetype)
4. See [:material-code-brackets: PreferenceTypeType](./literals.md#preferencetypetype)

## ManagedServicesTypeDef

```python
# ManagedServicesTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ManagedServicesTypeDef


def get_value() -> ManagedServicesTypeDef:
    return {
        "serviceNetworkArn": ...,
    }


# ManagedServicesTypeDef definition

class ManagedServicesTypeDef(TypedDict):
    serviceNetworkArn: NotRequired[str],
    resourceGatewayArn: NotRequired[str],
    managedServicesIpv4Cidrs: NotRequired[list[str]],
    serviceNetworkEndpoint: NotRequired[ServiceNetworkEndpointTypeDef],  # (1)
    managedS3BackupAccess: NotRequired[ManagedS3BackupAccessTypeDef],  # (2)
    zeroEtlAccess: NotRequired[ZeroEtlAccessTypeDef],  # (3)
    s3Access: NotRequired[S3AccessTypeDef],  # (4)
    stsAccess: NotRequired[StsAccessTypeDef],  # (5)
    kmsAccess: NotRequired[KmsAccessTypeDef],  # (6)
    crossRegionS3RestoreSourcesAccess: NotRequired[list[CrossRegionS3RestoreSourcesAccessTypeDef]],  # (7)
```

1. See [:material-code-braces: ServiceNetworkEndpointTypeDef](./type_defs.md#servicenetworkendpointtypedef)
2. See [:material-code-braces: ManagedS3BackupAccessTypeDef](./type_defs.md#manageds3backupaccesstypedef)
3. See [:material-code-braces: ZeroEtlAccessTypeDef](./type_defs.md#zeroetlaccesstypedef)
4. See [:material-code-braces: S3AccessTypeDef](./type_defs.md#s3accesstypedef)
5. See [:material-code-braces: StsAccessTypeDef](./type_defs.md#stsaccesstypedef)
6. See [:material-code-braces: KmsAccessTypeDef](./type_defs.md#kmsaccesstypedef)
7. See `list[CrossRegionS3RestoreSourcesAccessTypeDef]`

## CreateAutonomousDatabaseWalletInputTypeDef

```python
# CreateAutonomousDatabaseWalletInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CreateAutonomousDatabaseWalletInputTypeDef


def get_value() -> CreateAutonomousDatabaseWalletInputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# CreateAutonomousDatabaseWalletInputTypeDef definition

class CreateAutonomousDatabaseWalletInputTypeDef(TypedDict):
    autonomousDatabaseId: str,
    walletType: NotRequired[WalletTypeType],  # (1)
    password: NotRequired[str],
    passwordSource: NotRequired[WalletPasswordSourceType],  # (2)
    passwordSourceConfiguration: NotRequired[WalletPasswordSourceConfigurationInputTypeDef],  # (3)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: WalletTypeType](./literals.md#wallettypetype)
2. See [:material-code-brackets: WalletPasswordSourceType](./literals.md#walletpasswordsourcetype)
3. See [:material-code-braces: WalletPasswordSourceConfigurationInputTypeDef](./type_defs.md#walletpasswordsourceconfigurationinputtypedef)

## AdminPasswordSourceSummaryTypeDef

```python
# AdminPasswordSourceSummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import AdminPasswordSourceSummaryTypeDef


def get_value() -> AdminPasswordSourceSummaryTypeDef:
    return {
        "adminPasswordSource": ...,
    }


# AdminPasswordSourceSummaryTypeDef definition

class AdminPasswordSourceSummaryTypeDef(TypedDict):
    adminPasswordSource: NotRequired[AdminPasswordSourceType],  # (1)
    adminPasswordSourceConfiguration: NotRequired[AdminPasswordSourceConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: AdminPasswordSourceType](./literals.md#adminpasswordsourcetype)
2. See [:material-code-braces: AdminPasswordSourceConfigurationTypeDef](./type_defs.md#adminpasswordsourceconfigurationtypedef)

## WalletPasswordSourceSummaryTypeDef

```python
# WalletPasswordSourceSummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import WalletPasswordSourceSummaryTypeDef


def get_value() -> WalletPasswordSourceSummaryTypeDef:
    return {
        "passwordSource": ...,
    }


# WalletPasswordSourceSummaryTypeDef definition

class WalletPasswordSourceSummaryTypeDef(TypedDict):
    passwordSource: NotRequired[WalletPasswordSourceType],  # (1)
    passwordSourceConfiguration: NotRequired[WalletPasswordSourceConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: WalletPasswordSourceType](./literals.md#walletpasswordsourcetype)
2. See [:material-code-braces: WalletPasswordSourceConfigurationTypeDef](./type_defs.md#walletpasswordsourceconfigurationtypedef)

## SourceConfigurationTypeDef

```python
# SourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import SourceConfigurationTypeDef


def get_value() -> SourceConfigurationTypeDef:
    return {
        "databaseClone": ...,
    }


# SourceConfigurationTypeDef definition

class SourceConfigurationTypeDef(TypedDict):
    databaseClone: NotRequired[DatabaseCloneConfigurationTypeDef],  # (1)
    restoreFromBackup: NotRequired[RestoreFromBackupConfigurationTypeDef],  # (2)
    pointInTimeRestore: NotRequired[PointInTimeRestoreConfigurationTypeDef],  # (3)
    crossRegionDataGuard: NotRequired[CrossRegionDataGuardConfigurationTypeDef],  # (4)
    crossRegionDisasterRecovery: NotRequired[CrossRegionDisasterRecoveryConfigurationTypeDef],  # (5)
    cloneToRefreshable: NotRequired[CloneToRefreshableConfigurationTypeDef],  # (6)
```

1. See [:material-code-braces: DatabaseCloneConfigurationTypeDef](./type_defs.md#databasecloneconfigurationtypedef)
2. See [:material-code-braces: RestoreFromBackupConfigurationTypeDef](./type_defs.md#restorefrombackupconfigurationtypedef)
3. See [:material-code-braces: PointInTimeRestoreConfigurationTypeDef](./type_defs.md#pointintimerestoreconfigurationtypedef)
4. See [:material-code-braces: CrossRegionDataGuardConfigurationTypeDef](./type_defs.md#crossregiondataguardconfigurationtypedef)
5. See [:material-code-braces: CrossRegionDisasterRecoveryConfigurationTypeDef](./type_defs.md#crossregiondisasterrecoveryconfigurationtypedef)
6. See [:material-code-braces: CloneToRefreshableConfigurationTypeDef](./type_defs.md#clonetorefreshableconfigurationtypedef)

## GetCloudExadataInfrastructureUnallocatedResourcesOutputTypeDef

```python
# GetCloudExadataInfrastructureUnallocatedResourcesOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetCloudExadataInfrastructureUnallocatedResourcesOutputTypeDef


def get_value() -> GetCloudExadataInfrastructureUnallocatedResourcesOutputTypeDef:
    return {
        "cloudExadataInfrastructureUnallocatedResources": ...,
    }


# GetCloudExadataInfrastructureUnallocatedResourcesOutputTypeDef definition

class GetCloudExadataInfrastructureUnallocatedResourcesOutputTypeDef(TypedDict):
    cloudExadataInfrastructureUnallocatedResources: CloudExadataInfrastructureUnallocatedResourcesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CloudExadataInfrastructureUnallocatedResourcesTypeDef](./type_defs.md#cloudexadatainfrastructureunallocatedresourcestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CloudVmClusterSummaryTypeDef

```python
# CloudVmClusterSummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CloudVmClusterSummaryTypeDef


def get_value() -> CloudVmClusterSummaryTypeDef:
    return {
        "cloudVmClusterId": ...,
    }


# CloudVmClusterSummaryTypeDef definition

class CloudVmClusterSummaryTypeDef(TypedDict):
    cloudVmClusterId: str,
    displayName: NotRequired[str],
    status: NotRequired[ResourceStatusType],  # (1)
    statusReason: NotRequired[str],
    cloudVmClusterArn: NotRequired[str],
    cloudExadataInfrastructureId: NotRequired[str],
    cloudExadataInfrastructureArn: NotRequired[str],
    clusterName: NotRequired[str],
    cpuCoreCount: NotRequired[int],
    dataCollectionOptions: NotRequired[DataCollectionOptionsTypeDef],  # (2)
    dataStorageSizeInTBs: NotRequired[float],
    dbNodeStorageSizeInGBs: NotRequired[int],
    dbServers: NotRequired[list[str]],
    diskRedundancy: NotRequired[DiskRedundancyType],  # (3)
    giVersion: NotRequired[str],
    hostname: NotRequired[str],
    iormConfigCache: NotRequired[ExadataIormConfigTypeDef],  # (4)
    isLocalBackupEnabled: NotRequired[bool],
    isSparseDiskgroupEnabled: NotRequired[bool],
    lastUpdateHistoryEntryId: NotRequired[str],
    licenseModel: NotRequired[LicenseModelType],  # (5)
    listenerPort: NotRequired[int],
    memorySizeInGBs: NotRequired[int],
    nodeCount: NotRequired[int],
    ocid: NotRequired[str],
    ociResourceAnchorName: NotRequired[str],
    ociUrl: NotRequired[str],
    domain: NotRequired[str],
    scanDnsName: NotRequired[str],
    scanDnsRecordId: NotRequired[str],
    scanIpIds: NotRequired[list[str]],
    shape: NotRequired[str],
    sshPublicKeys: NotRequired[list[str]],
    storageSizeInGBs: NotRequired[int],
    systemVersion: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    timeZone: NotRequired[str],
    vipIds: NotRequired[list[str]],
    odbNetworkId: NotRequired[str],
    odbNetworkArn: NotRequired[str],
    percentProgress: NotRequired[float],
    computeModel: NotRequired[ComputeModelType],  # (6)
    iamRoles: NotRequired[list[IamRoleTypeDef]],  # (7)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-braces: DataCollectionOptionsTypeDef](./type_defs.md#datacollectionoptionstypedef)
3. See [:material-code-brackets: DiskRedundancyType](./literals.md#diskredundancytype)
4. See [:material-code-braces: ExadataIormConfigTypeDef](./type_defs.md#exadataiormconfigtypedef)
5. See [:material-code-brackets: LicenseModelType](./literals.md#licensemodeltype)
6. See [:material-code-brackets: ComputeModelType](./literals.md#computemodeltype)
7. See `list[IamRoleTypeDef]`

## CloudVmClusterTypeDef

```python
# CloudVmClusterTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CloudVmClusterTypeDef


def get_value() -> CloudVmClusterTypeDef:
    return {
        "cloudVmClusterId": ...,
    }


# CloudVmClusterTypeDef definition

class CloudVmClusterTypeDef(TypedDict):
    cloudVmClusterId: str,
    displayName: NotRequired[str],
    status: NotRequired[ResourceStatusType],  # (1)
    statusReason: NotRequired[str],
    cloudVmClusterArn: NotRequired[str],
    cloudExadataInfrastructureId: NotRequired[str],
    cloudExadataInfrastructureArn: NotRequired[str],
    clusterName: NotRequired[str],
    cpuCoreCount: NotRequired[int],
    dataCollectionOptions: NotRequired[DataCollectionOptionsTypeDef],  # (2)
    dataStorageSizeInTBs: NotRequired[float],
    dbNodeStorageSizeInGBs: NotRequired[int],
    dbServers: NotRequired[list[str]],
    diskRedundancy: NotRequired[DiskRedundancyType],  # (3)
    giVersion: NotRequired[str],
    hostname: NotRequired[str],
    iormConfigCache: NotRequired[ExadataIormConfigTypeDef],  # (4)
    isLocalBackupEnabled: NotRequired[bool],
    isSparseDiskgroupEnabled: NotRequired[bool],
    lastUpdateHistoryEntryId: NotRequired[str],
    licenseModel: NotRequired[LicenseModelType],  # (5)
    listenerPort: NotRequired[int],
    memorySizeInGBs: NotRequired[int],
    nodeCount: NotRequired[int],
    ocid: NotRequired[str],
    ociResourceAnchorName: NotRequired[str],
    ociUrl: NotRequired[str],
    domain: NotRequired[str],
    scanDnsName: NotRequired[str],
    scanDnsRecordId: NotRequired[str],
    scanIpIds: NotRequired[list[str]],
    shape: NotRequired[str],
    sshPublicKeys: NotRequired[list[str]],
    storageSizeInGBs: NotRequired[int],
    systemVersion: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    timeZone: NotRequired[str],
    vipIds: NotRequired[list[str]],
    odbNetworkId: NotRequired[str],
    odbNetworkArn: NotRequired[str],
    percentProgress: NotRequired[float],
    computeModel: NotRequired[ComputeModelType],  # (6)
    iamRoles: NotRequired[list[IamRoleTypeDef]],  # (7)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-braces: DataCollectionOptionsTypeDef](./type_defs.md#datacollectionoptionstypedef)
3. See [:material-code-brackets: DiskRedundancyType](./literals.md#diskredundancytype)
4. See [:material-code-braces: ExadataIormConfigTypeDef](./type_defs.md#exadataiormconfigtypedef)
5. See [:material-code-brackets: LicenseModelType](./literals.md#licensemodeltype)
6. See [:material-code-brackets: ComputeModelType](./literals.md#computemodeltype)
7. See `list[IamRoleTypeDef]`

## ExadbVmClusterSummaryTypeDef

```python
# ExadbVmClusterSummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ExadbVmClusterSummaryTypeDef


def get_value() -> ExadbVmClusterSummaryTypeDef:
    return {
        "exadbVmClusterId": ...,
    }


# ExadbVmClusterSummaryTypeDef definition

class ExadbVmClusterSummaryTypeDef(TypedDict):
    exadbVmClusterId: str,
    clusterName: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    dataCollectionOptions: NotRequired[DataCollectionOptionsTypeDef],  # (1)
    displayName: NotRequired[str],
    domain: NotRequired[str],
    enabledEcpuCount: NotRequired[int],
    exadbVmClusterArn: NotRequired[str],
    exascaleDbStorageVaultArn: NotRequired[str],
    exascaleDbStorageVaultId: NotRequired[str],
    giVersion: NotRequired[str],
    gridImageId: NotRequired[str],
    gridImageType: NotRequired[GridImageTypeType],  # (2)
    hostname: NotRequired[str],
    iamRoles: NotRequired[list[IamRoleTypeDef]],  # (3)
    iormConfigCache: NotRequired[ExadataIormConfigTypeDef],  # (4)
    lastUpdateHistoryEntryId: NotRequired[str],
    licenseModel: NotRequired[LicenseModelType],  # (5)
    listenerPort: NotRequired[int],
    memorySizeInGBs: NotRequired[int],
    nodeCount: NotRequired[int],
    ocid: NotRequired[str],
    ociResourceAnchorName: NotRequired[str],
    ociUrl: NotRequired[str],
    odbNetworkArn: NotRequired[str],
    odbNetworkId: NotRequired[str],
    percentProgress: NotRequired[float],
    scanDnsName: NotRequired[str],
    scanDnsRecordId: NotRequired[str],
    scanIpIds: NotRequired[list[str]],
    scanListenerPortTcp: NotRequired[int],
    scanListenerPortTcpSsl: NotRequired[int],
    shape: NotRequired[str],
    shapeAttribute: NotRequired[ShapeAttributeType],  # (6)
    snapshotFileSystemStorage: NotRequired[ExadbVmClusterStorageDetailsTypeDef],  # (7)
    sshPublicKeys: NotRequired[list[str]],
    status: NotRequired[ResourceStatusType],  # (8)
    statusReason: NotRequired[str],
    systemVersion: NotRequired[str],
    timeZone: NotRequired[str],
    totalEcpuCount: NotRequired[int],
    totalFileSystemStorage: NotRequired[ExadbVmClusterStorageDetailsTypeDef],  # (7)
    vipIds: NotRequired[list[str]],
    vmFileSystemStorage: NotRequired[ExadbVmClusterStorageDetailsTypeDef],  # (7)
```

1. See [:material-code-braces: DataCollectionOptionsTypeDef](./type_defs.md#datacollectionoptionstypedef)
2. See [:material-code-brackets: GridImageTypeType](./literals.md#gridimagetypetype)
3. See `list[IamRoleTypeDef]`
4. See [:material-code-braces: ExadataIormConfigTypeDef](./type_defs.md#exadataiormconfigtypedef)
5. See [:material-code-brackets: LicenseModelType](./literals.md#licensemodeltype)
6. See [:material-code-brackets: ShapeAttributeType](./literals.md#shapeattributetype)
7. See [:material-code-braces: ExadbVmClusterStorageDetailsTypeDef](./type_defs.md#exadbvmclusterstoragedetailstypedef)
8. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
9. See [:material-code-braces: ExadbVmClusterStorageDetailsTypeDef](./type_defs.md#exadbvmclusterstoragedetailstypedef)
10. See [:material-code-braces: ExadbVmClusterStorageDetailsTypeDef](./type_defs.md#exadbvmclusterstoragedetailstypedef)

## ExadbVmClusterTypeDef

```python
# ExadbVmClusterTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ExadbVmClusterTypeDef


def get_value() -> ExadbVmClusterTypeDef:
    return {
        "exadbVmClusterId": ...,
    }


# ExadbVmClusterTypeDef definition

class ExadbVmClusterTypeDef(TypedDict):
    exadbVmClusterId: str,
    clusterName: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    dataCollectionOptions: NotRequired[DataCollectionOptionsTypeDef],  # (1)
    displayName: NotRequired[str],
    domain: NotRequired[str],
    enabledEcpuCount: NotRequired[int],
    exadbVmClusterArn: NotRequired[str],
    exascaleDbStorageVaultArn: NotRequired[str],
    exascaleDbStorageVaultId: NotRequired[str],
    giVersion: NotRequired[str],
    gridImageId: NotRequired[str],
    gridImageType: NotRequired[GridImageTypeType],  # (2)
    hostname: NotRequired[str],
    iamRoles: NotRequired[list[IamRoleTypeDef]],  # (3)
    iormConfigCache: NotRequired[ExadataIormConfigTypeDef],  # (4)
    lastUpdateHistoryEntryId: NotRequired[str],
    licenseModel: NotRequired[LicenseModelType],  # (5)
    listenerPort: NotRequired[int],
    memorySizeInGBs: NotRequired[int],
    nodeCount: NotRequired[int],
    ocid: NotRequired[str],
    ociResourceAnchorName: NotRequired[str],
    ociUrl: NotRequired[str],
    odbNetworkArn: NotRequired[str],
    odbNetworkId: NotRequired[str],
    percentProgress: NotRequired[float],
    scanDnsName: NotRequired[str],
    scanDnsRecordId: NotRequired[str],
    scanIpIds: NotRequired[list[str]],
    scanListenerPortTcp: NotRequired[int],
    scanListenerPortTcpSsl: NotRequired[int],
    shape: NotRequired[str],
    shapeAttribute: NotRequired[ShapeAttributeType],  # (6)
    snapshotFileSystemStorage: NotRequired[ExadbVmClusterStorageDetailsTypeDef],  # (7)
    sshPublicKeys: NotRequired[list[str]],
    status: NotRequired[ResourceStatusType],  # (8)
    statusReason: NotRequired[str],
    systemVersion: NotRequired[str],
    timeZone: NotRequired[str],
    totalEcpuCount: NotRequired[int],
    totalFileSystemStorage: NotRequired[ExadbVmClusterStorageDetailsTypeDef],  # (7)
    vipIds: NotRequired[list[str]],
    vmFileSystemStorage: NotRequired[ExadbVmClusterStorageDetailsTypeDef],  # (7)
```

1. See [:material-code-braces: DataCollectionOptionsTypeDef](./type_defs.md#datacollectionoptionstypedef)
2. See [:material-code-brackets: GridImageTypeType](./literals.md#gridimagetypetype)
3. See `list[IamRoleTypeDef]`
4. See [:material-code-braces: ExadataIormConfigTypeDef](./type_defs.md#exadataiormconfigtypedef)
5. See [:material-code-brackets: LicenseModelType](./literals.md#licensemodeltype)
6. See [:material-code-brackets: ShapeAttributeType](./literals.md#shapeattributetype)
7. See [:material-code-braces: ExadbVmClusterStorageDetailsTypeDef](./type_defs.md#exadbvmclusterstoragedetailstypedef)
8. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
9. See [:material-code-braces: ExadbVmClusterStorageDetailsTypeDef](./type_defs.md#exadbvmclusterstoragedetailstypedef)
10. See [:material-code-braces: ExadbVmClusterStorageDetailsTypeDef](./type_defs.md#exadbvmclusterstoragedetailstypedef)

## ListDbServersOutputTypeDef

```python
# ListDbServersOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListDbServersOutputTypeDef


def get_value() -> ListDbServersOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListDbServersOutputTypeDef definition

class ListDbServersOutputTypeDef(TypedDict):
    dbServers: list[DbServerSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DbServerSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDbServerOutputTypeDef

```python
# GetDbServerOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetDbServerOutputTypeDef


def get_value() -> GetDbServerOutputTypeDef:
    return {
        "dbServer": ...,
    }


# GetDbServerOutputTypeDef definition

class GetDbServerOutputTypeDef(TypedDict):
    dbServer: DbServerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DbServerTypeDef](./type_defs.md#dbservertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EncryptionSummaryTypeDef

```python
# EncryptionSummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import EncryptionSummaryTypeDef


def get_value() -> EncryptionSummaryTypeDef:
    return {
        "encryptionKeyProvider": ...,
    }


# EncryptionSummaryTypeDef definition

class EncryptionSummaryTypeDef(TypedDict):
    encryptionKeyProvider: NotRequired[EncryptionKeyProviderType],  # (1)
    encryptionKeyConfiguration: NotRequired[EncryptionKeyConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: EncryptionKeyProviderType](./literals.md#encryptionkeyprovidertype)
2. See [:material-code-braces: EncryptionKeyConfigurationTypeDef](./type_defs.md#encryptionkeyconfigurationtypedef)

## ListExascaleDbStorageVaultsOutputTypeDef

```python
# ListExascaleDbStorageVaultsOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListExascaleDbStorageVaultsOutputTypeDef


def get_value() -> ListExascaleDbStorageVaultsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListExascaleDbStorageVaultsOutputTypeDef definition

class ListExascaleDbStorageVaultsOutputTypeDef(TypedDict):
    exascaleDbStorageVaults: list[ExascaleDbStorageVaultSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ExascaleDbStorageVaultSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExascaleDbStorageVaultOutputTypeDef

```python
# GetExascaleDbStorageVaultOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetExascaleDbStorageVaultOutputTypeDef


def get_value() -> GetExascaleDbStorageVaultOutputTypeDef:
    return {
        "exascaleDbStorageVault": ...,
    }


# GetExascaleDbStorageVaultOutputTypeDef definition

class GetExascaleDbStorageVaultOutputTypeDef(TypedDict):
    exascaleDbStorageVault: ExascaleDbStorageVaultTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExascaleDbStorageVaultTypeDef](./type_defs.md#exascaledbstoragevaulttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CloudAutonomousVmClusterSummaryTypeDef

```python
# CloudAutonomousVmClusterSummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CloudAutonomousVmClusterSummaryTypeDef


def get_value() -> CloudAutonomousVmClusterSummaryTypeDef:
    return {
        "cloudAutonomousVmClusterId": ...,
    }


# CloudAutonomousVmClusterSummaryTypeDef definition

class CloudAutonomousVmClusterSummaryTypeDef(TypedDict):
    cloudAutonomousVmClusterId: str,
    cloudAutonomousVmClusterArn: NotRequired[str],
    odbNetworkId: NotRequired[str],
    odbNetworkArn: NotRequired[str],
    ociResourceAnchorName: NotRequired[str],
    percentProgress: NotRequired[float],
    displayName: NotRequired[str],
    status: NotRequired[ResourceStatusType],  # (1)
    statusReason: NotRequired[str],
    cloudExadataInfrastructureId: NotRequired[str],
    cloudExadataInfrastructureArn: NotRequired[str],
    autonomousDataStoragePercentage: NotRequired[float],
    autonomousDataStorageSizeInTBs: NotRequired[float],
    availableAutonomousDataStorageSizeInTBs: NotRequired[float],
    availableContainerDatabases: NotRequired[int],
    availableCpus: NotRequired[float],
    computeModel: NotRequired[ComputeModelType],  # (2)
    cpuCoreCount: NotRequired[int],
    cpuCoreCountPerNode: NotRequired[int],
    cpuPercentage: NotRequired[float],
    dataStorageSizeInGBs: NotRequired[float],
    dataStorageSizeInTBs: NotRequired[float],
    dbNodeStorageSizeInGBs: NotRequired[int],
    dbServers: NotRequired[list[str]],
    description: NotRequired[str],
    domain: NotRequired[str],
    exadataStorageInTBsLowestScaledValue: NotRequired[float],
    hostname: NotRequired[str],
    ocid: NotRequired[str],
    ociUrl: NotRequired[str],
    isMtlsEnabledVmCluster: NotRequired[bool],
    licenseModel: NotRequired[LicenseModelType],  # (3)
    maintenanceWindow: NotRequired[MaintenanceWindowOutputTypeDef],  # (4)
    maxAcdsLowestScaledValue: NotRequired[int],
    memoryPerOracleComputeUnitInGBs: NotRequired[int],
    memorySizeInGBs: NotRequired[int],
    nodeCount: NotRequired[int],
    nonProvisionableAutonomousContainerDatabases: NotRequired[int],
    provisionableAutonomousContainerDatabases: NotRequired[int],
    provisionedAutonomousContainerDatabases: NotRequired[int],
    provisionedCpus: NotRequired[float],
    reclaimableCpus: NotRequired[float],
    reservedCpus: NotRequired[float],
    scanListenerPortNonTls: NotRequired[int],
    scanListenerPortTls: NotRequired[int],
    shape: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    timeDatabaseSslCertificateExpires: NotRequired[datetime.datetime],
    timeOrdsCertificateExpires: NotRequired[datetime.datetime],
    timeZone: NotRequired[str],
    totalContainerDatabases: NotRequired[int],
    iamRoles: NotRequired[list[IamRoleTypeDef]],  # (5)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-brackets: ComputeModelType](./literals.md#computemodeltype)
3. See [:material-code-brackets: LicenseModelType](./literals.md#licensemodeltype)
4. See [:material-code-braces: MaintenanceWindowOutputTypeDef](./type_defs.md#maintenancewindowoutputtypedef)
5. See `list[IamRoleTypeDef]`

## CloudAutonomousVmClusterTypeDef

```python
# CloudAutonomousVmClusterTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CloudAutonomousVmClusterTypeDef


def get_value() -> CloudAutonomousVmClusterTypeDef:
    return {
        "cloudAutonomousVmClusterId": ...,
    }


# CloudAutonomousVmClusterTypeDef definition

class CloudAutonomousVmClusterTypeDef(TypedDict):
    cloudAutonomousVmClusterId: str,
    cloudAutonomousVmClusterArn: NotRequired[str],
    odbNetworkId: NotRequired[str],
    odbNetworkArn: NotRequired[str],
    ociResourceAnchorName: NotRequired[str],
    percentProgress: NotRequired[float],
    displayName: NotRequired[str],
    status: NotRequired[ResourceStatusType],  # (1)
    statusReason: NotRequired[str],
    cloudExadataInfrastructureId: NotRequired[str],
    cloudExadataInfrastructureArn: NotRequired[str],
    autonomousDataStoragePercentage: NotRequired[float],
    autonomousDataStorageSizeInTBs: NotRequired[float],
    availableAutonomousDataStorageSizeInTBs: NotRequired[float],
    availableContainerDatabases: NotRequired[int],
    availableCpus: NotRequired[float],
    computeModel: NotRequired[ComputeModelType],  # (2)
    cpuCoreCount: NotRequired[int],
    cpuCoreCountPerNode: NotRequired[int],
    cpuPercentage: NotRequired[float],
    dataStorageSizeInGBs: NotRequired[float],
    dataStorageSizeInTBs: NotRequired[float],
    dbNodeStorageSizeInGBs: NotRequired[int],
    dbServers: NotRequired[list[str]],
    description: NotRequired[str],
    domain: NotRequired[str],
    exadataStorageInTBsLowestScaledValue: NotRequired[float],
    hostname: NotRequired[str],
    ocid: NotRequired[str],
    ociUrl: NotRequired[str],
    isMtlsEnabledVmCluster: NotRequired[bool],
    licenseModel: NotRequired[LicenseModelType],  # (3)
    maintenanceWindow: NotRequired[MaintenanceWindowOutputTypeDef],  # (4)
    maxAcdsLowestScaledValue: NotRequired[int],
    memoryPerOracleComputeUnitInGBs: NotRequired[int],
    memorySizeInGBs: NotRequired[int],
    nodeCount: NotRequired[int],
    nonProvisionableAutonomousContainerDatabases: NotRequired[int],
    provisionableAutonomousContainerDatabases: NotRequired[int],
    provisionedAutonomousContainerDatabases: NotRequired[int],
    provisionedCpus: NotRequired[float],
    reclaimableCpus: NotRequired[float],
    reservedCpus: NotRequired[float],
    scanListenerPortNonTls: NotRequired[int],
    scanListenerPortTls: NotRequired[int],
    shape: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    timeDatabaseSslCertificateExpires: NotRequired[datetime.datetime],
    timeOrdsCertificateExpires: NotRequired[datetime.datetime],
    timeZone: NotRequired[str],
    totalContainerDatabases: NotRequired[int],
    iamRoles: NotRequired[list[IamRoleTypeDef]],  # (5)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-brackets: ComputeModelType](./literals.md#computemodeltype)
3. See [:material-code-brackets: LicenseModelType](./literals.md#licensemodeltype)
4. See [:material-code-braces: MaintenanceWindowOutputTypeDef](./type_defs.md#maintenancewindowoutputtypedef)
5. See `list[IamRoleTypeDef]`

## CloudExadataInfrastructureSummaryTypeDef

```python
# CloudExadataInfrastructureSummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CloudExadataInfrastructureSummaryTypeDef


def get_value() -> CloudExadataInfrastructureSummaryTypeDef:
    return {
        "cloudExadataInfrastructureId": ...,
    }


# CloudExadataInfrastructureSummaryTypeDef definition

class CloudExadataInfrastructureSummaryTypeDef(TypedDict):
    cloudExadataInfrastructureId: str,
    displayName: NotRequired[str],
    status: NotRequired[ResourceStatusType],  # (1)
    statusReason: NotRequired[str],
    cloudExadataInfrastructureArn: NotRequired[str],
    activatedStorageCount: NotRequired[int],
    additionalStorageCount: NotRequired[int],
    availableStorageSizeInGBs: NotRequired[int],
    availabilityZone: NotRequired[str],
    availabilityZoneId: NotRequired[str],
    computeCount: NotRequired[int],
    cpuCount: NotRequired[int],
    customerContactsToSendToOCI: NotRequired[list[CustomerContactTypeDef]],  # (2)
    dataStorageSizeInTBs: NotRequired[float],
    dbNodeStorageSizeInGBs: NotRequired[int],
    dbServerVersion: NotRequired[str],
    lastMaintenanceRunId: NotRequired[str],
    maintenanceWindow: NotRequired[MaintenanceWindowOutputTypeDef],  # (3)
    maxCpuCount: NotRequired[int],
    maxDataStorageInTBs: NotRequired[float],
    maxDbNodeStorageSizeInGBs: NotRequired[int],
    maxMemoryInGBs: NotRequired[int],
    memorySizeInGBs: NotRequired[int],
    monthlyDbServerVersion: NotRequired[str],
    monthlyStorageServerVersion: NotRequired[str],
    nextMaintenanceRunId: NotRequired[str],
    ociResourceAnchorName: NotRequired[str],
    ociUrl: NotRequired[str],
    ocid: NotRequired[str],
    shape: NotRequired[str],
    storageCount: NotRequired[int],
    storageServerVersion: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    totalStorageSizeInGBs: NotRequired[int],
    percentProgress: NotRequired[float],
    databaseServerType: NotRequired[str],
    storageServerType: NotRequired[str],
    computeModel: NotRequired[ComputeModelType],  # (4)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See `list[CustomerContactTypeDef]`
3. See [:material-code-braces: MaintenanceWindowOutputTypeDef](./type_defs.md#maintenancewindowoutputtypedef)
4. See [:material-code-brackets: ComputeModelType](./literals.md#computemodeltype)

## CloudExadataInfrastructureTypeDef

```python
# CloudExadataInfrastructureTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CloudExadataInfrastructureTypeDef


def get_value() -> CloudExadataInfrastructureTypeDef:
    return {
        "cloudExadataInfrastructureId": ...,
    }


# CloudExadataInfrastructureTypeDef definition

class CloudExadataInfrastructureTypeDef(TypedDict):
    cloudExadataInfrastructureId: str,
    displayName: NotRequired[str],
    status: NotRequired[ResourceStatusType],  # (1)
    statusReason: NotRequired[str],
    cloudExadataInfrastructureArn: NotRequired[str],
    activatedStorageCount: NotRequired[int],
    additionalStorageCount: NotRequired[int],
    availableStorageSizeInGBs: NotRequired[int],
    availabilityZone: NotRequired[str],
    availabilityZoneId: NotRequired[str],
    computeCount: NotRequired[int],
    cpuCount: NotRequired[int],
    customerContactsToSendToOCI: NotRequired[list[CustomerContactTypeDef]],  # (2)
    dataStorageSizeInTBs: NotRequired[float],
    dbNodeStorageSizeInGBs: NotRequired[int],
    dbServerVersion: NotRequired[str],
    lastMaintenanceRunId: NotRequired[str],
    maintenanceWindow: NotRequired[MaintenanceWindowOutputTypeDef],  # (3)
    maxCpuCount: NotRequired[int],
    maxDataStorageInTBs: NotRequired[float],
    maxDbNodeStorageSizeInGBs: NotRequired[int],
    maxMemoryInGBs: NotRequired[int],
    memorySizeInGBs: NotRequired[int],
    monthlyDbServerVersion: NotRequired[str],
    monthlyStorageServerVersion: NotRequired[str],
    nextMaintenanceRunId: NotRequired[str],
    ociResourceAnchorName: NotRequired[str],
    ociUrl: NotRequired[str],
    ocid: NotRequired[str],
    shape: NotRequired[str],
    storageCount: NotRequired[int],
    storageServerVersion: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    totalStorageSizeInGBs: NotRequired[int],
    percentProgress: NotRequired[float],
    databaseServerType: NotRequired[str],
    storageServerType: NotRequired[str],
    computeModel: NotRequired[ComputeModelType],  # (4)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See `list[CustomerContactTypeDef]`
3. See [:material-code-braces: MaintenanceWindowOutputTypeDef](./type_defs.md#maintenancewindowoutputtypedef)
4. See [:material-code-brackets: ComputeModelType](./literals.md#computemodeltype)

## OdbNetworkSummaryTypeDef

```python
# OdbNetworkSummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import OdbNetworkSummaryTypeDef


def get_value() -> OdbNetworkSummaryTypeDef:
    return {
        "odbNetworkId": ...,
    }


# OdbNetworkSummaryTypeDef definition

class OdbNetworkSummaryTypeDef(TypedDict):
    odbNetworkId: str,
    displayName: NotRequired[str],
    status: NotRequired[ResourceStatusType],  # (1)
    statusReason: NotRequired[str],
    odbNetworkArn: NotRequired[str],
    availabilityZone: NotRequired[str],
    availabilityZoneId: NotRequired[str],
    clientSubnetCidr: NotRequired[str],
    backupSubnetCidr: NotRequired[str],
    customDomainName: NotRequired[str],
    defaultDnsPrefix: NotRequired[str],
    peeredCidrs: NotRequired[list[str]],
    ociNetworkAnchorId: NotRequired[str],
    ociNetworkAnchorUrl: NotRequired[str],
    ociResourceAnchorName: NotRequired[str],
    ociVcnId: NotRequired[str],
    ociVcnUrl: NotRequired[str],
    ociDnsForwardingConfigs: NotRequired[list[OciDnsForwardingConfigTypeDef]],  # (2)
    createdAt: NotRequired[datetime.datetime],
    percentProgress: NotRequired[float],
    managedServices: NotRequired[ManagedServicesTypeDef],  # (3)
    ec2PlacementGroupIds: NotRequired[list[str]],
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See `list[OciDnsForwardingConfigTypeDef]`
3. See [:material-code-braces: ManagedServicesTypeDef](./type_defs.md#managedservicestypedef)

## OdbNetworkTypeDef

```python
# OdbNetworkTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import OdbNetworkTypeDef


def get_value() -> OdbNetworkTypeDef:
    return {
        "odbNetworkId": ...,
    }


# OdbNetworkTypeDef definition

class OdbNetworkTypeDef(TypedDict):
    odbNetworkId: str,
    displayName: NotRequired[str],
    status: NotRequired[ResourceStatusType],  # (1)
    statusReason: NotRequired[str],
    odbNetworkArn: NotRequired[str],
    availabilityZone: NotRequired[str],
    availabilityZoneId: NotRequired[str],
    clientSubnetCidr: NotRequired[str],
    backupSubnetCidr: NotRequired[str],
    customDomainName: NotRequired[str],
    defaultDnsPrefix: NotRequired[str],
    peeredCidrs: NotRequired[list[str]],
    ociNetworkAnchorId: NotRequired[str],
    ociNetworkAnchorUrl: NotRequired[str],
    ociResourceAnchorName: NotRequired[str],
    ociVcnId: NotRequired[str],
    ociVcnUrl: NotRequired[str],
    ociDnsForwardingConfigs: NotRequired[list[OciDnsForwardingConfigTypeDef]],  # (2)
    createdAt: NotRequired[datetime.datetime],
    percentProgress: NotRequired[float],
    managedServices: NotRequired[ManagedServicesTypeDef],  # (3)
    ec2PlacementGroupIds: NotRequired[list[str]],
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See `list[OciDnsForwardingConfigTypeDef]`
3. See [:material-code-braces: ManagedServicesTypeDef](./type_defs.md#managedservicestypedef)

## AutonomousDatabaseWalletDetailsTypeDef

```python
# AutonomousDatabaseWalletDetailsTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import AutonomousDatabaseWalletDetailsTypeDef


def get_value() -> AutonomousDatabaseWalletDetailsTypeDef:
    return {
        "status": ...,
    }


# AutonomousDatabaseWalletDetailsTypeDef definition

class AutonomousDatabaseWalletDetailsTypeDef(TypedDict):
    status: NotRequired[AutonomousDatabaseWalletStatusType],  # (1)
    timeRotated: NotRequired[datetime.datetime],
    passwordSourceSummary: NotRequired[WalletPasswordSourceSummaryTypeDef],  # (2)
```

1. See [:material-code-brackets: AutonomousDatabaseWalletStatusType](./literals.md#autonomousdatabasewalletstatustype)
2. See [:material-code-braces: WalletPasswordSourceSummaryTypeDef](./type_defs.md#walletpasswordsourcesummarytypedef)

## UpdateAutonomousDatabaseInputTypeDef

```python
# UpdateAutonomousDatabaseInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import UpdateAutonomousDatabaseInputTypeDef


def get_value() -> UpdateAutonomousDatabaseInputTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# UpdateAutonomousDatabaseInputTypeDef definition

class UpdateAutonomousDatabaseInputTypeDef(TypedDict):
    autonomousDatabaseId: str,
    adminPassword: NotRequired[str],
    computeCount: NotRequired[float],
    cpuCoreCount: NotRequired[int],
    dataStorageSizeInTBs: NotRequired[int],
    dataStorageSizeInGBs: NotRequired[int],
    displayName: NotRequired[str],
    dbName: NotRequired[str],
    dbVersion: NotRequired[str],
    dbWorkload: NotRequired[DbWorkloadType],  # (1)
    dbToolsDetails: NotRequired[Sequence[DatabaseToolTypeDef]],  # (2)
    databaseEdition: NotRequired[DatabaseEditionType],  # (3)
    licenseModel: NotRequired[LicenseModelType],  # (4)
    isAutoScalingEnabled: NotRequired[bool],
    isAutoScalingForStorageEnabled: NotRequired[bool],
    isBackupRetentionLocked: NotRequired[bool],
    isLocalDataGuardEnabled: NotRequired[bool],
    isMtlsConnectionRequired: NotRequired[bool],
    isRefreshableClone: NotRequired[bool],
    isDisconnectPeer: NotRequired[bool],
    backupRetentionPeriodInDays: NotRequired[int],
    byolComputeCountLimit: NotRequired[float],
    localAdgAutoFailoverMaxDataLossLimit: NotRequired[int],
    autonomousMaintenanceScheduleType: NotRequired[AutonomousMaintenanceScheduleTypeType],  # (5)
    customerContactsToSendToOCI: NotRequired[Sequence[CustomerContactTypeDef]],  # (6)
    scheduledOperations: NotRequired[Sequence[ScheduledOperationDetailsTypeDef]],  # (7)
    longTermBackupSchedule: NotRequired[LongTermBackupScheduleUnionTypeDef],  # (8)
    openMode: NotRequired[OpenModeType],  # (9)
    permissionLevel: NotRequired[PermissionLevelType],  # (10)
    refreshableMode: NotRequired[RefreshableModeType],  # (11)
    privateEndpointIp: NotRequired[str],
    privateEndpointLabel: NotRequired[str],
    peerDbId: NotRequired[str],
    resourcePoolLeaderId: NotRequired[str],
    resourcePoolSummary: NotRequired[ResourcePoolSummaryTypeDef],  # (12)
    standbyAllowlistedIpsSource: NotRequired[StandbyAllowlistedIpsSourceType],  # (13)
    standbyAllowlistedIps: NotRequired[Sequence[str]],
    allowlistedIps: NotRequired[Sequence[str]],
    autoRefreshFrequencyInSeconds: NotRequired[int],
    autoRefreshPointLagInSeconds: NotRequired[int],
    timeOfAutoRefreshStart: NotRequired[TimestampTypeDef],
    encryptionKeyProvider: NotRequired[EncryptionKeyProviderInputType],  # (14)
    encryptionKeyConfiguration: NotRequired[EncryptionKeyConfigurationInputTypeDef],  # (15)
    adminPasswordSource: NotRequired[AdminPasswordSourceType],  # (16)
    adminPasswordSourceConfiguration: NotRequired[AdminPasswordSourceConfigurationInputTypeDef],  # (17)
```

1. See [:material-code-brackets: DbWorkloadType](./literals.md#dbworkloadtype)
2. See `Sequence[DatabaseToolTypeDef]`
3. See [:material-code-brackets: DatabaseEditionType](./literals.md#databaseeditiontype)
4. See [:material-code-brackets: LicenseModelType](./literals.md#licensemodeltype)
5. See [:material-code-brackets: AutonomousMaintenanceScheduleTypeType](./literals.md#autonomousmaintenancescheduletypetype)
6. See `Sequence[CustomerContactTypeDef]`
7. See `Sequence[ScheduledOperationDetailsTypeDef]`
8. See [:material-code-braces: LongTermBackupScheduleUnionTypeDef](#longtermbackupscheduleuniontypedef)
9. See [:material-code-brackets: OpenModeType](./literals.md#openmodetype)
10. See [:material-code-brackets: PermissionLevelType](./literals.md#permissionleveltype)
11. See [:material-code-brackets: RefreshableModeType](./literals.md#refreshablemodetype)
12. See [:material-code-braces: ResourcePoolSummaryTypeDef](./type_defs.md#resourcepoolsummarytypedef)
13. See [:material-code-brackets: StandbyAllowlistedIpsSourceType](./literals.md#standbyallowlistedipssourcetype)
14. See [:material-code-brackets: EncryptionKeyProviderInputType](./literals.md#encryptionkeyproviderinputtype)
15. See [:material-code-braces: EncryptionKeyConfigurationInputTypeDef](./type_defs.md#encryptionkeyconfigurationinputtypedef)
16. See [:material-code-brackets: AdminPasswordSourceType](./literals.md#adminpasswordsourcetype)
17. See [:material-code-braces: AdminPasswordSourceConfigurationInputTypeDef](./type_defs.md#adminpasswordsourceconfigurationinputtypedef)

## CreateAutonomousDatabaseInputTypeDef

```python
# CreateAutonomousDatabaseInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CreateAutonomousDatabaseInputTypeDef


def get_value() -> CreateAutonomousDatabaseInputTypeDef:
    return {
        "odbNetworkId": ...,
    }


# CreateAutonomousDatabaseInputTypeDef definition

class CreateAutonomousDatabaseInputTypeDef(TypedDict):
    odbNetworkId: NotRequired[str],
    displayName: NotRequired[str],
    dbName: NotRequired[str],
    adminPassword: NotRequired[str],
    computeCount: NotRequired[float],
    dataStorageSizeInTBs: NotRequired[int],
    dataStorageSizeInGBs: NotRequired[int],
    dbWorkload: NotRequired[DbWorkloadType],  # (1)
    isAutoScalingEnabled: NotRequired[bool],
    isAutoScalingForStorageEnabled: NotRequired[bool],
    licenseModel: NotRequired[LicenseModelType],  # (2)
    characterSet: NotRequired[str],
    ncharacterSet: NotRequired[str],
    dbVersion: NotRequired[str],
    databaseEdition: NotRequired[DatabaseEditionType],  # (3)
    standbyAllowlistedIpsSource: NotRequired[StandbyAllowlistedIpsSourceType],  # (4)
    autonomousMaintenanceScheduleType: NotRequired[AutonomousMaintenanceScheduleTypeType],  # (5)
    backupRetentionPeriodInDays: NotRequired[int],
    byolComputeCountLimit: NotRequired[float],
    cpuCoreCount: NotRequired[int],
    customerContactsToSendToOCI: NotRequired[Sequence[CustomerContactTypeDef]],  # (6)
    privateEndpointIp: NotRequired[str],
    privateEndpointLabel: NotRequired[str],
    resourcePoolLeaderId: NotRequired[str],
    resourcePoolSummary: NotRequired[ResourcePoolSummaryTypeDef],  # (7)
    scheduledOperations: NotRequired[Sequence[ScheduledOperationDetailsTypeDef]],  # (8)
    standbyAllowlistedIps: NotRequired[Sequence[str]],
    allowlistedIps: NotRequired[Sequence[str]],
    transportableTablespace: NotRequired[TransportableTablespaceTypeDef],  # (9)
    isBackupRetentionLocked: NotRequired[bool],
    isLocalDataGuardEnabled: NotRequired[bool],
    isMtlsConnectionRequired: NotRequired[bool],
    dbToolsDetails: NotRequired[Sequence[DatabaseToolTypeDef]],  # (10)
    source: NotRequired[SourceTypeType],  # (11)
    sourceConfiguration: NotRequired[SourceConfigurationTypeDef],  # (12)
    encryptionKeyProvider: NotRequired[EncryptionKeyProviderInputType],  # (13)
    encryptionKeyConfiguration: NotRequired[EncryptionKeyConfigurationInputTypeDef],  # (14)
    adminPasswordSource: NotRequired[AdminPasswordSourceType],  # (15)
    adminPasswordSourceConfiguration: NotRequired[AdminPasswordSourceConfigurationInputTypeDef],  # (16)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: DbWorkloadType](./literals.md#dbworkloadtype)
2. See [:material-code-brackets: LicenseModelType](./literals.md#licensemodeltype)
3. See [:material-code-brackets: DatabaseEditionType](./literals.md#databaseeditiontype)
4. See [:material-code-brackets: StandbyAllowlistedIpsSourceType](./literals.md#standbyallowlistedipssourcetype)
5. See [:material-code-brackets: AutonomousMaintenanceScheduleTypeType](./literals.md#autonomousmaintenancescheduletypetype)
6. See `Sequence[CustomerContactTypeDef]`
7. See [:material-code-braces: ResourcePoolSummaryTypeDef](./type_defs.md#resourcepoolsummarytypedef)
8. See `Sequence[ScheduledOperationDetailsTypeDef]`
9. See [:material-code-braces: TransportableTablespaceTypeDef](./type_defs.md#transportabletablespacetypedef)
10. See `Sequence[DatabaseToolTypeDef]`
11. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
12. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
13. See [:material-code-brackets: EncryptionKeyProviderInputType](./literals.md#encryptionkeyproviderinputtype)
14. See [:material-code-braces: EncryptionKeyConfigurationInputTypeDef](./type_defs.md#encryptionkeyconfigurationinputtypedef)
15. See [:material-code-brackets: AdminPasswordSourceType](./literals.md#adminpasswordsourcetype)
16. See [:material-code-braces: AdminPasswordSourceConfigurationInputTypeDef](./type_defs.md#adminpasswordsourceconfigurationinputtypedef)

## ListCloudVmClustersOutputTypeDef

```python
# ListCloudVmClustersOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListCloudVmClustersOutputTypeDef


def get_value() -> ListCloudVmClustersOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListCloudVmClustersOutputTypeDef definition

class ListCloudVmClustersOutputTypeDef(TypedDict):
    cloudVmClusters: list[CloudVmClusterSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CloudVmClusterSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCloudVmClusterOutputTypeDef

```python
# GetCloudVmClusterOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetCloudVmClusterOutputTypeDef


def get_value() -> GetCloudVmClusterOutputTypeDef:
    return {
        "cloudVmCluster": ...,
    }


# GetCloudVmClusterOutputTypeDef definition

class GetCloudVmClusterOutputTypeDef(TypedDict):
    cloudVmCluster: CloudVmClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CloudVmClusterTypeDef](./type_defs.md#cloudvmclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExadbVmClustersOutputTypeDef

```python
# ListExadbVmClustersOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListExadbVmClustersOutputTypeDef


def get_value() -> ListExadbVmClustersOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListExadbVmClustersOutputTypeDef definition

class ListExadbVmClustersOutputTypeDef(TypedDict):
    exadbVmClusters: list[ExadbVmClusterSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ExadbVmClusterSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExadbVmClusterOutputTypeDef

```python
# GetExadbVmClusterOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetExadbVmClusterOutputTypeDef


def get_value() -> GetExadbVmClusterOutputTypeDef:
    return {
        "exadbVmCluster": ...,
    }


# GetExadbVmClusterOutputTypeDef definition

class GetExadbVmClusterOutputTypeDef(TypedDict):
    exadbVmCluster: ExadbVmClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExadbVmClusterTypeDef](./type_defs.md#exadbvmclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutonomousDatabaseSummaryTypeDef

```python
# AutonomousDatabaseSummaryTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import AutonomousDatabaseSummaryTypeDef


def get_value() -> AutonomousDatabaseSummaryTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# AutonomousDatabaseSummaryTypeDef definition

class AutonomousDatabaseSummaryTypeDef(TypedDict):
    autonomousDatabaseId: NotRequired[str],
    autonomousDatabaseArn: NotRequired[str],
    ociResourceAnchorName: NotRequired[str],
    percentProgress: NotRequired[float],
    ocid: NotRequired[str],
    ociUrl: NotRequired[str],
    displayName: NotRequired[str],
    dbName: NotRequired[str],
    sourceId: NotRequired[str],
    status: NotRequired[AutonomousDatabaseResourceStatusType],  # (1)
    statusReason: NotRequired[str],
    databaseType: NotRequired[DatabaseTypeType],  # (2)
    dbVersion: NotRequired[str],
    dbWorkload: NotRequired[DbWorkloadType],  # (3)
    characterSet: NotRequired[str],
    ncharacterSet: NotRequired[str],
    databaseEdition: NotRequired[DatabaseEditionType],  # (4)
    licenseModel: NotRequired[LicenseModelType],  # (5)
    openMode: NotRequired[OpenModeType],  # (6)
    permissionLevel: NotRequired[PermissionLevelType],  # (7)
    isMtlsConnectionRequired: NotRequired[bool],
    autonomousMaintenanceScheduleType: NotRequired[AutonomousMaintenanceScheduleTypeType],  # (8)
    netServicesArchitecture: NotRequired[NetServicesArchitectureType],  # (9)
    availableUpgradeVersions: NotRequired[list[str]],
    byolComputeCountLimit: NotRequired[int],
    connectionStringDetails: NotRequired[AutonomousDatabaseConnectionStringsTypeDef],  # (10)
    serviceConsoleUrl: NotRequired[str],
    sqlWebDeveloperUrl: NotRequired[str],
    customerContacts: NotRequired[list[CustomerContactTypeDef]],  # (11)
    apexDetails: NotRequired[AutonomousDatabaseApexTypeDef],  # (12)
    standbyDb: NotRequired[DatabaseStandbySummaryTypeDef],  # (13)
    localStandbyDb: NotRequired[DatabaseStandbySummaryTypeDef],  # (13)
    dataSafeStatus: NotRequired[DataSafeStatusType],  # (15)
    databaseManagementStatus: NotRequired[DatabaseManagementStatusType],  # (16)
    operationsInsightsStatus: NotRequired[OperationsInsightsStatusType],  # (17)
    availabilityZone: NotRequired[str],
    availabilityZoneId: NotRequired[str],
    maintenanceTargetComponent: NotRequired[str],
    connectionUrls: NotRequired[AutonomousDatabaseConnectionUrlsTypeDef],  # (18)
    dbToolsDetails: NotRequired[list[DatabaseToolTypeDef]],  # (19)
    scheduledOperations: NotRequired[list[ScheduledOperationDetailsTypeDef]],  # (20)
    resourcePoolLeaderId: NotRequired[str],
    computeCount: NotRequired[float],
    computeModel: NotRequired[ComputeModelType],  # (21)
    cpuCoreCount: NotRequired[int],
    memoryPerOracleComputeUnitInGBs: NotRequired[int],
    provisionableCpus: NotRequired[list[int]],
    isAutoScalingEnabled: NotRequired[bool],
    dataStorageSizeInTBs: NotRequired[float],
    dataStorageSizeInGBs: NotRequired[int],
    usedDataStorageSizeInTBs: NotRequired[float],
    usedDataStorageSizeInGBs: NotRequired[int],
    actualUsedDataStorageSizeInTBs: NotRequired[float],
    allocatedStorageSizeInTBs: NotRequired[float],
    inMemoryAreaInGBs: NotRequired[int],
    isAutoScalingForStorageEnabled: NotRequired[bool],
    odbNetworkId: NotRequired[str],
    odbNetworkArn: NotRequired[str],
    privateEndpoint: NotRequired[str],
    privateEndpointIp: NotRequired[str],
    privateEndpointLabel: NotRequired[str],
    allowlistedIps: NotRequired[list[str]],
    standbyAllowlistedIps: NotRequired[list[str]],
    standbyAllowlistedIpsSource: NotRequired[StandbyAllowlistedIpsSourceType],  # (22)
    isLocalDataGuardEnabled: NotRequired[bool],
    isRemoteDataGuardEnabled: NotRequired[bool],
    localDisasterRecoveryType: NotRequired[DisasterRecoveryTypeType],  # (23)
    role: NotRequired[DataGuardRoleType],  # (24)
    peerDbIds: NotRequired[list[str]],
    failedDataRecoveryInSeconds: NotRequired[int],
    localAdgAutoFailoverMaxDataLossLimit: NotRequired[int],
    remoteDisasterRecoveryConfiguration: NotRequired[DisasterRecoveryConfigurationTypeDef],  # (25)
    isRefreshableClone: NotRequired[bool],
    refreshableMode: NotRequired[RefreshableModeType],  # (26)
    refreshableStatus: NotRequired[RefreshableStatusType],  # (27)
    autoRefreshFrequencyInSeconds: NotRequired[int],
    autoRefreshPointLagInSeconds: NotRequired[int],
    isReconnectCloneEnabled: NotRequired[bool],
    cloneTableSpaceList: NotRequired[list[int]],
    backupRetentionPeriodInDays: NotRequired[int],
    longTermBackupSchedule: NotRequired[LongTermBackupScheduleOutputTypeDef],  # (28)
    isBackupRetentionLocked: NotRequired[bool],
    totalBackupStorageSizeInGBs: NotRequired[float],
    resourcePoolSummary: NotRequired[ResourcePoolSummaryTypeDef],  # (29)
    encryptionSummary: NotRequired[EncryptionSummaryTypeDef],  # (30)
    createdAt: NotRequired[datetime.datetime],
    timeOfLastBackup: NotRequired[datetime.datetime],
    timeMaintenanceBegin: NotRequired[datetime.datetime],
    timeMaintenanceEnd: NotRequired[datetime.datetime],
    timeLocalDataGuardEnabled: NotRequired[datetime.datetime],
    timeDataGuardRoleChanged: NotRequired[datetime.datetime],
    timeOfLastSwitchover: NotRequired[datetime.datetime],
    timeOfLastFailover: NotRequired[datetime.datetime],
    timeOfLastRefresh: NotRequired[datetime.datetime],
    timeOfLastRefreshPoint: NotRequired[datetime.datetime],
    timeOfNextRefresh: NotRequired[datetime.datetime],
    timeOfAutoRefreshStart: NotRequired[datetime.datetime],
    timeDeletionOfFreeAutonomousDatabase: NotRequired[datetime.datetime],
    timeReclamationOfFreeAutonomousDatabase: NotRequired[datetime.datetime],
    timeDisasterRecoveryRoleChanged: NotRequired[datetime.datetime],
    timeUntilReconnectCloneEnabled: NotRequired[datetime.datetime],
    nextLongTermBackupTimeStamp: NotRequired[datetime.datetime],
    timeUndeleted: NotRequired[datetime.datetime],
    adminPasswordSourceSummary: NotRequired[AdminPasswordSourceSummaryTypeDef],  # (31)
```

1. See [:material-code-brackets: AutonomousDatabaseResourceStatusType](./literals.md#autonomousdatabaseresourcestatustype)
2. See [:material-code-brackets: DatabaseTypeType](./literals.md#databasetypetype)
3. See [:material-code-brackets: DbWorkloadType](./literals.md#dbworkloadtype)
4. See [:material-code-brackets: DatabaseEditionType](./literals.md#databaseeditiontype)
5. See [:material-code-brackets: LicenseModelType](./literals.md#licensemodeltype)
6. See [:material-code-brackets: OpenModeType](./literals.md#openmodetype)
7. See [:material-code-brackets: PermissionLevelType](./literals.md#permissionleveltype)
8. See [:material-code-brackets: AutonomousMaintenanceScheduleTypeType](./literals.md#autonomousmaintenancescheduletypetype)
9. See [:material-code-brackets: NetServicesArchitectureType](./literals.md#netservicesarchitecturetype)
10. See [:material-code-braces: AutonomousDatabaseConnectionStringsTypeDef](./type_defs.md#autonomousdatabaseconnectionstringstypedef)
11. See `list[CustomerContactTypeDef]`
12. See [:material-code-braces: AutonomousDatabaseApexTypeDef](./type_defs.md#autonomousdatabaseapextypedef)
13. See [:material-code-braces: DatabaseStandbySummaryTypeDef](./type_defs.md#databasestandbysummarytypedef)
14. See [:material-code-braces: DatabaseStandbySummaryTypeDef](./type_defs.md#databasestandbysummarytypedef)
15. See [:material-code-brackets: DataSafeStatusType](./literals.md#datasafestatustype)
16. See [:material-code-brackets: DatabaseManagementStatusType](./literals.md#databasemanagementstatustype)
17. See [:material-code-brackets: OperationsInsightsStatusType](./literals.md#operationsinsightsstatustype)
18. See [:material-code-braces: AutonomousDatabaseConnectionUrlsTypeDef](./type_defs.md#autonomousdatabaseconnectionurlstypedef)
19. See `list[DatabaseToolTypeDef]`
20. See `list[ScheduledOperationDetailsTypeDef]`
21. See [:material-code-brackets: ComputeModelType](./literals.md#computemodeltype)
22. See [:material-code-brackets: StandbyAllowlistedIpsSourceType](./literals.md#standbyallowlistedipssourcetype)
23. See [:material-code-brackets: DisasterRecoveryTypeType](./literals.md#disasterrecoverytypetype)
24. See [:material-code-brackets: DataGuardRoleType](./literals.md#dataguardroletype)
25. See [:material-code-braces: DisasterRecoveryConfigurationTypeDef](./type_defs.md#disasterrecoveryconfigurationtypedef)
26. See [:material-code-brackets: RefreshableModeType](./literals.md#refreshablemodetype)
27. See [:material-code-brackets: RefreshableStatusType](./literals.md#refreshablestatustype)
28. See [:material-code-braces: LongTermBackupScheduleOutputTypeDef](./type_defs.md#longtermbackupscheduleoutputtypedef)
29. See [:material-code-braces: ResourcePoolSummaryTypeDef](./type_defs.md#resourcepoolsummarytypedef)
30. See [:material-code-braces: EncryptionSummaryTypeDef](./type_defs.md#encryptionsummarytypedef)
31. See [:material-code-braces: AdminPasswordSourceSummaryTypeDef](./type_defs.md#adminpasswordsourcesummarytypedef)

## AutonomousDatabaseTypeDef

```python
# AutonomousDatabaseTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import AutonomousDatabaseTypeDef


def get_value() -> AutonomousDatabaseTypeDef:
    return {
        "autonomousDatabaseId": ...,
    }


# AutonomousDatabaseTypeDef definition

class AutonomousDatabaseTypeDef(TypedDict):
    autonomousDatabaseId: NotRequired[str],
    autonomousDatabaseArn: NotRequired[str],
    ociResourceAnchorName: NotRequired[str],
    percentProgress: NotRequired[float],
    ocid: NotRequired[str],
    ociUrl: NotRequired[str],
    displayName: NotRequired[str],
    dbName: NotRequired[str],
    sourceId: NotRequired[str],
    status: NotRequired[AutonomousDatabaseResourceStatusType],  # (1)
    statusReason: NotRequired[str],
    databaseType: NotRequired[DatabaseTypeType],  # (2)
    dbVersion: NotRequired[str],
    dbWorkload: NotRequired[DbWorkloadType],  # (3)
    characterSet: NotRequired[str],
    ncharacterSet: NotRequired[str],
    databaseEdition: NotRequired[DatabaseEditionType],  # (4)
    licenseModel: NotRequired[LicenseModelType],  # (5)
    openMode: NotRequired[OpenModeType],  # (6)
    permissionLevel: NotRequired[PermissionLevelType],  # (7)
    isMtlsConnectionRequired: NotRequired[bool],
    autonomousMaintenanceScheduleType: NotRequired[AutonomousMaintenanceScheduleTypeType],  # (8)
    netServicesArchitecture: NotRequired[NetServicesArchitectureType],  # (9)
    availableUpgradeVersions: NotRequired[list[str]],
    byolComputeCountLimit: NotRequired[int],
    connectionStringDetails: NotRequired[AutonomousDatabaseConnectionStringsTypeDef],  # (10)
    serviceConsoleUrl: NotRequired[str],
    sqlWebDeveloperUrl: NotRequired[str],
    customerContacts: NotRequired[list[CustomerContactTypeDef]],  # (11)
    apexDetails: NotRequired[AutonomousDatabaseApexTypeDef],  # (12)
    standbyDb: NotRequired[DatabaseStandbySummaryTypeDef],  # (13)
    localStandbyDb: NotRequired[DatabaseStandbySummaryTypeDef],  # (13)
    dataSafeStatus: NotRequired[DataSafeStatusType],  # (15)
    databaseManagementStatus: NotRequired[DatabaseManagementStatusType],  # (16)
    operationsInsightsStatus: NotRequired[OperationsInsightsStatusType],  # (17)
    availabilityZone: NotRequired[str],
    availabilityZoneId: NotRequired[str],
    maintenanceTargetComponent: NotRequired[str],
    connectionUrls: NotRequired[AutonomousDatabaseConnectionUrlsTypeDef],  # (18)
    dbToolsDetails: NotRequired[list[DatabaseToolTypeDef]],  # (19)
    scheduledOperations: NotRequired[list[ScheduledOperationDetailsTypeDef]],  # (20)
    resourcePoolLeaderId: NotRequired[str],
    computeCount: NotRequired[float],
    computeModel: NotRequired[ComputeModelType],  # (21)
    cpuCoreCount: NotRequired[int],
    memoryPerOracleComputeUnitInGBs: NotRequired[int],
    provisionableCpus: NotRequired[list[int]],
    isAutoScalingEnabled: NotRequired[bool],
    dataStorageSizeInTBs: NotRequired[float],
    dataStorageSizeInGBs: NotRequired[int],
    usedDataStorageSizeInTBs: NotRequired[float],
    usedDataStorageSizeInGBs: NotRequired[int],
    actualUsedDataStorageSizeInTBs: NotRequired[float],
    allocatedStorageSizeInTBs: NotRequired[float],
    inMemoryAreaInGBs: NotRequired[int],
    isAutoScalingForStorageEnabled: NotRequired[bool],
    odbNetworkId: NotRequired[str],
    odbNetworkArn: NotRequired[str],
    privateEndpoint: NotRequired[str],
    privateEndpointIp: NotRequired[str],
    privateEndpointLabel: NotRequired[str],
    allowlistedIps: NotRequired[list[str]],
    standbyAllowlistedIps: NotRequired[list[str]],
    standbyAllowlistedIpsSource: NotRequired[StandbyAllowlistedIpsSourceType],  # (22)
    isLocalDataGuardEnabled: NotRequired[bool],
    isRemoteDataGuardEnabled: NotRequired[bool],
    localDisasterRecoveryType: NotRequired[DisasterRecoveryTypeType],  # (23)
    role: NotRequired[DataGuardRoleType],  # (24)
    peerDbIds: NotRequired[list[str]],
    failedDataRecoveryInSeconds: NotRequired[int],
    localAdgAutoFailoverMaxDataLossLimit: NotRequired[int],
    remoteDisasterRecoveryConfiguration: NotRequired[DisasterRecoveryConfigurationTypeDef],  # (25)
    isRefreshableClone: NotRequired[bool],
    refreshableMode: NotRequired[RefreshableModeType],  # (26)
    refreshableStatus: NotRequired[RefreshableStatusType],  # (27)
    autoRefreshFrequencyInSeconds: NotRequired[int],
    autoRefreshPointLagInSeconds: NotRequired[int],
    isReconnectCloneEnabled: NotRequired[bool],
    cloneTableSpaceList: NotRequired[list[int]],
    backupRetentionPeriodInDays: NotRequired[int],
    longTermBackupSchedule: NotRequired[LongTermBackupScheduleOutputTypeDef],  # (28)
    isBackupRetentionLocked: NotRequired[bool],
    totalBackupStorageSizeInGBs: NotRequired[float],
    resourcePoolSummary: NotRequired[ResourcePoolSummaryTypeDef],  # (29)
    encryptionSummary: NotRequired[EncryptionSummaryTypeDef],  # (30)
    createdAt: NotRequired[datetime.datetime],
    timeOfLastBackup: NotRequired[datetime.datetime],
    timeMaintenanceBegin: NotRequired[datetime.datetime],
    timeMaintenanceEnd: NotRequired[datetime.datetime],
    timeLocalDataGuardEnabled: NotRequired[datetime.datetime],
    timeDataGuardRoleChanged: NotRequired[datetime.datetime],
    timeOfLastSwitchover: NotRequired[datetime.datetime],
    timeOfLastFailover: NotRequired[datetime.datetime],
    timeOfLastRefresh: NotRequired[datetime.datetime],
    timeOfLastRefreshPoint: NotRequired[datetime.datetime],
    timeOfNextRefresh: NotRequired[datetime.datetime],
    timeOfAutoRefreshStart: NotRequired[datetime.datetime],
    timeDeletionOfFreeAutonomousDatabase: NotRequired[datetime.datetime],
    timeReclamationOfFreeAutonomousDatabase: NotRequired[datetime.datetime],
    timeDisasterRecoveryRoleChanged: NotRequired[datetime.datetime],
    timeUntilReconnectCloneEnabled: NotRequired[datetime.datetime],
    nextLongTermBackupTimeStamp: NotRequired[datetime.datetime],
    timeUndeleted: NotRequired[datetime.datetime],
    adminPasswordSourceSummary: NotRequired[AdminPasswordSourceSummaryTypeDef],  # (31)
```

1. See [:material-code-brackets: AutonomousDatabaseResourceStatusType](./literals.md#autonomousdatabaseresourcestatustype)
2. See [:material-code-brackets: DatabaseTypeType](./literals.md#databasetypetype)
3. See [:material-code-brackets: DbWorkloadType](./literals.md#dbworkloadtype)
4. See [:material-code-brackets: DatabaseEditionType](./literals.md#databaseeditiontype)
5. See [:material-code-brackets: LicenseModelType](./literals.md#licensemodeltype)
6. See [:material-code-brackets: OpenModeType](./literals.md#openmodetype)
7. See [:material-code-brackets: PermissionLevelType](./literals.md#permissionleveltype)
8. See [:material-code-brackets: AutonomousMaintenanceScheduleTypeType](./literals.md#autonomousmaintenancescheduletypetype)
9. See [:material-code-brackets: NetServicesArchitectureType](./literals.md#netservicesarchitecturetype)
10. See [:material-code-braces: AutonomousDatabaseConnectionStringsTypeDef](./type_defs.md#autonomousdatabaseconnectionstringstypedef)
11. See `list[CustomerContactTypeDef]`
12. See [:material-code-braces: AutonomousDatabaseApexTypeDef](./type_defs.md#autonomousdatabaseapextypedef)
13. See [:material-code-braces: DatabaseStandbySummaryTypeDef](./type_defs.md#databasestandbysummarytypedef)
14. See [:material-code-braces: DatabaseStandbySummaryTypeDef](./type_defs.md#databasestandbysummarytypedef)
15. See [:material-code-brackets: DataSafeStatusType](./literals.md#datasafestatustype)
16. See [:material-code-brackets: DatabaseManagementStatusType](./literals.md#databasemanagementstatustype)
17. See [:material-code-brackets: OperationsInsightsStatusType](./literals.md#operationsinsightsstatustype)
18. See [:material-code-braces: AutonomousDatabaseConnectionUrlsTypeDef](./type_defs.md#autonomousdatabaseconnectionurlstypedef)
19. See `list[DatabaseToolTypeDef]`
20. See `list[ScheduledOperationDetailsTypeDef]`
21. See [:material-code-brackets: ComputeModelType](./literals.md#computemodeltype)
22. See [:material-code-brackets: StandbyAllowlistedIpsSourceType](./literals.md#standbyallowlistedipssourcetype)
23. See [:material-code-brackets: DisasterRecoveryTypeType](./literals.md#disasterrecoverytypetype)
24. See [:material-code-brackets: DataGuardRoleType](./literals.md#dataguardroletype)
25. See [:material-code-braces: DisasterRecoveryConfigurationTypeDef](./type_defs.md#disasterrecoveryconfigurationtypedef)
26. See [:material-code-brackets: RefreshableModeType](./literals.md#refreshablemodetype)
27. See [:material-code-brackets: RefreshableStatusType](./literals.md#refreshablestatustype)
28. See [:material-code-braces: LongTermBackupScheduleOutputTypeDef](./type_defs.md#longtermbackupscheduleoutputtypedef)
29. See [:material-code-braces: ResourcePoolSummaryTypeDef](./type_defs.md#resourcepoolsummarytypedef)
30. See [:material-code-braces: EncryptionSummaryTypeDef](./type_defs.md#encryptionsummarytypedef)
31. See [:material-code-braces: AdminPasswordSourceSummaryTypeDef](./type_defs.md#adminpasswordsourcesummarytypedef)

## ListCloudAutonomousVmClustersOutputTypeDef

```python
# ListCloudAutonomousVmClustersOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListCloudAutonomousVmClustersOutputTypeDef


def get_value() -> ListCloudAutonomousVmClustersOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListCloudAutonomousVmClustersOutputTypeDef definition

class ListCloudAutonomousVmClustersOutputTypeDef(TypedDict):
    cloudAutonomousVmClusters: list[CloudAutonomousVmClusterSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CloudAutonomousVmClusterSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCloudAutonomousVmClusterOutputTypeDef

```python
# GetCloudAutonomousVmClusterOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetCloudAutonomousVmClusterOutputTypeDef


def get_value() -> GetCloudAutonomousVmClusterOutputTypeDef:
    return {
        "cloudAutonomousVmCluster": ...,
    }


# GetCloudAutonomousVmClusterOutputTypeDef definition

class GetCloudAutonomousVmClusterOutputTypeDef(TypedDict):
    cloudAutonomousVmCluster: CloudAutonomousVmClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CloudAutonomousVmClusterTypeDef](./type_defs.md#cloudautonomousvmclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCloudExadataInfrastructuresOutputTypeDef

```python
# ListCloudExadataInfrastructuresOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListCloudExadataInfrastructuresOutputTypeDef


def get_value() -> ListCloudExadataInfrastructuresOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListCloudExadataInfrastructuresOutputTypeDef definition

class ListCloudExadataInfrastructuresOutputTypeDef(TypedDict):
    cloudExadataInfrastructures: list[CloudExadataInfrastructureSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CloudExadataInfrastructureSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCloudExadataInfrastructureOutputTypeDef

```python
# GetCloudExadataInfrastructureOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetCloudExadataInfrastructureOutputTypeDef


def get_value() -> GetCloudExadataInfrastructureOutputTypeDef:
    return {
        "cloudExadataInfrastructure": ...,
    }


# GetCloudExadataInfrastructureOutputTypeDef definition

class GetCloudExadataInfrastructureOutputTypeDef(TypedDict):
    cloudExadataInfrastructure: CloudExadataInfrastructureTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CloudExadataInfrastructureTypeDef](./type_defs.md#cloudexadatainfrastructuretypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCloudAutonomousVmClusterInputTypeDef

```python
# CreateCloudAutonomousVmClusterInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CreateCloudAutonomousVmClusterInputTypeDef


def get_value() -> CreateCloudAutonomousVmClusterInputTypeDef:
    return {
        "cloudExadataInfrastructureId": ...,
    }


# CreateCloudAutonomousVmClusterInputTypeDef definition

class CreateCloudAutonomousVmClusterInputTypeDef(TypedDict):
    cloudExadataInfrastructureId: str,
    odbNetworkId: str,
    displayName: str,
    autonomousDataStorageSizeInTBs: float,
    cpuCoreCountPerNode: int,
    memoryPerOracleComputeUnitInGBs: int,
    totalContainerDatabases: int,
    clientToken: NotRequired[str],
    dbServers: NotRequired[Sequence[str]],
    description: NotRequired[str],
    isMtlsEnabledVmCluster: NotRequired[bool],
    licenseModel: NotRequired[LicenseModelType],  # (1)
    maintenanceWindow: NotRequired[MaintenanceWindowUnionTypeDef],  # (2)
    scanListenerPortNonTls: NotRequired[int],
    scanListenerPortTls: NotRequired[int],
    tags: NotRequired[Mapping[str, str]],
    timeZone: NotRequired[str],
```

1. See [:material-code-brackets: LicenseModelType](./literals.md#licensemodeltype)
2. See [:material-code-braces: MaintenanceWindowUnionTypeDef](#maintenancewindowuniontypedef)

## CreateCloudExadataInfrastructureInputTypeDef

```python
# CreateCloudExadataInfrastructureInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import CreateCloudExadataInfrastructureInputTypeDef


def get_value() -> CreateCloudExadataInfrastructureInputTypeDef:
    return {
        "displayName": ...,
    }


# CreateCloudExadataInfrastructureInputTypeDef definition

class CreateCloudExadataInfrastructureInputTypeDef(TypedDict):
    displayName: str,
    shape: str,
    computeCount: int,
    storageCount: int,
    availabilityZone: NotRequired[str],
    availabilityZoneId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    customerContactsToSendToOCI: NotRequired[Sequence[CustomerContactTypeDef]],  # (1)
    maintenanceWindow: NotRequired[MaintenanceWindowUnionTypeDef],  # (2)
    clientToken: NotRequired[str],
    databaseServerType: NotRequired[str],
    storageServerType: NotRequired[str],
```

1. See `Sequence[CustomerContactTypeDef]`
2. See [:material-code-braces: MaintenanceWindowUnionTypeDef](#maintenancewindowuniontypedef)

## UpdateCloudExadataInfrastructureInputTypeDef

```python
# UpdateCloudExadataInfrastructureInputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import UpdateCloudExadataInfrastructureInputTypeDef


def get_value() -> UpdateCloudExadataInfrastructureInputTypeDef:
    return {
        "cloudExadataInfrastructureId": ...,
    }


# UpdateCloudExadataInfrastructureInputTypeDef definition

class UpdateCloudExadataInfrastructureInputTypeDef(TypedDict):
    cloudExadataInfrastructureId: str,
    maintenanceWindow: NotRequired[MaintenanceWindowUnionTypeDef],  # (1)
```

1. See [:material-code-braces: MaintenanceWindowUnionTypeDef](#maintenancewindowuniontypedef)

## ListOdbNetworksOutputTypeDef

```python
# ListOdbNetworksOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListOdbNetworksOutputTypeDef


def get_value() -> ListOdbNetworksOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListOdbNetworksOutputTypeDef definition

class ListOdbNetworksOutputTypeDef(TypedDict):
    odbNetworks: list[OdbNetworkSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[OdbNetworkSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOdbNetworkOutputTypeDef

```python
# GetOdbNetworkOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetOdbNetworkOutputTypeDef


def get_value() -> GetOdbNetworkOutputTypeDef:
    return {
        "odbNetwork": ...,
    }


# GetOdbNetworkOutputTypeDef definition

class GetOdbNetworkOutputTypeDef(TypedDict):
    odbNetwork: OdbNetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OdbNetworkTypeDef](./type_defs.md#odbnetworktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAutonomousDatabaseWalletDetailsOutputTypeDef

```python
# GetAutonomousDatabaseWalletDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetAutonomousDatabaseWalletDetailsOutputTypeDef


def get_value() -> GetAutonomousDatabaseWalletDetailsOutputTypeDef:
    return {
        "autonomousDatabaseWalletDetails": ...,
    }


# GetAutonomousDatabaseWalletDetailsOutputTypeDef definition

class GetAutonomousDatabaseWalletDetailsOutputTypeDef(TypedDict):
    autonomousDatabaseWalletDetails: AutonomousDatabaseWalletDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutonomousDatabaseWalletDetailsTypeDef](./type_defs.md#autonomousdatabasewalletdetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAutonomousDatabaseClonesOutputTypeDef

```python
# ListAutonomousDatabaseClonesOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListAutonomousDatabaseClonesOutputTypeDef


def get_value() -> ListAutonomousDatabaseClonesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListAutonomousDatabaseClonesOutputTypeDef definition

class ListAutonomousDatabaseClonesOutputTypeDef(TypedDict):
    autonomousDatabaseClones: list[AutonomousDatabaseSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AutonomousDatabaseSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAutonomousDatabasesOutputTypeDef

```python
# ListAutonomousDatabasesOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import ListAutonomousDatabasesOutputTypeDef


def get_value() -> ListAutonomousDatabasesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListAutonomousDatabasesOutputTypeDef definition

class ListAutonomousDatabasesOutputTypeDef(TypedDict):
    autonomousDatabases: list[AutonomousDatabaseSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AutonomousDatabaseSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAutonomousDatabaseOutputTypeDef

```python
# GetAutonomousDatabaseOutputTypeDef TypedDict usage example

from mypy_boto3_odb.type_defs import GetAutonomousDatabaseOutputTypeDef


def get_value() -> GetAutonomousDatabaseOutputTypeDef:
    return {
        "autonomousDatabase": ...,
    }


# GetAutonomousDatabaseOutputTypeDef definition

class GetAutonomousDatabaseOutputTypeDef(TypedDict):
    autonomousDatabase: AutonomousDatabaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutonomousDatabaseTypeDef](./type_defs.md#autonomousdatabasetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


# Type definitions

> [Index](../README.md) > [RedshiftServerless](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [RedshiftServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless.html#redshiftserverless)
    type annotations stubs module [mypy-boto3-redshift-serverless](https://pypi.org/project/mypy-boto3-redshift-serverless/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_redshift_serverless.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## ScheduleUnionTypeDef

```python
# ScheduleUnionTypeDef Union usage example

from mypy_boto3_redshift_serverless.type_defs import ScheduleUnionTypeDef


def get_value() -> ScheduleUnionTypeDef:
    return ...


# ScheduleUnionTypeDef definition

ScheduleUnionTypeDef = Union[
    ScheduleTypeDef,  # (1)
    ScheduleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef)
2. See [:material-code-braces: ScheduleOutputTypeDef](./type_defs.md#scheduleoutputtypedef)

## TargetActionUnionTypeDef

```python
# TargetActionUnionTypeDef Union usage example

from mypy_boto3_redshift_serverless.type_defs import TargetActionUnionTypeDef


def get_value() -> TargetActionUnionTypeDef:
    return ...


# TargetActionUnionTypeDef definition

TargetActionUnionTypeDef = Union[
    TargetActionTypeDef,  # (1)
    TargetActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TargetActionTypeDef](./type_defs.md#targetactiontypedef)
2. See [:material-code-braces: TargetActionOutputTypeDef](./type_defs.md#targetactionoutputtypedef)



## AssociationTypeDef

```python
# AssociationTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import AssociationTypeDef


def get_value() -> AssociationTypeDef:
    return {
        "customDomainCertificateArn": ...,
    }


# AssociationTypeDef definition

class AssociationTypeDef(TypedDict):
    customDomainCertificateArn: NotRequired[str],
    customDomainCertificateExpiryTime: NotRequired[datetime.datetime],
    customDomainName: NotRequired[str],
    workgroupName: NotRequired[str],
```


## ConfigParameterTypeDef

```python
# ConfigParameterTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ConfigParameterTypeDef


def get_value() -> ConfigParameterTypeDef:
    return {
        "parameterKey": ...,
    }


# ConfigParameterTypeDef definition

class ConfigParameterTypeDef(TypedDict):
    parameterKey: NotRequired[str],
    parameterValue: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ResponseMetadataTypeDef


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


## SnapshotTypeDef

```python
# SnapshotTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import SnapshotTypeDef


def get_value() -> SnapshotTypeDef:
    return {
        "accountsWithProvisionedRestoreAccess": ...,
    }


# SnapshotTypeDef definition

class SnapshotTypeDef(TypedDict):
    accountsWithProvisionedRestoreAccess: NotRequired[list[str]],
    accountsWithRestoreAccess: NotRequired[list[str]],
    actualIncrementalBackupSizeInMegaBytes: NotRequired[float],
    adminPasswordSecretArn: NotRequired[str],
    adminPasswordSecretKmsKeyId: NotRequired[str],
    adminUsername: NotRequired[str],
    backupProgressInMegaBytes: NotRequired[float],
    currentBackupRateInMegaBytesPerSecond: NotRequired[float],
    elapsedTimeInSeconds: NotRequired[int],
    estimatedSecondsToCompletion: NotRequired[int],
    kmsKeyId: NotRequired[str],
    namespaceArn: NotRequired[str],
    namespaceName: NotRequired[str],
    ownerAccount: NotRequired[str],
    snapshotArn: NotRequired[str],
    snapshotCreateTime: NotRequired[datetime.datetime],
    snapshotName: NotRequired[str],
    snapshotRemainingDays: NotRequired[int],
    snapshotRetentionPeriod: NotRequired[int],
    snapshotRetentionStartTime: NotRequired[datetime.datetime],
    status: NotRequired[SnapshotStatusType],  # (1)
    totalBackupSizeInMegaBytes: NotRequired[float],
```

1. See [:material-code-brackets: SnapshotStatusType](./literals.md#snapshotstatustype)

## CreateCustomDomainAssociationRequestTypeDef

```python
# CreateCustomDomainAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import CreateCustomDomainAssociationRequestTypeDef


def get_value() -> CreateCustomDomainAssociationRequestTypeDef:
    return {
        "customDomainCertificateArn": ...,
    }


# CreateCustomDomainAssociationRequestTypeDef definition

class CreateCustomDomainAssociationRequestTypeDef(TypedDict):
    customDomainCertificateArn: str,
    customDomainName: str,
    workgroupName: str,
```


## CreateEndpointAccessRequestTypeDef

```python
# CreateEndpointAccessRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import CreateEndpointAccessRequestTypeDef


def get_value() -> CreateEndpointAccessRequestTypeDef:
    return {
        "endpointName": ...,
    }


# CreateEndpointAccessRequestTypeDef definition

class CreateEndpointAccessRequestTypeDef(TypedDict):
    endpointName: str,
    subnetIds: Sequence[str],
    workgroupName: str,
    ownerAccount: NotRequired[str],
    vpcSecurityGroupIds: NotRequired[Sequence[str]],
```


## CreateReservationRequestTypeDef

```python
# CreateReservationRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import CreateReservationRequestTypeDef


def get_value() -> CreateReservationRequestTypeDef:
    return {
        "capacity": ...,
    }


# CreateReservationRequestTypeDef definition

class CreateReservationRequestTypeDef(TypedDict):
    capacity: int,
    offeringId: str,
    clientToken: NotRequired[str],
```


## CreateSnapshotCopyConfigurationRequestTypeDef

```python
# CreateSnapshotCopyConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import CreateSnapshotCopyConfigurationRequestTypeDef


def get_value() -> CreateSnapshotCopyConfigurationRequestTypeDef:
    return {
        "destinationRegion": ...,
    }


# CreateSnapshotCopyConfigurationRequestTypeDef definition

class CreateSnapshotCopyConfigurationRequestTypeDef(TypedDict):
    destinationRegion: str,
    namespaceName: str,
    destinationKmsKeyId: NotRequired[str],
    snapshotRetentionPeriod: NotRequired[int],
```


## SnapshotCopyConfigurationTypeDef

```python
# SnapshotCopyConfigurationTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import SnapshotCopyConfigurationTypeDef


def get_value() -> SnapshotCopyConfigurationTypeDef:
    return {
        "destinationKmsKeyId": ...,
    }


# SnapshotCopyConfigurationTypeDef definition

class SnapshotCopyConfigurationTypeDef(TypedDict):
    destinationKmsKeyId: NotRequired[str],
    destinationRegion: NotRequired[str],
    namespaceName: NotRequired[str],
    snapshotCopyConfigurationArn: NotRequired[str],
    snapshotCopyConfigurationId: NotRequired[str],
    snapshotRetentionPeriod: NotRequired[int],
```


## CreateUsageLimitRequestTypeDef

```python
# CreateUsageLimitRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import CreateUsageLimitRequestTypeDef


def get_value() -> CreateUsageLimitRequestTypeDef:
    return {
        "amount": ...,
    }


# CreateUsageLimitRequestTypeDef definition

class CreateUsageLimitRequestTypeDef(TypedDict):
    amount: int,
    resourceArn: str,
    usageType: UsageLimitUsageTypeType,  # (1)
    breachAction: NotRequired[UsageLimitBreachActionType],  # (2)
    period: NotRequired[UsageLimitPeriodType],  # (3)
```

1. See [:material-code-brackets: UsageLimitUsageTypeType](./literals.md#usagelimitusagetypetype)
2. See [:material-code-brackets: UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype)
3. See [:material-code-brackets: UsageLimitPeriodType](./literals.md#usagelimitperiodtype)

## UsageLimitTypeDef

```python
# UsageLimitTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import UsageLimitTypeDef


def get_value() -> UsageLimitTypeDef:
    return {
        "amount": ...,
    }


# UsageLimitTypeDef definition

class UsageLimitTypeDef(TypedDict):
    amount: NotRequired[int],
    breachAction: NotRequired[UsageLimitBreachActionType],  # (1)
    period: NotRequired[UsageLimitPeriodType],  # (2)
    resourceArn: NotRequired[str],
    usageLimitArn: NotRequired[str],
    usageLimitId: NotRequired[str],
    usageType: NotRequired[UsageLimitUsageTypeType],  # (3)
```

1. See [:material-code-brackets: UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype)
2. See [:material-code-brackets: UsageLimitPeriodType](./literals.md#usagelimitperiodtype)
3. See [:material-code-brackets: UsageLimitUsageTypeType](./literals.md#usagelimitusagetypetype)

## PerformanceTargetTypeDef

```python
# PerformanceTargetTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import PerformanceTargetTypeDef


def get_value() -> PerformanceTargetTypeDef:
    return {
        "level": ...,
    }


# PerformanceTargetTypeDef definition

class PerformanceTargetTypeDef(TypedDict):
    level: NotRequired[int],
    status: NotRequired[PerformanceTargetStatusType],  # (1)
```

1. See [:material-code-brackets: PerformanceTargetStatusType](./literals.md#performancetargetstatustype)

## DeleteCustomDomainAssociationRequestTypeDef

```python
# DeleteCustomDomainAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import DeleteCustomDomainAssociationRequestTypeDef


def get_value() -> DeleteCustomDomainAssociationRequestTypeDef:
    return {
        "customDomainName": ...,
    }


# DeleteCustomDomainAssociationRequestTypeDef definition

class DeleteCustomDomainAssociationRequestTypeDef(TypedDict):
    customDomainName: str,
    workgroupName: str,
```


## DeleteEndpointAccessRequestTypeDef

```python
# DeleteEndpointAccessRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import DeleteEndpointAccessRequestTypeDef


def get_value() -> DeleteEndpointAccessRequestTypeDef:
    return {
        "endpointName": ...,
    }


# DeleteEndpointAccessRequestTypeDef definition

class DeleteEndpointAccessRequestTypeDef(TypedDict):
    endpointName: str,
```


## DeleteNamespaceRequestTypeDef

```python
# DeleteNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import DeleteNamespaceRequestTypeDef


def get_value() -> DeleteNamespaceRequestTypeDef:
    return {
        "namespaceName": ...,
    }


# DeleteNamespaceRequestTypeDef definition

class DeleteNamespaceRequestTypeDef(TypedDict):
    namespaceName: str,
    finalSnapshotName: NotRequired[str],
    finalSnapshotRetentionPeriod: NotRequired[int],
```


## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import DeleteResourcePolicyRequestTypeDef


def get_value() -> DeleteResourcePolicyRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    resourceArn: str,
```


## DeleteScheduledActionRequestTypeDef

```python
# DeleteScheduledActionRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import DeleteScheduledActionRequestTypeDef


def get_value() -> DeleteScheduledActionRequestTypeDef:
    return {
        "scheduledActionName": ...,
    }


# DeleteScheduledActionRequestTypeDef definition

class DeleteScheduledActionRequestTypeDef(TypedDict):
    scheduledActionName: str,
```


## DeleteSnapshotCopyConfigurationRequestTypeDef

```python
# DeleteSnapshotCopyConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import DeleteSnapshotCopyConfigurationRequestTypeDef


def get_value() -> DeleteSnapshotCopyConfigurationRequestTypeDef:
    return {
        "snapshotCopyConfigurationId": ...,
    }


# DeleteSnapshotCopyConfigurationRequestTypeDef definition

class DeleteSnapshotCopyConfigurationRequestTypeDef(TypedDict):
    snapshotCopyConfigurationId: str,
```


## DeleteSnapshotRequestTypeDef

```python
# DeleteSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import DeleteSnapshotRequestTypeDef


def get_value() -> DeleteSnapshotRequestTypeDef:
    return {
        "snapshotName": ...,
    }


# DeleteSnapshotRequestTypeDef definition

class DeleteSnapshotRequestTypeDef(TypedDict):
    snapshotName: str,
```


## DeleteUsageLimitRequestTypeDef

```python
# DeleteUsageLimitRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import DeleteUsageLimitRequestTypeDef


def get_value() -> DeleteUsageLimitRequestTypeDef:
    return {
        "usageLimitId": ...,
    }


# DeleteUsageLimitRequestTypeDef definition

class DeleteUsageLimitRequestTypeDef(TypedDict):
    usageLimitId: str,
```


## DeleteWorkgroupRequestTypeDef

```python
# DeleteWorkgroupRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import DeleteWorkgroupRequestTypeDef


def get_value() -> DeleteWorkgroupRequestTypeDef:
    return {
        "workgroupName": ...,
    }


# DeleteWorkgroupRequestTypeDef definition

class DeleteWorkgroupRequestTypeDef(TypedDict):
    workgroupName: str,
```


## VpcSecurityGroupMembershipTypeDef

```python
# VpcSecurityGroupMembershipTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import VpcSecurityGroupMembershipTypeDef


def get_value() -> VpcSecurityGroupMembershipTypeDef:
    return {
        "status": ...,
    }


# VpcSecurityGroupMembershipTypeDef definition

class VpcSecurityGroupMembershipTypeDef(TypedDict):
    status: NotRequired[str],
    vpcSecurityGroupId: NotRequired[str],
```


## GetCredentialsRequestTypeDef

```python
# GetCredentialsRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetCredentialsRequestTypeDef


def get_value() -> GetCredentialsRequestTypeDef:
    return {
        "customDomainName": ...,
    }


# GetCredentialsRequestTypeDef definition

class GetCredentialsRequestTypeDef(TypedDict):
    customDomainName: NotRequired[str],
    dbName: NotRequired[str],
    durationSeconds: NotRequired[int],
    workgroupName: NotRequired[str],
```


## GetCustomDomainAssociationRequestTypeDef

```python
# GetCustomDomainAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetCustomDomainAssociationRequestTypeDef


def get_value() -> GetCustomDomainAssociationRequestTypeDef:
    return {
        "customDomainName": ...,
    }


# GetCustomDomainAssociationRequestTypeDef definition

class GetCustomDomainAssociationRequestTypeDef(TypedDict):
    customDomainName: str,
    workgroupName: str,
```


## GetEndpointAccessRequestTypeDef

```python
# GetEndpointAccessRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetEndpointAccessRequestTypeDef


def get_value() -> GetEndpointAccessRequestTypeDef:
    return {
        "endpointName": ...,
    }


# GetEndpointAccessRequestTypeDef definition

class GetEndpointAccessRequestTypeDef(TypedDict):
    endpointName: str,
```


## GetIdentityCenterAuthTokenRequestTypeDef

```python
# GetIdentityCenterAuthTokenRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetIdentityCenterAuthTokenRequestTypeDef


def get_value() -> GetIdentityCenterAuthTokenRequestTypeDef:
    return {
        "workgroupNames": ...,
    }


# GetIdentityCenterAuthTokenRequestTypeDef definition

class GetIdentityCenterAuthTokenRequestTypeDef(TypedDict):
    workgroupNames: Sequence[str],
```


## GetNamespaceRequestTypeDef

```python
# GetNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetNamespaceRequestTypeDef


def get_value() -> GetNamespaceRequestTypeDef:
    return {
        "namespaceName": ...,
    }


# GetNamespaceRequestTypeDef definition

class GetNamespaceRequestTypeDef(TypedDict):
    namespaceName: str,
```


## GetRecoveryPointRequestTypeDef

```python
# GetRecoveryPointRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetRecoveryPointRequestTypeDef


def get_value() -> GetRecoveryPointRequestTypeDef:
    return {
        "recoveryPointId": ...,
    }


# GetRecoveryPointRequestTypeDef definition

class GetRecoveryPointRequestTypeDef(TypedDict):
    recoveryPointId: str,
```


## RecoveryPointTypeDef

```python
# RecoveryPointTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import RecoveryPointTypeDef


def get_value() -> RecoveryPointTypeDef:
    return {
        "namespaceArn": ...,
    }


# RecoveryPointTypeDef definition

class RecoveryPointTypeDef(TypedDict):
    namespaceArn: NotRequired[str],
    namespaceName: NotRequired[str],
    recoveryPointCreateTime: NotRequired[datetime.datetime],
    recoveryPointId: NotRequired[str],
    totalSizeInMegaBytes: NotRequired[float],
    workgroupName: NotRequired[str],
```


## GetReservationOfferingRequestTypeDef

```python
# GetReservationOfferingRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetReservationOfferingRequestTypeDef


def get_value() -> GetReservationOfferingRequestTypeDef:
    return {
        "offeringId": ...,
    }


# GetReservationOfferingRequestTypeDef definition

class GetReservationOfferingRequestTypeDef(TypedDict):
    offeringId: str,
```


## ReservationOfferingTypeDef

```python
# ReservationOfferingTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ReservationOfferingTypeDef


def get_value() -> ReservationOfferingTypeDef:
    return {
        "currencyCode": ...,
    }


# ReservationOfferingTypeDef definition

class ReservationOfferingTypeDef(TypedDict):
    currencyCode: NotRequired[str],
    duration: NotRequired[int],
    hourlyCharge: NotRequired[float],
    offeringId: NotRequired[str],
    offeringType: NotRequired[OfferingTypeType],  # (1)
    upfrontCharge: NotRequired[float],
```

1. See [:material-code-brackets: OfferingTypeType](./literals.md#offeringtypetype)

## GetReservationRequestTypeDef

```python
# GetReservationRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetReservationRequestTypeDef


def get_value() -> GetReservationRequestTypeDef:
    return {
        "reservationId": ...,
    }


# GetReservationRequestTypeDef definition

class GetReservationRequestTypeDef(TypedDict):
    reservationId: str,
```


## GetResourcePolicyRequestTypeDef

```python
# GetResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetResourcePolicyRequestTypeDef


def get_value() -> GetResourcePolicyRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# GetResourcePolicyRequestTypeDef definition

class GetResourcePolicyRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ResourcePolicyTypeDef

```python
# ResourcePolicyTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ResourcePolicyTypeDef


def get_value() -> ResourcePolicyTypeDef:
    return {
        "policy": ...,
    }


# ResourcePolicyTypeDef definition

class ResourcePolicyTypeDef(TypedDict):
    policy: NotRequired[str],
    resourceArn: NotRequired[str],
```


## GetScheduledActionRequestTypeDef

```python
# GetScheduledActionRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetScheduledActionRequestTypeDef


def get_value() -> GetScheduledActionRequestTypeDef:
    return {
        "scheduledActionName": ...,
    }


# GetScheduledActionRequestTypeDef definition

class GetScheduledActionRequestTypeDef(TypedDict):
    scheduledActionName: str,
```


## GetSnapshotRequestTypeDef

```python
# GetSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetSnapshotRequestTypeDef


def get_value() -> GetSnapshotRequestTypeDef:
    return {
        "ownerAccount": ...,
    }


# GetSnapshotRequestTypeDef definition

class GetSnapshotRequestTypeDef(TypedDict):
    ownerAccount: NotRequired[str],
    snapshotArn: NotRequired[str],
    snapshotName: NotRequired[str],
```


## GetTableRestoreStatusRequestTypeDef

```python
# GetTableRestoreStatusRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetTableRestoreStatusRequestTypeDef


def get_value() -> GetTableRestoreStatusRequestTypeDef:
    return {
        "tableRestoreRequestId": ...,
    }


# GetTableRestoreStatusRequestTypeDef definition

class GetTableRestoreStatusRequestTypeDef(TypedDict):
    tableRestoreRequestId: str,
```


## TableRestoreStatusTypeDef

```python
# TableRestoreStatusTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import TableRestoreStatusTypeDef


def get_value() -> TableRestoreStatusTypeDef:
    return {
        "message": ...,
    }


# TableRestoreStatusTypeDef definition

class TableRestoreStatusTypeDef(TypedDict):
    message: NotRequired[str],
    namespaceName: NotRequired[str],
    newTableName: NotRequired[str],
    progressInMegaBytes: NotRequired[int],
    recoveryPointId: NotRequired[str],
    requestTime: NotRequired[datetime.datetime],
    snapshotName: NotRequired[str],
    sourceDatabaseName: NotRequired[str],
    sourceSchemaName: NotRequired[str],
    sourceTableName: NotRequired[str],
    status: NotRequired[str],
    tableRestoreRequestId: NotRequired[str],
    targetDatabaseName: NotRequired[str],
    targetSchemaName: NotRequired[str],
    totalDataInMegaBytes: NotRequired[int],
    workgroupName: NotRequired[str],
```


## GetTrackRequestTypeDef

```python
# GetTrackRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetTrackRequestTypeDef


def get_value() -> GetTrackRequestTypeDef:
    return {
        "trackName": ...,
    }


# GetTrackRequestTypeDef definition

class GetTrackRequestTypeDef(TypedDict):
    trackName: str,
```


## GetUsageLimitRequestTypeDef

```python
# GetUsageLimitRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetUsageLimitRequestTypeDef


def get_value() -> GetUsageLimitRequestTypeDef:
    return {
        "usageLimitId": ...,
    }


# GetUsageLimitRequestTypeDef definition

class GetUsageLimitRequestTypeDef(TypedDict):
    usageLimitId: str,
```


## GetWorkgroupRequestTypeDef

```python
# GetWorkgroupRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetWorkgroupRequestTypeDef


def get_value() -> GetWorkgroupRequestTypeDef:
    return {
        "workgroupName": ...,
    }


# GetWorkgroupRequestTypeDef definition

class GetWorkgroupRequestTypeDef(TypedDict):
    workgroupName: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import PaginatorConfigTypeDef


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


## ListCustomDomainAssociationsRequestTypeDef

```python
# ListCustomDomainAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListCustomDomainAssociationsRequestTypeDef


def get_value() -> ListCustomDomainAssociationsRequestTypeDef:
    return {
        "customDomainCertificateArn": ...,
    }


# ListCustomDomainAssociationsRequestTypeDef definition

class ListCustomDomainAssociationsRequestTypeDef(TypedDict):
    customDomainCertificateArn: NotRequired[str],
    customDomainName: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListEndpointAccessRequestTypeDef

```python
# ListEndpointAccessRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListEndpointAccessRequestTypeDef


def get_value() -> ListEndpointAccessRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListEndpointAccessRequestTypeDef definition

class ListEndpointAccessRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    ownerAccount: NotRequired[str],
    vpcId: NotRequired[str],
    workgroupName: NotRequired[str],
```


## ListManagedWorkgroupsRequestTypeDef

```python
# ListManagedWorkgroupsRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListManagedWorkgroupsRequestTypeDef


def get_value() -> ListManagedWorkgroupsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListManagedWorkgroupsRequestTypeDef definition

class ListManagedWorkgroupsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sourceArn: NotRequired[str],
```


## ManagedWorkgroupListItemTypeDef

```python
# ManagedWorkgroupListItemTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ManagedWorkgroupListItemTypeDef


def get_value() -> ManagedWorkgroupListItemTypeDef:
    return {
        "creationDate": ...,
    }


# ManagedWorkgroupListItemTypeDef definition

class ManagedWorkgroupListItemTypeDef(TypedDict):
    creationDate: NotRequired[datetime.datetime],
    managedWorkgroupId: NotRequired[str],
    managedWorkgroupName: NotRequired[str],
    sourceArn: NotRequired[str],
    status: NotRequired[ManagedWorkgroupStatusType],  # (1)
```

1. See [:material-code-brackets: ManagedWorkgroupStatusType](./literals.md#managedworkgroupstatustype)

## ListNamespacesRequestTypeDef

```python
# ListNamespacesRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListNamespacesRequestTypeDef


def get_value() -> ListNamespacesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListNamespacesRequestTypeDef definition

class ListNamespacesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListReservationOfferingsRequestTypeDef

```python
# ListReservationOfferingsRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListReservationOfferingsRequestTypeDef


def get_value() -> ListReservationOfferingsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListReservationOfferingsRequestTypeDef definition

class ListReservationOfferingsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListReservationsRequestTypeDef

```python
# ListReservationsRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListReservationsRequestTypeDef


def get_value() -> ListReservationsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListReservationsRequestTypeDef definition

class ListReservationsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListScheduledActionsRequestTypeDef

```python
# ListScheduledActionsRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListScheduledActionsRequestTypeDef


def get_value() -> ListScheduledActionsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListScheduledActionsRequestTypeDef definition

class ListScheduledActionsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    namespaceName: NotRequired[str],
    nextToken: NotRequired[str],
```


## ScheduledActionAssociationTypeDef

```python
# ScheduledActionAssociationTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ScheduledActionAssociationTypeDef


def get_value() -> ScheduledActionAssociationTypeDef:
    return {
        "namespaceName": ...,
    }


# ScheduledActionAssociationTypeDef definition

class ScheduledActionAssociationTypeDef(TypedDict):
    namespaceName: NotRequired[str],
    scheduledActionName: NotRequired[str],
```


## ListSnapshotCopyConfigurationsRequestTypeDef

```python
# ListSnapshotCopyConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListSnapshotCopyConfigurationsRequestTypeDef


def get_value() -> ListSnapshotCopyConfigurationsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListSnapshotCopyConfigurationsRequestTypeDef definition

class ListSnapshotCopyConfigurationsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    namespaceName: NotRequired[str],
    nextToken: NotRequired[str],
```


## ListTableRestoreStatusRequestTypeDef

```python
# ListTableRestoreStatusRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListTableRestoreStatusRequestTypeDef


def get_value() -> ListTableRestoreStatusRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListTableRestoreStatusRequestTypeDef definition

class ListTableRestoreStatusRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    namespaceName: NotRequired[str],
    nextToken: NotRequired[str],
    workgroupName: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ListTracksRequestTypeDef

```python
# ListTracksRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListTracksRequestTypeDef


def get_value() -> ListTracksRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListTracksRequestTypeDef definition

class ListTracksRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListUsageLimitsRequestTypeDef

```python
# ListUsageLimitsRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListUsageLimitsRequestTypeDef


def get_value() -> ListUsageLimitsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListUsageLimitsRequestTypeDef definition

class ListUsageLimitsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    resourceArn: NotRequired[str],
    usageType: NotRequired[UsageLimitUsageTypeType],  # (1)
```

1. See [:material-code-brackets: UsageLimitUsageTypeType](./literals.md#usagelimitusagetypetype)

## ListWorkgroupsRequestTypeDef

```python
# ListWorkgroupsRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListWorkgroupsRequestTypeDef


def get_value() -> ListWorkgroupsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListWorkgroupsRequestTypeDef definition

class ListWorkgroupsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    ownerAccount: NotRequired[str],
```


## S3TablePublishStatusTypeDef

```python
# S3TablePublishStatusTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import S3TablePublishStatusTypeDef


def get_value() -> S3TablePublishStatusTypeDef:
    return {
        "enabledAll": ...,
    }


# S3TablePublishStatusTypeDef definition

class S3TablePublishStatusTypeDef(TypedDict):
    enabledAll: NotRequired[bool],
    lastIngestionTimes: NotRequired[dict[str, str]],
    s3TableGranularity: NotRequired[S3TableGranularityType],  # (1)
    s3TableNamespace: NotRequired[str],
    s3Tables: NotRequired[list[str]],
```

1. See [:material-code-brackets: S3TableGranularityType](./literals.md#s3tablegranularitytype)

## NetworkInterfaceTypeDef

```python
# NetworkInterfaceTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import NetworkInterfaceTypeDef


def get_value() -> NetworkInterfaceTypeDef:
    return {
        "availabilityZone": ...,
    }


# NetworkInterfaceTypeDef definition

class NetworkInterfaceTypeDef(TypedDict):
    availabilityZone: NotRequired[str],
    ipv6Address: NotRequired[str],
    networkInterfaceId: NotRequired[str],
    privateIpAddress: NotRequired[str],
    subnetId: NotRequired[str],
```


## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import PutResourcePolicyRequestTypeDef


def get_value() -> PutResourcePolicyRequestTypeDef:
    return {
        "policy": ...,
    }


# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    policy: str,
    resourceArn: str,
```


## RestoreFromRecoveryPointRequestTypeDef

```python
# RestoreFromRecoveryPointRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import RestoreFromRecoveryPointRequestTypeDef


def get_value() -> RestoreFromRecoveryPointRequestTypeDef:
    return {
        "namespaceName": ...,
    }


# RestoreFromRecoveryPointRequestTypeDef definition

class RestoreFromRecoveryPointRequestTypeDef(TypedDict):
    namespaceName: str,
    recoveryPointId: str,
    workgroupName: str,
    maintainIntegration: NotRequired[bool],
```


## RestoreFromSnapshotRequestTypeDef

```python
# RestoreFromSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import RestoreFromSnapshotRequestTypeDef


def get_value() -> RestoreFromSnapshotRequestTypeDef:
    return {
        "namespaceName": ...,
    }


# RestoreFromSnapshotRequestTypeDef definition

class RestoreFromSnapshotRequestTypeDef(TypedDict):
    namespaceName: str,
    workgroupName: str,
    adminPasswordSecretKmsKeyId: NotRequired[str],
    maintainIntegration: NotRequired[bool],
    manageAdminPassword: NotRequired[bool],
    ownerAccount: NotRequired[str],
    snapshotArn: NotRequired[str],
    snapshotName: NotRequired[str],
```


## RestoreTableFromRecoveryPointRequestTypeDef

```python
# RestoreTableFromRecoveryPointRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import RestoreTableFromRecoveryPointRequestTypeDef


def get_value() -> RestoreTableFromRecoveryPointRequestTypeDef:
    return {
        "namespaceName": ...,
    }


# RestoreTableFromRecoveryPointRequestTypeDef definition

class RestoreTableFromRecoveryPointRequestTypeDef(TypedDict):
    namespaceName: str,
    newTableName: str,
    recoveryPointId: str,
    sourceDatabaseName: str,
    sourceTableName: str,
    workgroupName: str,
    activateCaseSensitiveIdentifier: NotRequired[bool],
    sourceSchemaName: NotRequired[str],
    targetDatabaseName: NotRequired[str],
    targetSchemaName: NotRequired[str],
```


## RestoreTableFromSnapshotRequestTypeDef

```python
# RestoreTableFromSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import RestoreTableFromSnapshotRequestTypeDef


def get_value() -> RestoreTableFromSnapshotRequestTypeDef:
    return {
        "namespaceName": ...,
    }


# RestoreTableFromSnapshotRequestTypeDef definition

class RestoreTableFromSnapshotRequestTypeDef(TypedDict):
    namespaceName: str,
    newTableName: str,
    snapshotName: str,
    sourceDatabaseName: str,
    sourceTableName: str,
    workgroupName: str,
    activateCaseSensitiveIdentifier: NotRequired[bool],
    sourceSchemaName: NotRequired[str],
    targetDatabaseName: NotRequired[str],
    targetSchemaName: NotRequired[str],
```


## ScheduleOutputTypeDef

```python
# ScheduleOutputTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ScheduleOutputTypeDef


def get_value() -> ScheduleOutputTypeDef:
    return {
        "at": ...,
    }


# ScheduleOutputTypeDef definition

class ScheduleOutputTypeDef(TypedDict):
    at: NotRequired[datetime.datetime],
    cron: NotRequired[str],
```


## UpdateTargetTypeDef

```python
# UpdateTargetTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import UpdateTargetTypeDef


def get_value() -> UpdateTargetTypeDef:
    return {
        "trackName": ...,
    }


# UpdateTargetTypeDef definition

class UpdateTargetTypeDef(TypedDict):
    trackName: NotRequired[str],
    workgroupVersion: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateCustomDomainAssociationRequestTypeDef

```python
# UpdateCustomDomainAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import UpdateCustomDomainAssociationRequestTypeDef


def get_value() -> UpdateCustomDomainAssociationRequestTypeDef:
    return {
        "customDomainCertificateArn": ...,
    }


# UpdateCustomDomainAssociationRequestTypeDef definition

class UpdateCustomDomainAssociationRequestTypeDef(TypedDict):
    customDomainCertificateArn: str,
    customDomainName: str,
    workgroupName: str,
```


## UpdateEndpointAccessRequestTypeDef

```python
# UpdateEndpointAccessRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import UpdateEndpointAccessRequestTypeDef


def get_value() -> UpdateEndpointAccessRequestTypeDef:
    return {
        "endpointName": ...,
    }


# UpdateEndpointAccessRequestTypeDef definition

class UpdateEndpointAccessRequestTypeDef(TypedDict):
    endpointName: str,
    vpcSecurityGroupIds: NotRequired[Sequence[str]],
```


## UpdateLakehouseConfigurationRequestTypeDef

```python
# UpdateLakehouseConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import UpdateLakehouseConfigurationRequestTypeDef


def get_value() -> UpdateLakehouseConfigurationRequestTypeDef:
    return {
        "namespaceName": ...,
    }


# UpdateLakehouseConfigurationRequestTypeDef definition

class UpdateLakehouseConfigurationRequestTypeDef(TypedDict):
    namespaceName: str,
    catalogName: NotRequired[str],
    dryRun: NotRequired[bool],
    lakehouseIdcApplicationArn: NotRequired[str],
    lakehouseIdcRegistration: NotRequired[LakehouseIdcRegistrationType],  # (1)
    lakehouseRegistration: NotRequired[LakehouseRegistrationType],  # (2)
```

1. See [:material-code-brackets: LakehouseIdcRegistrationType](./literals.md#lakehouseidcregistrationtype)
2. See [:material-code-brackets: LakehouseRegistrationType](./literals.md#lakehouseregistrationtype)

## UpdateNamespaceRequestTypeDef

```python
# UpdateNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import UpdateNamespaceRequestTypeDef


def get_value() -> UpdateNamespaceRequestTypeDef:
    return {
        "namespaceName": ...,
    }


# UpdateNamespaceRequestTypeDef definition

class UpdateNamespaceRequestTypeDef(TypedDict):
    namespaceName: str,
    adminPasswordSecretKmsKeyId: NotRequired[str],
    adminUserPassword: NotRequired[str],
    adminUsername: NotRequired[str],
    defaultIamRoleArn: NotRequired[str],
    iamRoles: NotRequired[Sequence[str]],
    kmsKeyId: NotRequired[str],
    logDestinationType: NotRequired[LogDestinationTypeType],  # (1)
    logExports: NotRequired[Sequence[LogExportType]],  # (2)
    manageAdminPassword: NotRequired[bool],
    s3TableAction: NotRequired[S3TableActionType],  # (3)
    s3TableGranularity: NotRequired[S3TableGranularityType],  # (4)
    s3TableKmsKeyId: NotRequired[str],
    s3TableNames: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: LogDestinationTypeType](./literals.md#logdestinationtypetype)
2. See `Sequence[LogExportType]`
3. See [:material-code-brackets: S3TableActionType](./literals.md#s3tableactiontype)
4. See [:material-code-brackets: S3TableGranularityType](./literals.md#s3tablegranularitytype)

## UpdateSnapshotCopyConfigurationRequestTypeDef

```python
# UpdateSnapshotCopyConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import UpdateSnapshotCopyConfigurationRequestTypeDef


def get_value() -> UpdateSnapshotCopyConfigurationRequestTypeDef:
    return {
        "snapshotCopyConfigurationId": ...,
    }


# UpdateSnapshotCopyConfigurationRequestTypeDef definition

class UpdateSnapshotCopyConfigurationRequestTypeDef(TypedDict):
    snapshotCopyConfigurationId: str,
    snapshotRetentionPeriod: NotRequired[int],
```


## UpdateSnapshotRequestTypeDef

```python
# UpdateSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import UpdateSnapshotRequestTypeDef


def get_value() -> UpdateSnapshotRequestTypeDef:
    return {
        "snapshotName": ...,
    }


# UpdateSnapshotRequestTypeDef definition

class UpdateSnapshotRequestTypeDef(TypedDict):
    snapshotName: str,
    retentionPeriod: NotRequired[int],
```


## UpdateUsageLimitRequestTypeDef

```python
# UpdateUsageLimitRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import UpdateUsageLimitRequestTypeDef


def get_value() -> UpdateUsageLimitRequestTypeDef:
    return {
        "usageLimitId": ...,
    }


# UpdateUsageLimitRequestTypeDef definition

class UpdateUsageLimitRequestTypeDef(TypedDict):
    usageLimitId: str,
    amount: NotRequired[int],
    breachAction: NotRequired[UsageLimitBreachActionType],  # (1)
```

1. See [:material-code-brackets: UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype)

## ConvertRecoveryPointToSnapshotRequestTypeDef

```python
# ConvertRecoveryPointToSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ConvertRecoveryPointToSnapshotRequestTypeDef


def get_value() -> ConvertRecoveryPointToSnapshotRequestTypeDef:
    return {
        "recoveryPointId": ...,
    }


# ConvertRecoveryPointToSnapshotRequestTypeDef definition

class ConvertRecoveryPointToSnapshotRequestTypeDef(TypedDict):
    recoveryPointId: str,
    snapshotName: str,
    retentionPeriod: NotRequired[int],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateNamespaceRequestTypeDef

```python
# CreateNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import CreateNamespaceRequestTypeDef


def get_value() -> CreateNamespaceRequestTypeDef:
    return {
        "namespaceName": ...,
    }


# CreateNamespaceRequestTypeDef definition

class CreateNamespaceRequestTypeDef(TypedDict):
    namespaceName: str,
    adminPasswordSecretKmsKeyId: NotRequired[str],
    adminUserPassword: NotRequired[str],
    adminUsername: NotRequired[str],
    dbName: NotRequired[str],
    defaultIamRoleArn: NotRequired[str],
    iamRoles: NotRequired[Sequence[str]],
    kmsKeyId: NotRequired[str],
    logExports: NotRequired[Sequence[LogExportType]],  # (1)
    manageAdminPassword: NotRequired[bool],
    redshiftIdcApplicationArn: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See `Sequence[LogExportType]`
2. See `Sequence[TagTypeDef]`

## CreateSnapshotRequestTypeDef

```python
# CreateSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import CreateSnapshotRequestTypeDef


def get_value() -> CreateSnapshotRequestTypeDef:
    return {
        "namespaceName": ...,
    }


# CreateSnapshotRequestTypeDef definition

class CreateSnapshotRequestTypeDef(TypedDict):
    namespaceName: str,
    snapshotName: str,
    retentionPeriod: NotRequired[int],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateSnapshotScheduleActionParametersOutputTypeDef

```python
# CreateSnapshotScheduleActionParametersOutputTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import CreateSnapshotScheduleActionParametersOutputTypeDef


def get_value() -> CreateSnapshotScheduleActionParametersOutputTypeDef:
    return {
        "namespaceName": ...,
    }


# CreateSnapshotScheduleActionParametersOutputTypeDef definition

class CreateSnapshotScheduleActionParametersOutputTypeDef(TypedDict):
    namespaceName: str,
    snapshotNamePrefix: str,
    retentionPeriod: NotRequired[int],
    tags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## CreateSnapshotScheduleActionParametersTypeDef

```python
# CreateSnapshotScheduleActionParametersTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import CreateSnapshotScheduleActionParametersTypeDef


def get_value() -> CreateSnapshotScheduleActionParametersTypeDef:
    return {
        "namespaceName": ...,
    }


# CreateSnapshotScheduleActionParametersTypeDef definition

class CreateSnapshotScheduleActionParametersTypeDef(TypedDict):
    namespaceName: str,
    snapshotNamePrefix: str,
    retentionPeriod: NotRequired[int],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateCustomDomainAssociationResponseTypeDef

```python
# CreateCustomDomainAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import CreateCustomDomainAssociationResponseTypeDef


def get_value() -> CreateCustomDomainAssociationResponseTypeDef:
    return {
        "customDomainCertificateArn": ...,
    }


# CreateCustomDomainAssociationResponseTypeDef definition

class CreateCustomDomainAssociationResponseTypeDef(TypedDict):
    customDomainCertificateArn: str,
    customDomainCertificateExpiryTime: datetime.datetime,
    customDomainName: str,
    workgroupName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCredentialsResponseTypeDef

```python
# GetCredentialsResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetCredentialsResponseTypeDef


def get_value() -> GetCredentialsResponseTypeDef:
    return {
        "dbPassword": ...,
    }


# GetCredentialsResponseTypeDef definition

class GetCredentialsResponseTypeDef(TypedDict):
    dbPassword: str,
    dbUser: str,
    expiration: datetime.datetime,
    nextRefreshTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCustomDomainAssociationResponseTypeDef

```python
# GetCustomDomainAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetCustomDomainAssociationResponseTypeDef


def get_value() -> GetCustomDomainAssociationResponseTypeDef:
    return {
        "customDomainCertificateArn": ...,
    }


# GetCustomDomainAssociationResponseTypeDef definition

class GetCustomDomainAssociationResponseTypeDef(TypedDict):
    customDomainCertificateArn: str,
    customDomainCertificateExpiryTime: datetime.datetime,
    customDomainName: str,
    workgroupName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdentityCenterAuthTokenResponseTypeDef

```python
# GetIdentityCenterAuthTokenResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetIdentityCenterAuthTokenResponseTypeDef


def get_value() -> GetIdentityCenterAuthTokenResponseTypeDef:
    return {
        "expirationTime": ...,
    }


# GetIdentityCenterAuthTokenResponseTypeDef definition

class GetIdentityCenterAuthTokenResponseTypeDef(TypedDict):
    expirationTime: datetime.datetime,
    token: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomDomainAssociationsResponseTypeDef

```python
# ListCustomDomainAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListCustomDomainAssociationsResponseTypeDef


def get_value() -> ListCustomDomainAssociationsResponseTypeDef:
    return {
        "associations": ...,
    }


# ListCustomDomainAssociationsResponseTypeDef definition

class ListCustomDomainAssociationsResponseTypeDef(TypedDict):
    associations: list[AssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCustomDomainAssociationResponseTypeDef

```python
# UpdateCustomDomainAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import UpdateCustomDomainAssociationResponseTypeDef


def get_value() -> UpdateCustomDomainAssociationResponseTypeDef:
    return {
        "customDomainCertificateArn": ...,
    }


# UpdateCustomDomainAssociationResponseTypeDef definition

class UpdateCustomDomainAssociationResponseTypeDef(TypedDict):
    customDomainCertificateArn: str,
    customDomainCertificateExpiryTime: datetime.datetime,
    customDomainName: str,
    workgroupName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLakehouseConfigurationResponseTypeDef

```python
# UpdateLakehouseConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import UpdateLakehouseConfigurationResponseTypeDef


def get_value() -> UpdateLakehouseConfigurationResponseTypeDef:
    return {
        "catalogArn": ...,
    }


# UpdateLakehouseConfigurationResponseTypeDef definition

class UpdateLakehouseConfigurationResponseTypeDef(TypedDict):
    catalogArn: str,
    lakehouseIdcApplicationArn: str,
    lakehouseRegistrationStatus: str,
    namespaceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConvertRecoveryPointToSnapshotResponseTypeDef

```python
# ConvertRecoveryPointToSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ConvertRecoveryPointToSnapshotResponseTypeDef


def get_value() -> ConvertRecoveryPointToSnapshotResponseTypeDef:
    return {
        "snapshot": ...,
    }


# ConvertRecoveryPointToSnapshotResponseTypeDef definition

class ConvertRecoveryPointToSnapshotResponseTypeDef(TypedDict):
    snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSnapshotResponseTypeDef

```python
# CreateSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import CreateSnapshotResponseTypeDef


def get_value() -> CreateSnapshotResponseTypeDef:
    return {
        "snapshot": ...,
    }


# CreateSnapshotResponseTypeDef definition

class CreateSnapshotResponseTypeDef(TypedDict):
    snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSnapshotResponseTypeDef

```python
# DeleteSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import DeleteSnapshotResponseTypeDef


def get_value() -> DeleteSnapshotResponseTypeDef:
    return {
        "snapshot": ...,
    }


# DeleteSnapshotResponseTypeDef definition

class DeleteSnapshotResponseTypeDef(TypedDict):
    snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSnapshotResponseTypeDef

```python
# GetSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetSnapshotResponseTypeDef


def get_value() -> GetSnapshotResponseTypeDef:
    return {
        "snapshot": ...,
    }


# GetSnapshotResponseTypeDef definition

class GetSnapshotResponseTypeDef(TypedDict):
    snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSnapshotsResponseTypeDef

```python
# ListSnapshotsResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListSnapshotsResponseTypeDef


def get_value() -> ListSnapshotsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListSnapshotsResponseTypeDef definition

class ListSnapshotsResponseTypeDef(TypedDict):
    snapshots: list[SnapshotTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SnapshotTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSnapshotResponseTypeDef

```python
# UpdateSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import UpdateSnapshotResponseTypeDef


def get_value() -> UpdateSnapshotResponseTypeDef:
    return {
        "snapshot": ...,
    }


# UpdateSnapshotResponseTypeDef definition

class UpdateSnapshotResponseTypeDef(TypedDict):
    snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecoveryPointsRequestTypeDef

```python
# ListRecoveryPointsRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListRecoveryPointsRequestTypeDef


def get_value() -> ListRecoveryPointsRequestTypeDef:
    return {
        "endTime": ...,
    }


# ListRecoveryPointsRequestTypeDef definition

class ListRecoveryPointsRequestTypeDef(TypedDict):
    endTime: NotRequired[TimestampTypeDef],
    maxResults: NotRequired[int],
    namespaceArn: NotRequired[str],
    namespaceName: NotRequired[str],
    nextToken: NotRequired[str],
    startTime: NotRequired[TimestampTypeDef],
```


## ListSnapshotsRequestTypeDef

```python
# ListSnapshotsRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListSnapshotsRequestTypeDef


def get_value() -> ListSnapshotsRequestTypeDef:
    return {
        "endTime": ...,
    }


# ListSnapshotsRequestTypeDef definition

class ListSnapshotsRequestTypeDef(TypedDict):
    endTime: NotRequired[TimestampTypeDef],
    maxResults: NotRequired[int],
    namespaceArn: NotRequired[str],
    namespaceName: NotRequired[str],
    nextToken: NotRequired[str],
    ownerAccount: NotRequired[str],
    startTime: NotRequired[TimestampTypeDef],
```


## ScheduleTypeDef

```python
# ScheduleTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ScheduleTypeDef


def get_value() -> ScheduleTypeDef:
    return {
        "at": ...,
    }


# ScheduleTypeDef definition

class ScheduleTypeDef(TypedDict):
    at: NotRequired[TimestampTypeDef],
    cron: NotRequired[str],
```


## CreateSnapshotCopyConfigurationResponseTypeDef

```python
# CreateSnapshotCopyConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import CreateSnapshotCopyConfigurationResponseTypeDef


def get_value() -> CreateSnapshotCopyConfigurationResponseTypeDef:
    return {
        "snapshotCopyConfiguration": ...,
    }


# CreateSnapshotCopyConfigurationResponseTypeDef definition

class CreateSnapshotCopyConfigurationResponseTypeDef(TypedDict):
    snapshotCopyConfiguration: SnapshotCopyConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotCopyConfigurationTypeDef](./type_defs.md#snapshotcopyconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSnapshotCopyConfigurationResponseTypeDef

```python
# DeleteSnapshotCopyConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import DeleteSnapshotCopyConfigurationResponseTypeDef


def get_value() -> DeleteSnapshotCopyConfigurationResponseTypeDef:
    return {
        "snapshotCopyConfiguration": ...,
    }


# DeleteSnapshotCopyConfigurationResponseTypeDef definition

class DeleteSnapshotCopyConfigurationResponseTypeDef(TypedDict):
    snapshotCopyConfiguration: SnapshotCopyConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotCopyConfigurationTypeDef](./type_defs.md#snapshotcopyconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSnapshotCopyConfigurationsResponseTypeDef

```python
# ListSnapshotCopyConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListSnapshotCopyConfigurationsResponseTypeDef


def get_value() -> ListSnapshotCopyConfigurationsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListSnapshotCopyConfigurationsResponseTypeDef definition

class ListSnapshotCopyConfigurationsResponseTypeDef(TypedDict):
    snapshotCopyConfigurations: list[SnapshotCopyConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SnapshotCopyConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSnapshotCopyConfigurationResponseTypeDef

```python
# UpdateSnapshotCopyConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import UpdateSnapshotCopyConfigurationResponseTypeDef


def get_value() -> UpdateSnapshotCopyConfigurationResponseTypeDef:
    return {
        "snapshotCopyConfiguration": ...,
    }


# UpdateSnapshotCopyConfigurationResponseTypeDef definition

class UpdateSnapshotCopyConfigurationResponseTypeDef(TypedDict):
    snapshotCopyConfiguration: SnapshotCopyConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotCopyConfigurationTypeDef](./type_defs.md#snapshotcopyconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUsageLimitResponseTypeDef

```python
# CreateUsageLimitResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import CreateUsageLimitResponseTypeDef


def get_value() -> CreateUsageLimitResponseTypeDef:
    return {
        "usageLimit": ...,
    }


# CreateUsageLimitResponseTypeDef definition

class CreateUsageLimitResponseTypeDef(TypedDict):
    usageLimit: UsageLimitTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UsageLimitTypeDef](./type_defs.md#usagelimittypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteUsageLimitResponseTypeDef

```python
# DeleteUsageLimitResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import DeleteUsageLimitResponseTypeDef


def get_value() -> DeleteUsageLimitResponseTypeDef:
    return {
        "usageLimit": ...,
    }


# DeleteUsageLimitResponseTypeDef definition

class DeleteUsageLimitResponseTypeDef(TypedDict):
    usageLimit: UsageLimitTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UsageLimitTypeDef](./type_defs.md#usagelimittypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUsageLimitResponseTypeDef

```python
# GetUsageLimitResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetUsageLimitResponseTypeDef


def get_value() -> GetUsageLimitResponseTypeDef:
    return {
        "usageLimit": ...,
    }


# GetUsageLimitResponseTypeDef definition

class GetUsageLimitResponseTypeDef(TypedDict):
    usageLimit: UsageLimitTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UsageLimitTypeDef](./type_defs.md#usagelimittypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsageLimitsResponseTypeDef

```python
# ListUsageLimitsResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListUsageLimitsResponseTypeDef


def get_value() -> ListUsageLimitsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListUsageLimitsResponseTypeDef definition

class ListUsageLimitsResponseTypeDef(TypedDict):
    usageLimits: list[UsageLimitTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[UsageLimitTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUsageLimitResponseTypeDef

```python
# UpdateUsageLimitResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import UpdateUsageLimitResponseTypeDef


def get_value() -> UpdateUsageLimitResponseTypeDef:
    return {
        "usageLimit": ...,
    }


# UpdateUsageLimitResponseTypeDef definition

class UpdateUsageLimitResponseTypeDef(TypedDict):
    usageLimit: UsageLimitTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UsageLimitTypeDef](./type_defs.md#usagelimittypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkgroupRequestTypeDef

```python
# CreateWorkgroupRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import CreateWorkgroupRequestTypeDef


def get_value() -> CreateWorkgroupRequestTypeDef:
    return {
        "namespaceName": ...,
    }


# CreateWorkgroupRequestTypeDef definition

class CreateWorkgroupRequestTypeDef(TypedDict):
    namespaceName: str,
    workgroupName: str,
    baseCapacity: NotRequired[int],
    configParameters: NotRequired[Sequence[ConfigParameterTypeDef]],  # (1)
    enhancedVpcRouting: NotRequired[bool],
    extraComputeForAutomaticOptimization: NotRequired[bool],
    ipAddressType: NotRequired[str],
    maxCapacity: NotRequired[int],
    port: NotRequired[int],
    pricePerformanceTarget: NotRequired[PerformanceTargetTypeDef],  # (2)
    publiclyAccessible: NotRequired[bool],
    securityGroupIds: NotRequired[Sequence[str]],
    subnetIds: NotRequired[Sequence[str]],
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    trackName: NotRequired[str],
```

1. See `Sequence[ConfigParameterTypeDef]`
2. See [:material-code-braces: PerformanceTargetTypeDef](./type_defs.md#performancetargettypedef)
3. See `Sequence[TagTypeDef]`

## UpdateWorkgroupRequestTypeDef

```python
# UpdateWorkgroupRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import UpdateWorkgroupRequestTypeDef


def get_value() -> UpdateWorkgroupRequestTypeDef:
    return {
        "workgroupName": ...,
    }


# UpdateWorkgroupRequestTypeDef definition

class UpdateWorkgroupRequestTypeDef(TypedDict):
    workgroupName: str,
    baseCapacity: NotRequired[int],
    configParameters: NotRequired[Sequence[ConfigParameterTypeDef]],  # (1)
    enhancedVpcRouting: NotRequired[bool],
    extraComputeForAutomaticOptimization: NotRequired[bool],
    ipAddressType: NotRequired[str],
    maxCapacity: NotRequired[int],
    port: NotRequired[int],
    pricePerformanceTarget: NotRequired[PerformanceTargetTypeDef],  # (2)
    publiclyAccessible: NotRequired[bool],
    securityGroupIds: NotRequired[Sequence[str]],
    subnetIds: NotRequired[Sequence[str]],
    trackName: NotRequired[str],
```

1. See `Sequence[ConfigParameterTypeDef]`
2. See [:material-code-braces: PerformanceTargetTypeDef](./type_defs.md#performancetargettypedef)

## GetRecoveryPointResponseTypeDef

```python
# GetRecoveryPointResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetRecoveryPointResponseTypeDef


def get_value() -> GetRecoveryPointResponseTypeDef:
    return {
        "recoveryPoint": ...,
    }


# GetRecoveryPointResponseTypeDef definition

class GetRecoveryPointResponseTypeDef(TypedDict):
    recoveryPoint: RecoveryPointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecoveryPointTypeDef](./type_defs.md#recoverypointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecoveryPointsResponseTypeDef

```python
# ListRecoveryPointsResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListRecoveryPointsResponseTypeDef


def get_value() -> ListRecoveryPointsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListRecoveryPointsResponseTypeDef definition

class ListRecoveryPointsResponseTypeDef(TypedDict):
    recoveryPoints: list[RecoveryPointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RecoveryPointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReservationOfferingResponseTypeDef

```python
# GetReservationOfferingResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetReservationOfferingResponseTypeDef


def get_value() -> GetReservationOfferingResponseTypeDef:
    return {
        "reservationOffering": ...,
    }


# GetReservationOfferingResponseTypeDef definition

class GetReservationOfferingResponseTypeDef(TypedDict):
    reservationOffering: ReservationOfferingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservationOfferingTypeDef](./type_defs.md#reservationofferingtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReservationOfferingsResponseTypeDef

```python
# ListReservationOfferingsResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListReservationOfferingsResponseTypeDef


def get_value() -> ListReservationOfferingsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListReservationOfferingsResponseTypeDef definition

class ListReservationOfferingsResponseTypeDef(TypedDict):
    reservationOfferingsList: list[ReservationOfferingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ReservationOfferingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReservationTypeDef

```python
# ReservationTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ReservationTypeDef


def get_value() -> ReservationTypeDef:
    return {
        "capacity": ...,
    }


# ReservationTypeDef definition

class ReservationTypeDef(TypedDict):
    capacity: NotRequired[int],
    endDate: NotRequired[datetime.datetime],
    offering: NotRequired[ReservationOfferingTypeDef],  # (1)
    reservationArn: NotRequired[str],
    reservationId: NotRequired[str],
    startDate: NotRequired[datetime.datetime],
    status: NotRequired[str],
```

1. See [:material-code-braces: ReservationOfferingTypeDef](./type_defs.md#reservationofferingtypedef)

## GetResourcePolicyResponseTypeDef

```python
# GetResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetResourcePolicyResponseTypeDef


def get_value() -> GetResourcePolicyResponseTypeDef:
    return {
        "resourcePolicy": ...,
    }


# GetResourcePolicyResponseTypeDef definition

class GetResourcePolicyResponseTypeDef(TypedDict):
    resourcePolicy: ResourcePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePolicyResponseTypeDef

```python
# PutResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import PutResourcePolicyResponseTypeDef


def get_value() -> PutResourcePolicyResponseTypeDef:
    return {
        "resourcePolicy": ...,
    }


# PutResourcePolicyResponseTypeDef definition

class PutResourcePolicyResponseTypeDef(TypedDict):
    resourcePolicy: ResourcePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTableRestoreStatusResponseTypeDef

```python
# GetTableRestoreStatusResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetTableRestoreStatusResponseTypeDef


def get_value() -> GetTableRestoreStatusResponseTypeDef:
    return {
        "tableRestoreStatus": ...,
    }


# GetTableRestoreStatusResponseTypeDef definition

class GetTableRestoreStatusResponseTypeDef(TypedDict):
    tableRestoreStatus: TableRestoreStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableRestoreStatusTypeDef](./type_defs.md#tablerestorestatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTableRestoreStatusResponseTypeDef

```python
# ListTableRestoreStatusResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListTableRestoreStatusResponseTypeDef


def get_value() -> ListTableRestoreStatusResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListTableRestoreStatusResponseTypeDef definition

class ListTableRestoreStatusResponseTypeDef(TypedDict):
    tableRestoreStatuses: list[TableRestoreStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TableRestoreStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreTableFromRecoveryPointResponseTypeDef

```python
# RestoreTableFromRecoveryPointResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import RestoreTableFromRecoveryPointResponseTypeDef


def get_value() -> RestoreTableFromRecoveryPointResponseTypeDef:
    return {
        "tableRestoreStatus": ...,
    }


# RestoreTableFromRecoveryPointResponseTypeDef definition

class RestoreTableFromRecoveryPointResponseTypeDef(TypedDict):
    tableRestoreStatus: TableRestoreStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableRestoreStatusTypeDef](./type_defs.md#tablerestorestatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreTableFromSnapshotResponseTypeDef

```python
# RestoreTableFromSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import RestoreTableFromSnapshotResponseTypeDef


def get_value() -> RestoreTableFromSnapshotResponseTypeDef:
    return {
        "tableRestoreStatus": ...,
    }


# RestoreTableFromSnapshotResponseTypeDef definition

class RestoreTableFromSnapshotResponseTypeDef(TypedDict):
    tableRestoreStatus: TableRestoreStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableRestoreStatusTypeDef](./type_defs.md#tablerestorestatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomDomainAssociationsRequestPaginateTypeDef

```python
# ListCustomDomainAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListCustomDomainAssociationsRequestPaginateTypeDef


def get_value() -> ListCustomDomainAssociationsRequestPaginateTypeDef:
    return {
        "customDomainCertificateArn": ...,
    }


# ListCustomDomainAssociationsRequestPaginateTypeDef definition

class ListCustomDomainAssociationsRequestPaginateTypeDef(TypedDict):
    customDomainCertificateArn: NotRequired[str],
    customDomainName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEndpointAccessRequestPaginateTypeDef

```python
# ListEndpointAccessRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListEndpointAccessRequestPaginateTypeDef


def get_value() -> ListEndpointAccessRequestPaginateTypeDef:
    return {
        "ownerAccount": ...,
    }


# ListEndpointAccessRequestPaginateTypeDef definition

class ListEndpointAccessRequestPaginateTypeDef(TypedDict):
    ownerAccount: NotRequired[str],
    vpcId: NotRequired[str],
    workgroupName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListManagedWorkgroupsRequestPaginateTypeDef

```python
# ListManagedWorkgroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListManagedWorkgroupsRequestPaginateTypeDef


def get_value() -> ListManagedWorkgroupsRequestPaginateTypeDef:
    return {
        "sourceArn": ...,
    }


# ListManagedWorkgroupsRequestPaginateTypeDef definition

class ListManagedWorkgroupsRequestPaginateTypeDef(TypedDict):
    sourceArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListNamespacesRequestPaginateTypeDef

```python
# ListNamespacesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListNamespacesRequestPaginateTypeDef


def get_value() -> ListNamespacesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListNamespacesRequestPaginateTypeDef definition

class ListNamespacesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecoveryPointsRequestPaginateTypeDef

```python
# ListRecoveryPointsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListRecoveryPointsRequestPaginateTypeDef


def get_value() -> ListRecoveryPointsRequestPaginateTypeDef:
    return {
        "endTime": ...,
    }


# ListRecoveryPointsRequestPaginateTypeDef definition

class ListRecoveryPointsRequestPaginateTypeDef(TypedDict):
    endTime: NotRequired[TimestampTypeDef],
    namespaceArn: NotRequired[str],
    namespaceName: NotRequired[str],
    startTime: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListReservationOfferingsRequestPaginateTypeDef

```python
# ListReservationOfferingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListReservationOfferingsRequestPaginateTypeDef


def get_value() -> ListReservationOfferingsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListReservationOfferingsRequestPaginateTypeDef definition

class ListReservationOfferingsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListReservationsRequestPaginateTypeDef

```python
# ListReservationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListReservationsRequestPaginateTypeDef


def get_value() -> ListReservationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListReservationsRequestPaginateTypeDef definition

class ListReservationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListScheduledActionsRequestPaginateTypeDef

```python
# ListScheduledActionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListScheduledActionsRequestPaginateTypeDef


def get_value() -> ListScheduledActionsRequestPaginateTypeDef:
    return {
        "namespaceName": ...,
    }


# ListScheduledActionsRequestPaginateTypeDef definition

class ListScheduledActionsRequestPaginateTypeDef(TypedDict):
    namespaceName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSnapshotCopyConfigurationsRequestPaginateTypeDef

```python
# ListSnapshotCopyConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListSnapshotCopyConfigurationsRequestPaginateTypeDef


def get_value() -> ListSnapshotCopyConfigurationsRequestPaginateTypeDef:
    return {
        "namespaceName": ...,
    }


# ListSnapshotCopyConfigurationsRequestPaginateTypeDef definition

class ListSnapshotCopyConfigurationsRequestPaginateTypeDef(TypedDict):
    namespaceName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSnapshotsRequestPaginateTypeDef

```python
# ListSnapshotsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListSnapshotsRequestPaginateTypeDef


def get_value() -> ListSnapshotsRequestPaginateTypeDef:
    return {
        "endTime": ...,
    }


# ListSnapshotsRequestPaginateTypeDef definition

class ListSnapshotsRequestPaginateTypeDef(TypedDict):
    endTime: NotRequired[TimestampTypeDef],
    namespaceArn: NotRequired[str],
    namespaceName: NotRequired[str],
    ownerAccount: NotRequired[str],
    startTime: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTableRestoreStatusRequestPaginateTypeDef

```python
# ListTableRestoreStatusRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListTableRestoreStatusRequestPaginateTypeDef


def get_value() -> ListTableRestoreStatusRequestPaginateTypeDef:
    return {
        "namespaceName": ...,
    }


# ListTableRestoreStatusRequestPaginateTypeDef definition

class ListTableRestoreStatusRequestPaginateTypeDef(TypedDict):
    namespaceName: NotRequired[str],
    workgroupName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTracksRequestPaginateTypeDef

```python
# ListTracksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListTracksRequestPaginateTypeDef


def get_value() -> ListTracksRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListTracksRequestPaginateTypeDef definition

class ListTracksRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUsageLimitsRequestPaginateTypeDef

```python
# ListUsageLimitsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListUsageLimitsRequestPaginateTypeDef


def get_value() -> ListUsageLimitsRequestPaginateTypeDef:
    return {
        "resourceArn": ...,
    }


# ListUsageLimitsRequestPaginateTypeDef definition

class ListUsageLimitsRequestPaginateTypeDef(TypedDict):
    resourceArn: NotRequired[str],
    usageType: NotRequired[UsageLimitUsageTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: UsageLimitUsageTypeType](./literals.md#usagelimitusagetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkgroupsRequestPaginateTypeDef

```python
# ListWorkgroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListWorkgroupsRequestPaginateTypeDef


def get_value() -> ListWorkgroupsRequestPaginateTypeDef:
    return {
        "ownerAccount": ...,
    }


# ListWorkgroupsRequestPaginateTypeDef definition

class ListWorkgroupsRequestPaginateTypeDef(TypedDict):
    ownerAccount: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListManagedWorkgroupsResponseTypeDef

```python
# ListManagedWorkgroupsResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListManagedWorkgroupsResponseTypeDef


def get_value() -> ListManagedWorkgroupsResponseTypeDef:
    return {
        "managedWorkgroups": ...,
    }


# ListManagedWorkgroupsResponseTypeDef definition

class ListManagedWorkgroupsResponseTypeDef(TypedDict):
    managedWorkgroups: list[ManagedWorkgroupListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ManagedWorkgroupListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListScheduledActionsResponseTypeDef

```python
# ListScheduledActionsResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListScheduledActionsResponseTypeDef


def get_value() -> ListScheduledActionsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListScheduledActionsResponseTypeDef definition

class ListScheduledActionsResponseTypeDef(TypedDict):
    scheduledActions: list[ScheduledActionAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ScheduledActionAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NamespaceTypeDef

```python
# NamespaceTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import NamespaceTypeDef


def get_value() -> NamespaceTypeDef:
    return {
        "adminPasswordSecretArn": ...,
    }


# NamespaceTypeDef definition

class NamespaceTypeDef(TypedDict):
    adminPasswordSecretArn: NotRequired[str],
    adminPasswordSecretKmsKeyId: NotRequired[str],
    adminUsername: NotRequired[str],
    catalogArn: NotRequired[str],
    creationDate: NotRequired[datetime.datetime],
    dbName: NotRequired[str],
    defaultIamRoleArn: NotRequired[str],
    iamRoles: NotRequired[list[str]],
    kmsKeyId: NotRequired[str],
    lakehouseRegistrationStatus: NotRequired[str],
    logExports: NotRequired[list[LogExportType]],  # (1)
    namespaceArn: NotRequired[str],
    namespaceId: NotRequired[str],
    namespaceName: NotRequired[str],
    s3TablePublishStatus: NotRequired[S3TablePublishStatusTypeDef],  # (2)
    status: NotRequired[NamespaceStatusType],  # (3)
```

1. See `list[LogExportType]`
2. See [:material-code-braces: S3TablePublishStatusTypeDef](./type_defs.md#s3tablepublishstatustypedef)
3. See [:material-code-brackets: NamespaceStatusType](./literals.md#namespacestatustype)

## VpcEndpointTypeDef

```python
# VpcEndpointTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import VpcEndpointTypeDef


def get_value() -> VpcEndpointTypeDef:
    return {
        "networkInterfaces": ...,
    }


# VpcEndpointTypeDef definition

class VpcEndpointTypeDef(TypedDict):
    networkInterfaces: NotRequired[list[NetworkInterfaceTypeDef]],  # (1)
    vpcEndpointId: NotRequired[str],
    vpcId: NotRequired[str],
```

1. See `list[NetworkInterfaceTypeDef]`

## ServerlessTrackTypeDef

```python
# ServerlessTrackTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ServerlessTrackTypeDef


def get_value() -> ServerlessTrackTypeDef:
    return {
        "trackName": ...,
    }


# ServerlessTrackTypeDef definition

class ServerlessTrackTypeDef(TypedDict):
    trackName: NotRequired[str],
    updateTargets: NotRequired[list[UpdateTargetTypeDef]],  # (1)
    workgroupVersion: NotRequired[str],
```

1. See `list[UpdateTargetTypeDef]`

## TargetActionOutputTypeDef

```python
# TargetActionOutputTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import TargetActionOutputTypeDef


def get_value() -> TargetActionOutputTypeDef:
    return {
        "createSnapshot": ...,
    }


# TargetActionOutputTypeDef definition

class TargetActionOutputTypeDef(TypedDict):
    createSnapshot: NotRequired[CreateSnapshotScheduleActionParametersOutputTypeDef],  # (1)
```

1. See [:material-code-braces: CreateSnapshotScheduleActionParametersOutputTypeDef](./type_defs.md#createsnapshotscheduleactionparametersoutputtypedef)

## TargetActionTypeDef

```python
# TargetActionTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import TargetActionTypeDef


def get_value() -> TargetActionTypeDef:
    return {
        "createSnapshot": ...,
    }


# TargetActionTypeDef definition

class TargetActionTypeDef(TypedDict):
    createSnapshot: NotRequired[CreateSnapshotScheduleActionParametersTypeDef],  # (1)
```

1. See [:material-code-braces: CreateSnapshotScheduleActionParametersTypeDef](./type_defs.md#createsnapshotscheduleactionparameterstypedef)

## CreateReservationResponseTypeDef

```python
# CreateReservationResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import CreateReservationResponseTypeDef


def get_value() -> CreateReservationResponseTypeDef:
    return {
        "reservation": ...,
    }


# CreateReservationResponseTypeDef definition

class CreateReservationResponseTypeDef(TypedDict):
    reservation: ReservationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservationTypeDef](./type_defs.md#reservationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReservationResponseTypeDef

```python
# GetReservationResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetReservationResponseTypeDef


def get_value() -> GetReservationResponseTypeDef:
    return {
        "reservation": ...,
    }


# GetReservationResponseTypeDef definition

class GetReservationResponseTypeDef(TypedDict):
    reservation: ReservationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReservationTypeDef](./type_defs.md#reservationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReservationsResponseTypeDef

```python
# ListReservationsResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListReservationsResponseTypeDef


def get_value() -> ListReservationsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListReservationsResponseTypeDef definition

class ListReservationsResponseTypeDef(TypedDict):
    reservationsList: list[ReservationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ReservationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNamespaceResponseTypeDef

```python
# CreateNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import CreateNamespaceResponseTypeDef


def get_value() -> CreateNamespaceResponseTypeDef:
    return {
        "namespace": ...,
    }


# CreateNamespaceResponseTypeDef definition

class CreateNamespaceResponseTypeDef(TypedDict):
    namespace: NamespaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NamespaceTypeDef](./type_defs.md#namespacetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteNamespaceResponseTypeDef

```python
# DeleteNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import DeleteNamespaceResponseTypeDef


def get_value() -> DeleteNamespaceResponseTypeDef:
    return {
        "namespace": ...,
    }


# DeleteNamespaceResponseTypeDef definition

class DeleteNamespaceResponseTypeDef(TypedDict):
    namespace: NamespaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NamespaceTypeDef](./type_defs.md#namespacetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNamespaceResponseTypeDef

```python
# GetNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetNamespaceResponseTypeDef


def get_value() -> GetNamespaceResponseTypeDef:
    return {
        "namespace": ...,
    }


# GetNamespaceResponseTypeDef definition

class GetNamespaceResponseTypeDef(TypedDict):
    namespace: NamespaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NamespaceTypeDef](./type_defs.md#namespacetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNamespacesResponseTypeDef

```python
# ListNamespacesResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListNamespacesResponseTypeDef


def get_value() -> ListNamespacesResponseTypeDef:
    return {
        "namespaces": ...,
    }


# ListNamespacesResponseTypeDef definition

class ListNamespacesResponseTypeDef(TypedDict):
    namespaces: list[NamespaceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[NamespaceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreFromRecoveryPointResponseTypeDef

```python
# RestoreFromRecoveryPointResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import RestoreFromRecoveryPointResponseTypeDef


def get_value() -> RestoreFromRecoveryPointResponseTypeDef:
    return {
        "namespace": ...,
    }


# RestoreFromRecoveryPointResponseTypeDef definition

class RestoreFromRecoveryPointResponseTypeDef(TypedDict):
    namespace: NamespaceTypeDef,  # (1)
    recoveryPointId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NamespaceTypeDef](./type_defs.md#namespacetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreFromSnapshotResponseTypeDef

```python
# RestoreFromSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import RestoreFromSnapshotResponseTypeDef


def get_value() -> RestoreFromSnapshotResponseTypeDef:
    return {
        "namespace": ...,
    }


# RestoreFromSnapshotResponseTypeDef definition

class RestoreFromSnapshotResponseTypeDef(TypedDict):
    namespace: NamespaceTypeDef,  # (1)
    ownerAccount: str,
    snapshotName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NamespaceTypeDef](./type_defs.md#namespacetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateNamespaceResponseTypeDef

```python
# UpdateNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import UpdateNamespaceResponseTypeDef


def get_value() -> UpdateNamespaceResponseTypeDef:
    return {
        "namespace": ...,
    }


# UpdateNamespaceResponseTypeDef definition

class UpdateNamespaceResponseTypeDef(TypedDict):
    namespace: NamespaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NamespaceTypeDef](./type_defs.md#namespacetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointAccessTypeDef

```python
# EndpointAccessTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import EndpointAccessTypeDef


def get_value() -> EndpointAccessTypeDef:
    return {
        "address": ...,
    }


# EndpointAccessTypeDef definition

class EndpointAccessTypeDef(TypedDict):
    address: NotRequired[str],
    endpointArn: NotRequired[str],
    endpointCreateTime: NotRequired[datetime.datetime],
    endpointName: NotRequired[str],
    endpointStatus: NotRequired[str],
    port: NotRequired[int],
    subnetIds: NotRequired[list[str]],
    vpcEndpoint: NotRequired[VpcEndpointTypeDef],  # (1)
    vpcSecurityGroups: NotRequired[list[VpcSecurityGroupMembershipTypeDef]],  # (2)
    workgroupName: NotRequired[str],
```

1. See [:material-code-braces: VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)
2. See `list[VpcSecurityGroupMembershipTypeDef]`

## EndpointTypeDef

```python
# EndpointTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import EndpointTypeDef


def get_value() -> EndpointTypeDef:
    return {
        "address": ...,
    }


# EndpointTypeDef definition

class EndpointTypeDef(TypedDict):
    address: NotRequired[str],
    port: NotRequired[int],
    vpcEndpoints: NotRequired[list[VpcEndpointTypeDef]],  # (1)
```

1. See `list[VpcEndpointTypeDef]`

## GetTrackResponseTypeDef

```python
# GetTrackResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetTrackResponseTypeDef


def get_value() -> GetTrackResponseTypeDef:
    return {
        "track": ...,
    }


# GetTrackResponseTypeDef definition

class GetTrackResponseTypeDef(TypedDict):
    track: ServerlessTrackTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerlessTrackTypeDef](./type_defs.md#serverlesstracktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTracksResponseTypeDef

```python
# ListTracksResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListTracksResponseTypeDef


def get_value() -> ListTracksResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListTracksResponseTypeDef definition

class ListTracksResponseTypeDef(TypedDict):
    tracks: list[ServerlessTrackTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ServerlessTrackTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScheduledActionResponseTypeDef

```python
# ScheduledActionResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ScheduledActionResponseTypeDef


def get_value() -> ScheduledActionResponseTypeDef:
    return {
        "endTime": ...,
    }


# ScheduledActionResponseTypeDef definition

class ScheduledActionResponseTypeDef(TypedDict):
    endTime: NotRequired[datetime.datetime],
    namespaceName: NotRequired[str],
    nextInvocations: NotRequired[list[datetime.datetime]],
    roleArn: NotRequired[str],
    schedule: NotRequired[ScheduleOutputTypeDef],  # (1)
    scheduledActionDescription: NotRequired[str],
    scheduledActionName: NotRequired[str],
    scheduledActionUuid: NotRequired[str],
    startTime: NotRequired[datetime.datetime],
    state: NotRequired[StateType],  # (2)
    targetAction: NotRequired[TargetActionOutputTypeDef],  # (3)
```

1. See [:material-code-braces: ScheduleOutputTypeDef](./type_defs.md#scheduleoutputtypedef)
2. See [:material-code-brackets: StateType](./literals.md#statetype)
3. See [:material-code-braces: TargetActionOutputTypeDef](./type_defs.md#targetactionoutputtypedef)

## CreateEndpointAccessResponseTypeDef

```python
# CreateEndpointAccessResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import CreateEndpointAccessResponseTypeDef


def get_value() -> CreateEndpointAccessResponseTypeDef:
    return {
        "endpoint": ...,
    }


# CreateEndpointAccessResponseTypeDef definition

class CreateEndpointAccessResponseTypeDef(TypedDict):
    endpoint: EndpointAccessTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointAccessTypeDef](./type_defs.md#endpointaccesstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEndpointAccessResponseTypeDef

```python
# DeleteEndpointAccessResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import DeleteEndpointAccessResponseTypeDef


def get_value() -> DeleteEndpointAccessResponseTypeDef:
    return {
        "endpoint": ...,
    }


# DeleteEndpointAccessResponseTypeDef definition

class DeleteEndpointAccessResponseTypeDef(TypedDict):
    endpoint: EndpointAccessTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointAccessTypeDef](./type_defs.md#endpointaccesstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEndpointAccessResponseTypeDef

```python
# GetEndpointAccessResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetEndpointAccessResponseTypeDef


def get_value() -> GetEndpointAccessResponseTypeDef:
    return {
        "endpoint": ...,
    }


# GetEndpointAccessResponseTypeDef definition

class GetEndpointAccessResponseTypeDef(TypedDict):
    endpoint: EndpointAccessTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointAccessTypeDef](./type_defs.md#endpointaccesstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEndpointAccessResponseTypeDef

```python
# ListEndpointAccessResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListEndpointAccessResponseTypeDef


def get_value() -> ListEndpointAccessResponseTypeDef:
    return {
        "endpoints": ...,
    }


# ListEndpointAccessResponseTypeDef definition

class ListEndpointAccessResponseTypeDef(TypedDict):
    endpoints: list[EndpointAccessTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EndpointAccessTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEndpointAccessResponseTypeDef

```python
# UpdateEndpointAccessResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import UpdateEndpointAccessResponseTypeDef


def get_value() -> UpdateEndpointAccessResponseTypeDef:
    return {
        "endpoint": ...,
    }


# UpdateEndpointAccessResponseTypeDef definition

class UpdateEndpointAccessResponseTypeDef(TypedDict):
    endpoint: EndpointAccessTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointAccessTypeDef](./type_defs.md#endpointaccesstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkgroupTypeDef

```python
# WorkgroupTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import WorkgroupTypeDef


def get_value() -> WorkgroupTypeDef:
    return {
        "baseCapacity": ...,
    }


# WorkgroupTypeDef definition

class WorkgroupTypeDef(TypedDict):
    baseCapacity: NotRequired[int],
    configParameters: NotRequired[list[ConfigParameterTypeDef]],  # (1)
    creationDate: NotRequired[datetime.datetime],
    crossAccountVpcs: NotRequired[list[str]],
    customDomainCertificateArn: NotRequired[str],
    customDomainCertificateExpiryTime: NotRequired[datetime.datetime],
    customDomainName: NotRequired[str],
    endpoint: NotRequired[EndpointTypeDef],  # (2)
    enhancedVpcRouting: NotRequired[bool],
    extraComputeForAutomaticOptimization: NotRequired[bool],
    ipAddressType: NotRequired[str],
    maxCapacity: NotRequired[int],
    namespaceName: NotRequired[str],
    patchVersion: NotRequired[str],
    pendingTrackName: NotRequired[str],
    port: NotRequired[int],
    pricePerformanceTarget: NotRequired[PerformanceTargetTypeDef],  # (3)
    publiclyAccessible: NotRequired[bool],
    securityGroupIds: NotRequired[list[str]],
    status: NotRequired[WorkgroupStatusType],  # (4)
    subnetIds: NotRequired[list[str]],
    trackName: NotRequired[str],
    workgroupArn: NotRequired[str],
    workgroupId: NotRequired[str],
    workgroupName: NotRequired[str],
    workgroupVersion: NotRequired[str],
```

1. See `list[ConfigParameterTypeDef]`
2. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
3. See [:material-code-braces: PerformanceTargetTypeDef](./type_defs.md#performancetargettypedef)
4. See [:material-code-brackets: WorkgroupStatusType](./literals.md#workgroupstatustype)

## CreateScheduledActionResponseTypeDef

```python
# CreateScheduledActionResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import CreateScheduledActionResponseTypeDef


def get_value() -> CreateScheduledActionResponseTypeDef:
    return {
        "scheduledAction": ...,
    }


# CreateScheduledActionResponseTypeDef definition

class CreateScheduledActionResponseTypeDef(TypedDict):
    scheduledAction: ScheduledActionResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScheduledActionResponseTypeDef](./type_defs.md#scheduledactionresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteScheduledActionResponseTypeDef

```python
# DeleteScheduledActionResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import DeleteScheduledActionResponseTypeDef


def get_value() -> DeleteScheduledActionResponseTypeDef:
    return {
        "scheduledAction": ...,
    }


# DeleteScheduledActionResponseTypeDef definition

class DeleteScheduledActionResponseTypeDef(TypedDict):
    scheduledAction: ScheduledActionResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScheduledActionResponseTypeDef](./type_defs.md#scheduledactionresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetScheduledActionResponseTypeDef

```python
# GetScheduledActionResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetScheduledActionResponseTypeDef


def get_value() -> GetScheduledActionResponseTypeDef:
    return {
        "scheduledAction": ...,
    }


# GetScheduledActionResponseTypeDef definition

class GetScheduledActionResponseTypeDef(TypedDict):
    scheduledAction: ScheduledActionResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScheduledActionResponseTypeDef](./type_defs.md#scheduledactionresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateScheduledActionResponseTypeDef

```python
# UpdateScheduledActionResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import UpdateScheduledActionResponseTypeDef


def get_value() -> UpdateScheduledActionResponseTypeDef:
    return {
        "scheduledAction": ...,
    }


# UpdateScheduledActionResponseTypeDef definition

class UpdateScheduledActionResponseTypeDef(TypedDict):
    scheduledAction: ScheduledActionResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScheduledActionResponseTypeDef](./type_defs.md#scheduledactionresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateScheduledActionRequestTypeDef

```python
# CreateScheduledActionRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import CreateScheduledActionRequestTypeDef


def get_value() -> CreateScheduledActionRequestTypeDef:
    return {
        "namespaceName": ...,
    }


# CreateScheduledActionRequestTypeDef definition

class CreateScheduledActionRequestTypeDef(TypedDict):
    namespaceName: str,
    roleArn: str,
    schedule: ScheduleUnionTypeDef,  # (1)
    scheduledActionName: str,
    targetAction: TargetActionUnionTypeDef,  # (2)
    enabled: NotRequired[bool],
    endTime: NotRequired[TimestampTypeDef],
    scheduledActionDescription: NotRequired[str],
    startTime: NotRequired[TimestampTypeDef],
```

1. See [:material-code-braces: ScheduleUnionTypeDef](#scheduleuniontypedef)
2. See [:material-code-braces: TargetActionUnionTypeDef](#targetactionuniontypedef)

## UpdateScheduledActionRequestTypeDef

```python
# UpdateScheduledActionRequestTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import UpdateScheduledActionRequestTypeDef


def get_value() -> UpdateScheduledActionRequestTypeDef:
    return {
        "scheduledActionName": ...,
    }


# UpdateScheduledActionRequestTypeDef definition

class UpdateScheduledActionRequestTypeDef(TypedDict):
    scheduledActionName: str,
    enabled: NotRequired[bool],
    endTime: NotRequired[TimestampTypeDef],
    roleArn: NotRequired[str],
    schedule: NotRequired[ScheduleUnionTypeDef],  # (1)
    scheduledActionDescription: NotRequired[str],
    startTime: NotRequired[TimestampTypeDef],
    targetAction: NotRequired[TargetActionUnionTypeDef],  # (2)
```

1. See [:material-code-braces: ScheduleUnionTypeDef](#scheduleuniontypedef)
2. See [:material-code-braces: TargetActionUnionTypeDef](#targetactionuniontypedef)

## CreateWorkgroupResponseTypeDef

```python
# CreateWorkgroupResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import CreateWorkgroupResponseTypeDef


def get_value() -> CreateWorkgroupResponseTypeDef:
    return {
        "workgroup": ...,
    }


# CreateWorkgroupResponseTypeDef definition

class CreateWorkgroupResponseTypeDef(TypedDict):
    workgroup: WorkgroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkgroupTypeDef](./type_defs.md#workgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteWorkgroupResponseTypeDef

```python
# DeleteWorkgroupResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import DeleteWorkgroupResponseTypeDef


def get_value() -> DeleteWorkgroupResponseTypeDef:
    return {
        "workgroup": ...,
    }


# DeleteWorkgroupResponseTypeDef definition

class DeleteWorkgroupResponseTypeDef(TypedDict):
    workgroup: WorkgroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkgroupTypeDef](./type_defs.md#workgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkgroupResponseTypeDef

```python
# GetWorkgroupResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import GetWorkgroupResponseTypeDef


def get_value() -> GetWorkgroupResponseTypeDef:
    return {
        "workgroup": ...,
    }


# GetWorkgroupResponseTypeDef definition

class GetWorkgroupResponseTypeDef(TypedDict):
    workgroup: WorkgroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkgroupTypeDef](./type_defs.md#workgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkgroupsResponseTypeDef

```python
# ListWorkgroupsResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import ListWorkgroupsResponseTypeDef


def get_value() -> ListWorkgroupsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListWorkgroupsResponseTypeDef definition

class ListWorkgroupsResponseTypeDef(TypedDict):
    workgroups: list[WorkgroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkgroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWorkgroupResponseTypeDef

```python
# UpdateWorkgroupResponseTypeDef TypedDict usage example

from mypy_boto3_redshift_serverless.type_defs import UpdateWorkgroupResponseTypeDef


def get_value() -> UpdateWorkgroupResponseTypeDef:
    return {
        "workgroup": ...,
    }


# UpdateWorkgroupResponseTypeDef definition

class UpdateWorkgroupResponseTypeDef(TypedDict):
    workgroup: WorkgroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkgroupTypeDef](./type_defs.md#workgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


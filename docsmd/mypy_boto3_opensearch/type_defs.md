# Type definitions

> [Index](../README.md) > [OpenSearchService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [OpenSearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#opensearchservice)
    type annotations stubs module [mypy-boto3-opensearch](https://pypi.org/project/mypy-boto3-opensearch/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_opensearch.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## ServiceOptionsUnionTypeDef

```python
# ServiceOptionsUnionTypeDef Union usage example

from mypy_boto3_opensearch.type_defs import ServiceOptionsUnionTypeDef


def get_value() -> ServiceOptionsUnionTypeDef:
    return ...


# ServiceOptionsUnionTypeDef definition

ServiceOptionsUnionTypeDef = Union[
    ServiceOptionsTypeDef,  # (1)
    ServiceOptionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ServiceOptionsTypeDef](./type_defs.md#serviceoptionstypedef)
2. See [:material-code-braces: ServiceOptionsOutputTypeDef](./type_defs.md#serviceoptionsoutputtypedef)

## AutoTuneMaintenanceScheduleUnionTypeDef

```python
# AutoTuneMaintenanceScheduleUnionTypeDef Union usage example

from mypy_boto3_opensearch.type_defs import AutoTuneMaintenanceScheduleUnionTypeDef


def get_value() -> AutoTuneMaintenanceScheduleUnionTypeDef:
    return ...


# AutoTuneMaintenanceScheduleUnionTypeDef definition

AutoTuneMaintenanceScheduleUnionTypeDef = Union[
    AutoTuneMaintenanceScheduleTypeDef,  # (1)
    AutoTuneMaintenanceScheduleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AutoTuneMaintenanceScheduleTypeDef](./type_defs.md#autotunemaintenancescheduletypedef)
2. See [:material-code-braces: AutoTuneMaintenanceScheduleOutputTypeDef](./type_defs.md#autotunemaintenancescheduleoutputtypedef)

## AutoTuneOptionsUnionTypeDef

```python
# AutoTuneOptionsUnionTypeDef Union usage example

from mypy_boto3_opensearch.type_defs import AutoTuneOptionsUnionTypeDef


def get_value() -> AutoTuneOptionsUnionTypeDef:
    return ...


# AutoTuneOptionsUnionTypeDef definition

AutoTuneOptionsUnionTypeDef = Union[
    AutoTuneOptionsTypeDef,  # (1)
    AutoTuneOptionsExtraTypeDef,  # (2)
]
```

1. See [:material-code-braces: AutoTuneOptionsTypeDef](./type_defs.md#autotuneoptionstypedef)
2. See [:material-code-braces: AutoTuneOptionsExtraTypeDef](./type_defs.md#autotuneoptionsextratypedef)

## ClusterConfigUnionTypeDef

```python
# ClusterConfigUnionTypeDef Union usage example

from mypy_boto3_opensearch.type_defs import ClusterConfigUnionTypeDef


def get_value() -> ClusterConfigUnionTypeDef:
    return ...


# ClusterConfigUnionTypeDef definition

ClusterConfigUnionTypeDef = Union[
    ClusterConfigTypeDef,  # (1)
    ClusterConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ClusterConfigTypeDef](./type_defs.md#clusterconfigtypedef)
2. See [:material-code-braces: ClusterConfigOutputTypeDef](./type_defs.md#clusterconfigoutputtypedef)



## NaturalLanguageQueryGenerationOptionsInputTypeDef

```python
# NaturalLanguageQueryGenerationOptionsInputTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import NaturalLanguageQueryGenerationOptionsInputTypeDef


def get_value() -> NaturalLanguageQueryGenerationOptionsInputTypeDef:
    return {
        "DesiredState": ...,
    }


# NaturalLanguageQueryGenerationOptionsInputTypeDef definition

class NaturalLanguageQueryGenerationOptionsInputTypeDef(TypedDict):
    DesiredState: NotRequired[NaturalLanguageQueryGenerationDesiredStateType],  # (1)
```

1. See [:material-code-brackets: NaturalLanguageQueryGenerationDesiredStateType](./literals.md#naturallanguagequerygenerationdesiredstatetype)

## S3VectorsEngineTypeDef

```python
# S3VectorsEngineTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import S3VectorsEngineTypeDef


def get_value() -> S3VectorsEngineTypeDef:
    return {
        "Enabled": ...,
    }


# S3VectorsEngineTypeDef definition

class S3VectorsEngineTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```


## ServerlessVectorAccelerationTypeDef

```python
# ServerlessVectorAccelerationTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ServerlessVectorAccelerationTypeDef


def get_value() -> ServerlessVectorAccelerationTypeDef:
    return {
        "Enabled": ...,
    }


# ServerlessVectorAccelerationTypeDef definition

class ServerlessVectorAccelerationTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```


## NaturalLanguageQueryGenerationOptionsOutputTypeDef

```python
# NaturalLanguageQueryGenerationOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import NaturalLanguageQueryGenerationOptionsOutputTypeDef


def get_value() -> NaturalLanguageQueryGenerationOptionsOutputTypeDef:
    return {
        "DesiredState": ...,
    }


# NaturalLanguageQueryGenerationOptionsOutputTypeDef definition

class NaturalLanguageQueryGenerationOptionsOutputTypeDef(TypedDict):
    DesiredState: NotRequired[NaturalLanguageQueryGenerationDesiredStateType],  # (1)
    CurrentState: NotRequired[NaturalLanguageQueryGenerationCurrentStateType],  # (2)
```

1. See [:material-code-brackets: NaturalLanguageQueryGenerationDesiredStateType](./literals.md#naturallanguagequerygenerationdesiredstatetype)
2. See [:material-code-brackets: NaturalLanguageQueryGenerationCurrentStateType](./literals.md#naturallanguagequerygenerationcurrentstatetype)

## OptionStatusTypeDef

```python
# OptionStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import OptionStatusTypeDef


def get_value() -> OptionStatusTypeDef:
    return {
        "CreationDate": ...,
    }


# OptionStatusTypeDef definition

class OptionStatusTypeDef(TypedDict):
    CreationDate: datetime.datetime,
    UpdateDate: datetime.datetime,
    State: OptionStateType,  # (1)
    UpdateVersion: NotRequired[int],
    PendingDeletion: NotRequired[bool],
```

1. See [:material-code-brackets: OptionStateType](./literals.md#optionstatetype)

## AWSDomainInformationTypeDef

```python
# AWSDomainInformationTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AWSDomainInformationTypeDef


def get_value() -> AWSDomainInformationTypeDef:
    return {
        "OwnerId": ...,
    }


# AWSDomainInformationTypeDef definition

class AWSDomainInformationTypeDef(TypedDict):
    DomainName: str,
    OwnerId: NotRequired[str],
    Region: NotRequired[str],
```


## AcceptInboundConnectionRequestTypeDef

```python
# AcceptInboundConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AcceptInboundConnectionRequestTypeDef


def get_value() -> AcceptInboundConnectionRequestTypeDef:
    return {
        "ConnectionId": ...,
    }


# AcceptInboundConnectionRequestTypeDef definition

class AcceptInboundConnectionRequestTypeDef(TypedDict):
    ConnectionId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ResponseMetadataTypeDef


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

from mypy_boto3_opensearch.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## AdditionalLimitTypeDef

```python
# AdditionalLimitTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AdditionalLimitTypeDef


def get_value() -> AdditionalLimitTypeDef:
    return {
        "LimitName": ...,
    }


# AdditionalLimitTypeDef definition

class AdditionalLimitTypeDef(TypedDict):
    LimitName: NotRequired[str],
    LimitValues: NotRequired[list[str]],
```


## IAMFederationOptionsInputTypeDef

```python
# IAMFederationOptionsInputTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import IAMFederationOptionsInputTypeDef


def get_value() -> IAMFederationOptionsInputTypeDef:
    return {
        "Enabled": ...,
    }


# IAMFederationOptionsInputTypeDef definition

class IAMFederationOptionsInputTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    SubjectKey: NotRequired[str],
    RolesKey: NotRequired[str],
```


## JWTOptionsInputTypeDef

```python
# JWTOptionsInputTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import JWTOptionsInputTypeDef


def get_value() -> JWTOptionsInputTypeDef:
    return {
        "Enabled": ...,
    }


# JWTOptionsInputTypeDef definition

class JWTOptionsInputTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    SubjectKey: NotRequired[str],
    RolesKey: NotRequired[str],
    JwksUrl: NotRequired[str],
    PublicKey: NotRequired[str],
```


## MasterUserOptionsTypeDef

```python
# MasterUserOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import MasterUserOptionsTypeDef


def get_value() -> MasterUserOptionsTypeDef:
    return {
        "MasterUserARN": ...,
    }


# MasterUserOptionsTypeDef definition

class MasterUserOptionsTypeDef(TypedDict):
    MasterUserARN: NotRequired[str],
    MasterUserName: NotRequired[str],
    MasterUserPassword: NotRequired[str],
```


## IAMFederationOptionsOutputTypeDef

```python
# IAMFederationOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import IAMFederationOptionsOutputTypeDef


def get_value() -> IAMFederationOptionsOutputTypeDef:
    return {
        "Enabled": ...,
    }


# IAMFederationOptionsOutputTypeDef definition

class IAMFederationOptionsOutputTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    SubjectKey: NotRequired[str],
    RolesKey: NotRequired[str],
```


## JWTOptionsOutputTypeDef

```python
# JWTOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import JWTOptionsOutputTypeDef


def get_value() -> JWTOptionsOutputTypeDef:
    return {
        "Enabled": ...,
    }


# JWTOptionsOutputTypeDef definition

class JWTOptionsOutputTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    SubjectKey: NotRequired[str],
    RolesKey: NotRequired[str],
    JwksUrl: NotRequired[str],
    PublicKey: NotRequired[str],
```


## AppConfigTypeDef

```python
# AppConfigTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AppConfigTypeDef


def get_value() -> AppConfigTypeDef:
    return {
        "key": ...,
    }


# AppConfigTypeDef definition

class AppConfigTypeDef(TypedDict):
    key: NotRequired[AppConfigTypeType],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: AppConfigTypeType](./literals.md#appconfigtypetype)

## ApplicationSummaryTypeDef

```python
# ApplicationSummaryTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ApplicationSummaryTypeDef


def get_value() -> ApplicationSummaryTypeDef:
    return {
        "id": ...,
    }


# ApplicationSummaryTypeDef definition

class ApplicationSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    name: NotRequired[str],
    endpoint: NotRequired[str],
    status: NotRequired[ApplicationStatusType],  # (1)
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)

## WorkspaceConfigurationInputTypeDef

```python
# WorkspaceConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import WorkspaceConfigurationInputTypeDef


def get_value() -> WorkspaceConfigurationInputTypeDef:
    return {
        "name": ...,
    }


# WorkspaceConfigurationInputTypeDef definition

class WorkspaceConfigurationInputTypeDef(TypedDict):
    name: str,
    workspaceType: str,
```


## ServiceOptionsOutputTypeDef

```python
# ServiceOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ServiceOptionsOutputTypeDef


def get_value() -> ServiceOptionsOutputTypeDef:
    return {
        "SupportedRegions": ...,
    }


# ServiceOptionsOutputTypeDef definition

class ServiceOptionsOutputTypeDef(TypedDict):
    SupportedRegions: NotRequired[list[str]],
```


## ScheduledAutoTuneDetailsTypeDef

```python
# ScheduledAutoTuneDetailsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ScheduledAutoTuneDetailsTypeDef


def get_value() -> ScheduledAutoTuneDetailsTypeDef:
    return {
        "Date": ...,
    }


# ScheduledAutoTuneDetailsTypeDef definition

class ScheduledAutoTuneDetailsTypeDef(TypedDict):
    Date: NotRequired[datetime.datetime],
    ActionType: NotRequired[ScheduledAutoTuneActionTypeType],  # (1)
    Action: NotRequired[str],
    Severity: NotRequired[ScheduledAutoTuneSeverityTypeType],  # (2)
```

1. See [:material-code-brackets: ScheduledAutoTuneActionTypeType](./literals.md#scheduledautotuneactiontypetype)
2. See [:material-code-brackets: ScheduledAutoTuneSeverityTypeType](./literals.md#scheduledautotuneseveritytypetype)

## DurationTypeDef

```python
# DurationTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DurationTypeDef


def get_value() -> DurationTypeDef:
    return {
        "Value": ...,
    }


# DurationTypeDef definition

class DurationTypeDef(TypedDict):
    Value: NotRequired[int],
    Unit: NotRequired[TimeUnitType],  # (1)
```

1. See [:material-code-brackets: TimeUnitType](./literals.md#timeunittype)

## AutoTuneOptionsOutputTypeDef

```python
# AutoTuneOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AutoTuneOptionsOutputTypeDef


def get_value() -> AutoTuneOptionsOutputTypeDef:
    return {
        "State": ...,
    }


# AutoTuneOptionsOutputTypeDef definition

class AutoTuneOptionsOutputTypeDef(TypedDict):
    State: NotRequired[AutoTuneStateType],  # (1)
    ErrorMessage: NotRequired[str],
    UseOffPeakWindow: NotRequired[bool],
```

1. See [:material-code-brackets: AutoTuneStateType](./literals.md#autotunestatetype)

## AutoTuneStatusTypeDef

```python
# AutoTuneStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AutoTuneStatusTypeDef


def get_value() -> AutoTuneStatusTypeDef:
    return {
        "CreationDate": ...,
    }


# AutoTuneStatusTypeDef definition

class AutoTuneStatusTypeDef(TypedDict):
    CreationDate: datetime.datetime,
    UpdateDate: datetime.datetime,
    State: AutoTuneStateType,  # (1)
    UpdateVersion: NotRequired[int],
    ErrorMessage: NotRequired[str],
    PendingDeletion: NotRequired[bool],
```

1. See [:material-code-brackets: AutoTuneStateType](./literals.md#autotunestatetype)

## AutomatedSnapshotPauseOptionsTypeDef

```python
# AutomatedSnapshotPauseOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AutomatedSnapshotPauseOptionsTypeDef


def get_value() -> AutomatedSnapshotPauseOptionsTypeDef:
    return {
        "Enabled": ...,
    }


# AutomatedSnapshotPauseOptionsTypeDef definition

class AutomatedSnapshotPauseOptionsTypeDef(TypedDict):
    Enabled: bool,
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    State: NotRequired[PauseStateType],  # (1)
```

1. See [:material-code-brackets: PauseStateType](./literals.md#pausestatetype)

## AvailabilityZoneInfoTypeDef

```python
# AvailabilityZoneInfoTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AvailabilityZoneInfoTypeDef


def get_value() -> AvailabilityZoneInfoTypeDef:
    return {
        "AvailabilityZoneName": ...,
    }


# AvailabilityZoneInfoTypeDef definition

class AvailabilityZoneInfoTypeDef(TypedDict):
    AvailabilityZoneName: NotRequired[str],
    ZoneStatus: NotRequired[ZoneStatusType],  # (1)
    ConfiguredDataNodeCount: NotRequired[str],
    AvailableDataNodeCount: NotRequired[str],
    TotalShards: NotRequired[str],
    TotalUnAssignedShards: NotRequired[str],
```

1. See [:material-code-brackets: ZoneStatusType](./literals.md#zonestatustype)

## CancelDomainConfigChangeRequestTypeDef

```python
# CancelDomainConfigChangeRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CancelDomainConfigChangeRequestTypeDef


def get_value() -> CancelDomainConfigChangeRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CancelDomainConfigChangeRequestTypeDef definition

class CancelDomainConfigChangeRequestTypeDef(TypedDict):
    DomainName: str,
    DryRun: NotRequired[bool],
```


## CancelledChangePropertyTypeDef

```python
# CancelledChangePropertyTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CancelledChangePropertyTypeDef


def get_value() -> CancelledChangePropertyTypeDef:
    return {
        "PropertyName": ...,
    }


# CancelledChangePropertyTypeDef definition

class CancelledChangePropertyTypeDef(TypedDict):
    PropertyName: NotRequired[str],
    CancelledValue: NotRequired[str],
    ActiveValue: NotRequired[str],
```


## CancelServiceSoftwareUpdateRequestTypeDef

```python
# CancelServiceSoftwareUpdateRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CancelServiceSoftwareUpdateRequestTypeDef


def get_value() -> CancelServiceSoftwareUpdateRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CancelServiceSoftwareUpdateRequestTypeDef definition

class CancelServiceSoftwareUpdateRequestTypeDef(TypedDict):
    DomainName: str,
```


## ServiceSoftwareOptionsTypeDef

```python
# ServiceSoftwareOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ServiceSoftwareOptionsTypeDef


def get_value() -> ServiceSoftwareOptionsTypeDef:
    return {
        "CurrentVersion": ...,
    }


# ServiceSoftwareOptionsTypeDef definition

class ServiceSoftwareOptionsTypeDef(TypedDict):
    CurrentVersion: NotRequired[str],
    NewVersion: NotRequired[str],
    UpdateAvailable: NotRequired[bool],
    Cancellable: NotRequired[bool],
    UpdateStatus: NotRequired[DeploymentStatusType],  # (1)
    Description: NotRequired[str],
    AutomatedUpdateDate: NotRequired[datetime.datetime],
    OptionalDeployment: NotRequired[bool],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)

## CapabilityBaseRequestConfigTypeDef

```python
# CapabilityBaseRequestConfigTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CapabilityBaseRequestConfigTypeDef


def get_value() -> CapabilityBaseRequestConfigTypeDef:
    return {
        "aiConfig": ...,
    }


# CapabilityBaseRequestConfigTypeDef definition

class CapabilityBaseRequestConfigTypeDef(TypedDict):
    aiConfig: NotRequired[Mapping[str, Any]],
```


## CapabilityBaseResponseConfigTypeDef

```python
# CapabilityBaseResponseConfigTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CapabilityBaseResponseConfigTypeDef


def get_value() -> CapabilityBaseResponseConfigTypeDef:
    return {
        "aiConfig": ...,
    }


# CapabilityBaseResponseConfigTypeDef definition

class CapabilityBaseResponseConfigTypeDef(TypedDict):
    aiConfig: NotRequired[dict[str, Any]],
```


## CapabilityExtendedResponseConfigTypeDef

```python
# CapabilityExtendedResponseConfigTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CapabilityExtendedResponseConfigTypeDef


def get_value() -> CapabilityExtendedResponseConfigTypeDef:
    return {
        "aiConfig": ...,
    }


# CapabilityExtendedResponseConfigTypeDef definition

class CapabilityExtendedResponseConfigTypeDef(TypedDict):
    aiConfig: NotRequired[dict[str, Any]],
```


## CapabilityFailureTypeDef

```python
# CapabilityFailureTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CapabilityFailureTypeDef


def get_value() -> CapabilityFailureTypeDef:
    return {
        "reason": ...,
    }


# CapabilityFailureTypeDef definition

class CapabilityFailureTypeDef(TypedDict):
    reason: NotRequired[CapabilityFailureReasonType],  # (1)
    details: NotRequired[str],
```

1. See [:material-code-brackets: CapabilityFailureReasonType](./literals.md#capabilityfailurereasontype)

## ChangeProgressDetailsTypeDef

```python
# ChangeProgressDetailsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ChangeProgressDetailsTypeDef


def get_value() -> ChangeProgressDetailsTypeDef:
    return {
        "ChangeId": ...,
    }


# ChangeProgressDetailsTypeDef definition

class ChangeProgressDetailsTypeDef(TypedDict):
    ChangeId: NotRequired[str],
    Message: NotRequired[str],
    ConfigChangeStatus: NotRequired[ConfigChangeStatusType],  # (1)
    InitiatedBy: NotRequired[InitiatedByType],  # (2)
    StartTime: NotRequired[datetime.datetime],
    LastUpdatedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ConfigChangeStatusType](./literals.md#configchangestatustype)
2. See [:material-code-brackets: InitiatedByType](./literals.md#initiatedbytype)

## ChangeProgressStageTypeDef

```python
# ChangeProgressStageTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ChangeProgressStageTypeDef


def get_value() -> ChangeProgressStageTypeDef:
    return {
        "Name": ...,
    }


# ChangeProgressStageTypeDef definition

class ChangeProgressStageTypeDef(TypedDict):
    Name: NotRequired[str],
    Status: NotRequired[str],
    Description: NotRequired[str],
    LastUpdated: NotRequired[datetime.datetime],
```


## CloudWatchDirectQueryDataSourceTypeDef

```python
# CloudWatchDirectQueryDataSourceTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CloudWatchDirectQueryDataSourceTypeDef


def get_value() -> CloudWatchDirectQueryDataSourceTypeDef:
    return {
        "RoleArn": ...,
    }


# CloudWatchDirectQueryDataSourceTypeDef definition

class CloudWatchDirectQueryDataSourceTypeDef(TypedDict):
    RoleArn: str,
```


## ColdStorageOptionsTypeDef

```python
# ColdStorageOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ColdStorageOptionsTypeDef


def get_value() -> ColdStorageOptionsTypeDef:
    return {
        "Enabled": ...,
    }


# ColdStorageOptionsTypeDef definition

class ColdStorageOptionsTypeDef(TypedDict):
    Enabled: bool,
```


## ZoneAwarenessConfigTypeDef

```python
# ZoneAwarenessConfigTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ZoneAwarenessConfigTypeDef


def get_value() -> ZoneAwarenessConfigTypeDef:
    return {
        "AvailabilityZoneCount": ...,
    }


# ZoneAwarenessConfigTypeDef definition

class ZoneAwarenessConfigTypeDef(TypedDict):
    AvailabilityZoneCount: NotRequired[int],
```


## CognitoOptionsTypeDef

```python
# CognitoOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CognitoOptionsTypeDef


def get_value() -> CognitoOptionsTypeDef:
    return {
        "Enabled": ...,
    }


# CognitoOptionsTypeDef definition

class CognitoOptionsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    UserPoolId: NotRequired[str],
    IdentityPoolId: NotRequired[str],
    RoleArn: NotRequired[str],
```


## CompatibleVersionsMapTypeDef

```python
# CompatibleVersionsMapTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CompatibleVersionsMapTypeDef


def get_value() -> CompatibleVersionsMapTypeDef:
    return {
        "SourceVersion": ...,
    }


# CompatibleVersionsMapTypeDef definition

class CompatibleVersionsMapTypeDef(TypedDict):
    SourceVersion: NotRequired[str],
    TargetVersions: NotRequired[list[str]],
```


## CrossClusterSearchConnectionPropertiesTypeDef

```python
# CrossClusterSearchConnectionPropertiesTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CrossClusterSearchConnectionPropertiesTypeDef


def get_value() -> CrossClusterSearchConnectionPropertiesTypeDef:
    return {
        "SkipUnavailable": ...,
    }


# CrossClusterSearchConnectionPropertiesTypeDef definition

class CrossClusterSearchConnectionPropertiesTypeDef(TypedDict):
    SkipUnavailable: NotRequired[SkipUnavailableStatusType],  # (1)
```

1. See [:material-code-brackets: SkipUnavailableStatusType](./literals.md#skipunavailablestatustype)

## DataSourceTypeDef

```python
# DataSourceTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DataSourceTypeDef


def get_value() -> DataSourceTypeDef:
    return {
        "dataSourceArn": ...,
    }


# DataSourceTypeDef definition

class DataSourceTypeDef(TypedDict):
    dataSourceArn: NotRequired[str],
    dataSourceDescription: NotRequired[str],
    iamRoleForDataSourceArn: NotRequired[str],
```


## IamIdentityCenterOptionsInputTypeDef

```python
# IamIdentityCenterOptionsInputTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import IamIdentityCenterOptionsInputTypeDef


def get_value() -> IamIdentityCenterOptionsInputTypeDef:
    return {
        "enabled": ...,
    }


# IamIdentityCenterOptionsInputTypeDef definition

class IamIdentityCenterOptionsInputTypeDef(TypedDict):
    enabled: NotRequired[bool],
    iamIdentityCenterInstanceArn: NotRequired[str],
    iamRoleForIdentityCenterApplicationArn: NotRequired[str],
```


## IamIdentityCenterOptionsTypeDef

```python
# IamIdentityCenterOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import IamIdentityCenterOptionsTypeDef


def get_value() -> IamIdentityCenterOptionsTypeDef:
    return {
        "enabled": ...,
    }


# IamIdentityCenterOptionsTypeDef definition

class IamIdentityCenterOptionsTypeDef(TypedDict):
    enabled: NotRequired[bool],
    iamIdentityCenterInstanceArn: NotRequired[str],
    iamRoleForIdentityCenterApplicationArn: NotRequired[str],
    iamIdentityCenterApplicationArn: NotRequired[str],
```


## DeploymentStrategyOptionsTypeDef

```python
# DeploymentStrategyOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DeploymentStrategyOptionsTypeDef


def get_value() -> DeploymentStrategyOptionsTypeDef:
    return {
        "DeploymentStrategy": ...,
    }


# DeploymentStrategyOptionsTypeDef definition

class DeploymentStrategyOptionsTypeDef(TypedDict):
    DeploymentStrategy: DeploymentStrategyType,  # (1)
```

1. See [:material-code-brackets: DeploymentStrategyType](./literals.md#deploymentstrategytype)

## DomainEndpointOptionsTypeDef

```python
# DomainEndpointOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DomainEndpointOptionsTypeDef


def get_value() -> DomainEndpointOptionsTypeDef:
    return {
        "EnforceHTTPS": ...,
    }


# DomainEndpointOptionsTypeDef definition

class DomainEndpointOptionsTypeDef(TypedDict):
    EnforceHTTPS: NotRequired[bool],
    TLSSecurityPolicy: NotRequired[TLSSecurityPolicyType],  # (1)
    CustomEndpointEnabled: NotRequired[bool],
    CustomEndpoint: NotRequired[str],
    CustomEndpointCertificateArn: NotRequired[str],
```

1. See [:material-code-brackets: TLSSecurityPolicyType](./literals.md#tlssecuritypolicytype)

## EBSOptionsTypeDef

```python
# EBSOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import EBSOptionsTypeDef


def get_value() -> EBSOptionsTypeDef:
    return {
        "EBSEnabled": ...,
    }


# EBSOptionsTypeDef definition

class EBSOptionsTypeDef(TypedDict):
    EBSEnabled: NotRequired[bool],
    VolumeType: NotRequired[VolumeTypeType],  # (1)
    VolumeSize: NotRequired[int],
    Iops: NotRequired[int],
    Throughput: NotRequired[int],
```

1. See [:material-code-brackets: VolumeTypeType](./literals.md#volumetypetype)

## EncryptionAtRestOptionsTypeDef

```python
# EncryptionAtRestOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import EncryptionAtRestOptionsTypeDef


def get_value() -> EncryptionAtRestOptionsTypeDef:
    return {
        "Enabled": ...,
    }


# EncryptionAtRestOptionsTypeDef definition

class EncryptionAtRestOptionsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    KmsKeyId: NotRequired[str],
```


## IdentityCenterOptionsInputTypeDef

```python
# IdentityCenterOptionsInputTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import IdentityCenterOptionsInputTypeDef


def get_value() -> IdentityCenterOptionsInputTypeDef:
    return {
        "EnabledAPIAccess": ...,
    }


# IdentityCenterOptionsInputTypeDef definition

class IdentityCenterOptionsInputTypeDef(TypedDict):
    EnabledAPIAccess: NotRequired[bool],
    IdentityCenterInstanceARN: NotRequired[str],
    IdentityCenterInstanceRegion: NotRequired[str],
    SubjectKey: NotRequired[SubjectKeyIdCOptionType],  # (1)
    RolesKey: NotRequired[RolesKeyIdCOptionType],  # (2)
```

1. See [:material-code-brackets: SubjectKeyIdCOptionType](./literals.md#subjectkeyidcoptiontype)
2. See [:material-code-brackets: RolesKeyIdCOptionType](./literals.md#roleskeyidcoptiontype)

## LogPublishingOptionTypeDef

```python
# LogPublishingOptionTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import LogPublishingOptionTypeDef


def get_value() -> LogPublishingOptionTypeDef:
    return {
        "CloudWatchLogsLogGroupArn": ...,
    }


# LogPublishingOptionTypeDef definition

class LogPublishingOptionTypeDef(TypedDict):
    CloudWatchLogsLogGroupArn: NotRequired[str],
    Enabled: NotRequired[bool],
```


## NodeToNodeEncryptionOptionsTypeDef

```python
# NodeToNodeEncryptionOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import NodeToNodeEncryptionOptionsTypeDef


def get_value() -> NodeToNodeEncryptionOptionsTypeDef:
    return {
        "Enabled": ...,
    }


# NodeToNodeEncryptionOptionsTypeDef definition

class NodeToNodeEncryptionOptionsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```


## SnapshotOptionsTypeDef

```python
# SnapshotOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import SnapshotOptionsTypeDef


def get_value() -> SnapshotOptionsTypeDef:
    return {
        "AutomatedSnapshotStartHour": ...,
    }


# SnapshotOptionsTypeDef definition

class SnapshotOptionsTypeDef(TypedDict):
    AutomatedSnapshotStartHour: NotRequired[int],
```


## SoftwareUpdateOptionsTypeDef

```python
# SoftwareUpdateOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import SoftwareUpdateOptionsTypeDef


def get_value() -> SoftwareUpdateOptionsTypeDef:
    return {
        "AutoSoftwareUpdateEnabled": ...,
    }


# SoftwareUpdateOptionsTypeDef definition

class SoftwareUpdateOptionsTypeDef(TypedDict):
    AutoSoftwareUpdateEnabled: NotRequired[bool],
    UseLatestServiceSoftwareForBlueGreen: NotRequired[bool],
```


## VPCOptionsTypeDef

```python
# VPCOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import VPCOptionsTypeDef


def get_value() -> VPCOptionsTypeDef:
    return {
        "SubnetIds": ...,
    }


# VPCOptionsTypeDef definition

class VPCOptionsTypeDef(TypedDict):
    SubnetIds: NotRequired[Sequence[str]],
    SecurityGroupIds: NotRequired[Sequence[str]],
    EgressEnabled: NotRequired[bool],
```


## CreateIndexRequestTypeDef

```python
# CreateIndexRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CreateIndexRequestTypeDef


def get_value() -> CreateIndexRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CreateIndexRequestTypeDef definition

class CreateIndexRequestTypeDef(TypedDict):
    DomainName: str,
    IndexName: str,
    IndexSchema: Mapping[str, Any],
```


## OutboundConnectionStatusTypeDef

```python
# OutboundConnectionStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import OutboundConnectionStatusTypeDef


def get_value() -> OutboundConnectionStatusTypeDef:
    return {
        "StatusCode": ...,
    }


# OutboundConnectionStatusTypeDef definition

class OutboundConnectionStatusTypeDef(TypedDict):
    StatusCode: NotRequired[OutboundConnectionStatusCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: OutboundConnectionStatusCodeType](./literals.md#outboundconnectionstatuscodetype)

## PackageConfigurationTypeDef

```python
# PackageConfigurationTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import PackageConfigurationTypeDef


def get_value() -> PackageConfigurationTypeDef:
    return {
        "LicenseRequirement": ...,
    }


# PackageConfigurationTypeDef definition

class PackageConfigurationTypeDef(TypedDict):
    LicenseRequirement: RequirementLevelType,  # (1)
    ConfigurationRequirement: RequirementLevelType,  # (1)
    LicenseFilepath: NotRequired[str],
    RequiresRestartForConfigurationUpdate: NotRequired[bool],
```

1. See [:material-code-brackets: RequirementLevelType](./literals.md#requirementleveltype)
2. See [:material-code-brackets: RequirementLevelType](./literals.md#requirementleveltype)

## PackageEncryptionOptionsTypeDef

```python
# PackageEncryptionOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import PackageEncryptionOptionsTypeDef


def get_value() -> PackageEncryptionOptionsTypeDef:
    return {
        "KmsKeyIdentifier": ...,
    }


# PackageEncryptionOptionsTypeDef definition

class PackageEncryptionOptionsTypeDef(TypedDict):
    EncryptionEnabled: bool,
    KmsKeyIdentifier: NotRequired[str],
```


## PackageSourceTypeDef

```python
# PackageSourceTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import PackageSourceTypeDef


def get_value() -> PackageSourceTypeDef:
    return {
        "S3BucketName": ...,
    }


# PackageSourceTypeDef definition

class PackageSourceTypeDef(TypedDict):
    S3BucketName: NotRequired[str],
    S3Key: NotRequired[str],
```


## PackageVendingOptionsTypeDef

```python
# PackageVendingOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import PackageVendingOptionsTypeDef


def get_value() -> PackageVendingOptionsTypeDef:
    return {
        "VendingEnabled": ...,
    }


# PackageVendingOptionsTypeDef definition

class PackageVendingOptionsTypeDef(TypedDict):
    VendingEnabled: bool,
```


## DataSourceAttachmentSummaryTypeDef

```python
# DataSourceAttachmentSummaryTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DataSourceAttachmentSummaryTypeDef


def get_value() -> DataSourceAttachmentSummaryTypeDef:
    return {
        "attachmentId": ...,
    }


# DataSourceAttachmentSummaryTypeDef definition

class DataSourceAttachmentSummaryTypeDef(TypedDict):
    attachmentId: NotRequired[str],
    dataSourceArn: NotRequired[str],
    status: NotRequired[DataSourceAttachmentStatusType],  # (1)
```

1. See [:material-code-brackets: DataSourceAttachmentStatusType](./literals.md#datasourceattachmentstatustype)

## S3GlueDataCatalogTypeDef

```python
# S3GlueDataCatalogTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import S3GlueDataCatalogTypeDef


def get_value() -> S3GlueDataCatalogTypeDef:
    return {
        "RoleArn": ...,
    }


# S3GlueDataCatalogTypeDef definition

class S3GlueDataCatalogTypeDef(TypedDict):
    RoleArn: NotRequired[str],
```


## DeleteApplicationRequestTypeDef

```python
# DeleteApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DeleteApplicationRequestTypeDef


def get_value() -> DeleteApplicationRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteApplicationRequestTypeDef definition

class DeleteApplicationRequestTypeDef(TypedDict):
    id: str,
```


## DeleteDataSourceRequestTypeDef

```python
# DeleteDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DeleteDataSourceRequestTypeDef


def get_value() -> DeleteDataSourceRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteDataSourceRequestTypeDef definition

class DeleteDataSourceRequestTypeDef(TypedDict):
    DomainName: str,
    Name: str,
```


## DeleteDirectQueryDataSourceRequestTypeDef

```python
# DeleteDirectQueryDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DeleteDirectQueryDataSourceRequestTypeDef


def get_value() -> DeleteDirectQueryDataSourceRequestTypeDef:
    return {
        "DataSourceName": ...,
    }


# DeleteDirectQueryDataSourceRequestTypeDef definition

class DeleteDirectQueryDataSourceRequestTypeDef(TypedDict):
    DataSourceName: str,
```


## DeleteDomainRequestTypeDef

```python
# DeleteDomainRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DeleteDomainRequestTypeDef


def get_value() -> DeleteDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteDomainRequestTypeDef definition

class DeleteDomainRequestTypeDef(TypedDict):
    DomainName: str,
```


## DeleteInboundConnectionRequestTypeDef

```python
# DeleteInboundConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DeleteInboundConnectionRequestTypeDef


def get_value() -> DeleteInboundConnectionRequestTypeDef:
    return {
        "ConnectionId": ...,
    }


# DeleteInboundConnectionRequestTypeDef definition

class DeleteInboundConnectionRequestTypeDef(TypedDict):
    ConnectionId: str,
```


## DeleteIndexRequestTypeDef

```python
# DeleteIndexRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DeleteIndexRequestTypeDef


def get_value() -> DeleteIndexRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteIndexRequestTypeDef definition

class DeleteIndexRequestTypeDef(TypedDict):
    DomainName: str,
    IndexName: str,
```


## DeleteOutboundConnectionRequestTypeDef

```python
# DeleteOutboundConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DeleteOutboundConnectionRequestTypeDef


def get_value() -> DeleteOutboundConnectionRequestTypeDef:
    return {
        "ConnectionId": ...,
    }


# DeleteOutboundConnectionRequestTypeDef definition

class DeleteOutboundConnectionRequestTypeDef(TypedDict):
    ConnectionId: str,
```


## DeletePackageRequestTypeDef

```python
# DeletePackageRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DeletePackageRequestTypeDef


def get_value() -> DeletePackageRequestTypeDef:
    return {
        "PackageID": ...,
    }


# DeletePackageRequestTypeDef definition

class DeletePackageRequestTypeDef(TypedDict):
    PackageID: str,
```


## DeleteVpcEndpointRequestTypeDef

```python
# DeleteVpcEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DeleteVpcEndpointRequestTypeDef


def get_value() -> DeleteVpcEndpointRequestTypeDef:
    return {
        "VpcEndpointId": ...,
    }


# DeleteVpcEndpointRequestTypeDef definition

class DeleteVpcEndpointRequestTypeDef(TypedDict):
    VpcEndpointId: str,
```


## VpcEndpointSummaryTypeDef

```python
# VpcEndpointSummaryTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import VpcEndpointSummaryTypeDef


def get_value() -> VpcEndpointSummaryTypeDef:
    return {
        "VpcEndpointId": ...,
    }


# VpcEndpointSummaryTypeDef definition

class VpcEndpointSummaryTypeDef(TypedDict):
    VpcEndpointId: NotRequired[str],
    VpcEndpointOwner: NotRequired[str],
    DomainArn: NotRequired[str],
    Status: NotRequired[VpcEndpointStatusType],  # (1)
```

1. See [:material-code-brackets: VpcEndpointStatusType](./literals.md#vpcendpointstatustype)

## DeregisterCapabilityRequestTypeDef

```python
# DeregisterCapabilityRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DeregisterCapabilityRequestTypeDef


def get_value() -> DeregisterCapabilityRequestTypeDef:
    return {
        "applicationId": ...,
    }


# DeregisterCapabilityRequestTypeDef definition

class DeregisterCapabilityRequestTypeDef(TypedDict):
    applicationId: str,
    capabilityName: str,
```


## DescribeDataSourceAttachmentRequestTypeDef

```python
# DescribeDataSourceAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeDataSourceAttachmentRequestTypeDef


def get_value() -> DescribeDataSourceAttachmentRequestTypeDef:
    return {
        "id": ...,
    }


# DescribeDataSourceAttachmentRequestTypeDef definition

class DescribeDataSourceAttachmentRequestTypeDef(TypedDict):
    id: str,
    dataSourceArn: str,
```


## DescribeDomainAutoTunesRequestTypeDef

```python
# DescribeDomainAutoTunesRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeDomainAutoTunesRequestTypeDef


def get_value() -> DescribeDomainAutoTunesRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DescribeDomainAutoTunesRequestTypeDef definition

class DescribeDomainAutoTunesRequestTypeDef(TypedDict):
    DomainName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeDomainChangeProgressRequestTypeDef

```python
# DescribeDomainChangeProgressRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeDomainChangeProgressRequestTypeDef


def get_value() -> DescribeDomainChangeProgressRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DescribeDomainChangeProgressRequestTypeDef definition

class DescribeDomainChangeProgressRequestTypeDef(TypedDict):
    DomainName: str,
    ChangeId: NotRequired[str],
```


## DescribeDomainConfigRequestTypeDef

```python
# DescribeDomainConfigRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeDomainConfigRequestTypeDef


def get_value() -> DescribeDomainConfigRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DescribeDomainConfigRequestTypeDef definition

class DescribeDomainConfigRequestTypeDef(TypedDict):
    DomainName: str,
```


## DescribeDomainHealthRequestTypeDef

```python
# DescribeDomainHealthRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeDomainHealthRequestTypeDef


def get_value() -> DescribeDomainHealthRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DescribeDomainHealthRequestTypeDef definition

class DescribeDomainHealthRequestTypeDef(TypedDict):
    DomainName: str,
```


## DescribeDomainNodesRequestTypeDef

```python
# DescribeDomainNodesRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeDomainNodesRequestTypeDef


def get_value() -> DescribeDomainNodesRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DescribeDomainNodesRequestTypeDef definition

class DescribeDomainNodesRequestTypeDef(TypedDict):
    DomainName: str,
```


## DomainNodesStatusTypeDef

```python
# DomainNodesStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DomainNodesStatusTypeDef


def get_value() -> DomainNodesStatusTypeDef:
    return {
        "NodeId": ...,
    }


# DomainNodesStatusTypeDef definition

class DomainNodesStatusTypeDef(TypedDict):
    NodeId: NotRequired[str],
    NodeType: NotRequired[NodeTypeType],  # (1)
    AvailabilityZone: NotRequired[str],
    InstanceType: NotRequired[OpenSearchPartitionInstanceTypeType],  # (2)
    NodeStatus: NotRequired[NodeStatusType],  # (3)
    StorageType: NotRequired[str],
    StorageVolumeType: NotRequired[VolumeTypeType],  # (4)
    StorageSize: NotRequired[str],
```

1. See [:material-code-brackets: NodeTypeType](./literals.md#nodetypetype)
2. See [:material-code-brackets: OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype)
3. See [:material-code-brackets: NodeStatusType](./literals.md#nodestatustype)
4. See [:material-code-brackets: VolumeTypeType](./literals.md#volumetypetype)

## DescribeDomainRequestTypeDef

```python
# DescribeDomainRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeDomainRequestTypeDef


def get_value() -> DescribeDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DescribeDomainRequestTypeDef definition

class DescribeDomainRequestTypeDef(TypedDict):
    DomainName: str,
```


## DescribeDomainsRequestTypeDef

```python
# DescribeDomainsRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeDomainsRequestTypeDef


def get_value() -> DescribeDomainsRequestTypeDef:
    return {
        "DomainNames": ...,
    }


# DescribeDomainsRequestTypeDef definition

class DescribeDomainsRequestTypeDef(TypedDict):
    DomainNames: Sequence[str],
```


## DescribeDryRunProgressRequestTypeDef

```python
# DescribeDryRunProgressRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeDryRunProgressRequestTypeDef


def get_value() -> DescribeDryRunProgressRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DescribeDryRunProgressRequestTypeDef definition

class DescribeDryRunProgressRequestTypeDef(TypedDict):
    DomainName: str,
    DryRunId: NotRequired[str],
    LoadDryRunConfig: NotRequired[bool],
```


## DryRunResultsTypeDef

```python
# DryRunResultsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DryRunResultsTypeDef


def get_value() -> DryRunResultsTypeDef:
    return {
        "DeploymentType": ...,
    }


# DryRunResultsTypeDef definition

class DryRunResultsTypeDef(TypedDict):
    DeploymentType: NotRequired[str],
    Message: NotRequired[str],
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Name: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```


## InsightEntityTypeDef

```python
# InsightEntityTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import InsightEntityTypeDef


def get_value() -> InsightEntityTypeDef:
    return {
        "Type": ...,
    }


# InsightEntityTypeDef definition

class InsightEntityTypeDef(TypedDict):
    Type: InsightEntityTypeType,  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: InsightEntityTypeType](./literals.md#insightentitytypetype)

## InsightFieldTypeDef

```python
# InsightFieldTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import InsightFieldTypeDef


def get_value() -> InsightFieldTypeDef:
    return {
        "Name": ...,
    }


# InsightFieldTypeDef definition

class InsightFieldTypeDef(TypedDict):
    Name: str,
    Type: InsightFieldTypeType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: InsightFieldTypeType](./literals.md#insightfieldtypetype)

## DescribeInstanceTypeLimitsRequestTypeDef

```python
# DescribeInstanceTypeLimitsRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeInstanceTypeLimitsRequestTypeDef


def get_value() -> DescribeInstanceTypeLimitsRequestTypeDef:
    return {
        "InstanceType": ...,
    }


# DescribeInstanceTypeLimitsRequestTypeDef definition

class DescribeInstanceTypeLimitsRequestTypeDef(TypedDict):
    InstanceType: OpenSearchPartitionInstanceTypeType,  # (1)
    EngineVersion: str,
    DomainName: NotRequired[str],
```

1. See [:material-code-brackets: OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype)

## DescribePackagesFilterTypeDef

```python
# DescribePackagesFilterTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribePackagesFilterTypeDef


def get_value() -> DescribePackagesFilterTypeDef:
    return {
        "Name": ...,
    }


# DescribePackagesFilterTypeDef definition

class DescribePackagesFilterTypeDef(TypedDict):
    Name: NotRequired[DescribePackagesFilterNameType],  # (1)
    Value: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: DescribePackagesFilterNameType](./literals.md#describepackagesfilternametype)

## DescribeReservedInstanceOfferingsRequestTypeDef

```python
# DescribeReservedInstanceOfferingsRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeReservedInstanceOfferingsRequestTypeDef


def get_value() -> DescribeReservedInstanceOfferingsRequestTypeDef:
    return {
        "ReservedInstanceOfferingId": ...,
    }


# DescribeReservedInstanceOfferingsRequestTypeDef definition

class DescribeReservedInstanceOfferingsRequestTypeDef(TypedDict):
    ReservedInstanceOfferingId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeReservedInstancesRequestTypeDef

```python
# DescribeReservedInstancesRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeReservedInstancesRequestTypeDef


def get_value() -> DescribeReservedInstancesRequestTypeDef:
    return {
        "ReservedInstanceId": ...,
    }


# DescribeReservedInstancesRequestTypeDef definition

class DescribeReservedInstancesRequestTypeDef(TypedDict):
    ReservedInstanceId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeVpcEndpointsRequestTypeDef

```python
# DescribeVpcEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeVpcEndpointsRequestTypeDef


def get_value() -> DescribeVpcEndpointsRequestTypeDef:
    return {
        "VpcEndpointIds": ...,
    }


# DescribeVpcEndpointsRequestTypeDef definition

class DescribeVpcEndpointsRequestTypeDef(TypedDict):
    VpcEndpointIds: Sequence[str],
```


## VpcEndpointErrorTypeDef

```python
# VpcEndpointErrorTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import VpcEndpointErrorTypeDef


def get_value() -> VpcEndpointErrorTypeDef:
    return {
        "VpcEndpointId": ...,
    }


# VpcEndpointErrorTypeDef definition

class VpcEndpointErrorTypeDef(TypedDict):
    VpcEndpointId: NotRequired[str],
    ErrorCode: NotRequired[VpcEndpointErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: VpcEndpointErrorCodeType](./literals.md#vpcendpointerrorcodetype)

## DetachDataSourceRequestTypeDef

```python
# DetachDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DetachDataSourceRequestTypeDef


def get_value() -> DetachDataSourceRequestTypeDef:
    return {
        "id": ...,
    }


# DetachDataSourceRequestTypeDef definition

class DetachDataSourceRequestTypeDef(TypedDict):
    id: str,
    dataSourceArn: str,
```


## PrometheusDirectQueryDataSourceTypeDef

```python
# PrometheusDirectQueryDataSourceTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import PrometheusDirectQueryDataSourceTypeDef


def get_value() -> PrometheusDirectQueryDataSourceTypeDef:
    return {
        "RoleArn": ...,
    }


# PrometheusDirectQueryDataSourceTypeDef definition

class PrometheusDirectQueryDataSourceTypeDef(TypedDict):
    RoleArn: str,
    WorkspaceArn: str,
```


## SecurityLakeDirectQueryDataSourceTypeDef

```python
# SecurityLakeDirectQueryDataSourceTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import SecurityLakeDirectQueryDataSourceTypeDef


def get_value() -> SecurityLakeDirectQueryDataSourceTypeDef:
    return {
        "RoleArn": ...,
    }


# SecurityLakeDirectQueryDataSourceTypeDef definition

class SecurityLakeDirectQueryDataSourceTypeDef(TypedDict):
    RoleArn: str,
```


## DissociatePackageRequestTypeDef

```python
# DissociatePackageRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DissociatePackageRequestTypeDef


def get_value() -> DissociatePackageRequestTypeDef:
    return {
        "PackageID": ...,
    }


# DissociatePackageRequestTypeDef definition

class DissociatePackageRequestTypeDef(TypedDict):
    PackageID: str,
    DomainName: str,
```


## DissociatePackagesRequestTypeDef

```python
# DissociatePackagesRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DissociatePackagesRequestTypeDef


def get_value() -> DissociatePackagesRequestTypeDef:
    return {
        "PackageList": ...,
    }


# DissociatePackagesRequestTypeDef definition

class DissociatePackagesRequestTypeDef(TypedDict):
    PackageList: Sequence[str],
    DomainName: str,
```


## ModifyingPropertiesTypeDef

```python
# ModifyingPropertiesTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ModifyingPropertiesTypeDef


def get_value() -> ModifyingPropertiesTypeDef:
    return {
        "Name": ...,
    }


# ModifyingPropertiesTypeDef definition

class ModifyingPropertiesTypeDef(TypedDict):
    Name: NotRequired[str],
    ActiveValue: NotRequired[str],
    PendingValue: NotRequired[str],
    ValueType: NotRequired[PropertyValueTypeType],  # (1)
```

1. See [:material-code-brackets: PropertyValueTypeType](./literals.md#propertyvaluetypetype)

## DomainInfoTypeDef

```python
# DomainInfoTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DomainInfoTypeDef


def get_value() -> DomainInfoTypeDef:
    return {
        "DomainName": ...,
    }


# DomainInfoTypeDef definition

class DomainInfoTypeDef(TypedDict):
    DomainName: NotRequired[str],
    EngineType: NotRequired[EngineTypeType],  # (1)
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)

## DomainMaintenanceDetailsTypeDef

```python
# DomainMaintenanceDetailsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DomainMaintenanceDetailsTypeDef


def get_value() -> DomainMaintenanceDetailsTypeDef:
    return {
        "MaintenanceId": ...,
    }


# DomainMaintenanceDetailsTypeDef definition

class DomainMaintenanceDetailsTypeDef(TypedDict):
    MaintenanceId: NotRequired[str],
    DomainName: NotRequired[str],
    Action: NotRequired[MaintenanceTypeType],  # (1)
    NodeId: NotRequired[str],
    Status: NotRequired[MaintenanceStatusType],  # (2)
    StatusMessage: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: MaintenanceTypeType](./literals.md#maintenancetypetype)
2. See [:material-code-brackets: MaintenanceStatusType](./literals.md#maintenancestatustype)

## ErrorDetailsTypeDef

```python
# ErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ErrorDetailsTypeDef


def get_value() -> ErrorDetailsTypeDef:
    return {
        "ErrorType": ...,
    }


# ErrorDetailsTypeDef definition

class ErrorDetailsTypeDef(TypedDict):
    ErrorType: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## IdentityCenterOptionsTypeDef

```python
# IdentityCenterOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import IdentityCenterOptionsTypeDef


def get_value() -> IdentityCenterOptionsTypeDef:
    return {
        "EnabledAPIAccess": ...,
    }


# IdentityCenterOptionsTypeDef definition

class IdentityCenterOptionsTypeDef(TypedDict):
    EnabledAPIAccess: NotRequired[bool],
    IdentityCenterInstanceARN: NotRequired[str],
    IdentityCenterInstanceRegion: NotRequired[str],
    SubjectKey: NotRequired[SubjectKeyIdCOptionType],  # (1)
    RolesKey: NotRequired[RolesKeyIdCOptionType],  # (2)
    IdentityCenterApplicationARN: NotRequired[str],
    IdentityStoreId: NotRequired[str],
```

1. See [:material-code-brackets: SubjectKeyIdCOptionType](./literals.md#subjectkeyidcoptiontype)
2. See [:material-code-brackets: RolesKeyIdCOptionType](./literals.md#roleskeyidcoptiontype)

## VPCDerivedInfoTypeDef

```python
# VPCDerivedInfoTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import VPCDerivedInfoTypeDef


def get_value() -> VPCDerivedInfoTypeDef:
    return {
        "VPCId": ...,
    }


# VPCDerivedInfoTypeDef definition

class VPCDerivedInfoTypeDef(TypedDict):
    VPCId: NotRequired[str],
    SubnetIds: NotRequired[list[str]],
    AvailabilityZones: NotRequired[list[str]],
    SecurityGroupIds: NotRequired[list[str]],
    EgressEnabled: NotRequired[bool],
```


## ValidationFailureTypeDef

```python
# ValidationFailureTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ValidationFailureTypeDef


def get_value() -> ValidationFailureTypeDef:
    return {
        "Code": ...,
    }


# ValidationFailureTypeDef definition

class ValidationFailureTypeDef(TypedDict):
    Code: NotRequired[str],
    Message: NotRequired[str],
```


## SavedObjectIdentifierTypeDef

```python
# SavedObjectIdentifierTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import SavedObjectIdentifierTypeDef


def get_value() -> SavedObjectIdentifierTypeDef:
    return {
        "type": ...,
    }


# SavedObjectIdentifierTypeDef definition

class SavedObjectIdentifierTypeDef(TypedDict):
    type: str,
    id: str,
```


## GetApplicationRequestTypeDef

```python
# GetApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import GetApplicationRequestTypeDef


def get_value() -> GetApplicationRequestTypeDef:
    return {
        "id": ...,
    }


# GetApplicationRequestTypeDef definition

class GetApplicationRequestTypeDef(TypedDict):
    id: str,
```


## GetCapabilityRequestTypeDef

```python
# GetCapabilityRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import GetCapabilityRequestTypeDef


def get_value() -> GetCapabilityRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetCapabilityRequestTypeDef definition

class GetCapabilityRequestTypeDef(TypedDict):
    applicationId: str,
    capabilityName: str,
```


## GetCompatibleVersionsRequestTypeDef

```python
# GetCompatibleVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import GetCompatibleVersionsRequestTypeDef


def get_value() -> GetCompatibleVersionsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetCompatibleVersionsRequestTypeDef definition

class GetCompatibleVersionsRequestTypeDef(TypedDict):
    DomainName: NotRequired[str],
```


## GetDataSourceRequestTypeDef

```python
# GetDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import GetDataSourceRequestTypeDef


def get_value() -> GetDataSourceRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetDataSourceRequestTypeDef definition

class GetDataSourceRequestTypeDef(TypedDict):
    DomainName: str,
    Name: str,
```


## GetDirectQueryDataSourceRequestTypeDef

```python
# GetDirectQueryDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import GetDirectQueryDataSourceRequestTypeDef


def get_value() -> GetDirectQueryDataSourceRequestTypeDef:
    return {
        "DataSourceName": ...,
    }


# GetDirectQueryDataSourceRequestTypeDef definition

class GetDirectQueryDataSourceRequestTypeDef(TypedDict):
    DataSourceName: str,
```


## GetDomainMaintenanceStatusRequestTypeDef

```python
# GetDomainMaintenanceStatusRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import GetDomainMaintenanceStatusRequestTypeDef


def get_value() -> GetDomainMaintenanceStatusRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetDomainMaintenanceStatusRequestTypeDef definition

class GetDomainMaintenanceStatusRequestTypeDef(TypedDict):
    DomainName: str,
    MaintenanceId: str,
```


## GetIndexRequestTypeDef

```python
# GetIndexRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import GetIndexRequestTypeDef


def get_value() -> GetIndexRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetIndexRequestTypeDef definition

class GetIndexRequestTypeDef(TypedDict):
    DomainName: str,
    IndexName: str,
```


## GetMigrationRequestTypeDef

```python
# GetMigrationRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import GetMigrationRequestTypeDef


def get_value() -> GetMigrationRequestTypeDef:
    return {
        "migrationId": ...,
    }


# GetMigrationRequestTypeDef definition

class GetMigrationRequestTypeDef(TypedDict):
    migrationId: str,
```


## MigrationErrorTypeDef

```python
# MigrationErrorTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import MigrationErrorTypeDef


def get_value() -> MigrationErrorTypeDef:
    return {
        "code": ...,
    }


# MigrationErrorTypeDef definition

class MigrationErrorTypeDef(TypedDict):
    code: NotRequired[str],
    message: NotRequired[str],
```


## MigrationSourceTypeDef

```python
# MigrationSourceTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import MigrationSourceTypeDef


def get_value() -> MigrationSourceTypeDef:
    return {
        "datasourceArn": ...,
    }


# MigrationSourceTypeDef definition

class MigrationSourceTypeDef(TypedDict):
    datasourceArn: str,
```


## GetPackageVersionHistoryRequestTypeDef

```python
# GetPackageVersionHistoryRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import GetPackageVersionHistoryRequestTypeDef


def get_value() -> GetPackageVersionHistoryRequestTypeDef:
    return {
        "PackageID": ...,
    }


# GetPackageVersionHistoryRequestTypeDef definition

class GetPackageVersionHistoryRequestTypeDef(TypedDict):
    PackageID: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetUpgradeHistoryRequestTypeDef

```python
# GetUpgradeHistoryRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import GetUpgradeHistoryRequestTypeDef


def get_value() -> GetUpgradeHistoryRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetUpgradeHistoryRequestTypeDef definition

class GetUpgradeHistoryRequestTypeDef(TypedDict):
    DomainName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetUpgradeStatusRequestTypeDef

```python
# GetUpgradeStatusRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import GetUpgradeStatusRequestTypeDef


def get_value() -> GetUpgradeStatusRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetUpgradeStatusRequestTypeDef definition

class GetUpgradeStatusRequestTypeDef(TypedDict):
    DomainName: str,
```


## InboundConnectionStatusTypeDef

```python
# InboundConnectionStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import InboundConnectionStatusTypeDef


def get_value() -> InboundConnectionStatusTypeDef:
    return {
        "StatusCode": ...,
    }


# InboundConnectionStatusTypeDef definition

class InboundConnectionStatusTypeDef(TypedDict):
    StatusCode: NotRequired[InboundConnectionStatusCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: InboundConnectionStatusCodeType](./literals.md#inboundconnectionstatuscodetype)

## InsightFeedbackEntityTypeDef

```python
# InsightFeedbackEntityTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import InsightFeedbackEntityTypeDef


def get_value() -> InsightFeedbackEntityTypeDef:
    return {
        "Type": ...,
    }


# InsightFeedbackEntityTypeDef definition

class InsightFeedbackEntityTypeDef(TypedDict):
    Type: InsightFeedbackEntityTypeType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: InsightFeedbackEntityTypeType](./literals.md#insightfeedbackentitytypetype)

## InsightTimeRangeTypeDef

```python
# InsightTimeRangeTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import InsightTimeRangeTypeDef


def get_value() -> InsightTimeRangeTypeDef:
    return {
        "From": ...,
    }


# InsightTimeRangeTypeDef definition

class InsightTimeRangeTypeDef(TypedDict):
    From: int,
    To: int,
```


## InsightTypeDef

```python
# InsightTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import InsightTypeDef


def get_value() -> InsightTypeDef:
    return {
        "InsightId": ...,
    }


# InsightTypeDef definition

class InsightTypeDef(TypedDict):
    InsightId: NotRequired[str],
    DisplayName: NotRequired[str],
    Type: NotRequired[InsightTypeType],  # (1)
    Priority: NotRequired[InsightPriorityLevelType],  # (2)
    Status: NotRequired[InsightStatusType],  # (3)
    CreationTime: NotRequired[datetime.datetime],
    UpdateTime: NotRequired[datetime.datetime],
    IsExperimental: NotRequired[bool],
```

1. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype)
2. See [:material-code-brackets: InsightPriorityLevelType](./literals.md#insightpriorityleveltype)
3. See [:material-code-brackets: InsightStatusType](./literals.md#insightstatustype)

## InstanceCountLimitsTypeDef

```python
# InstanceCountLimitsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import InstanceCountLimitsTypeDef


def get_value() -> InstanceCountLimitsTypeDef:
    return {
        "MinimumInstanceCount": ...,
    }


# InstanceCountLimitsTypeDef definition

class InstanceCountLimitsTypeDef(TypedDict):
    MinimumInstanceCount: NotRequired[int],
    MaximumInstanceCount: NotRequired[int],
```


## InstanceTypeDetailsTypeDef

```python
# InstanceTypeDetailsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import InstanceTypeDetailsTypeDef


def get_value() -> InstanceTypeDetailsTypeDef:
    return {
        "InstanceType": ...,
    }


# InstanceTypeDetailsTypeDef definition

class InstanceTypeDetailsTypeDef(TypedDict):
    InstanceType: NotRequired[OpenSearchPartitionInstanceTypeType],  # (1)
    EncryptionEnabled: NotRequired[bool],
    CognitoEnabled: NotRequired[bool],
    AppLogsEnabled: NotRequired[bool],
    AdvancedSecurityEnabled: NotRequired[bool],
    WarmEnabled: NotRequired[bool],
    InstanceRole: NotRequired[list[str]],
    AvailabilityZones: NotRequired[list[str]],
```

1. See [:material-code-brackets: OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype)

## KeyStoreAccessOptionTypeDef

```python
# KeyStoreAccessOptionTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import KeyStoreAccessOptionTypeDef


def get_value() -> KeyStoreAccessOptionTypeDef:
    return {
        "KeyAccessRoleArn": ...,
    }


# KeyStoreAccessOptionTypeDef definition

class KeyStoreAccessOptionTypeDef(TypedDict):
    KeyStoreAccessEnabled: bool,
    KeyAccessRoleArn: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import PaginatorConfigTypeDef


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


## ListApplicationsRequestTypeDef

```python
# ListApplicationsRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListApplicationsRequestTypeDef


def get_value() -> ListApplicationsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListApplicationsRequestTypeDef definition

class ListApplicationsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    statuses: NotRequired[Sequence[ApplicationStatusType]],  # (1)
    maxResults: NotRequired[int],
```

1. See `Sequence[ApplicationStatusType]`

## ListDataSourceAttachmentsRequestTypeDef

```python
# ListDataSourceAttachmentsRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListDataSourceAttachmentsRequestTypeDef


def get_value() -> ListDataSourceAttachmentsRequestTypeDef:
    return {
        "id": ...,
    }


# ListDataSourceAttachmentsRequestTypeDef definition

class ListDataSourceAttachmentsRequestTypeDef(TypedDict):
    id: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDataSourcesRequestTypeDef

```python
# ListDataSourcesRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListDataSourcesRequestTypeDef


def get_value() -> ListDataSourcesRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListDataSourcesRequestTypeDef definition

class ListDataSourcesRequestTypeDef(TypedDict):
    DomainName: str,
```


## ListDirectQueryDataSourcesRequestTypeDef

```python
# ListDirectQueryDataSourcesRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListDirectQueryDataSourcesRequestTypeDef


def get_value() -> ListDirectQueryDataSourcesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListDirectQueryDataSourcesRequestTypeDef definition

class ListDirectQueryDataSourcesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```


## ListDomainMaintenancesRequestTypeDef

```python
# ListDomainMaintenancesRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListDomainMaintenancesRequestTypeDef


def get_value() -> ListDomainMaintenancesRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListDomainMaintenancesRequestTypeDef definition

class ListDomainMaintenancesRequestTypeDef(TypedDict):
    DomainName: str,
    Action: NotRequired[MaintenanceTypeType],  # (1)
    Status: NotRequired[MaintenanceStatusType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: MaintenanceTypeType](./literals.md#maintenancetypetype)
2. See [:material-code-brackets: MaintenanceStatusType](./literals.md#maintenancestatustype)

## ListDomainNamesRequestTypeDef

```python
# ListDomainNamesRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListDomainNamesRequestTypeDef


def get_value() -> ListDomainNamesRequestTypeDef:
    return {
        "EngineType": ...,
    }


# ListDomainNamesRequestTypeDef definition

class ListDomainNamesRequestTypeDef(TypedDict):
    EngineType: NotRequired[EngineTypeType],  # (1)
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)

## ListDomainsForPackageRequestTypeDef

```python
# ListDomainsForPackageRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListDomainsForPackageRequestTypeDef


def get_value() -> ListDomainsForPackageRequestTypeDef:
    return {
        "PackageID": ...,
    }


# ListDomainsForPackageRequestTypeDef definition

class ListDomainsForPackageRequestTypeDef(TypedDict):
    PackageID: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListInstanceTypeDetailsRequestTypeDef

```python
# ListInstanceTypeDetailsRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListInstanceTypeDetailsRequestTypeDef


def get_value() -> ListInstanceTypeDetailsRequestTypeDef:
    return {
        "EngineVersion": ...,
    }


# ListInstanceTypeDetailsRequestTypeDef definition

class ListInstanceTypeDetailsRequestTypeDef(TypedDict):
    EngineVersion: str,
    DomainName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    RetrieveAZs: NotRequired[bool],
    InstanceType: NotRequired[str],
```


## ListMigrationsRequestTypeDef

```python
# ListMigrationsRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListMigrationsRequestTypeDef


def get_value() -> ListMigrationsRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListMigrationsRequestTypeDef definition

class ListMigrationsRequestTypeDef(TypedDict):
    applicationId: str,
    status: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListPackagesForDomainRequestTypeDef

```python
# ListPackagesForDomainRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListPackagesForDomainRequestTypeDef


def get_value() -> ListPackagesForDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListPackagesForDomainRequestTypeDef definition

class ListPackagesForDomainRequestTypeDef(TypedDict):
    DomainName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListScheduledActionsRequestTypeDef

```python
# ListScheduledActionsRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListScheduledActionsRequestTypeDef


def get_value() -> ListScheduledActionsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListScheduledActionsRequestTypeDef definition

class ListScheduledActionsRequestTypeDef(TypedDict):
    DomainName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ScheduledActionTypeDef

```python
# ScheduledActionTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ScheduledActionTypeDef


def get_value() -> ScheduledActionTypeDef:
    return {
        "Id": ...,
    }


# ScheduledActionTypeDef definition

class ScheduledActionTypeDef(TypedDict):
    Id: str,
    Type: ActionTypeType,  # (1)
    Severity: ActionSeverityType,  # (2)
    ScheduledTime: int,
    Description: NotRequired[str],
    ScheduledBy: NotRequired[ScheduledByType],  # (3)
    Status: NotRequired[ActionStatusType],  # (4)
    Mandatory: NotRequired[bool],
    Cancellable: NotRequired[bool],
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)
2. See [:material-code-brackets: ActionSeverityType](./literals.md#actionseveritytype)
3. See [:material-code-brackets: ScheduledByType](./literals.md#scheduledbytype)
4. See [:material-code-brackets: ActionStatusType](./literals.md#actionstatustype)

## ListTagsRequestTypeDef

```python
# ListTagsRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListTagsRequestTypeDef


def get_value() -> ListTagsRequestTypeDef:
    return {
        "ARN": ...,
    }


# ListTagsRequestTypeDef definition

class ListTagsRequestTypeDef(TypedDict):
    ARN: str,
```


## ListVersionsRequestTypeDef

```python
# ListVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListVersionsRequestTypeDef


def get_value() -> ListVersionsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListVersionsRequestTypeDef definition

class ListVersionsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListVpcEndpointAccessRequestTypeDef

```python
# ListVpcEndpointAccessRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListVpcEndpointAccessRequestTypeDef


def get_value() -> ListVpcEndpointAccessRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListVpcEndpointAccessRequestTypeDef definition

class ListVpcEndpointAccessRequestTypeDef(TypedDict):
    DomainName: str,
    NextToken: NotRequired[str],
```


## ListVpcEndpointsForDomainRequestTypeDef

```python
# ListVpcEndpointsForDomainRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListVpcEndpointsForDomainRequestTypeDef


def get_value() -> ListVpcEndpointsForDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListVpcEndpointsForDomainRequestTypeDef definition

class ListVpcEndpointsForDomainRequestTypeDef(TypedDict):
    DomainName: str,
    NextToken: NotRequired[str],
```


## ListVpcEndpointsRequestTypeDef

```python
# ListVpcEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListVpcEndpointsRequestTypeDef


def get_value() -> ListVpcEndpointsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListVpcEndpointsRequestTypeDef definition

class ListVpcEndpointsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```


## MigrationWorkspaceTypeDef

```python
# MigrationWorkspaceTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import MigrationWorkspaceTypeDef


def get_value() -> MigrationWorkspaceTypeDef:
    return {
        "workspaceId": ...,
    }


# MigrationWorkspaceTypeDef definition

class MigrationWorkspaceTypeDef(TypedDict):
    workspaceId: NotRequired[str],
    createWorkspace: NotRequired[bool],
    name: NotRequired[str],
    type: NotRequired[str],
```


## NodeConfigTypeDef

```python
# NodeConfigTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import NodeConfigTypeDef


def get_value() -> NodeConfigTypeDef:
    return {
        "Enabled": ...,
    }


# NodeConfigTypeDef definition

class NodeConfigTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    Type: NotRequired[OpenSearchPartitionInstanceTypeType],  # (1)
    Count: NotRequired[int],
```

1. See [:material-code-brackets: OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype)

## WindowStartTimeTypeDef

```python
# WindowStartTimeTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import WindowStartTimeTypeDef


def get_value() -> WindowStartTimeTypeDef:
    return {
        "Hours": ...,
    }


# WindowStartTimeTypeDef definition

class WindowStartTimeTypeDef(TypedDict):
    Hours: int,
    Minutes: int,
```


## PluginPropertiesTypeDef

```python
# PluginPropertiesTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import PluginPropertiesTypeDef


def get_value() -> PluginPropertiesTypeDef:
    return {
        "Name": ...,
    }


# PluginPropertiesTypeDef definition

class PluginPropertiesTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    Version: NotRequired[str],
    ClassName: NotRequired[str],
    UncompressedSizeInBytes: NotRequired[int],
```


## PurchaseReservedInstanceOfferingRequestTypeDef

```python
# PurchaseReservedInstanceOfferingRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import PurchaseReservedInstanceOfferingRequestTypeDef


def get_value() -> PurchaseReservedInstanceOfferingRequestTypeDef:
    return {
        "ReservedInstanceOfferingId": ...,
    }


# PurchaseReservedInstanceOfferingRequestTypeDef definition

class PurchaseReservedInstanceOfferingRequestTypeDef(TypedDict):
    ReservedInstanceOfferingId: str,
    ReservationName: str,
    InstanceCount: NotRequired[int],
```


## PutDefaultApplicationSettingRequestTypeDef

```python
# PutDefaultApplicationSettingRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import PutDefaultApplicationSettingRequestTypeDef


def get_value() -> PutDefaultApplicationSettingRequestTypeDef:
    return {
        "applicationArn": ...,
    }


# PutDefaultApplicationSettingRequestTypeDef definition

class PutDefaultApplicationSettingRequestTypeDef(TypedDict):
    applicationArn: str,
    setAsDefault: bool,
```


## RecurringChargeTypeDef

```python
# RecurringChargeTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import RecurringChargeTypeDef


def get_value() -> RecurringChargeTypeDef:
    return {
        "RecurringChargeAmount": ...,
    }


# RecurringChargeTypeDef definition

class RecurringChargeTypeDef(TypedDict):
    RecurringChargeAmount: NotRequired[float],
    RecurringChargeFrequency: NotRequired[str],
```


## RejectInboundConnectionRequestTypeDef

```python
# RejectInboundConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import RejectInboundConnectionRequestTypeDef


def get_value() -> RejectInboundConnectionRequestTypeDef:
    return {
        "ConnectionId": ...,
    }


# RejectInboundConnectionRequestTypeDef definition

class RejectInboundConnectionRequestTypeDef(TypedDict):
    ConnectionId: str,
```


## RemoveTagsRequestTypeDef

```python
# RemoveTagsRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import RemoveTagsRequestTypeDef


def get_value() -> RemoveTagsRequestTypeDef:
    return {
        "ARN": ...,
    }


# RemoveTagsRequestTypeDef definition

class RemoveTagsRequestTypeDef(TypedDict):
    ARN: str,
    TagKeys: Sequence[str],
```


## RollbackServiceSoftwareOptionsTypeDef

```python
# RollbackServiceSoftwareOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import RollbackServiceSoftwareOptionsTypeDef


def get_value() -> RollbackServiceSoftwareOptionsTypeDef:
    return {
        "CurrentVersion": ...,
    }


# RollbackServiceSoftwareOptionsTypeDef definition

class RollbackServiceSoftwareOptionsTypeDef(TypedDict):
    CurrentVersion: NotRequired[str],
    NewVersion: NotRequired[str],
    RollbackAvailable: NotRequired[bool],
    Description: NotRequired[str],
```


## RollbackServiceSoftwareUpdateRequestTypeDef

```python
# RollbackServiceSoftwareUpdateRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import RollbackServiceSoftwareUpdateRequestTypeDef


def get_value() -> RollbackServiceSoftwareUpdateRequestTypeDef:
    return {
        "DomainName": ...,
    }


# RollbackServiceSoftwareUpdateRequestTypeDef definition

class RollbackServiceSoftwareUpdateRequestTypeDef(TypedDict):
    DomainName: str,
```


## SAMLIdpTypeDef

```python
# SAMLIdpTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import SAMLIdpTypeDef


def get_value() -> SAMLIdpTypeDef:
    return {
        "MetadataContent": ...,
    }


# SAMLIdpTypeDef definition

class SAMLIdpTypeDef(TypedDict):
    MetadataContent: str,
    EntityId: str,
```


## ServiceOptionsTypeDef

```python
# ServiceOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ServiceOptionsTypeDef


def get_value() -> ServiceOptionsTypeDef:
    return {
        "SupportedRegions": ...,
    }


# ServiceOptionsTypeDef definition

class ServiceOptionsTypeDef(TypedDict):
    SupportedRegions: NotRequired[Sequence[str]],
```


## StartDomainMaintenanceRequestTypeDef

```python
# StartDomainMaintenanceRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import StartDomainMaintenanceRequestTypeDef


def get_value() -> StartDomainMaintenanceRequestTypeDef:
    return {
        "DomainName": ...,
    }


# StartDomainMaintenanceRequestTypeDef definition

class StartDomainMaintenanceRequestTypeDef(TypedDict):
    DomainName: str,
    Action: MaintenanceTypeType,  # (1)
    NodeId: NotRequired[str],
```

1. See [:material-code-brackets: MaintenanceTypeType](./literals.md#maintenancetypetype)

## StartServiceSoftwareUpdateRequestTypeDef

```python
# StartServiceSoftwareUpdateRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import StartServiceSoftwareUpdateRequestTypeDef


def get_value() -> StartServiceSoftwareUpdateRequestTypeDef:
    return {
        "DomainName": ...,
    }


# StartServiceSoftwareUpdateRequestTypeDef definition

class StartServiceSoftwareUpdateRequestTypeDef(TypedDict):
    DomainName: str,
    ScheduleAt: NotRequired[ScheduleAtType],  # (1)
    DesiredStartTime: NotRequired[int],
```

1. See [:material-code-brackets: ScheduleAtType](./literals.md#scheduleattype)

## StorageTypeLimitTypeDef

```python
# StorageTypeLimitTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import StorageTypeLimitTypeDef


def get_value() -> StorageTypeLimitTypeDef:
    return {
        "LimitName": ...,
    }


# StorageTypeLimitTypeDef definition

class StorageTypeLimitTypeDef(TypedDict):
    LimitName: NotRequired[str],
    LimitValues: NotRequired[list[str]],
```


## UpdateIndexRequestTypeDef

```python
# UpdateIndexRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import UpdateIndexRequestTypeDef


def get_value() -> UpdateIndexRequestTypeDef:
    return {
        "DomainName": ...,
    }


# UpdateIndexRequestTypeDef definition

class UpdateIndexRequestTypeDef(TypedDict):
    DomainName: str,
    IndexName: str,
    IndexSchema: Mapping[str, Any],
```


## UpdatePackageScopeRequestTypeDef

```python
# UpdatePackageScopeRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import UpdatePackageScopeRequestTypeDef


def get_value() -> UpdatePackageScopeRequestTypeDef:
    return {
        "PackageID": ...,
    }


# UpdatePackageScopeRequestTypeDef definition

class UpdatePackageScopeRequestTypeDef(TypedDict):
    PackageID: str,
    Operation: PackageScopeOperationEnumType,  # (1)
    PackageUserList: Sequence[str],
```

1. See [:material-code-brackets: PackageScopeOperationEnumType](./literals.md#packagescopeoperationenumtype)

## UpdateScheduledActionRequestTypeDef

```python
# UpdateScheduledActionRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import UpdateScheduledActionRequestTypeDef


def get_value() -> UpdateScheduledActionRequestTypeDef:
    return {
        "DomainName": ...,
    }


# UpdateScheduledActionRequestTypeDef definition

class UpdateScheduledActionRequestTypeDef(TypedDict):
    DomainName: str,
    ActionID: str,
    ActionType: ActionTypeType,  # (1)
    ScheduleAt: ScheduleAtType,  # (2)
    DesiredStartTime: NotRequired[int],
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)
2. See [:material-code-brackets: ScheduleAtType](./literals.md#scheduleattype)

## UpgradeDomainRequestTypeDef

```python
# UpgradeDomainRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import UpgradeDomainRequestTypeDef


def get_value() -> UpgradeDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# UpgradeDomainRequestTypeDef definition

class UpgradeDomainRequestTypeDef(TypedDict):
    DomainName: str,
    TargetVersion: str,
    PerformCheckOnly: NotRequired[bool],
    AdvancedOptions: NotRequired[Mapping[str, str]],
```


## UpgradeStepItemTypeDef

```python
# UpgradeStepItemTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import UpgradeStepItemTypeDef


def get_value() -> UpgradeStepItemTypeDef:
    return {
        "UpgradeStep": ...,
    }


# UpgradeStepItemTypeDef definition

class UpgradeStepItemTypeDef(TypedDict):
    UpgradeStep: NotRequired[UpgradeStepType],  # (1)
    UpgradeStepStatus: NotRequired[UpgradeStatusType],  # (2)
    Issues: NotRequired[list[str]],
    ProgressPercent: NotRequired[float],
```

1. See [:material-code-brackets: UpgradeStepType](./literals.md#upgradesteptype)
2. See [:material-code-brackets: UpgradeStatusType](./literals.md#upgradestatustype)

## AIMLOptionsInputTypeDef

```python
# AIMLOptionsInputTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AIMLOptionsInputTypeDef


def get_value() -> AIMLOptionsInputTypeDef:
    return {
        "NaturalLanguageQueryGenerationOptions": ...,
    }


# AIMLOptionsInputTypeDef definition

class AIMLOptionsInputTypeDef(TypedDict):
    NaturalLanguageQueryGenerationOptions: NotRequired[NaturalLanguageQueryGenerationOptionsInputTypeDef],  # (1)
    S3VectorsEngine: NotRequired[S3VectorsEngineTypeDef],  # (2)
    ServerlessVectorAcceleration: NotRequired[ServerlessVectorAccelerationTypeDef],  # (3)
```

1. See [:material-code-braces: NaturalLanguageQueryGenerationOptionsInputTypeDef](./type_defs.md#naturallanguagequerygenerationoptionsinputtypedef)
2. See [:material-code-braces: S3VectorsEngineTypeDef](./type_defs.md#s3vectorsenginetypedef)
3. See [:material-code-braces: ServerlessVectorAccelerationTypeDef](./type_defs.md#serverlessvectoraccelerationtypedef)

## AIMLOptionsOutputTypeDef

```python
# AIMLOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AIMLOptionsOutputTypeDef


def get_value() -> AIMLOptionsOutputTypeDef:
    return {
        "NaturalLanguageQueryGenerationOptions": ...,
    }


# AIMLOptionsOutputTypeDef definition

class AIMLOptionsOutputTypeDef(TypedDict):
    NaturalLanguageQueryGenerationOptions: NotRequired[NaturalLanguageQueryGenerationOptionsOutputTypeDef],  # (1)
    S3VectorsEngine: NotRequired[S3VectorsEngineTypeDef],  # (2)
    ServerlessVectorAcceleration: NotRequired[ServerlessVectorAccelerationTypeDef],  # (3)
```

1. See [:material-code-braces: NaturalLanguageQueryGenerationOptionsOutputTypeDef](./type_defs.md#naturallanguagequerygenerationoptionsoutputtypedef)
2. See [:material-code-braces: S3VectorsEngineTypeDef](./type_defs.md#s3vectorsenginetypedef)
3. See [:material-code-braces: ServerlessVectorAccelerationTypeDef](./type_defs.md#serverlessvectoraccelerationtypedef)

## AccessPoliciesStatusTypeDef

```python
# AccessPoliciesStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AccessPoliciesStatusTypeDef


def get_value() -> AccessPoliciesStatusTypeDef:
    return {
        "Options": ...,
    }


# AccessPoliciesStatusTypeDef definition

class AccessPoliciesStatusTypeDef(TypedDict):
    Options: str,
    Status: OptionStatusTypeDef,  # (1)
```

1. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## AdvancedOptionsStatusTypeDef

```python
# AdvancedOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AdvancedOptionsStatusTypeDef


def get_value() -> AdvancedOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# AdvancedOptionsStatusTypeDef definition

class AdvancedOptionsStatusTypeDef(TypedDict):
    Options: dict[str, str],
    Status: OptionStatusTypeDef,  # (1)
```

1. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## EngineModeStatusTypeDef

```python
# EngineModeStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import EngineModeStatusTypeDef


def get_value() -> EngineModeStatusTypeDef:
    return {
        "Options": ...,
    }


# EngineModeStatusTypeDef definition

class EngineModeStatusTypeDef(TypedDict):
    Options: EngineModeType,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-brackets: EngineModeType](./literals.md#enginemodetype)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## IPAddressTypeStatusTypeDef

```python
# IPAddressTypeStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import IPAddressTypeStatusTypeDef


def get_value() -> IPAddressTypeStatusTypeDef:
    return {
        "Options": ...,
    }


# IPAddressTypeStatusTypeDef definition

class IPAddressTypeStatusTypeDef(TypedDict):
    Options: IPAddressTypeType,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-brackets: IPAddressTypeType](./literals.md#ipaddresstypetype)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## UseCaseStatusTypeDef

```python
# UseCaseStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import UseCaseStatusTypeDef


def get_value() -> UseCaseStatusTypeDef:
    return {
        "Options": ...,
    }


# UseCaseStatusTypeDef definition

class UseCaseStatusTypeDef(TypedDict):
    Options: DomainUseCaseType,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-brackets: DomainUseCaseType](./literals.md#domainusecasetype)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## VersionStatusTypeDef

```python
# VersionStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import VersionStatusTypeDef


def get_value() -> VersionStatusTypeDef:
    return {
        "Options": ...,
    }


# VersionStatusTypeDef definition

class VersionStatusTypeDef(TypedDict):
    Options: str,
    Status: OptionStatusTypeDef,  # (1)
```

1. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## DomainInformationContainerTypeDef

```python
# DomainInformationContainerTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DomainInformationContainerTypeDef


def get_value() -> DomainInformationContainerTypeDef:
    return {
        "AWSDomainInformation": ...,
    }


# DomainInformationContainerTypeDef definition

class DomainInformationContainerTypeDef(TypedDict):
    AWSDomainInformation: NotRequired[AWSDomainInformationTypeDef],  # (1)
```

1. See [:material-code-braces: AWSDomainInformationTypeDef](./type_defs.md#awsdomaininformationtypedef)

## AddDataSourceResponseTypeDef

```python
# AddDataSourceResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AddDataSourceResponseTypeDef


def get_value() -> AddDataSourceResponseTypeDef:
    return {
        "Message": ...,
    }


# AddDataSourceResponseTypeDef definition

class AddDataSourceResponseTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddDirectQueryDataSourceResponseTypeDef

```python
# AddDirectQueryDataSourceResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AddDirectQueryDataSourceResponseTypeDef


def get_value() -> AddDirectQueryDataSourceResponseTypeDef:
    return {
        "DataSourceArn": ...,
    }


# AddDirectQueryDataSourceResponseTypeDef definition

class AddDirectQueryDataSourceResponseTypeDef(TypedDict):
    DataSourceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachDataSourceResponseTypeDef

```python
# AttachDataSourceResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AttachDataSourceResponseTypeDef


def get_value() -> AttachDataSourceResponseTypeDef:
    return {
        "attachmentId": ...,
    }


# AttachDataSourceResponseTypeDef definition

class AttachDataSourceResponseTypeDef(TypedDict):
    attachmentId: str,
    id: str,
    arn: str,
    dataSourceArn: str,
    status: DataSourceAttachmentStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataSourceAttachmentStatusType](./literals.md#datasourceattachmentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIndexResponseTypeDef

```python
# CreateIndexResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CreateIndexResponseTypeDef


def get_value() -> CreateIndexResponseTypeDef:
    return {
        "Status": ...,
    }


# CreateIndexResponseTypeDef definition

class CreateIndexResponseTypeDef(TypedDict):
    Status: IndexStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: IndexStatusType](./literals.md#indexstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDataSourceResponseTypeDef

```python
# DeleteDataSourceResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DeleteDataSourceResponseTypeDef


def get_value() -> DeleteDataSourceResponseTypeDef:
    return {
        "Message": ...,
    }


# DeleteDataSourceResponseTypeDef definition

class DeleteDataSourceResponseTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteIndexResponseTypeDef

```python
# DeleteIndexResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DeleteIndexResponseTypeDef


def get_value() -> DeleteIndexResponseTypeDef:
    return {
        "Status": ...,
    }


# DeleteIndexResponseTypeDef definition

class DeleteIndexResponseTypeDef(TypedDict):
    Status: IndexStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: IndexStatusType](./literals.md#indexstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeregisterCapabilityResponseTypeDef

```python
# DeregisterCapabilityResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DeregisterCapabilityResponseTypeDef


def get_value() -> DeregisterCapabilityResponseTypeDef:
    return {
        "status": ...,
    }


# DeregisterCapabilityResponseTypeDef definition

class DeregisterCapabilityResponseTypeDef(TypedDict):
    status: CapabilityStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CapabilityStatusType](./literals.md#capabilitystatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDataSourceAttachmentResponseTypeDef

```python
# DescribeDataSourceAttachmentResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeDataSourceAttachmentResponseTypeDef


def get_value() -> DescribeDataSourceAttachmentResponseTypeDef:
    return {
        "attachmentId": ...,
    }


# DescribeDataSourceAttachmentResponseTypeDef definition

class DescribeDataSourceAttachmentResponseTypeDef(TypedDict):
    attachmentId: str,
    id: str,
    arn: str,
    dataSourceArn: str,
    status: DataSourceAttachmentStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataSourceAttachmentStatusType](./literals.md#datasourceattachmentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachDataSourceResponseTypeDef

```python
# DetachDataSourceResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DetachDataSourceResponseTypeDef


def get_value() -> DetachDataSourceResponseTypeDef:
    return {
        "id": ...,
    }


# DetachDataSourceResponseTypeDef definition

class DetachDataSourceResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    dataSourceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDefaultApplicationSettingResponseTypeDef

```python
# GetDefaultApplicationSettingResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import GetDefaultApplicationSettingResponseTypeDef


def get_value() -> GetDefaultApplicationSettingResponseTypeDef:
    return {
        "applicationArn": ...,
    }


# GetDefaultApplicationSettingResponseTypeDef definition

class GetDefaultApplicationSettingResponseTypeDef(TypedDict):
    applicationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainMaintenanceStatusResponseTypeDef

```python
# GetDomainMaintenanceStatusResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import GetDomainMaintenanceStatusResponseTypeDef


def get_value() -> GetDomainMaintenanceStatusResponseTypeDef:
    return {
        "Status": ...,
    }


# GetDomainMaintenanceStatusResponseTypeDef definition

class GetDomainMaintenanceStatusResponseTypeDef(TypedDict):
    Status: MaintenanceStatusType,  # (1)
    StatusMessage: str,
    NodeId: str,
    Action: MaintenanceTypeType,  # (2)
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: MaintenanceStatusType](./literals.md#maintenancestatustype)
2. See [:material-code-brackets: MaintenanceTypeType](./literals.md#maintenancetypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIndexResponseTypeDef

```python
# GetIndexResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import GetIndexResponseTypeDef


def get_value() -> GetIndexResponseTypeDef:
    return {
        "IndexSchema": ...,
    }


# GetIndexResponseTypeDef definition

class GetIndexResponseTypeDef(TypedDict):
    IndexSchema: dict[str, Any],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUpgradeStatusResponseTypeDef

```python
# GetUpgradeStatusResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import GetUpgradeStatusResponseTypeDef


def get_value() -> GetUpgradeStatusResponseTypeDef:
    return {
        "UpgradeStep": ...,
    }


# GetUpgradeStatusResponseTypeDef definition

class GetUpgradeStatusResponseTypeDef(TypedDict):
    UpgradeStep: UpgradeStepType,  # (1)
    StepStatus: UpgradeStatusType,  # (2)
    UpgradeName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: UpgradeStepType](./literals.md#upgradesteptype)
2. See [:material-code-brackets: UpgradeStatusType](./literals.md#upgradestatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InsightFeedbackResponseTypeDef

```python
# InsightFeedbackResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import InsightFeedbackResponseTypeDef


def get_value() -> InsightFeedbackResponseTypeDef:
    return {
        "Status": ...,
    }


# InsightFeedbackResponseTypeDef definition

class InsightFeedbackResponseTypeDef(TypedDict):
    Status: InsightResponseStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: InsightResponseStatusType](./literals.md#insightresponsestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVersionsResponseTypeDef

```python
# ListVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListVersionsResponseTypeDef


def get_value() -> ListVersionsResponseTypeDef:
    return {
        "Versions": ...,
    }


# ListVersionsResponseTypeDef definition

class ListVersionsResponseTypeDef(TypedDict):
    Versions: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PurchaseReservedInstanceOfferingResponseTypeDef

```python
# PurchaseReservedInstanceOfferingResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import PurchaseReservedInstanceOfferingResponseTypeDef


def get_value() -> PurchaseReservedInstanceOfferingResponseTypeDef:
    return {
        "ReservedInstanceId": ...,
    }


# PurchaseReservedInstanceOfferingResponseTypeDef definition

class PurchaseReservedInstanceOfferingResponseTypeDef(TypedDict):
    ReservedInstanceId: str,
    ReservationName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutDefaultApplicationSettingResponseTypeDef

```python
# PutDefaultApplicationSettingResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import PutDefaultApplicationSettingResponseTypeDef


def get_value() -> PutDefaultApplicationSettingResponseTypeDef:
    return {
        "applicationArn": ...,
    }


# PutDefaultApplicationSettingResponseTypeDef definition

class PutDefaultApplicationSettingResponseTypeDef(TypedDict):
    applicationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDomainMaintenanceResponseTypeDef

```python
# StartDomainMaintenanceResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import StartDomainMaintenanceResponseTypeDef


def get_value() -> StartDomainMaintenanceResponseTypeDef:
    return {
        "MaintenanceId": ...,
    }


# StartDomainMaintenanceResponseTypeDef definition

class StartDomainMaintenanceResponseTypeDef(TypedDict):
    MaintenanceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMigrationResponseTypeDef

```python
# StartMigrationResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import StartMigrationResponseTypeDef


def get_value() -> StartMigrationResponseTypeDef:
    return {
        "migrationId": ...,
    }


# StartMigrationResponseTypeDef definition

class StartMigrationResponseTypeDef(TypedDict):
    migrationId: str,
    status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataSourceResponseTypeDef

```python
# UpdateDataSourceResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import UpdateDataSourceResponseTypeDef


def get_value() -> UpdateDataSourceResponseTypeDef:
    return {
        "Message": ...,
    }


# UpdateDataSourceResponseTypeDef definition

class UpdateDataSourceResponseTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDirectQueryDataSourceResponseTypeDef

```python
# UpdateDirectQueryDataSourceResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import UpdateDirectQueryDataSourceResponseTypeDef


def get_value() -> UpdateDirectQueryDataSourceResponseTypeDef:
    return {
        "DataSourceArn": ...,
    }


# UpdateDirectQueryDataSourceResponseTypeDef definition

class UpdateDirectQueryDataSourceResponseTypeDef(TypedDict):
    DataSourceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIndexResponseTypeDef

```python
# UpdateIndexResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import UpdateIndexResponseTypeDef


def get_value() -> UpdateIndexResponseTypeDef:
    return {
        "Status": ...,
    }


# UpdateIndexResponseTypeDef definition

class UpdateIndexResponseTypeDef(TypedDict):
    Status: IndexStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: IndexStatusType](./literals.md#indexstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePackageScopeResponseTypeDef

```python
# UpdatePackageScopeResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import UpdatePackageScopeResponseTypeDef


def get_value() -> UpdatePackageScopeResponseTypeDef:
    return {
        "PackageID": ...,
    }


# UpdatePackageScopeResponseTypeDef definition

class UpdatePackageScopeResponseTypeDef(TypedDict):
    PackageID: str,
    Operation: PackageScopeOperationEnumType,  # (1)
    PackageUserList: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PackageScopeOperationEnumType](./literals.md#packagescopeoperationenumtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddTagsRequestTypeDef

```python
# AddTagsRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AddTagsRequestTypeDef


def get_value() -> AddTagsRequestTypeDef:
    return {
        "ARN": ...,
    }


# AddTagsRequestTypeDef definition

class AddTagsRequestTypeDef(TypedDict):
    ARN: str,
    TagList: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ListTagsResponseTypeDef

```python
# ListTagsResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListTagsResponseTypeDef


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

## ListApplicationsResponseTypeDef

```python
# ListApplicationsResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListApplicationsResponseTypeDef


def get_value() -> ListApplicationsResponseTypeDef:
    return {
        "ApplicationSummaries": ...,
    }


# ListApplicationsResponseTypeDef definition

class ListApplicationsResponseTypeDef(TypedDict):
    ApplicationSummaries: list[ApplicationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ApplicationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachDataSourceRequestTypeDef

```python
# AttachDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AttachDataSourceRequestTypeDef


def get_value() -> AttachDataSourceRequestTypeDef:
    return {
        "id": ...,
    }


# AttachDataSourceRequestTypeDef definition

class AttachDataSourceRequestTypeDef(TypedDict):
    id: str,
    dataSourceArn: str,
    workspaceId: NotRequired[str],
    workspaceConfiguration: NotRequired[WorkspaceConfigurationInputTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: WorkspaceConfigurationInputTypeDef](./type_defs.md#workspaceconfigurationinputtypedef)

## AuthorizedPrincipalTypeDef

```python
# AuthorizedPrincipalTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AuthorizedPrincipalTypeDef


def get_value() -> AuthorizedPrincipalTypeDef:
    return {
        "PrincipalType": ...,
    }


# AuthorizedPrincipalTypeDef definition

class AuthorizedPrincipalTypeDef(TypedDict):
    PrincipalType: NotRequired[PrincipalTypeType],  # (1)
    Principal: NotRequired[str],
    ServiceOptions: NotRequired[ServiceOptionsOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-braces: ServiceOptionsOutputTypeDef](./type_defs.md#serviceoptionsoutputtypedef)

## AutoTuneDetailsTypeDef

```python
# AutoTuneDetailsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AutoTuneDetailsTypeDef


def get_value() -> AutoTuneDetailsTypeDef:
    return {
        "ScheduledAutoTuneDetails": ...,
    }


# AutoTuneDetailsTypeDef definition

class AutoTuneDetailsTypeDef(TypedDict):
    ScheduledAutoTuneDetails: NotRequired[ScheduledAutoTuneDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: ScheduledAutoTuneDetailsTypeDef](./type_defs.md#scheduledautotunedetailstypedef)

## AutoTuneMaintenanceScheduleOutputTypeDef

```python
# AutoTuneMaintenanceScheduleOutputTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AutoTuneMaintenanceScheduleOutputTypeDef


def get_value() -> AutoTuneMaintenanceScheduleOutputTypeDef:
    return {
        "StartAt": ...,
    }


# AutoTuneMaintenanceScheduleOutputTypeDef definition

class AutoTuneMaintenanceScheduleOutputTypeDef(TypedDict):
    StartAt: NotRequired[datetime.datetime],
    Duration: NotRequired[DurationTypeDef],  # (1)
    CronExpressionForRecurrence: NotRequired[str],
```

1. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)

## AutoTuneMaintenanceScheduleTypeDef

```python
# AutoTuneMaintenanceScheduleTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AutoTuneMaintenanceScheduleTypeDef


def get_value() -> AutoTuneMaintenanceScheduleTypeDef:
    return {
        "StartAt": ...,
    }


# AutoTuneMaintenanceScheduleTypeDef definition

class AutoTuneMaintenanceScheduleTypeDef(TypedDict):
    StartAt: NotRequired[TimestampTypeDef],
    Duration: NotRequired[DurationTypeDef],  # (1)
    CronExpressionForRecurrence: NotRequired[str],
```

1. See [:material-code-braces: DurationTypeDef](./type_defs.md#durationtypedef)

## AutomatedSnapshotPauseRequestOptionsTypeDef

```python
# AutomatedSnapshotPauseRequestOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AutomatedSnapshotPauseRequestOptionsTypeDef


def get_value() -> AutomatedSnapshotPauseRequestOptionsTypeDef:
    return {
        "Enabled": ...,
    }


# AutomatedSnapshotPauseRequestOptionsTypeDef definition

class AutomatedSnapshotPauseRequestOptionsTypeDef(TypedDict):
    Enabled: bool,
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
```


## AutomatedSnapshotPauseOptionsStatusTypeDef

```python
# AutomatedSnapshotPauseOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AutomatedSnapshotPauseOptionsStatusTypeDef


def get_value() -> AutomatedSnapshotPauseOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# AutomatedSnapshotPauseOptionsStatusTypeDef definition

class AutomatedSnapshotPauseOptionsStatusTypeDef(TypedDict):
    Options: AutomatedSnapshotPauseOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: AutomatedSnapshotPauseOptionsTypeDef](./type_defs.md#automatedsnapshotpauseoptionstypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## EnvironmentInfoTypeDef

```python
# EnvironmentInfoTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import EnvironmentInfoTypeDef


def get_value() -> EnvironmentInfoTypeDef:
    return {
        "AvailabilityZoneInformation": ...,
    }


# EnvironmentInfoTypeDef definition

class EnvironmentInfoTypeDef(TypedDict):
    AvailabilityZoneInformation: NotRequired[list[AvailabilityZoneInfoTypeDef]],  # (1)
```

1. See `list[AvailabilityZoneInfoTypeDef]`

## CancelDomainConfigChangeResponseTypeDef

```python
# CancelDomainConfigChangeResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CancelDomainConfigChangeResponseTypeDef


def get_value() -> CancelDomainConfigChangeResponseTypeDef:
    return {
        "CancelledChangeIds": ...,
    }


# CancelDomainConfigChangeResponseTypeDef definition

class CancelDomainConfigChangeResponseTypeDef(TypedDict):
    CancelledChangeIds: list[str],
    CancelledChangeProperties: list[CancelledChangePropertyTypeDef],  # (1)
    DryRun: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CancelledChangePropertyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelServiceSoftwareUpdateResponseTypeDef

```python
# CancelServiceSoftwareUpdateResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CancelServiceSoftwareUpdateResponseTypeDef


def get_value() -> CancelServiceSoftwareUpdateResponseTypeDef:
    return {
        "ServiceSoftwareOptions": ...,
    }


# CancelServiceSoftwareUpdateResponseTypeDef definition

class CancelServiceSoftwareUpdateResponseTypeDef(TypedDict):
    ServiceSoftwareOptions: ServiceSoftwareOptionsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartServiceSoftwareUpdateResponseTypeDef

```python
# StartServiceSoftwareUpdateResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import StartServiceSoftwareUpdateResponseTypeDef


def get_value() -> StartServiceSoftwareUpdateResponseTypeDef:
    return {
        "ServiceSoftwareOptions": ...,
    }


# StartServiceSoftwareUpdateResponseTypeDef definition

class StartServiceSoftwareUpdateResponseTypeDef(TypedDict):
    ServiceSoftwareOptions: ServiceSoftwareOptionsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterCapabilityRequestTypeDef

```python
# RegisterCapabilityRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import RegisterCapabilityRequestTypeDef


def get_value() -> RegisterCapabilityRequestTypeDef:
    return {
        "applicationId": ...,
    }


# RegisterCapabilityRequestTypeDef definition

class RegisterCapabilityRequestTypeDef(TypedDict):
    applicationId: str,
    capabilityName: str,
    capabilityConfig: CapabilityBaseRequestConfigTypeDef,  # (1)
```

1. See [:material-code-braces: CapabilityBaseRequestConfigTypeDef](./type_defs.md#capabilitybaserequestconfigtypedef)

## RegisterCapabilityResponseTypeDef

```python
# RegisterCapabilityResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import RegisterCapabilityResponseTypeDef


def get_value() -> RegisterCapabilityResponseTypeDef:
    return {
        "capabilityName": ...,
    }


# RegisterCapabilityResponseTypeDef definition

class RegisterCapabilityResponseTypeDef(TypedDict):
    capabilityName: str,
    applicationId: str,
    status: CapabilityStatusType,  # (1)
    capabilityConfig: CapabilityBaseResponseConfigTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: CapabilityStatusType](./literals.md#capabilitystatustype)
2. See [:material-code-braces: CapabilityBaseResponseConfigTypeDef](./type_defs.md#capabilitybaseresponseconfigtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCapabilityResponseTypeDef

```python
# GetCapabilityResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import GetCapabilityResponseTypeDef


def get_value() -> GetCapabilityResponseTypeDef:
    return {
        "capabilityName": ...,
    }


# GetCapabilityResponseTypeDef definition

class GetCapabilityResponseTypeDef(TypedDict):
    capabilityName: str,
    applicationId: str,
    status: CapabilityStatusType,  # (1)
    capabilityConfig: CapabilityExtendedResponseConfigTypeDef,  # (2)
    failures: list[CapabilityFailureTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: CapabilityStatusType](./literals.md#capabilitystatustype)
2. See [:material-code-braces: CapabilityExtendedResponseConfigTypeDef](./type_defs.md#capabilityextendedresponseconfigtypedef)
3. See `list[CapabilityFailureTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpgradeDomainResponseTypeDef

```python
# UpgradeDomainResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import UpgradeDomainResponseTypeDef


def get_value() -> UpgradeDomainResponseTypeDef:
    return {
        "UpgradeId": ...,
    }


# UpgradeDomainResponseTypeDef definition

class UpgradeDomainResponseTypeDef(TypedDict):
    UpgradeId: str,
    DomainName: str,
    TargetVersion: str,
    PerformCheckOnly: bool,
    AdvancedOptions: dict[str, str],
    ChangeProgressDetails: ChangeProgressDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeProgressDetailsTypeDef](./type_defs.md#changeprogressdetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChangeProgressStatusDetailsTypeDef

```python
# ChangeProgressStatusDetailsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ChangeProgressStatusDetailsTypeDef


def get_value() -> ChangeProgressStatusDetailsTypeDef:
    return {
        "ChangeId": ...,
    }


# ChangeProgressStatusDetailsTypeDef definition

class ChangeProgressStatusDetailsTypeDef(TypedDict):
    ChangeId: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    Status: NotRequired[OverallChangeStatusType],  # (1)
    PendingProperties: NotRequired[list[str]],
    CompletedProperties: NotRequired[list[str]],
    TotalNumberOfStages: NotRequired[int],
    ChangeProgressStages: NotRequired[list[ChangeProgressStageTypeDef]],  # (2)
    LastUpdatedTime: NotRequired[datetime.datetime],
    ConfigChangeStatus: NotRequired[ConfigChangeStatusType],  # (3)
    InitiatedBy: NotRequired[InitiatedByType],  # (4)
```

1. See [:material-code-brackets: OverallChangeStatusType](./literals.md#overallchangestatustype)
2. See `list[ChangeProgressStageTypeDef]`
3. See [:material-code-brackets: ConfigChangeStatusType](./literals.md#configchangestatustype)
4. See [:material-code-brackets: InitiatedByType](./literals.md#initiatedbytype)

## CognitoOptionsStatusTypeDef

```python
# CognitoOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CognitoOptionsStatusTypeDef


def get_value() -> CognitoOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# CognitoOptionsStatusTypeDef definition

class CognitoOptionsStatusTypeDef(TypedDict):
    Options: CognitoOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## GetCompatibleVersionsResponseTypeDef

```python
# GetCompatibleVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import GetCompatibleVersionsResponseTypeDef


def get_value() -> GetCompatibleVersionsResponseTypeDef:
    return {
        "CompatibleVersions": ...,
    }


# GetCompatibleVersionsResponseTypeDef definition

class GetCompatibleVersionsResponseTypeDef(TypedDict):
    CompatibleVersions: list[CompatibleVersionsMapTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CompatibleVersionsMapTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectionPropertiesTypeDef

```python
# ConnectionPropertiesTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ConnectionPropertiesTypeDef


def get_value() -> ConnectionPropertiesTypeDef:
    return {
        "Endpoint": ...,
    }


# ConnectionPropertiesTypeDef definition

class ConnectionPropertiesTypeDef(TypedDict):
    Endpoint: NotRequired[str],
    CrossClusterSearch: NotRequired[CrossClusterSearchConnectionPropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: CrossClusterSearchConnectionPropertiesTypeDef](./type_defs.md#crossclustersearchconnectionpropertiestypedef)

## CreateApplicationRequestTypeDef

```python
# CreateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CreateApplicationRequestTypeDef


def get_value() -> CreateApplicationRequestTypeDef:
    return {
        "name": ...,
    }


# CreateApplicationRequestTypeDef definition

class CreateApplicationRequestTypeDef(TypedDict):
    name: str,
    clientToken: NotRequired[str],
    dataSources: NotRequired[Sequence[DataSourceTypeDef]],  # (1)
    iamIdentityCenterOptions: NotRequired[IamIdentityCenterOptionsInputTypeDef],  # (2)
    appConfigs: NotRequired[Sequence[AppConfigTypeDef]],  # (3)
    tagList: NotRequired[Sequence[TagTypeDef]],  # (4)
    kmsKeyArn: NotRequired[str],
```

1. See `Sequence[DataSourceTypeDef]`
2. See [:material-code-braces: IamIdentityCenterOptionsInputTypeDef](./type_defs.md#iamidentitycenteroptionsinputtypedef)
3. See `Sequence[AppConfigTypeDef]`
4. See `Sequence[TagTypeDef]`

## UpdateApplicationRequestTypeDef

```python
# UpdateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import UpdateApplicationRequestTypeDef


def get_value() -> UpdateApplicationRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateApplicationRequestTypeDef definition

class UpdateApplicationRequestTypeDef(TypedDict):
    id: str,
    dataSources: NotRequired[Sequence[DataSourceTypeDef]],  # (1)
    appConfigs: NotRequired[Sequence[AppConfigTypeDef]],  # (2)
    iamIdentityCenterOptions: NotRequired[IamIdentityCenterOptionsInputTypeDef],  # (3)
```

1. See `Sequence[DataSourceTypeDef]`
2. See `Sequence[AppConfigTypeDef]`
3. See [:material-code-braces: IamIdentityCenterOptionsInputTypeDef](./type_defs.md#iamidentitycenteroptionsinputtypedef)

## CreateApplicationResponseTypeDef

```python
# CreateApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CreateApplicationResponseTypeDef


def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "id": ...,
    }


# CreateApplicationResponseTypeDef definition

class CreateApplicationResponseTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    dataSources: list[DataSourceTypeDef],  # (1)
    iamIdentityCenterOptions: IamIdentityCenterOptionsTypeDef,  # (2)
    appConfigs: list[AppConfigTypeDef],  # (3)
    tagList: list[TagTypeDef],  # (4)
    createdAt: datetime.datetime,
    kmsKeyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[DataSourceTypeDef]`
2. See [:material-code-braces: IamIdentityCenterOptionsTypeDef](./type_defs.md#iamidentitycenteroptionstypedef)
3. See `list[AppConfigTypeDef]`
4. See `list[TagTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationResponseTypeDef

```python
# GetApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import GetApplicationResponseTypeDef


def get_value() -> GetApplicationResponseTypeDef:
    return {
        "id": ...,
    }


# GetApplicationResponseTypeDef definition

class GetApplicationResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    endpoint: str,
    status: ApplicationStatusType,  # (1)
    iamIdentityCenterOptions: IamIdentityCenterOptionsTypeDef,  # (2)
    dataSources: list[DataSourceTypeDef],  # (3)
    appConfigs: list[AppConfigTypeDef],  # (4)
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    kmsKeyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
2. See [:material-code-braces: IamIdentityCenterOptionsTypeDef](./type_defs.md#iamidentitycenteroptionstypedef)
3. See `list[DataSourceTypeDef]`
4. See `list[AppConfigTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApplicationResponseTypeDef

```python
# UpdateApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import UpdateApplicationResponseTypeDef


def get_value() -> UpdateApplicationResponseTypeDef:
    return {
        "id": ...,
    }


# UpdateApplicationResponseTypeDef definition

class UpdateApplicationResponseTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    dataSources: list[DataSourceTypeDef],  # (1)
    iamIdentityCenterOptions: IamIdentityCenterOptionsTypeDef,  # (2)
    appConfigs: list[AppConfigTypeDef],  # (3)
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[DataSourceTypeDef]`
2. See [:material-code-braces: IamIdentityCenterOptionsTypeDef](./type_defs.md#iamidentitycenteroptionstypedef)
3. See `list[AppConfigTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeploymentStrategyOptionsStatusTypeDef

```python
# DeploymentStrategyOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DeploymentStrategyOptionsStatusTypeDef


def get_value() -> DeploymentStrategyOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# DeploymentStrategyOptionsStatusTypeDef definition

class DeploymentStrategyOptionsStatusTypeDef(TypedDict):
    Options: DeploymentStrategyOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentStrategyOptionsTypeDef](./type_defs.md#deploymentstrategyoptionstypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## DomainEndpointOptionsStatusTypeDef

```python
# DomainEndpointOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DomainEndpointOptionsStatusTypeDef


def get_value() -> DomainEndpointOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# DomainEndpointOptionsStatusTypeDef definition

class DomainEndpointOptionsStatusTypeDef(TypedDict):
    Options: DomainEndpointOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## EBSOptionsStatusTypeDef

```python
# EBSOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import EBSOptionsStatusTypeDef


def get_value() -> EBSOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# EBSOptionsStatusTypeDef definition

class EBSOptionsStatusTypeDef(TypedDict):
    Options: EBSOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## EncryptionAtRestOptionsStatusTypeDef

```python
# EncryptionAtRestOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import EncryptionAtRestOptionsStatusTypeDef


def get_value() -> EncryptionAtRestOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# EncryptionAtRestOptionsStatusTypeDef definition

class EncryptionAtRestOptionsStatusTypeDef(TypedDict):
    Options: EncryptionAtRestOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## LogPublishingOptionsStatusTypeDef

```python
# LogPublishingOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import LogPublishingOptionsStatusTypeDef


def get_value() -> LogPublishingOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# LogPublishingOptionsStatusTypeDef definition

class LogPublishingOptionsStatusTypeDef(TypedDict):
    Options: NotRequired[dict[LogTypeType, LogPublishingOptionTypeDef]],  # (1)
    Status: NotRequired[OptionStatusTypeDef],  # (2)
```

1. See `dict[LogTypeType, LogPublishingOptionTypeDef]`
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## NodeToNodeEncryptionOptionsStatusTypeDef

```python
# NodeToNodeEncryptionOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import NodeToNodeEncryptionOptionsStatusTypeDef


def get_value() -> NodeToNodeEncryptionOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# NodeToNodeEncryptionOptionsStatusTypeDef definition

class NodeToNodeEncryptionOptionsStatusTypeDef(TypedDict):
    Options: NodeToNodeEncryptionOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## SnapshotOptionsStatusTypeDef

```python
# SnapshotOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import SnapshotOptionsStatusTypeDef


def get_value() -> SnapshotOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# SnapshotOptionsStatusTypeDef definition

class SnapshotOptionsStatusTypeDef(TypedDict):
    Options: SnapshotOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## SoftwareUpdateOptionsStatusTypeDef

```python
# SoftwareUpdateOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import SoftwareUpdateOptionsStatusTypeDef


def get_value() -> SoftwareUpdateOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# SoftwareUpdateOptionsStatusTypeDef definition

class SoftwareUpdateOptionsStatusTypeDef(TypedDict):
    Options: NotRequired[SoftwareUpdateOptionsTypeDef],  # (1)
    Status: NotRequired[OptionStatusTypeDef],  # (2)
```

1. See [:material-code-braces: SoftwareUpdateOptionsTypeDef](./type_defs.md#softwareupdateoptionstypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## CreateVpcEndpointRequestTypeDef

```python
# CreateVpcEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CreateVpcEndpointRequestTypeDef


def get_value() -> CreateVpcEndpointRequestTypeDef:
    return {
        "DomainArn": ...,
    }


# CreateVpcEndpointRequestTypeDef definition

class CreateVpcEndpointRequestTypeDef(TypedDict):
    DomainArn: str,
    VpcOptions: VPCOptionsTypeDef,  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef)

## UpdateVpcEndpointRequestTypeDef

```python
# UpdateVpcEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import UpdateVpcEndpointRequestTypeDef


def get_value() -> UpdateVpcEndpointRequestTypeDef:
    return {
        "VpcEndpointId": ...,
    }


# UpdateVpcEndpointRequestTypeDef definition

class UpdateVpcEndpointRequestTypeDef(TypedDict):
    VpcEndpointId: str,
    VpcOptions: VPCOptionsTypeDef,  # (1)
```

1. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef)

## UpdatePackageRequestTypeDef

```python
# UpdatePackageRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import UpdatePackageRequestTypeDef


def get_value() -> UpdatePackageRequestTypeDef:
    return {
        "PackageID": ...,
    }


# UpdatePackageRequestTypeDef definition

class UpdatePackageRequestTypeDef(TypedDict):
    PackageID: str,
    PackageSource: PackageSourceTypeDef,  # (1)
    PackageDescription: NotRequired[str],
    CommitMessage: NotRequired[str],
    PackageConfiguration: NotRequired[PackageConfigurationTypeDef],  # (2)
    PackageEncryptionOptions: NotRequired[PackageEncryptionOptionsTypeDef],  # (3)
```

1. See [:material-code-braces: PackageSourceTypeDef](./type_defs.md#packagesourcetypedef)
2. See [:material-code-braces: PackageConfigurationTypeDef](./type_defs.md#packageconfigurationtypedef)
3. See [:material-code-braces: PackageEncryptionOptionsTypeDef](./type_defs.md#packageencryptionoptionstypedef)

## CreatePackageRequestTypeDef

```python
# CreatePackageRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CreatePackageRequestTypeDef


def get_value() -> CreatePackageRequestTypeDef:
    return {
        "PackageName": ...,
    }


# CreatePackageRequestTypeDef definition

class CreatePackageRequestTypeDef(TypedDict):
    PackageName: str,
    PackageType: PackageTypeType,  # (1)
    PackageSource: PackageSourceTypeDef,  # (2)
    PackageDescription: NotRequired[str],
    PackageConfiguration: NotRequired[PackageConfigurationTypeDef],  # (3)
    EngineVersion: NotRequired[str],
    PackageVendingOptions: NotRequired[PackageVendingOptionsTypeDef],  # (4)
    PackageEncryptionOptions: NotRequired[PackageEncryptionOptionsTypeDef],  # (5)
```

1. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype)
2. See [:material-code-braces: PackageSourceTypeDef](./type_defs.md#packagesourcetypedef)
3. See [:material-code-braces: PackageConfigurationTypeDef](./type_defs.md#packageconfigurationtypedef)
4. See [:material-code-braces: PackageVendingOptionsTypeDef](./type_defs.md#packagevendingoptionstypedef)
5. See [:material-code-braces: PackageEncryptionOptionsTypeDef](./type_defs.md#packageencryptionoptionstypedef)

## ListDataSourceAttachmentsResponseTypeDef

```python
# ListDataSourceAttachmentsResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListDataSourceAttachmentsResponseTypeDef


def get_value() -> ListDataSourceAttachmentsResponseTypeDef:
    return {
        "attachments": ...,
    }


# ListDataSourceAttachmentsResponseTypeDef definition

class ListDataSourceAttachmentsResponseTypeDef(TypedDict):
    attachments: list[DataSourceAttachmentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataSourceAttachmentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataSourceTypeTypeDef

```python
# DataSourceTypeTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DataSourceTypeTypeDef


def get_value() -> DataSourceTypeTypeDef:
    return {
        "S3GlueDataCatalog": ...,
    }


# DataSourceTypeTypeDef definition

class DataSourceTypeTypeDef(TypedDict):
    S3GlueDataCatalog: NotRequired[S3GlueDataCatalogTypeDef],  # (1)
```

1. See [:material-code-braces: S3GlueDataCatalogTypeDef](./type_defs.md#s3gluedatacatalogtypedef)

## DeleteVpcEndpointResponseTypeDef

```python
# DeleteVpcEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DeleteVpcEndpointResponseTypeDef


def get_value() -> DeleteVpcEndpointResponseTypeDef:
    return {
        "VpcEndpointSummary": ...,
    }


# DeleteVpcEndpointResponseTypeDef definition

class DeleteVpcEndpointResponseTypeDef(TypedDict):
    VpcEndpointSummary: VpcEndpointSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcEndpointSummaryTypeDef](./type_defs.md#vpcendpointsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVpcEndpointsForDomainResponseTypeDef

```python
# ListVpcEndpointsForDomainResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListVpcEndpointsForDomainResponseTypeDef


def get_value() -> ListVpcEndpointsForDomainResponseTypeDef:
    return {
        "VpcEndpointSummaryList": ...,
    }


# ListVpcEndpointsForDomainResponseTypeDef definition

class ListVpcEndpointsForDomainResponseTypeDef(TypedDict):
    VpcEndpointSummaryList: list[VpcEndpointSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[VpcEndpointSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVpcEndpointsResponseTypeDef

```python
# ListVpcEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListVpcEndpointsResponseTypeDef


def get_value() -> ListVpcEndpointsResponseTypeDef:
    return {
        "VpcEndpointSummaryList": ...,
    }


# ListVpcEndpointsResponseTypeDef definition

class ListVpcEndpointsResponseTypeDef(TypedDict):
    VpcEndpointSummaryList: list[VpcEndpointSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[VpcEndpointSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDomainNodesResponseTypeDef

```python
# DescribeDomainNodesResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeDomainNodesResponseTypeDef


def get_value() -> DescribeDomainNodesResponseTypeDef:
    return {
        "DomainNodesStatusList": ...,
    }


# DescribeDomainNodesResponseTypeDef definition

class DescribeDomainNodesResponseTypeDef(TypedDict):
    DomainNodesStatusList: list[DomainNodesStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DomainNodesStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInboundConnectionsRequestTypeDef

```python
# DescribeInboundConnectionsRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeInboundConnectionsRequestTypeDef


def get_value() -> DescribeInboundConnectionsRequestTypeDef:
    return {
        "Filters": ...,
    }


# DescribeInboundConnectionsRequestTypeDef definition

class DescribeInboundConnectionsRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeOutboundConnectionsRequestTypeDef

```python
# DescribeOutboundConnectionsRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeOutboundConnectionsRequestTypeDef


def get_value() -> DescribeOutboundConnectionsRequestTypeDef:
    return {
        "Filters": ...,
    }


# DescribeOutboundConnectionsRequestTypeDef definition

class DescribeOutboundConnectionsRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeInsightDetailsRequestTypeDef

```python
# DescribeInsightDetailsRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeInsightDetailsRequestTypeDef


def get_value() -> DescribeInsightDetailsRequestTypeDef:
    return {
        "Entity": ...,
    }


# DescribeInsightDetailsRequestTypeDef definition

class DescribeInsightDetailsRequestTypeDef(TypedDict):
    Entity: InsightEntityTypeDef,  # (1)
    InsightId: str,
    ShowHtmlContent: NotRequired[bool],
```

1. See [:material-code-braces: InsightEntityTypeDef](./type_defs.md#insightentitytypedef)

## DescribeInsightDetailsResponseTypeDef

```python
# DescribeInsightDetailsResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeInsightDetailsResponseTypeDef


def get_value() -> DescribeInsightDetailsResponseTypeDef:
    return {
        "Fields": ...,
    }


# DescribeInsightDetailsResponseTypeDef definition

class DescribeInsightDetailsResponseTypeDef(TypedDict):
    Fields: list[InsightFieldTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[InsightFieldTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePackagesRequestTypeDef

```python
# DescribePackagesRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribePackagesRequestTypeDef


def get_value() -> DescribePackagesRequestTypeDef:
    return {
        "Filters": ...,
    }


# DescribePackagesRequestTypeDef definition

class DescribePackagesRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[DescribePackagesFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[DescribePackagesFilterTypeDef]`

## DirectQueryDataSourceTypeTypeDef

```python
# DirectQueryDataSourceTypeTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DirectQueryDataSourceTypeTypeDef


def get_value() -> DirectQueryDataSourceTypeTypeDef:
    return {
        "CloudWatchLog": ...,
    }


# DirectQueryDataSourceTypeTypeDef definition

class DirectQueryDataSourceTypeTypeDef(TypedDict):
    CloudWatchLog: NotRequired[CloudWatchDirectQueryDataSourceTypeDef],  # (1)
    SecurityLake: NotRequired[SecurityLakeDirectQueryDataSourceTypeDef],  # (2)
    Prometheus: NotRequired[PrometheusDirectQueryDataSourceTypeDef],  # (3)
```

1. See [:material-code-braces: CloudWatchDirectQueryDataSourceTypeDef](./type_defs.md#cloudwatchdirectquerydatasourcetypedef)
2. See [:material-code-braces: SecurityLakeDirectQueryDataSourceTypeDef](./type_defs.md#securitylakedirectquerydatasourcetypedef)
3. See [:material-code-braces: PrometheusDirectQueryDataSourceTypeDef](./type_defs.md#prometheusdirectquerydatasourcetypedef)

## ListDomainNamesResponseTypeDef

```python
# ListDomainNamesResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListDomainNamesResponseTypeDef


def get_value() -> ListDomainNamesResponseTypeDef:
    return {
        "DomainNames": ...,
    }


# ListDomainNamesResponseTypeDef definition

class ListDomainNamesResponseTypeDef(TypedDict):
    DomainNames: list[DomainInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DomainInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainMaintenancesResponseTypeDef

```python
# ListDomainMaintenancesResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListDomainMaintenancesResponseTypeDef


def get_value() -> ListDomainMaintenancesResponseTypeDef:
    return {
        "DomainMaintenances": ...,
    }


# ListDomainMaintenancesResponseTypeDef definition

class ListDomainMaintenancesResponseTypeDef(TypedDict):
    DomainMaintenances: list[DomainMaintenanceDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DomainMaintenanceDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdentityCenterOptionsStatusTypeDef

```python
# IdentityCenterOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import IdentityCenterOptionsStatusTypeDef


def get_value() -> IdentityCenterOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# IdentityCenterOptionsStatusTypeDef definition

class IdentityCenterOptionsStatusTypeDef(TypedDict):
    Options: IdentityCenterOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityCenterOptionsTypeDef](./type_defs.md#identitycenteroptionstypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## VPCDerivedInfoStatusTypeDef

```python
# VPCDerivedInfoStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import VPCDerivedInfoStatusTypeDef


def get_value() -> VPCDerivedInfoStatusTypeDef:
    return {
        "Options": ...,
    }


# VPCDerivedInfoStatusTypeDef definition

class VPCDerivedInfoStatusTypeDef(TypedDict):
    Options: VPCDerivedInfoTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: VPCDerivedInfoTypeDef](./type_defs.md#vpcderivedinfotypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## VpcEndpointTypeDef

```python
# VpcEndpointTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import VpcEndpointTypeDef


def get_value() -> VpcEndpointTypeDef:
    return {
        "VpcEndpointId": ...,
    }


# VpcEndpointTypeDef definition

class VpcEndpointTypeDef(TypedDict):
    VpcEndpointId: NotRequired[str],
    VpcEndpointOwner: NotRequired[str],
    DomainArn: NotRequired[str],
    VpcOptions: NotRequired[VPCDerivedInfoTypeDef],  # (1)
    Status: NotRequired[VpcEndpointStatusType],  # (2)
    Endpoint: NotRequired[str],
```

1. See [:material-code-braces: VPCDerivedInfoTypeDef](./type_defs.md#vpcderivedinfotypedef)
2. See [:material-code-brackets: VpcEndpointStatusType](./literals.md#vpcendpointstatustype)

## DryRunProgressStatusTypeDef

```python
# DryRunProgressStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DryRunProgressStatusTypeDef


def get_value() -> DryRunProgressStatusTypeDef:
    return {
        "DryRunId": ...,
    }


# DryRunProgressStatusTypeDef definition

class DryRunProgressStatusTypeDef(TypedDict):
    DryRunId: str,
    DryRunStatus: str,
    CreationDate: str,
    UpdateDate: str,
    ValidationFailures: NotRequired[list[ValidationFailureTypeDef]],  # (1)
```

1. See `list[ValidationFailureTypeDef]`

## ExportOptionsTypeDef

```python
# ExportOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ExportOptionsTypeDef


def get_value() -> ExportOptionsTypeDef:
    return {
        "types": ...,
    }


# ExportOptionsTypeDef definition

class ExportOptionsTypeDef(TypedDict):
    types: NotRequired[Sequence[str]],
    objects: NotRequired[Sequence[SavedObjectIdentifierTypeDef]],  # (1)
    includeReferencesDeep: NotRequired[bool],
```

1. See `Sequence[SavedObjectIdentifierTypeDef]`

## GetMigrationResponseTypeDef

```python
# GetMigrationResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import GetMigrationResponseTypeDef


def get_value() -> GetMigrationResponseTypeDef:
    return {
        "migrationId": ...,
    }


# GetMigrationResponseTypeDef definition

class GetMigrationResponseTypeDef(TypedDict):
    migrationId: str,
    status: str,
    applicationId: str,
    source: MigrationSourceTypeDef,  # (1)
    exportedCount: int,
    importedCount: int,
    error: MigrationErrorTypeDef,  # (2)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: MigrationSourceTypeDef](./type_defs.md#migrationsourcetypedef)
2. See [:material-code-braces: MigrationErrorTypeDef](./type_defs.md#migrationerrortypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MigrationSummaryTypeDef

```python
# MigrationSummaryTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import MigrationSummaryTypeDef


def get_value() -> MigrationSummaryTypeDef:
    return {
        "migrationId": ...,
    }


# MigrationSummaryTypeDef definition

class MigrationSummaryTypeDef(TypedDict):
    migrationId: NotRequired[str],
    status: NotRequired[str],
    applicationId: NotRequired[str],
    source: NotRequired[MigrationSourceTypeDef],  # (1)
    exportedCount: NotRequired[int],
    importedCount: NotRequired[int],
    error: NotRequired[MigrationErrorTypeDef],  # (2)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: MigrationSourceTypeDef](./type_defs.md#migrationsourcetypedef)
2. See [:material-code-braces: MigrationErrorTypeDef](./type_defs.md#migrationerrortypedef)

## InsightFeedbackRequestTypeDef

```python
# InsightFeedbackRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import InsightFeedbackRequestTypeDef


def get_value() -> InsightFeedbackRequestTypeDef:
    return {
        "Entity": ...,
    }


# InsightFeedbackRequestTypeDef definition

class InsightFeedbackRequestTypeDef(TypedDict):
    Entity: InsightFeedbackEntityTypeDef,  # (1)
    InsightId: str,
    Thumbs: InsightFeedbackThumbsType,  # (2)
    FeedbackText: NotRequired[str],
```

1. See [:material-code-braces: InsightFeedbackEntityTypeDef](./type_defs.md#insightfeedbackentitytypedef)
2. See [:material-code-brackets: InsightFeedbackThumbsType](./literals.md#insightfeedbackthumbstype)

## ListInsightsRequestTypeDef

```python
# ListInsightsRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListInsightsRequestTypeDef


def get_value() -> ListInsightsRequestTypeDef:
    return {
        "Entity": ...,
    }


# ListInsightsRequestTypeDef definition

class ListInsightsRequestTypeDef(TypedDict):
    Entity: InsightEntityTypeDef,  # (1)
    TimeRange: NotRequired[InsightTimeRangeTypeDef],  # (2)
    SortOrder: NotRequired[InsightSortOrderType],  # (3)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: InsightEntityTypeDef](./type_defs.md#insightentitytypedef)
2. See [:material-code-braces: InsightTimeRangeTypeDef](./type_defs.md#insighttimerangetypedef)
3. See [:material-code-brackets: InsightSortOrderType](./literals.md#insightsortordertype)

## ListInsightsResponseTypeDef

```python
# ListInsightsResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListInsightsResponseTypeDef


def get_value() -> ListInsightsResponseTypeDef:
    return {
        "Insights": ...,
    }


# ListInsightsResponseTypeDef definition

class ListInsightsResponseTypeDef(TypedDict):
    Insights: list[InsightTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InsightTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstanceLimitsTypeDef

```python
# InstanceLimitsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import InstanceLimitsTypeDef


def get_value() -> InstanceLimitsTypeDef:
    return {
        "InstanceCountLimits": ...,
    }


# InstanceLimitsTypeDef definition

class InstanceLimitsTypeDef(TypedDict):
    InstanceCountLimits: NotRequired[InstanceCountLimitsTypeDef],  # (1)
```

1. See [:material-code-braces: InstanceCountLimitsTypeDef](./type_defs.md#instancecountlimitstypedef)

## ListInstanceTypeDetailsResponseTypeDef

```python
# ListInstanceTypeDetailsResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListInstanceTypeDetailsResponseTypeDef


def get_value() -> ListInstanceTypeDetailsResponseTypeDef:
    return {
        "InstanceTypeDetails": ...,
    }


# ListInstanceTypeDetailsResponseTypeDef definition

class ListInstanceTypeDetailsResponseTypeDef(TypedDict):
    InstanceTypeDetails: list[InstanceTypeDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InstanceTypeDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PackageAssociationConfigurationTypeDef

```python
# PackageAssociationConfigurationTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import PackageAssociationConfigurationTypeDef


def get_value() -> PackageAssociationConfigurationTypeDef:
    return {
        "KeyStoreAccessOption": ...,
    }


# PackageAssociationConfigurationTypeDef definition

class PackageAssociationConfigurationTypeDef(TypedDict):
    KeyStoreAccessOption: NotRequired[KeyStoreAccessOptionTypeDef],  # (1)
```

1. See [:material-code-braces: KeyStoreAccessOptionTypeDef](./type_defs.md#keystoreaccessoptiontypedef)

## ListApplicationsRequestPaginateTypeDef

```python
# ListApplicationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListApplicationsRequestPaginateTypeDef


def get_value() -> ListApplicationsRequestPaginateTypeDef:
    return {
        "statuses": ...,
    }


# ListApplicationsRequestPaginateTypeDef definition

class ListApplicationsRequestPaginateTypeDef(TypedDict):
    statuses: NotRequired[Sequence[ApplicationStatusType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ApplicationStatusType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListScheduledActionsResponseTypeDef

```python
# ListScheduledActionsResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListScheduledActionsResponseTypeDef


def get_value() -> ListScheduledActionsResponseTypeDef:
    return {
        "ScheduledActions": ...,
    }


# ListScheduledActionsResponseTypeDef definition

class ListScheduledActionsResponseTypeDef(TypedDict):
    ScheduledActions: list[ScheduledActionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ScheduledActionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateScheduledActionResponseTypeDef

```python
# UpdateScheduledActionResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import UpdateScheduledActionResponseTypeDef


def get_value() -> UpdateScheduledActionResponseTypeDef:
    return {
        "ScheduledAction": ...,
    }


# UpdateScheduledActionResponseTypeDef definition

class UpdateScheduledActionResponseTypeDef(TypedDict):
    ScheduledAction: ScheduledActionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScheduledActionTypeDef](./type_defs.md#scheduledactiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NodeOptionTypeDef

```python
# NodeOptionTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import NodeOptionTypeDef


def get_value() -> NodeOptionTypeDef:
    return {
        "NodeType": ...,
    }


# NodeOptionTypeDef definition

class NodeOptionTypeDef(TypedDict):
    NodeType: NotRequired[NodeOptionsNodeTypeType],  # (1)
    NodeConfig: NotRequired[NodeConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: NodeOptionsNodeTypeType](./literals.md#nodeoptionsnodetypetype)
2. See [:material-code-braces: NodeConfigTypeDef](./type_defs.md#nodeconfigtypedef)

## OffPeakWindowTypeDef

```python
# OffPeakWindowTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import OffPeakWindowTypeDef


def get_value() -> OffPeakWindowTypeDef:
    return {
        "WindowStartTime": ...,
    }


# OffPeakWindowTypeDef definition

class OffPeakWindowTypeDef(TypedDict):
    WindowStartTime: NotRequired[WindowStartTimeTypeDef],  # (1)
```

1. See [:material-code-braces: WindowStartTimeTypeDef](./type_defs.md#windowstarttimetypedef)

## PackageDetailsTypeDef

```python
# PackageDetailsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import PackageDetailsTypeDef


def get_value() -> PackageDetailsTypeDef:
    return {
        "PackageID": ...,
    }


# PackageDetailsTypeDef definition

class PackageDetailsTypeDef(TypedDict):
    PackageID: NotRequired[str],
    PackageName: NotRequired[str],
    PackageType: NotRequired[PackageTypeType],  # (1)
    PackageDescription: NotRequired[str],
    PackageStatus: NotRequired[PackageStatusType],  # (2)
    CreatedAt: NotRequired[datetime.datetime],
    LastUpdatedAt: NotRequired[datetime.datetime],
    AvailablePackageVersion: NotRequired[str],
    ErrorDetails: NotRequired[ErrorDetailsTypeDef],  # (3)
    EngineVersion: NotRequired[str],
    AvailablePluginProperties: NotRequired[PluginPropertiesTypeDef],  # (4)
    AvailablePackageConfiguration: NotRequired[PackageConfigurationTypeDef],  # (5)
    AllowListedUserList: NotRequired[list[str]],
    PackageOwner: NotRequired[str],
    PackageVendingOptions: NotRequired[PackageVendingOptionsTypeDef],  # (6)
    PackageEncryptionOptions: NotRequired[PackageEncryptionOptionsTypeDef],  # (7)
```

1. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype)
2. See [:material-code-brackets: PackageStatusType](./literals.md#packagestatustype)
3. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
4. See [:material-code-braces: PluginPropertiesTypeDef](./type_defs.md#pluginpropertiestypedef)
5. See [:material-code-braces: PackageConfigurationTypeDef](./type_defs.md#packageconfigurationtypedef)
6. See [:material-code-braces: PackageVendingOptionsTypeDef](./type_defs.md#packagevendingoptionstypedef)
7. See [:material-code-braces: PackageEncryptionOptionsTypeDef](./type_defs.md#packageencryptionoptionstypedef)

## PackageVersionHistoryTypeDef

```python
# PackageVersionHistoryTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import PackageVersionHistoryTypeDef


def get_value() -> PackageVersionHistoryTypeDef:
    return {
        "PackageVersion": ...,
    }


# PackageVersionHistoryTypeDef definition

class PackageVersionHistoryTypeDef(TypedDict):
    PackageVersion: NotRequired[str],
    CommitMessage: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    PluginProperties: NotRequired[PluginPropertiesTypeDef],  # (1)
    PackageConfiguration: NotRequired[PackageConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: PluginPropertiesTypeDef](./type_defs.md#pluginpropertiestypedef)
2. See [:material-code-braces: PackageConfigurationTypeDef](./type_defs.md#packageconfigurationtypedef)

## ReservedInstanceOfferingTypeDef

```python
# ReservedInstanceOfferingTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ReservedInstanceOfferingTypeDef


def get_value() -> ReservedInstanceOfferingTypeDef:
    return {
        "ReservedInstanceOfferingId": ...,
    }


# ReservedInstanceOfferingTypeDef definition

class ReservedInstanceOfferingTypeDef(TypedDict):
    ReservedInstanceOfferingId: NotRequired[str],
    InstanceType: NotRequired[OpenSearchPartitionInstanceTypeType],  # (1)
    Duration: NotRequired[int],
    FixedPrice: NotRequired[float],
    UsagePrice: NotRequired[float],
    CurrencyCode: NotRequired[str],
    PaymentOption: NotRequired[ReservedInstancePaymentOptionType],  # (2)
    RecurringCharges: NotRequired[list[RecurringChargeTypeDef]],  # (3)
```

1. See [:material-code-brackets: OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype)
2. See [:material-code-brackets: ReservedInstancePaymentOptionType](./literals.md#reservedinstancepaymentoptiontype)
3. See `list[RecurringChargeTypeDef]`

## ReservedInstanceTypeDef

```python
# ReservedInstanceTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ReservedInstanceTypeDef


def get_value() -> ReservedInstanceTypeDef:
    return {
        "ReservationName": ...,
    }


# ReservedInstanceTypeDef definition

class ReservedInstanceTypeDef(TypedDict):
    ReservationName: NotRequired[str],
    ReservedInstanceId: NotRequired[str],
    BillingSubscriptionId: NotRequired[int],
    ReservedInstanceOfferingId: NotRequired[str],
    InstanceType: NotRequired[OpenSearchPartitionInstanceTypeType],  # (1)
    StartTime: NotRequired[datetime.datetime],
    Duration: NotRequired[int],
    FixedPrice: NotRequired[float],
    UsagePrice: NotRequired[float],
    CurrencyCode: NotRequired[str],
    InstanceCount: NotRequired[int],
    State: NotRequired[str],
    PaymentOption: NotRequired[ReservedInstancePaymentOptionType],  # (2)
    RecurringCharges: NotRequired[list[RecurringChargeTypeDef]],  # (3)
```

1. See [:material-code-brackets: OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype)
2. See [:material-code-brackets: ReservedInstancePaymentOptionType](./literals.md#reservedinstancepaymentoptiontype)
3. See `list[RecurringChargeTypeDef]`

## RollbackServiceSoftwareUpdateResponseTypeDef

```python
# RollbackServiceSoftwareUpdateResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import RollbackServiceSoftwareUpdateResponseTypeDef


def get_value() -> RollbackServiceSoftwareUpdateResponseTypeDef:
    return {
        "RollbackServiceSoftwareOptions": ...,
    }


# RollbackServiceSoftwareUpdateResponseTypeDef definition

class RollbackServiceSoftwareUpdateResponseTypeDef(TypedDict):
    RollbackServiceSoftwareOptions: RollbackServiceSoftwareOptionsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RollbackServiceSoftwareOptionsTypeDef](./type_defs.md#rollbackservicesoftwareoptionstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SAMLOptionsInputTypeDef

```python
# SAMLOptionsInputTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import SAMLOptionsInputTypeDef


def get_value() -> SAMLOptionsInputTypeDef:
    return {
        "Enabled": ...,
    }


# SAMLOptionsInputTypeDef definition

class SAMLOptionsInputTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    Idp: NotRequired[SAMLIdpTypeDef],  # (1)
    MasterUserName: NotRequired[str],
    MasterBackendRole: NotRequired[str],
    SubjectKey: NotRequired[str],
    RolesKey: NotRequired[str],
    SessionTimeoutMinutes: NotRequired[int],
```

1. See [:material-code-braces: SAMLIdpTypeDef](./type_defs.md#samlidptypedef)

## SAMLOptionsOutputTypeDef

```python
# SAMLOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import SAMLOptionsOutputTypeDef


def get_value() -> SAMLOptionsOutputTypeDef:
    return {
        "Enabled": ...,
    }


# SAMLOptionsOutputTypeDef definition

class SAMLOptionsOutputTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    Idp: NotRequired[SAMLIdpTypeDef],  # (1)
    SubjectKey: NotRequired[str],
    RolesKey: NotRequired[str],
    SessionTimeoutMinutes: NotRequired[int],
```

1. See [:material-code-braces: SAMLIdpTypeDef](./type_defs.md#samlidptypedef)

## StorageTypeTypeDef

```python
# StorageTypeTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import StorageTypeTypeDef


def get_value() -> StorageTypeTypeDef:
    return {
        "StorageTypeName": ...,
    }


# StorageTypeTypeDef definition

class StorageTypeTypeDef(TypedDict):
    StorageTypeName: NotRequired[str],
    StorageSubTypeName: NotRequired[str],
    StorageTypeLimits: NotRequired[list[StorageTypeLimitTypeDef]],  # (1)
```

1. See `list[StorageTypeLimitTypeDef]`

## UpgradeHistoryTypeDef

```python
# UpgradeHistoryTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import UpgradeHistoryTypeDef


def get_value() -> UpgradeHistoryTypeDef:
    return {
        "UpgradeName": ...,
    }


# UpgradeHistoryTypeDef definition

class UpgradeHistoryTypeDef(TypedDict):
    UpgradeName: NotRequired[str],
    StartTimestamp: NotRequired[datetime.datetime],
    UpgradeStatus: NotRequired[UpgradeStatusType],  # (1)
    StepsList: NotRequired[list[UpgradeStepItemTypeDef]],  # (2)
```

1. See [:material-code-brackets: UpgradeStatusType](./literals.md#upgradestatustype)
2. See `list[UpgradeStepItemTypeDef]`

## AIMLOptionsStatusTypeDef

```python
# AIMLOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AIMLOptionsStatusTypeDef


def get_value() -> AIMLOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# AIMLOptionsStatusTypeDef definition

class AIMLOptionsStatusTypeDef(TypedDict):
    Options: NotRequired[AIMLOptionsOutputTypeDef],  # (1)
    Status: NotRequired[OptionStatusTypeDef],  # (2)
```

1. See [:material-code-braces: AIMLOptionsOutputTypeDef](./type_defs.md#aimloptionsoutputtypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## InboundConnectionTypeDef

```python
# InboundConnectionTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import InboundConnectionTypeDef


def get_value() -> InboundConnectionTypeDef:
    return {
        "LocalDomainInfo": ...,
    }


# InboundConnectionTypeDef definition

class InboundConnectionTypeDef(TypedDict):
    LocalDomainInfo: NotRequired[DomainInformationContainerTypeDef],  # (1)
    RemoteDomainInfo: NotRequired[DomainInformationContainerTypeDef],  # (1)
    ConnectionId: NotRequired[str],
    ConnectionStatus: NotRequired[InboundConnectionStatusTypeDef],  # (3)
    ConnectionMode: NotRequired[ConnectionModeType],  # (4)
```

1. See [:material-code-braces: DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef)
2. See [:material-code-braces: DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef)
3. See [:material-code-braces: InboundConnectionStatusTypeDef](./type_defs.md#inboundconnectionstatustypedef)
4. See [:material-code-brackets: ConnectionModeType](./literals.md#connectionmodetype)

## AuthorizeVpcEndpointAccessResponseTypeDef

```python
# AuthorizeVpcEndpointAccessResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AuthorizeVpcEndpointAccessResponseTypeDef


def get_value() -> AuthorizeVpcEndpointAccessResponseTypeDef:
    return {
        "AuthorizedPrincipal": ...,
    }


# AuthorizeVpcEndpointAccessResponseTypeDef definition

class AuthorizeVpcEndpointAccessResponseTypeDef(TypedDict):
    AuthorizedPrincipal: AuthorizedPrincipalTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuthorizedPrincipalTypeDef](./type_defs.md#authorizedprincipaltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVpcEndpointAccessResponseTypeDef

```python
# ListVpcEndpointAccessResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListVpcEndpointAccessResponseTypeDef


def get_value() -> ListVpcEndpointAccessResponseTypeDef:
    return {
        "AuthorizedPrincipalList": ...,
    }


# ListVpcEndpointAccessResponseTypeDef definition

class ListVpcEndpointAccessResponseTypeDef(TypedDict):
    AuthorizedPrincipalList: list[AuthorizedPrincipalTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AuthorizedPrincipalTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutoTuneTypeDef

```python
# AutoTuneTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AutoTuneTypeDef


def get_value() -> AutoTuneTypeDef:
    return {
        "AutoTuneType": ...,
    }


# AutoTuneTypeDef definition

class AutoTuneTypeDef(TypedDict):
    AutoTuneType: NotRequired[AutoTuneTypeType],  # (1)
    AutoTuneDetails: NotRequired[AutoTuneDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: AutoTuneTypeType](./literals.md#autotunetypetype)
2. See [:material-code-braces: AutoTuneDetailsTypeDef](./type_defs.md#autotunedetailstypedef)

## AutoTuneOptionsExtraTypeDef

```python
# AutoTuneOptionsExtraTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AutoTuneOptionsExtraTypeDef


def get_value() -> AutoTuneOptionsExtraTypeDef:
    return {
        "DesiredState": ...,
    }


# AutoTuneOptionsExtraTypeDef definition

class AutoTuneOptionsExtraTypeDef(TypedDict):
    DesiredState: NotRequired[AutoTuneDesiredStateType],  # (1)
    RollbackOnDisable: NotRequired[RollbackOnDisableType],  # (2)
    MaintenanceSchedules: NotRequired[list[AutoTuneMaintenanceScheduleOutputTypeDef]],  # (3)
    UseOffPeakWindow: NotRequired[bool],
```

1. See [:material-code-brackets: AutoTuneDesiredStateType](./literals.md#autotunedesiredstatetype)
2. See [:material-code-brackets: RollbackOnDisableType](./literals.md#rollbackondisabletype)
3. See `list[AutoTuneMaintenanceScheduleOutputTypeDef]`

## AutoTuneOptionsTypeDef

```python
# AutoTuneOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AutoTuneOptionsTypeDef


def get_value() -> AutoTuneOptionsTypeDef:
    return {
        "DesiredState": ...,
    }


# AutoTuneOptionsTypeDef definition

class AutoTuneOptionsTypeDef(TypedDict):
    DesiredState: NotRequired[AutoTuneDesiredStateType],  # (1)
    RollbackOnDisable: NotRequired[RollbackOnDisableType],  # (2)
    MaintenanceSchedules: NotRequired[Sequence[AutoTuneMaintenanceScheduleTypeDef]],  # (3)
    UseOffPeakWindow: NotRequired[bool],
```

1. See [:material-code-brackets: AutoTuneDesiredStateType](./literals.md#autotunedesiredstatetype)
2. See [:material-code-brackets: RollbackOnDisableType](./literals.md#rollbackondisabletype)
3. See `Sequence[AutoTuneMaintenanceScheduleTypeDef]`

## DescribeDomainHealthResponseTypeDef

```python
# DescribeDomainHealthResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeDomainHealthResponseTypeDef


def get_value() -> DescribeDomainHealthResponseTypeDef:
    return {
        "DomainState": ...,
    }


# DescribeDomainHealthResponseTypeDef definition

class DescribeDomainHealthResponseTypeDef(TypedDict):
    DomainState: DomainStateType,  # (1)
    AvailabilityZoneCount: str,
    ActiveAvailabilityZoneCount: str,
    StandByAvailabilityZoneCount: str,
    DataNodeCount: str,
    DedicatedMaster: bool,
    MasterEligibleNodeCount: str,
    WarmNodeCount: str,
    MasterNode: MasterNodeStatusType,  # (2)
    ClusterHealth: DomainHealthType,  # (3)
    TotalShards: str,
    TotalUnAssignedShards: str,
    EnvironmentInformation: list[EnvironmentInfoTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: DomainStateType](./literals.md#domainstatetype)
2. See [:material-code-brackets: MasterNodeStatusType](./literals.md#masternodestatustype)
3. See [:material-code-brackets: DomainHealthType](./literals.md#domainhealthtype)
4. See `list[EnvironmentInfoTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDomainChangeProgressResponseTypeDef

```python
# DescribeDomainChangeProgressResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeDomainChangeProgressResponseTypeDef


def get_value() -> DescribeDomainChangeProgressResponseTypeDef:
    return {
        "ChangeProgressStatus": ...,
    }


# DescribeDomainChangeProgressResponseTypeDef definition

class DescribeDomainChangeProgressResponseTypeDef(TypedDict):
    ChangeProgressStatus: ChangeProgressStatusDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeProgressStatusDetailsTypeDef](./type_defs.md#changeprogressstatusdetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOutboundConnectionRequestTypeDef

```python
# CreateOutboundConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CreateOutboundConnectionRequestTypeDef


def get_value() -> CreateOutboundConnectionRequestTypeDef:
    return {
        "LocalDomainInfo": ...,
    }


# CreateOutboundConnectionRequestTypeDef definition

class CreateOutboundConnectionRequestTypeDef(TypedDict):
    LocalDomainInfo: DomainInformationContainerTypeDef,  # (1)
    RemoteDomainInfo: DomainInformationContainerTypeDef,  # (1)
    ConnectionAlias: str,
    ConnectionMode: NotRequired[ConnectionModeType],  # (3)
    ConnectionProperties: NotRequired[ConnectionPropertiesTypeDef],  # (4)
```

1. See [:material-code-braces: DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef)
2. See [:material-code-braces: DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef)
3. See [:material-code-brackets: ConnectionModeType](./literals.md#connectionmodetype)
4. See [:material-code-braces: ConnectionPropertiesTypeDef](./type_defs.md#connectionpropertiestypedef)

## CreateOutboundConnectionResponseTypeDef

```python
# CreateOutboundConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CreateOutboundConnectionResponseTypeDef


def get_value() -> CreateOutboundConnectionResponseTypeDef:
    return {
        "LocalDomainInfo": ...,
    }


# CreateOutboundConnectionResponseTypeDef definition

class CreateOutboundConnectionResponseTypeDef(TypedDict):
    LocalDomainInfo: DomainInformationContainerTypeDef,  # (1)
    RemoteDomainInfo: DomainInformationContainerTypeDef,  # (1)
    ConnectionAlias: str,
    ConnectionStatus: OutboundConnectionStatusTypeDef,  # (3)
    ConnectionId: str,
    ConnectionMode: ConnectionModeType,  # (4)
    ConnectionProperties: ConnectionPropertiesTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef)
2. See [:material-code-braces: DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef)
3. See [:material-code-braces: OutboundConnectionStatusTypeDef](./type_defs.md#outboundconnectionstatustypedef)
4. See [:material-code-brackets: ConnectionModeType](./literals.md#connectionmodetype)
5. See [:material-code-braces: ConnectionPropertiesTypeDef](./type_defs.md#connectionpropertiestypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OutboundConnectionTypeDef

```python
# OutboundConnectionTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import OutboundConnectionTypeDef


def get_value() -> OutboundConnectionTypeDef:
    return {
        "LocalDomainInfo": ...,
    }


# OutboundConnectionTypeDef definition

class OutboundConnectionTypeDef(TypedDict):
    LocalDomainInfo: NotRequired[DomainInformationContainerTypeDef],  # (1)
    RemoteDomainInfo: NotRequired[DomainInformationContainerTypeDef],  # (1)
    ConnectionId: NotRequired[str],
    ConnectionAlias: NotRequired[str],
    ConnectionStatus: NotRequired[OutboundConnectionStatusTypeDef],  # (3)
    ConnectionMode: NotRequired[ConnectionModeType],  # (4)
    ConnectionProperties: NotRequired[ConnectionPropertiesTypeDef],  # (5)
```

1. See [:material-code-braces: DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef)
2. See [:material-code-braces: DomainInformationContainerTypeDef](./type_defs.md#domaininformationcontainertypedef)
3. See [:material-code-braces: OutboundConnectionStatusTypeDef](./type_defs.md#outboundconnectionstatustypedef)
4. See [:material-code-brackets: ConnectionModeType](./literals.md#connectionmodetype)
5. See [:material-code-braces: ConnectionPropertiesTypeDef](./type_defs.md#connectionpropertiestypedef)

## AddDataSourceRequestTypeDef

```python
# AddDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AddDataSourceRequestTypeDef


def get_value() -> AddDataSourceRequestTypeDef:
    return {
        "DomainName": ...,
    }


# AddDataSourceRequestTypeDef definition

class AddDataSourceRequestTypeDef(TypedDict):
    DomainName: str,
    Name: str,
    DataSourceType: DataSourceTypeTypeDef,  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-braces: DataSourceTypeTypeDef](./type_defs.md#datasourcetypetypedef)

## DataSourceDetailsTypeDef

```python
# DataSourceDetailsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DataSourceDetailsTypeDef


def get_value() -> DataSourceDetailsTypeDef:
    return {
        "DataSourceType": ...,
    }


# DataSourceDetailsTypeDef definition

class DataSourceDetailsTypeDef(TypedDict):
    DataSourceType: NotRequired[DataSourceTypeTypeDef],  # (1)
    Name: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[DataSourceStatusType],  # (2)
```

1. See [:material-code-braces: DataSourceTypeTypeDef](./type_defs.md#datasourcetypetypedef)
2. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)

## GetDataSourceResponseTypeDef

```python
# GetDataSourceResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import GetDataSourceResponseTypeDef


def get_value() -> GetDataSourceResponseTypeDef:
    return {
        "DataSourceType": ...,
    }


# GetDataSourceResponseTypeDef definition

class GetDataSourceResponseTypeDef(TypedDict):
    DataSourceType: DataSourceTypeTypeDef,  # (1)
    Name: str,
    Description: str,
    Status: DataSourceStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DataSourceTypeTypeDef](./type_defs.md#datasourcetypetypedef)
2. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataSourceRequestTypeDef

```python
# UpdateDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import UpdateDataSourceRequestTypeDef


def get_value() -> UpdateDataSourceRequestTypeDef:
    return {
        "DomainName": ...,
    }


# UpdateDataSourceRequestTypeDef definition

class UpdateDataSourceRequestTypeDef(TypedDict):
    DomainName: str,
    Name: str,
    DataSourceType: DataSourceTypeTypeDef,  # (1)
    Description: NotRequired[str],
    Status: NotRequired[DataSourceStatusType],  # (2)
```

1. See [:material-code-braces: DataSourceTypeTypeDef](./type_defs.md#datasourcetypetypedef)
2. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)

## AddDirectQueryDataSourceRequestTypeDef

```python
# AddDirectQueryDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AddDirectQueryDataSourceRequestTypeDef


def get_value() -> AddDirectQueryDataSourceRequestTypeDef:
    return {
        "DataSourceName": ...,
    }


# AddDirectQueryDataSourceRequestTypeDef definition

class AddDirectQueryDataSourceRequestTypeDef(TypedDict):
    DataSourceName: str,
    DataSourceType: DirectQueryDataSourceTypeTypeDef,  # (1)
    Description: NotRequired[str],
    OpenSearchArns: NotRequired[Sequence[str]],
    DataSourceAccessPolicy: NotRequired[str],
    TagList: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: DirectQueryDataSourceTypeTypeDef](./type_defs.md#directquerydatasourcetypetypedef)
2. See `Sequence[TagTypeDef]`

## DirectQueryDataSourceTypeDef

```python
# DirectQueryDataSourceTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DirectQueryDataSourceTypeDef


def get_value() -> DirectQueryDataSourceTypeDef:
    return {
        "DataSourceName": ...,
    }


# DirectQueryDataSourceTypeDef definition

class DirectQueryDataSourceTypeDef(TypedDict):
    DataSourceName: NotRequired[str],
    DataSourceType: NotRequired[DirectQueryDataSourceTypeTypeDef],  # (1)
    Description: NotRequired[str],
    OpenSearchArns: NotRequired[list[str]],
    DataSourceArn: NotRequired[str],
    TagList: NotRequired[list[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: DirectQueryDataSourceTypeTypeDef](./type_defs.md#directquerydatasourcetypetypedef)
2. See `list[TagTypeDef]`

## GetDirectQueryDataSourceResponseTypeDef

```python
# GetDirectQueryDataSourceResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import GetDirectQueryDataSourceResponseTypeDef


def get_value() -> GetDirectQueryDataSourceResponseTypeDef:
    return {
        "DataSourceName": ...,
    }


# GetDirectQueryDataSourceResponseTypeDef definition

class GetDirectQueryDataSourceResponseTypeDef(TypedDict):
    DataSourceName: str,
    DataSourceType: DirectQueryDataSourceTypeTypeDef,  # (1)
    Description: str,
    OpenSearchArns: list[str],
    DataSourceAccessPolicy: str,
    DataSourceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectQueryDataSourceTypeTypeDef](./type_defs.md#directquerydatasourcetypetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDirectQueryDataSourceRequestTypeDef

```python
# UpdateDirectQueryDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import UpdateDirectQueryDataSourceRequestTypeDef


def get_value() -> UpdateDirectQueryDataSourceRequestTypeDef:
    return {
        "DataSourceName": ...,
    }


# UpdateDirectQueryDataSourceRequestTypeDef definition

class UpdateDirectQueryDataSourceRequestTypeDef(TypedDict):
    DataSourceName: str,
    DataSourceType: DirectQueryDataSourceTypeTypeDef,  # (1)
    Description: NotRequired[str],
    OpenSearchArns: NotRequired[Sequence[str]],
    DataSourceAccessPolicy: NotRequired[str],
```

1. See [:material-code-braces: DirectQueryDataSourceTypeTypeDef](./type_defs.md#directquerydatasourcetypetypedef)

## CreateVpcEndpointResponseTypeDef

```python
# CreateVpcEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CreateVpcEndpointResponseTypeDef


def get_value() -> CreateVpcEndpointResponseTypeDef:
    return {
        "VpcEndpoint": ...,
    }


# CreateVpcEndpointResponseTypeDef definition

class CreateVpcEndpointResponseTypeDef(TypedDict):
    VpcEndpoint: VpcEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcEndpointsResponseTypeDef

```python
# DescribeVpcEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeVpcEndpointsResponseTypeDef


def get_value() -> DescribeVpcEndpointsResponseTypeDef:
    return {
        "VpcEndpoints": ...,
    }


# DescribeVpcEndpointsResponseTypeDef definition

class DescribeVpcEndpointsResponseTypeDef(TypedDict):
    VpcEndpoints: list[VpcEndpointTypeDef],  # (1)
    VpcEndpointErrors: list[VpcEndpointErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[VpcEndpointTypeDef]`
2. See `list[VpcEndpointErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVpcEndpointResponseTypeDef

```python
# UpdateVpcEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import UpdateVpcEndpointResponseTypeDef


def get_value() -> UpdateVpcEndpointResponseTypeDef:
    return {
        "VpcEndpoint": ...,
    }


# UpdateVpcEndpointResponseTypeDef definition

class UpdateVpcEndpointResponseTypeDef(TypedDict):
    VpcEndpoint: VpcEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MigrationOptionsTypeDef

```python
# MigrationOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import MigrationOptionsTypeDef


def get_value() -> MigrationOptionsTypeDef:
    return {
        "source": ...,
    }


# MigrationOptionsTypeDef definition

class MigrationOptionsTypeDef(TypedDict):
    source: MigrationSourceTypeDef,  # (1)
    workspace: MigrationWorkspaceTypeDef,  # (2)
    exportOptions: NotRequired[ExportOptionsTypeDef],  # (3)
    conflictResolution: NotRequired[str],
```

1. See [:material-code-braces: MigrationSourceTypeDef](./type_defs.md#migrationsourcetypedef)
2. See [:material-code-braces: MigrationWorkspaceTypeDef](./type_defs.md#migrationworkspacetypedef)
3. See [:material-code-braces: ExportOptionsTypeDef](./type_defs.md#exportoptionstypedef)

## ListMigrationsResponseTypeDef

```python
# ListMigrationsResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListMigrationsResponseTypeDef


def get_value() -> ListMigrationsResponseTypeDef:
    return {
        "migrations": ...,
    }


# ListMigrationsResponseTypeDef definition

class ListMigrationsResponseTypeDef(TypedDict):
    migrations: list[MigrationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MigrationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociatePackageRequestTypeDef

```python
# AssociatePackageRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AssociatePackageRequestTypeDef


def get_value() -> AssociatePackageRequestTypeDef:
    return {
        "PackageID": ...,
    }


# AssociatePackageRequestTypeDef definition

class AssociatePackageRequestTypeDef(TypedDict):
    PackageID: str,
    DomainName: str,
    PrerequisitePackageIDList: NotRequired[Sequence[str]],
    AssociationConfiguration: NotRequired[PackageAssociationConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: PackageAssociationConfigurationTypeDef](./type_defs.md#packageassociationconfigurationtypedef)

## DomainPackageDetailsTypeDef

```python
# DomainPackageDetailsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DomainPackageDetailsTypeDef


def get_value() -> DomainPackageDetailsTypeDef:
    return {
        "PackageID": ...,
    }


# DomainPackageDetailsTypeDef definition

class DomainPackageDetailsTypeDef(TypedDict):
    PackageID: NotRequired[str],
    PackageName: NotRequired[str],
    PackageType: NotRequired[PackageTypeType],  # (1)
    LastUpdated: NotRequired[datetime.datetime],
    DomainName: NotRequired[str],
    DomainPackageStatus: NotRequired[DomainPackageStatusType],  # (2)
    PackageVersion: NotRequired[str],
    PrerequisitePackageIDList: NotRequired[list[str]],
    ReferencePath: NotRequired[str],
    ErrorDetails: NotRequired[ErrorDetailsTypeDef],  # (3)
    AssociationConfiguration: NotRequired[PackageAssociationConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype)
2. See [:material-code-brackets: DomainPackageStatusType](./literals.md#domainpackagestatustype)
3. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
4. See [:material-code-braces: PackageAssociationConfigurationTypeDef](./type_defs.md#packageassociationconfigurationtypedef)

## PackageDetailsForAssociationTypeDef

```python
# PackageDetailsForAssociationTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import PackageDetailsForAssociationTypeDef


def get_value() -> PackageDetailsForAssociationTypeDef:
    return {
        "PackageID": ...,
    }


# PackageDetailsForAssociationTypeDef definition

class PackageDetailsForAssociationTypeDef(TypedDict):
    PackageID: str,
    PrerequisitePackageIDList: NotRequired[Sequence[str]],
    AssociationConfiguration: NotRequired[PackageAssociationConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: PackageAssociationConfigurationTypeDef](./type_defs.md#packageassociationconfigurationtypedef)

## ClusterConfigOutputTypeDef

```python
# ClusterConfigOutputTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ClusterConfigOutputTypeDef


def get_value() -> ClusterConfigOutputTypeDef:
    return {
        "InstanceType": ...,
    }


# ClusterConfigOutputTypeDef definition

class ClusterConfigOutputTypeDef(TypedDict):
    InstanceType: NotRequired[OpenSearchPartitionInstanceTypeType],  # (1)
    InstanceCount: NotRequired[int],
    DedicatedMasterEnabled: NotRequired[bool],
    ZoneAwarenessEnabled: NotRequired[bool],
    ZoneAwarenessConfig: NotRequired[ZoneAwarenessConfigTypeDef],  # (2)
    DedicatedMasterType: NotRequired[OpenSearchPartitionInstanceTypeType],  # (1)
    DedicatedMasterCount: NotRequired[int],
    WarmEnabled: NotRequired[bool],
    WarmType: NotRequired[OpenSearchWarmPartitionInstanceTypeType],  # (4)
    WarmCount: NotRequired[int],
    ColdStorageOptions: NotRequired[ColdStorageOptionsTypeDef],  # (5)
    MultiAZWithStandbyEnabled: NotRequired[bool],
    NodeOptions: NotRequired[list[NodeOptionTypeDef]],  # (6)
```

1. See [:material-code-brackets: OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype)
2. See [:material-code-braces: ZoneAwarenessConfigTypeDef](./type_defs.md#zoneawarenessconfigtypedef)
3. See [:material-code-brackets: OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype)
4. See [:material-code-brackets: OpenSearchWarmPartitionInstanceTypeType](./literals.md#opensearchwarmpartitioninstancetypetype)
5. See [:material-code-braces: ColdStorageOptionsTypeDef](./type_defs.md#coldstorageoptionstypedef)
6. See `list[NodeOptionTypeDef]`

## ClusterConfigTypeDef

```python
# ClusterConfigTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ClusterConfigTypeDef


def get_value() -> ClusterConfigTypeDef:
    return {
        "InstanceType": ...,
    }


# ClusterConfigTypeDef definition

class ClusterConfigTypeDef(TypedDict):
    InstanceType: NotRequired[OpenSearchPartitionInstanceTypeType],  # (1)
    InstanceCount: NotRequired[int],
    DedicatedMasterEnabled: NotRequired[bool],
    ZoneAwarenessEnabled: NotRequired[bool],
    ZoneAwarenessConfig: NotRequired[ZoneAwarenessConfigTypeDef],  # (2)
    DedicatedMasterType: NotRequired[OpenSearchPartitionInstanceTypeType],  # (1)
    DedicatedMasterCount: NotRequired[int],
    WarmEnabled: NotRequired[bool],
    WarmType: NotRequired[OpenSearchWarmPartitionInstanceTypeType],  # (4)
    WarmCount: NotRequired[int],
    ColdStorageOptions: NotRequired[ColdStorageOptionsTypeDef],  # (5)
    MultiAZWithStandbyEnabled: NotRequired[bool],
    NodeOptions: NotRequired[Sequence[NodeOptionTypeDef]],  # (6)
```

1. See [:material-code-brackets: OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype)
2. See [:material-code-braces: ZoneAwarenessConfigTypeDef](./type_defs.md#zoneawarenessconfigtypedef)
3. See [:material-code-brackets: OpenSearchPartitionInstanceTypeType](./literals.md#opensearchpartitioninstancetypetype)
4. See [:material-code-brackets: OpenSearchWarmPartitionInstanceTypeType](./literals.md#opensearchwarmpartitioninstancetypetype)
5. See [:material-code-braces: ColdStorageOptionsTypeDef](./type_defs.md#coldstorageoptionstypedef)
6. See `Sequence[NodeOptionTypeDef]`

## OffPeakWindowOptionsTypeDef

```python
# OffPeakWindowOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import OffPeakWindowOptionsTypeDef


def get_value() -> OffPeakWindowOptionsTypeDef:
    return {
        "Enabled": ...,
    }


# OffPeakWindowOptionsTypeDef definition

class OffPeakWindowOptionsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    OffPeakWindow: NotRequired[OffPeakWindowTypeDef],  # (1)
```

1. See [:material-code-braces: OffPeakWindowTypeDef](./type_defs.md#offpeakwindowtypedef)

## CreatePackageResponseTypeDef

```python
# CreatePackageResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CreatePackageResponseTypeDef


def get_value() -> CreatePackageResponseTypeDef:
    return {
        "PackageDetails": ...,
    }


# CreatePackageResponseTypeDef definition

class CreatePackageResponseTypeDef(TypedDict):
    PackageDetails: PackageDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePackageResponseTypeDef

```python
# DeletePackageResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DeletePackageResponseTypeDef


def get_value() -> DeletePackageResponseTypeDef:
    return {
        "PackageDetails": ...,
    }


# DeletePackageResponseTypeDef definition

class DeletePackageResponseTypeDef(TypedDict):
    PackageDetails: PackageDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePackagesResponseTypeDef

```python
# DescribePackagesResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribePackagesResponseTypeDef


def get_value() -> DescribePackagesResponseTypeDef:
    return {
        "PackageDetailsList": ...,
    }


# DescribePackagesResponseTypeDef definition

class DescribePackagesResponseTypeDef(TypedDict):
    PackageDetailsList: list[PackageDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PackageDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePackageResponseTypeDef

```python
# UpdatePackageResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import UpdatePackageResponseTypeDef


def get_value() -> UpdatePackageResponseTypeDef:
    return {
        "PackageDetails": ...,
    }


# UpdatePackageResponseTypeDef definition

class UpdatePackageResponseTypeDef(TypedDict):
    PackageDetails: PackageDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageDetailsTypeDef](./type_defs.md#packagedetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPackageVersionHistoryResponseTypeDef

```python
# GetPackageVersionHistoryResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import GetPackageVersionHistoryResponseTypeDef


def get_value() -> GetPackageVersionHistoryResponseTypeDef:
    return {
        "PackageID": ...,
    }


# GetPackageVersionHistoryResponseTypeDef definition

class GetPackageVersionHistoryResponseTypeDef(TypedDict):
    PackageID: str,
    PackageVersionHistoryList: list[PackageVersionHistoryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PackageVersionHistoryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReservedInstanceOfferingsResponseTypeDef

```python
# DescribeReservedInstanceOfferingsResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeReservedInstanceOfferingsResponseTypeDef


def get_value() -> DescribeReservedInstanceOfferingsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeReservedInstanceOfferingsResponseTypeDef definition

class DescribeReservedInstanceOfferingsResponseTypeDef(TypedDict):
    ReservedInstanceOfferings: list[ReservedInstanceOfferingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ReservedInstanceOfferingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReservedInstancesResponseTypeDef

```python
# DescribeReservedInstancesResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeReservedInstancesResponseTypeDef


def get_value() -> DescribeReservedInstancesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeReservedInstancesResponseTypeDef definition

class DescribeReservedInstancesResponseTypeDef(TypedDict):
    ReservedInstances: list[ReservedInstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ReservedInstanceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdvancedSecurityOptionsInputTypeDef

```python
# AdvancedSecurityOptionsInputTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AdvancedSecurityOptionsInputTypeDef


def get_value() -> AdvancedSecurityOptionsInputTypeDef:
    return {
        "Enabled": ...,
    }


# AdvancedSecurityOptionsInputTypeDef definition

class AdvancedSecurityOptionsInputTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    InternalUserDatabaseEnabled: NotRequired[bool],
    MasterUserOptions: NotRequired[MasterUserOptionsTypeDef],  # (1)
    SAMLOptions: NotRequired[SAMLOptionsInputTypeDef],  # (2)
    JWTOptions: NotRequired[JWTOptionsInputTypeDef],  # (3)
    IAMFederationOptions: NotRequired[IAMFederationOptionsInputTypeDef],  # (4)
    AnonymousAuthEnabled: NotRequired[bool],
```

1. See [:material-code-braces: MasterUserOptionsTypeDef](./type_defs.md#masteruseroptionstypedef)
2. See [:material-code-braces: SAMLOptionsInputTypeDef](./type_defs.md#samloptionsinputtypedef)
3. See [:material-code-braces: JWTOptionsInputTypeDef](./type_defs.md#jwtoptionsinputtypedef)
4. See [:material-code-braces: IAMFederationOptionsInputTypeDef](./type_defs.md#iamfederationoptionsinputtypedef)

## AdvancedSecurityOptionsTypeDef

```python
# AdvancedSecurityOptionsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AdvancedSecurityOptionsTypeDef


def get_value() -> AdvancedSecurityOptionsTypeDef:
    return {
        "Enabled": ...,
    }


# AdvancedSecurityOptionsTypeDef definition

class AdvancedSecurityOptionsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    InternalUserDatabaseEnabled: NotRequired[bool],
    SAMLOptions: NotRequired[SAMLOptionsOutputTypeDef],  # (1)
    JWTOptions: NotRequired[JWTOptionsOutputTypeDef],  # (2)
    IAMFederationOptions: NotRequired[IAMFederationOptionsOutputTypeDef],  # (3)
    AnonymousAuthDisableDate: NotRequired[datetime.datetime],
    AnonymousAuthEnabled: NotRequired[bool],
```

1. See [:material-code-braces: SAMLOptionsOutputTypeDef](./type_defs.md#samloptionsoutputtypedef)
2. See [:material-code-braces: JWTOptionsOutputTypeDef](./type_defs.md#jwtoptionsoutputtypedef)
3. See [:material-code-braces: IAMFederationOptionsOutputTypeDef](./type_defs.md#iamfederationoptionsoutputtypedef)

## AuthorizeVpcEndpointAccessRequestTypeDef

```python
# AuthorizeVpcEndpointAccessRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AuthorizeVpcEndpointAccessRequestTypeDef


def get_value() -> AuthorizeVpcEndpointAccessRequestTypeDef:
    return {
        "DomainName": ...,
    }


# AuthorizeVpcEndpointAccessRequestTypeDef definition

class AuthorizeVpcEndpointAccessRequestTypeDef(TypedDict):
    DomainName: str,
    Account: NotRequired[str],
    Service: NotRequired[AWSServicePrincipalType],  # (1)
    ServiceOptions: NotRequired[ServiceOptionsUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: AWSServicePrincipalType](./literals.md#awsserviceprincipaltype)
2. See [:material-code-braces: ServiceOptionsUnionTypeDef](#serviceoptionsuniontypedef)

## RevokeVpcEndpointAccessRequestTypeDef

```python
# RevokeVpcEndpointAccessRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import RevokeVpcEndpointAccessRequestTypeDef


def get_value() -> RevokeVpcEndpointAccessRequestTypeDef:
    return {
        "DomainName": ...,
    }


# RevokeVpcEndpointAccessRequestTypeDef definition

class RevokeVpcEndpointAccessRequestTypeDef(TypedDict):
    DomainName: str,
    Account: NotRequired[str],
    Service: NotRequired[AWSServicePrincipalType],  # (1)
    ServiceOptions: NotRequired[ServiceOptionsUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: AWSServicePrincipalType](./literals.md#awsserviceprincipaltype)
2. See [:material-code-braces: ServiceOptionsUnionTypeDef](#serviceoptionsuniontypedef)

## LimitsTypeDef

```python
# LimitsTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import LimitsTypeDef


def get_value() -> LimitsTypeDef:
    return {
        "StorageTypes": ...,
    }


# LimitsTypeDef definition

class LimitsTypeDef(TypedDict):
    StorageTypes: NotRequired[list[StorageTypeTypeDef]],  # (1)
    InstanceLimits: NotRequired[InstanceLimitsTypeDef],  # (2)
    AdditionalLimits: NotRequired[list[AdditionalLimitTypeDef]],  # (3)
```

1. See `list[StorageTypeTypeDef]`
2. See [:material-code-braces: InstanceLimitsTypeDef](./type_defs.md#instancelimitstypedef)
3. See `list[AdditionalLimitTypeDef]`

## GetUpgradeHistoryResponseTypeDef

```python
# GetUpgradeHistoryResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import GetUpgradeHistoryResponseTypeDef


def get_value() -> GetUpgradeHistoryResponseTypeDef:
    return {
        "UpgradeHistories": ...,
    }


# GetUpgradeHistoryResponseTypeDef definition

class GetUpgradeHistoryResponseTypeDef(TypedDict):
    UpgradeHistories: list[UpgradeHistoryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UpgradeHistoryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptInboundConnectionResponseTypeDef

```python
# AcceptInboundConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AcceptInboundConnectionResponseTypeDef


def get_value() -> AcceptInboundConnectionResponseTypeDef:
    return {
        "Connection": ...,
    }


# AcceptInboundConnectionResponseTypeDef definition

class AcceptInboundConnectionResponseTypeDef(TypedDict):
    Connection: InboundConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InboundConnectionTypeDef](./type_defs.md#inboundconnectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInboundConnectionResponseTypeDef

```python
# DeleteInboundConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DeleteInboundConnectionResponseTypeDef


def get_value() -> DeleteInboundConnectionResponseTypeDef:
    return {
        "Connection": ...,
    }


# DeleteInboundConnectionResponseTypeDef definition

class DeleteInboundConnectionResponseTypeDef(TypedDict):
    Connection: InboundConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InboundConnectionTypeDef](./type_defs.md#inboundconnectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInboundConnectionsResponseTypeDef

```python
# DescribeInboundConnectionsResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeInboundConnectionsResponseTypeDef


def get_value() -> DescribeInboundConnectionsResponseTypeDef:
    return {
        "Connections": ...,
    }


# DescribeInboundConnectionsResponseTypeDef definition

class DescribeInboundConnectionsResponseTypeDef(TypedDict):
    Connections: list[InboundConnectionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InboundConnectionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectInboundConnectionResponseTypeDef

```python
# RejectInboundConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import RejectInboundConnectionResponseTypeDef


def get_value() -> RejectInboundConnectionResponseTypeDef:
    return {
        "Connection": ...,
    }


# RejectInboundConnectionResponseTypeDef definition

class RejectInboundConnectionResponseTypeDef(TypedDict):
    Connection: InboundConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InboundConnectionTypeDef](./type_defs.md#inboundconnectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDomainAutoTunesResponseTypeDef

```python
# DescribeDomainAutoTunesResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeDomainAutoTunesResponseTypeDef


def get_value() -> DescribeDomainAutoTunesResponseTypeDef:
    return {
        "AutoTunes": ...,
    }


# DescribeDomainAutoTunesResponseTypeDef definition

class DescribeDomainAutoTunesResponseTypeDef(TypedDict):
    AutoTunes: list[AutoTuneTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AutoTuneTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutoTuneOptionsStatusTypeDef

```python
# AutoTuneOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AutoTuneOptionsStatusTypeDef


def get_value() -> AutoTuneOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# AutoTuneOptionsStatusTypeDef definition

class AutoTuneOptionsStatusTypeDef(TypedDict):
    Options: NotRequired[AutoTuneOptionsExtraTypeDef],  # (1)
    Status: NotRequired[AutoTuneStatusTypeDef],  # (2)
```

1. See [:material-code-braces: AutoTuneOptionsExtraTypeDef](./type_defs.md#autotuneoptionsextratypedef)
2. See [:material-code-braces: AutoTuneStatusTypeDef](./type_defs.md#autotunestatustypedef)

## AutoTuneOptionsInputTypeDef

```python
# AutoTuneOptionsInputTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AutoTuneOptionsInputTypeDef


def get_value() -> AutoTuneOptionsInputTypeDef:
    return {
        "DesiredState": ...,
    }


# AutoTuneOptionsInputTypeDef definition

class AutoTuneOptionsInputTypeDef(TypedDict):
    DesiredState: NotRequired[AutoTuneDesiredStateType],  # (1)
    MaintenanceSchedules: NotRequired[Sequence[AutoTuneMaintenanceScheduleUnionTypeDef]],  # (2)
    UseOffPeakWindow: NotRequired[bool],
```

1. See [:material-code-brackets: AutoTuneDesiredStateType](./literals.md#autotunedesiredstatetype)
2. See `Sequence[AutoTuneMaintenanceScheduleUnionTypeDef]`

## DeleteOutboundConnectionResponseTypeDef

```python
# DeleteOutboundConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DeleteOutboundConnectionResponseTypeDef


def get_value() -> DeleteOutboundConnectionResponseTypeDef:
    return {
        "Connection": ...,
    }


# DeleteOutboundConnectionResponseTypeDef definition

class DeleteOutboundConnectionResponseTypeDef(TypedDict):
    Connection: OutboundConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutboundConnectionTypeDef](./type_defs.md#outboundconnectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOutboundConnectionsResponseTypeDef

```python
# DescribeOutboundConnectionsResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeOutboundConnectionsResponseTypeDef


def get_value() -> DescribeOutboundConnectionsResponseTypeDef:
    return {
        "Connections": ...,
    }


# DescribeOutboundConnectionsResponseTypeDef definition

class DescribeOutboundConnectionsResponseTypeDef(TypedDict):
    Connections: list[OutboundConnectionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[OutboundConnectionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataSourcesResponseTypeDef

```python
# ListDataSourcesResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListDataSourcesResponseTypeDef


def get_value() -> ListDataSourcesResponseTypeDef:
    return {
        "DataSources": ...,
    }


# ListDataSourcesResponseTypeDef definition

class ListDataSourcesResponseTypeDef(TypedDict):
    DataSources: list[DataSourceDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DataSourceDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDirectQueryDataSourcesResponseTypeDef

```python
# ListDirectQueryDataSourcesResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListDirectQueryDataSourcesResponseTypeDef


def get_value() -> ListDirectQueryDataSourcesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListDirectQueryDataSourcesResponseTypeDef definition

class ListDirectQueryDataSourcesResponseTypeDef(TypedDict):
    DirectQueryDataSources: list[DirectQueryDataSourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DirectQueryDataSourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMigrationRequestTypeDef

```python
# StartMigrationRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import StartMigrationRequestTypeDef


def get_value() -> StartMigrationRequestTypeDef:
    return {
        "applicationId": ...,
    }


# StartMigrationRequestTypeDef definition

class StartMigrationRequestTypeDef(TypedDict):
    applicationId: str,
    migrationOptions: MigrationOptionsTypeDef,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: MigrationOptionsTypeDef](./type_defs.md#migrationoptionstypedef)

## AssociatePackageResponseTypeDef

```python
# AssociatePackageResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AssociatePackageResponseTypeDef


def get_value() -> AssociatePackageResponseTypeDef:
    return {
        "DomainPackageDetails": ...,
    }


# AssociatePackageResponseTypeDef definition

class AssociatePackageResponseTypeDef(TypedDict):
    DomainPackageDetails: DomainPackageDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociatePackagesResponseTypeDef

```python
# AssociatePackagesResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AssociatePackagesResponseTypeDef


def get_value() -> AssociatePackagesResponseTypeDef:
    return {
        "DomainPackageDetailsList": ...,
    }


# AssociatePackagesResponseTypeDef definition

class AssociatePackagesResponseTypeDef(TypedDict):
    DomainPackageDetailsList: list[DomainPackageDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DomainPackageDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DissociatePackageResponseTypeDef

```python
# DissociatePackageResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DissociatePackageResponseTypeDef


def get_value() -> DissociatePackageResponseTypeDef:
    return {
        "DomainPackageDetails": ...,
    }


# DissociatePackageResponseTypeDef definition

class DissociatePackageResponseTypeDef(TypedDict):
    DomainPackageDetails: DomainPackageDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainPackageDetailsTypeDef](./type_defs.md#domainpackagedetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DissociatePackagesResponseTypeDef

```python
# DissociatePackagesResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DissociatePackagesResponseTypeDef


def get_value() -> DissociatePackagesResponseTypeDef:
    return {
        "DomainPackageDetailsList": ...,
    }


# DissociatePackagesResponseTypeDef definition

class DissociatePackagesResponseTypeDef(TypedDict):
    DomainPackageDetailsList: list[DomainPackageDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DomainPackageDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainsForPackageResponseTypeDef

```python
# ListDomainsForPackageResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListDomainsForPackageResponseTypeDef


def get_value() -> ListDomainsForPackageResponseTypeDef:
    return {
        "DomainPackageDetailsList": ...,
    }


# ListDomainsForPackageResponseTypeDef definition

class ListDomainsForPackageResponseTypeDef(TypedDict):
    DomainPackageDetailsList: list[DomainPackageDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DomainPackageDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPackagesForDomainResponseTypeDef

```python
# ListPackagesForDomainResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ListPackagesForDomainResponseTypeDef


def get_value() -> ListPackagesForDomainResponseTypeDef:
    return {
        "DomainPackageDetailsList": ...,
    }


# ListPackagesForDomainResponseTypeDef definition

class ListPackagesForDomainResponseTypeDef(TypedDict):
    DomainPackageDetailsList: list[DomainPackageDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DomainPackageDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociatePackagesRequestTypeDef

```python
# AssociatePackagesRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AssociatePackagesRequestTypeDef


def get_value() -> AssociatePackagesRequestTypeDef:
    return {
        "PackageList": ...,
    }


# AssociatePackagesRequestTypeDef definition

class AssociatePackagesRequestTypeDef(TypedDict):
    PackageList: Sequence[PackageDetailsForAssociationTypeDef],  # (1)
    DomainName: str,
```

1. See `Sequence[PackageDetailsForAssociationTypeDef]`

## ClusterConfigStatusTypeDef

```python
# ClusterConfigStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import ClusterConfigStatusTypeDef


def get_value() -> ClusterConfigStatusTypeDef:
    return {
        "Options": ...,
    }


# ClusterConfigStatusTypeDef definition

class ClusterConfigStatusTypeDef(TypedDict):
    Options: ClusterConfigOutputTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterConfigOutputTypeDef](./type_defs.md#clusterconfigoutputtypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## OffPeakWindowOptionsStatusTypeDef

```python
# OffPeakWindowOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import OffPeakWindowOptionsStatusTypeDef


def get_value() -> OffPeakWindowOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# OffPeakWindowOptionsStatusTypeDef definition

class OffPeakWindowOptionsStatusTypeDef(TypedDict):
    Options: NotRequired[OffPeakWindowOptionsTypeDef],  # (1)
    Status: NotRequired[OptionStatusTypeDef],  # (2)
```

1. See [:material-code-braces: OffPeakWindowOptionsTypeDef](./type_defs.md#offpeakwindowoptionstypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## AdvancedSecurityOptionsStatusTypeDef

```python
# AdvancedSecurityOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import AdvancedSecurityOptionsStatusTypeDef


def get_value() -> AdvancedSecurityOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# AdvancedSecurityOptionsStatusTypeDef definition

class AdvancedSecurityOptionsStatusTypeDef(TypedDict):
    Options: AdvancedSecurityOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: AdvancedSecurityOptionsTypeDef](./type_defs.md#advancedsecurityoptionstypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## DomainStatusTypeDef

```python
# DomainStatusTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DomainStatusTypeDef


def get_value() -> DomainStatusTypeDef:
    return {
        "DomainId": ...,
    }


# DomainStatusTypeDef definition

class DomainStatusTypeDef(TypedDict):
    DomainId: str,
    DomainName: str,
    ARN: str,
    ClusterConfig: ClusterConfigOutputTypeDef,  # (1)
    Created: NotRequired[bool],
    Deleted: NotRequired[bool],
    Endpoint: NotRequired[str],
    EndpointV2: NotRequired[str],
    Endpoints: NotRequired[dict[str, str]],
    DomainEndpointV2HostedZoneId: NotRequired[str],
    Processing: NotRequired[bool],
    UpgradeProcessing: NotRequired[bool],
    EngineVersion: NotRequired[str],
    EBSOptions: NotRequired[EBSOptionsTypeDef],  # (2)
    AccessPolicies: NotRequired[str],
    IPAddressType: NotRequired[IPAddressTypeType],  # (3)
    SnapshotOptions: NotRequired[SnapshotOptionsTypeDef],  # (4)
    VPCOptions: NotRequired[VPCDerivedInfoTypeDef],  # (5)
    CognitoOptions: NotRequired[CognitoOptionsTypeDef],  # (6)
    EncryptionAtRestOptions: NotRequired[EncryptionAtRestOptionsTypeDef],  # (7)
    NodeToNodeEncryptionOptions: NotRequired[NodeToNodeEncryptionOptionsTypeDef],  # (8)
    AdvancedOptions: NotRequired[dict[str, str]],
    LogPublishingOptions: NotRequired[dict[LogTypeType, LogPublishingOptionTypeDef]],  # (9)
    ServiceSoftwareOptions: NotRequired[ServiceSoftwareOptionsTypeDef],  # (10)
    DomainEndpointOptions: NotRequired[DomainEndpointOptionsTypeDef],  # (11)
    AdvancedSecurityOptions: NotRequired[AdvancedSecurityOptionsTypeDef],  # (12)
    IdentityCenterOptions: NotRequired[IdentityCenterOptionsTypeDef],  # (13)
    AutoTuneOptions: NotRequired[AutoTuneOptionsOutputTypeDef],  # (14)
    ChangeProgressDetails: NotRequired[ChangeProgressDetailsTypeDef],  # (15)
    OffPeakWindowOptions: NotRequired[OffPeakWindowOptionsTypeDef],  # (16)
    SoftwareUpdateOptions: NotRequired[SoftwareUpdateOptionsTypeDef],  # (17)
    DomainProcessingStatus: NotRequired[DomainProcessingStatusTypeType],  # (18)
    ModifyingProperties: NotRequired[list[ModifyingPropertiesTypeDef]],  # (19)
    AIMLOptions: NotRequired[AIMLOptionsOutputTypeDef],  # (20)
    DeploymentStrategyOptions: NotRequired[DeploymentStrategyOptionsTypeDef],  # (21)
    AutomatedSnapshotPauseOptions: NotRequired[AutomatedSnapshotPauseOptionsTypeDef],  # (22)
    UseCase: NotRequired[DomainUseCaseType],  # (23)
    EngineMode: NotRequired[EngineModeType],  # (24)
```

1. See [:material-code-braces: ClusterConfigOutputTypeDef](./type_defs.md#clusterconfigoutputtypedef)
2. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef)
3. See [:material-code-brackets: IPAddressTypeType](./literals.md#ipaddresstypetype)
4. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef)
5. See [:material-code-braces: VPCDerivedInfoTypeDef](./type_defs.md#vpcderivedinfotypedef)
6. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
7. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
8. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef)
9. See `dict[LogTypeType, LogPublishingOptionTypeDef]`
10. See [:material-code-braces: ServiceSoftwareOptionsTypeDef](./type_defs.md#servicesoftwareoptionstypedef)
11. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
12. See [:material-code-braces: AdvancedSecurityOptionsTypeDef](./type_defs.md#advancedsecurityoptionstypedef)
13. See [:material-code-braces: IdentityCenterOptionsTypeDef](./type_defs.md#identitycenteroptionstypedef)
14. See [:material-code-braces: AutoTuneOptionsOutputTypeDef](./type_defs.md#autotuneoptionsoutputtypedef)
15. See [:material-code-braces: ChangeProgressDetailsTypeDef](./type_defs.md#changeprogressdetailstypedef)
16. See [:material-code-braces: OffPeakWindowOptionsTypeDef](./type_defs.md#offpeakwindowoptionstypedef)
17. See [:material-code-braces: SoftwareUpdateOptionsTypeDef](./type_defs.md#softwareupdateoptionstypedef)
18. See [:material-code-brackets: DomainProcessingStatusTypeType](./literals.md#domainprocessingstatustypetype)
19. See `list[ModifyingPropertiesTypeDef]`
20. See [:material-code-braces: AIMLOptionsOutputTypeDef](./type_defs.md#aimloptionsoutputtypedef)
21. See [:material-code-braces: DeploymentStrategyOptionsTypeDef](./type_defs.md#deploymentstrategyoptionstypedef)
22. See [:material-code-braces: AutomatedSnapshotPauseOptionsTypeDef](./type_defs.md#automatedsnapshotpauseoptionstypedef)
23. See [:material-code-brackets: DomainUseCaseType](./literals.md#domainusecasetype)
24. See [:material-code-brackets: EngineModeType](./literals.md#enginemodetype)

## DescribeInstanceTypeLimitsResponseTypeDef

```python
# DescribeInstanceTypeLimitsResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeInstanceTypeLimitsResponseTypeDef


def get_value() -> DescribeInstanceTypeLimitsResponseTypeDef:
    return {
        "LimitsByRole": ...,
    }


# DescribeInstanceTypeLimitsResponseTypeDef definition

class DescribeInstanceTypeLimitsResponseTypeDef(TypedDict):
    LimitsByRole: dict[str, LimitsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, LimitsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainRequestTypeDef

```python
# CreateDomainRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CreateDomainRequestTypeDef


def get_value() -> CreateDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CreateDomainRequestTypeDef definition

class CreateDomainRequestTypeDef(TypedDict):
    DomainName: str,
    EngineVersion: NotRequired[str],
    ClusterConfig: NotRequired[ClusterConfigUnionTypeDef],  # (1)
    EBSOptions: NotRequired[EBSOptionsTypeDef],  # (2)
    AccessPolicies: NotRequired[str],
    IPAddressType: NotRequired[IPAddressTypeType],  # (3)
    SnapshotOptions: NotRequired[SnapshotOptionsTypeDef],  # (4)
    VPCOptions: NotRequired[VPCOptionsTypeDef],  # (5)
    CognitoOptions: NotRequired[CognitoOptionsTypeDef],  # (6)
    EncryptionAtRestOptions: NotRequired[EncryptionAtRestOptionsTypeDef],  # (7)
    NodeToNodeEncryptionOptions: NotRequired[NodeToNodeEncryptionOptionsTypeDef],  # (8)
    AdvancedOptions: NotRequired[Mapping[str, str]],
    LogPublishingOptions: NotRequired[Mapping[LogTypeType, LogPublishingOptionTypeDef]],  # (9)
    DomainEndpointOptions: NotRequired[DomainEndpointOptionsTypeDef],  # (10)
    AdvancedSecurityOptions: NotRequired[AdvancedSecurityOptionsInputTypeDef],  # (11)
    IdentityCenterOptions: NotRequired[IdentityCenterOptionsInputTypeDef],  # (12)
    TagList: NotRequired[Sequence[TagTypeDef]],  # (13)
    AutoTuneOptions: NotRequired[AutoTuneOptionsInputTypeDef],  # (14)
    OffPeakWindowOptions: NotRequired[OffPeakWindowOptionsTypeDef],  # (15)
    SoftwareUpdateOptions: NotRequired[SoftwareUpdateOptionsTypeDef],  # (16)
    AIMLOptions: NotRequired[AIMLOptionsInputTypeDef],  # (17)
    DeploymentStrategyOptions: NotRequired[DeploymentStrategyOptionsTypeDef],  # (18)
    AutomatedSnapshotPauseOptions: NotRequired[AutomatedSnapshotPauseRequestOptionsTypeDef],  # (19)
    UseCase: NotRequired[DomainUseCaseType],  # (20)
    EngineMode: NotRequired[EngineModeType],  # (21)
```

1. See [:material-code-braces: ClusterConfigUnionTypeDef](#clusterconfiguniontypedef)
2. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef)
3. See [:material-code-brackets: IPAddressTypeType](./literals.md#ipaddresstypetype)
4. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef)
5. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef)
6. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
7. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
8. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef)
9. See `Mapping[LogTypeType, LogPublishingOptionTypeDef]`
10. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
11. See [:material-code-braces: AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef)
12. See [:material-code-braces: IdentityCenterOptionsInputTypeDef](./type_defs.md#identitycenteroptionsinputtypedef)
13. See `Sequence[TagTypeDef]`
14. See [:material-code-braces: AutoTuneOptionsInputTypeDef](./type_defs.md#autotuneoptionsinputtypedef)
15. See [:material-code-braces: OffPeakWindowOptionsTypeDef](./type_defs.md#offpeakwindowoptionstypedef)
16. See [:material-code-braces: SoftwareUpdateOptionsTypeDef](./type_defs.md#softwareupdateoptionstypedef)
17. See [:material-code-braces: AIMLOptionsInputTypeDef](./type_defs.md#aimloptionsinputtypedef)
18. See [:material-code-braces: DeploymentStrategyOptionsTypeDef](./type_defs.md#deploymentstrategyoptionstypedef)
19. See [:material-code-braces: AutomatedSnapshotPauseRequestOptionsTypeDef](./type_defs.md#automatedsnapshotpauserequestoptionstypedef)
20. See [:material-code-brackets: DomainUseCaseType](./literals.md#domainusecasetype)
21. See [:material-code-brackets: EngineModeType](./literals.md#enginemodetype)

## UpdateDomainConfigRequestTypeDef

```python
# UpdateDomainConfigRequestTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import UpdateDomainConfigRequestTypeDef


def get_value() -> UpdateDomainConfigRequestTypeDef:
    return {
        "DomainName": ...,
    }


# UpdateDomainConfigRequestTypeDef definition

class UpdateDomainConfigRequestTypeDef(TypedDict):
    DomainName: str,
    ClusterConfig: NotRequired[ClusterConfigUnionTypeDef],  # (1)
    EBSOptions: NotRequired[EBSOptionsTypeDef],  # (2)
    SnapshotOptions: NotRequired[SnapshotOptionsTypeDef],  # (3)
    VPCOptions: NotRequired[VPCOptionsTypeDef],  # (4)
    CognitoOptions: NotRequired[CognitoOptionsTypeDef],  # (5)
    AdvancedOptions: NotRequired[Mapping[str, str]],
    AccessPolicies: NotRequired[str],
    IPAddressType: NotRequired[IPAddressTypeType],  # (6)
    LogPublishingOptions: NotRequired[Mapping[LogTypeType, LogPublishingOptionTypeDef]],  # (7)
    EncryptionAtRestOptions: NotRequired[EncryptionAtRestOptionsTypeDef],  # (8)
    DomainEndpointOptions: NotRequired[DomainEndpointOptionsTypeDef],  # (9)
    NodeToNodeEncryptionOptions: NotRequired[NodeToNodeEncryptionOptionsTypeDef],  # (10)
    AdvancedSecurityOptions: NotRequired[AdvancedSecurityOptionsInputTypeDef],  # (11)
    IdentityCenterOptions: NotRequired[IdentityCenterOptionsInputTypeDef],  # (12)
    AutoTuneOptions: NotRequired[AutoTuneOptionsUnionTypeDef],  # (13)
    DryRun: NotRequired[bool],
    DryRunMode: NotRequired[DryRunModeType],  # (14)
    OffPeakWindowOptions: NotRequired[OffPeakWindowOptionsTypeDef],  # (15)
    SoftwareUpdateOptions: NotRequired[SoftwareUpdateOptionsTypeDef],  # (16)
    AIMLOptions: NotRequired[AIMLOptionsInputTypeDef],  # (17)
    DeploymentStrategyOptions: NotRequired[DeploymentStrategyOptionsTypeDef],  # (18)
    AutomatedSnapshotPauseOptions: NotRequired[AutomatedSnapshotPauseRequestOptionsTypeDef],  # (19)
    UseCase: NotRequired[DomainUseCaseType],  # (20)
    EngineMode: NotRequired[EngineModeType],  # (21)
```

1. See [:material-code-braces: ClusterConfigUnionTypeDef](#clusterconfiguniontypedef)
2. See [:material-code-braces: EBSOptionsTypeDef](./type_defs.md#ebsoptionstypedef)
3. See [:material-code-braces: SnapshotOptionsTypeDef](./type_defs.md#snapshotoptionstypedef)
4. See [:material-code-braces: VPCOptionsTypeDef](./type_defs.md#vpcoptionstypedef)
5. See [:material-code-braces: CognitoOptionsTypeDef](./type_defs.md#cognitooptionstypedef)
6. See [:material-code-brackets: IPAddressTypeType](./literals.md#ipaddresstypetype)
7. See `Mapping[LogTypeType, LogPublishingOptionTypeDef]`
8. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
9. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
10. See [:material-code-braces: NodeToNodeEncryptionOptionsTypeDef](./type_defs.md#nodetonodeencryptionoptionstypedef)
11. See [:material-code-braces: AdvancedSecurityOptionsInputTypeDef](./type_defs.md#advancedsecurityoptionsinputtypedef)
12. See [:material-code-braces: IdentityCenterOptionsInputTypeDef](./type_defs.md#identitycenteroptionsinputtypedef)
13. See [:material-code-braces: AutoTuneOptionsUnionTypeDef](#autotuneoptionsuniontypedef)
14. See [:material-code-brackets: DryRunModeType](./literals.md#dryrunmodetype)
15. See [:material-code-braces: OffPeakWindowOptionsTypeDef](./type_defs.md#offpeakwindowoptionstypedef)
16. See [:material-code-braces: SoftwareUpdateOptionsTypeDef](./type_defs.md#softwareupdateoptionstypedef)
17. See [:material-code-braces: AIMLOptionsInputTypeDef](./type_defs.md#aimloptionsinputtypedef)
18. See [:material-code-braces: DeploymentStrategyOptionsTypeDef](./type_defs.md#deploymentstrategyoptionstypedef)
19. See [:material-code-braces: AutomatedSnapshotPauseRequestOptionsTypeDef](./type_defs.md#automatedsnapshotpauserequestoptionstypedef)
20. See [:material-code-brackets: DomainUseCaseType](./literals.md#domainusecasetype)
21. See [:material-code-brackets: EngineModeType](./literals.md#enginemodetype)

## DomainConfigTypeDef

```python
# DomainConfigTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DomainConfigTypeDef


def get_value() -> DomainConfigTypeDef:
    return {
        "EngineVersion": ...,
    }


# DomainConfigTypeDef definition

class DomainConfigTypeDef(TypedDict):
    EngineVersion: NotRequired[VersionStatusTypeDef],  # (1)
    ClusterConfig: NotRequired[ClusterConfigStatusTypeDef],  # (2)
    EBSOptions: NotRequired[EBSOptionsStatusTypeDef],  # (3)
    AccessPolicies: NotRequired[AccessPoliciesStatusTypeDef],  # (4)
    IPAddressType: NotRequired[IPAddressTypeStatusTypeDef],  # (5)
    SnapshotOptions: NotRequired[SnapshotOptionsStatusTypeDef],  # (6)
    VPCOptions: NotRequired[VPCDerivedInfoStatusTypeDef],  # (7)
    CognitoOptions: NotRequired[CognitoOptionsStatusTypeDef],  # (8)
    EncryptionAtRestOptions: NotRequired[EncryptionAtRestOptionsStatusTypeDef],  # (9)
    NodeToNodeEncryptionOptions: NotRequired[NodeToNodeEncryptionOptionsStatusTypeDef],  # (10)
    AdvancedOptions: NotRequired[AdvancedOptionsStatusTypeDef],  # (11)
    LogPublishingOptions: NotRequired[LogPublishingOptionsStatusTypeDef],  # (12)
    DomainEndpointOptions: NotRequired[DomainEndpointOptionsStatusTypeDef],  # (13)
    AdvancedSecurityOptions: NotRequired[AdvancedSecurityOptionsStatusTypeDef],  # (14)
    IdentityCenterOptions: NotRequired[IdentityCenterOptionsStatusTypeDef],  # (15)
    AutoTuneOptions: NotRequired[AutoTuneOptionsStatusTypeDef],  # (16)
    ChangeProgressDetails: NotRequired[ChangeProgressDetailsTypeDef],  # (17)
    OffPeakWindowOptions: NotRequired[OffPeakWindowOptionsStatusTypeDef],  # (18)
    SoftwareUpdateOptions: NotRequired[SoftwareUpdateOptionsStatusTypeDef],  # (19)
    ModifyingProperties: NotRequired[list[ModifyingPropertiesTypeDef]],  # (20)
    AIMLOptions: NotRequired[AIMLOptionsStatusTypeDef],  # (21)
    DeploymentStrategyOptions: NotRequired[DeploymentStrategyOptionsStatusTypeDef],  # (22)
    AutomatedSnapshotPauseOptions: NotRequired[AutomatedSnapshotPauseOptionsStatusTypeDef],  # (23)
    UseCase: NotRequired[UseCaseStatusTypeDef],  # (24)
    EngineMode: NotRequired[EngineModeStatusTypeDef],  # (25)
```

1. See [:material-code-braces: VersionStatusTypeDef](./type_defs.md#versionstatustypedef)
2. See [:material-code-braces: ClusterConfigStatusTypeDef](./type_defs.md#clusterconfigstatustypedef)
3. See [:material-code-braces: EBSOptionsStatusTypeDef](./type_defs.md#ebsoptionsstatustypedef)
4. See [:material-code-braces: AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef)
5. See [:material-code-braces: IPAddressTypeStatusTypeDef](./type_defs.md#ipaddresstypestatustypedef)
6. See [:material-code-braces: SnapshotOptionsStatusTypeDef](./type_defs.md#snapshotoptionsstatustypedef)
7. See [:material-code-braces: VPCDerivedInfoStatusTypeDef](./type_defs.md#vpcderivedinfostatustypedef)
8. See [:material-code-braces: CognitoOptionsStatusTypeDef](./type_defs.md#cognitooptionsstatustypedef)
9. See [:material-code-braces: EncryptionAtRestOptionsStatusTypeDef](./type_defs.md#encryptionatrestoptionsstatustypedef)
10. See [:material-code-braces: NodeToNodeEncryptionOptionsStatusTypeDef](./type_defs.md#nodetonodeencryptionoptionsstatustypedef)
11. See [:material-code-braces: AdvancedOptionsStatusTypeDef](./type_defs.md#advancedoptionsstatustypedef)
12. See [:material-code-braces: LogPublishingOptionsStatusTypeDef](./type_defs.md#logpublishingoptionsstatustypedef)
13. See [:material-code-braces: DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef)
14. See [:material-code-braces: AdvancedSecurityOptionsStatusTypeDef](./type_defs.md#advancedsecurityoptionsstatustypedef)
15. See [:material-code-braces: IdentityCenterOptionsStatusTypeDef](./type_defs.md#identitycenteroptionsstatustypedef)
16. See [:material-code-braces: AutoTuneOptionsStatusTypeDef](./type_defs.md#autotuneoptionsstatustypedef)
17. See [:material-code-braces: ChangeProgressDetailsTypeDef](./type_defs.md#changeprogressdetailstypedef)
18. See [:material-code-braces: OffPeakWindowOptionsStatusTypeDef](./type_defs.md#offpeakwindowoptionsstatustypedef)
19. See [:material-code-braces: SoftwareUpdateOptionsStatusTypeDef](./type_defs.md#softwareupdateoptionsstatustypedef)
20. See `list[ModifyingPropertiesTypeDef]`
21. See [:material-code-braces: AIMLOptionsStatusTypeDef](./type_defs.md#aimloptionsstatustypedef)
22. See [:material-code-braces: DeploymentStrategyOptionsStatusTypeDef](./type_defs.md#deploymentstrategyoptionsstatustypedef)
23. See [:material-code-braces: AutomatedSnapshotPauseOptionsStatusTypeDef](./type_defs.md#automatedsnapshotpauseoptionsstatustypedef)
24. See [:material-code-braces: UseCaseStatusTypeDef](./type_defs.md#usecasestatustypedef)
25. See [:material-code-braces: EngineModeStatusTypeDef](./type_defs.md#enginemodestatustypedef)

## CreateDomainResponseTypeDef

```python
# CreateDomainResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import CreateDomainResponseTypeDef


def get_value() -> CreateDomainResponseTypeDef:
    return {
        "DomainStatus": ...,
    }


# CreateDomainResponseTypeDef definition

class CreateDomainResponseTypeDef(TypedDict):
    DomainStatus: DomainStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainStatusTypeDef](./type_defs.md#domainstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDomainResponseTypeDef

```python
# DeleteDomainResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DeleteDomainResponseTypeDef


def get_value() -> DeleteDomainResponseTypeDef:
    return {
        "DomainStatus": ...,
    }


# DeleteDomainResponseTypeDef definition

class DeleteDomainResponseTypeDef(TypedDict):
    DomainStatus: DomainStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainStatusTypeDef](./type_defs.md#domainstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDomainResponseTypeDef

```python
# DescribeDomainResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeDomainResponseTypeDef


def get_value() -> DescribeDomainResponseTypeDef:
    return {
        "DomainStatus": ...,
    }


# DescribeDomainResponseTypeDef definition

class DescribeDomainResponseTypeDef(TypedDict):
    DomainStatus: DomainStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainStatusTypeDef](./type_defs.md#domainstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDomainsResponseTypeDef

```python
# DescribeDomainsResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeDomainsResponseTypeDef


def get_value() -> DescribeDomainsResponseTypeDef:
    return {
        "DomainStatusList": ...,
    }


# DescribeDomainsResponseTypeDef definition

class DescribeDomainsResponseTypeDef(TypedDict):
    DomainStatusList: list[DomainStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DomainStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDryRunProgressResponseTypeDef

```python
# DescribeDryRunProgressResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeDryRunProgressResponseTypeDef


def get_value() -> DescribeDryRunProgressResponseTypeDef:
    return {
        "DryRunProgressStatus": ...,
    }


# DescribeDryRunProgressResponseTypeDef definition

class DescribeDryRunProgressResponseTypeDef(TypedDict):
    DryRunProgressStatus: DryRunProgressStatusTypeDef,  # (1)
    DryRunConfig: DomainStatusTypeDef,  # (2)
    DryRunResults: DryRunResultsTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: DryRunProgressStatusTypeDef](./type_defs.md#dryrunprogressstatustypedef)
2. See [:material-code-braces: DomainStatusTypeDef](./type_defs.md#domainstatustypedef)
3. See [:material-code-braces: DryRunResultsTypeDef](./type_defs.md#dryrunresultstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDomainConfigResponseTypeDef

```python
# DescribeDomainConfigResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import DescribeDomainConfigResponseTypeDef


def get_value() -> DescribeDomainConfigResponseTypeDef:
    return {
        "DomainConfig": ...,
    }


# DescribeDomainConfigResponseTypeDef definition

class DescribeDomainConfigResponseTypeDef(TypedDict):
    DomainConfig: DomainConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainConfigTypeDef](./type_defs.md#domainconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainConfigResponseTypeDef

```python
# UpdateDomainConfigResponseTypeDef TypedDict usage example

from mypy_boto3_opensearch.type_defs import UpdateDomainConfigResponseTypeDef


def get_value() -> UpdateDomainConfigResponseTypeDef:
    return {
        "DomainConfig": ...,
    }


# UpdateDomainConfigResponseTypeDef definition

class UpdateDomainConfigResponseTypeDef(TypedDict):
    DomainConfig: DomainConfigTypeDef,  # (1)
    DryRunResults: DryRunResultsTypeDef,  # (2)
    DryRunProgressStatus: DryRunProgressStatusTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: DomainConfigTypeDef](./type_defs.md#domainconfigtypedef)
2. See [:material-code-braces: DryRunResultsTypeDef](./type_defs.md#dryrunresultstypedef)
3. See [:material-code-braces: DryRunProgressStatusTypeDef](./type_defs.md#dryrunprogressstatustypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


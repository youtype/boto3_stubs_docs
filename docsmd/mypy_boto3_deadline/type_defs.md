# Type definitions

> [Index](../README.md) > [DeadlineCloud](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [DeadlineCloud](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline.html#deadlinecloud)
    type annotations stubs module [mypy-boto3-deadline](https://pypi.org/project/mypy-boto3-deadline/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_deadline.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## IpAddressesUnionTypeDef

```python
# IpAddressesUnionTypeDef Union usage example

from mypy_boto3_deadline.type_defs import IpAddressesUnionTypeDef


def get_value() -> IpAddressesUnionTypeDef:
    return ...


# IpAddressesUnionTypeDef definition

IpAddressesUnionTypeDef = Union[
    IpAddressesTypeDef,  # (1)
    IpAddressesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IpAddressesTypeDef](./type_defs.md#ipaddressestypedef)
2. See [:material-code-braces: IpAddressesOutputTypeDef](./type_defs.md#ipaddressesoutputtypedef)

## AttachmentsUnionTypeDef

```python
# AttachmentsUnionTypeDef Union usage example

from mypy_boto3_deadline.type_defs import AttachmentsUnionTypeDef


def get_value() -> AttachmentsUnionTypeDef:
    return ...


# AttachmentsUnionTypeDef definition

AttachmentsUnionTypeDef = Union[
    AttachmentsTypeDef,  # (1)
    AttachmentsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AttachmentsTypeDef](./type_defs.md#attachmentstypedef)
2. See [:material-code-braces: AttachmentsOutputTypeDef](./type_defs.md#attachmentsoutputtypedef)

## BudgetScheduleUnionTypeDef

```python
# BudgetScheduleUnionTypeDef Union usage example

from mypy_boto3_deadline.type_defs import BudgetScheduleUnionTypeDef


def get_value() -> BudgetScheduleUnionTypeDef:
    return ...


# BudgetScheduleUnionTypeDef definition

BudgetScheduleUnionTypeDef = Union[
    BudgetScheduleTypeDef,  # (1)
    BudgetScheduleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BudgetScheduleTypeDef](./type_defs.md#budgetscheduletypedef)
2. See [:material-code-braces: BudgetScheduleOutputTypeDef](./type_defs.md#budgetscheduleoutputtypedef)

## SchedulingConfigurationUnionTypeDef

```python
# SchedulingConfigurationUnionTypeDef Union usage example

from mypy_boto3_deadline.type_defs import SchedulingConfigurationUnionTypeDef


def get_value() -> SchedulingConfigurationUnionTypeDef:
    return ...


# SchedulingConfigurationUnionTypeDef definition

SchedulingConfigurationUnionTypeDef = Union[
    SchedulingConfigurationTypeDef,  # (1)
    SchedulingConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SchedulingConfigurationTypeDef](./type_defs.md#schedulingconfigurationtypedef)
2. See [:material-code-braces: SchedulingConfigurationOutputTypeDef](./type_defs.md#schedulingconfigurationoutputtypedef)

## FleetConfigurationUnionTypeDef

```python
# FleetConfigurationUnionTypeDef Union usage example

from mypy_boto3_deadline.type_defs import FleetConfigurationUnionTypeDef


def get_value() -> FleetConfigurationUnionTypeDef:
    return ...


# FleetConfigurationUnionTypeDef definition

FleetConfigurationUnionTypeDef = Union[
    FleetConfigurationTypeDef,  # (1)
    FleetConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FleetConfigurationTypeDef](./type_defs.md#fleetconfigurationtypedef)
2. See [:material-code-braces: FleetConfigurationOutputTypeDef](./type_defs.md#fleetconfigurationoutputtypedef)



## AcceleratorCountRangeTypeDef

```python
# AcceleratorCountRangeTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AcceleratorCountRangeTypeDef


def get_value() -> AcceleratorCountRangeTypeDef:
    return {
        "min": ...,
    }


# AcceleratorCountRangeTypeDef definition

class AcceleratorCountRangeTypeDef(TypedDict):
    min: int,
    max: NotRequired[int],
```


## AcceleratorSelectionTypeDef

```python
# AcceleratorSelectionTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AcceleratorSelectionTypeDef


def get_value() -> AcceleratorSelectionTypeDef:
    return {
        "name": ...,
    }


# AcceleratorSelectionTypeDef definition

class AcceleratorSelectionTypeDef(TypedDict):
    name: AcceleratorNameType,  # (1)
    runtime: NotRequired[str],
```

1. See [:material-code-brackets: AcceleratorNameType](./literals.md#acceleratornametype)

## AcceleratorTotalMemoryMiBRangeTypeDef

```python
# AcceleratorTotalMemoryMiBRangeTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AcceleratorTotalMemoryMiBRangeTypeDef


def get_value() -> AcceleratorTotalMemoryMiBRangeTypeDef:
    return {
        "min": ...,
    }


# AcceleratorTotalMemoryMiBRangeTypeDef definition

class AcceleratorTotalMemoryMiBRangeTypeDef(TypedDict):
    min: int,
    max: NotRequired[int],
```


## AcquiredLimitTypeDef

```python
# AcquiredLimitTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AcquiredLimitTypeDef


def get_value() -> AcquiredLimitTypeDef:
    return {
        "limitId": ...,
    }


# AcquiredLimitTypeDef definition

class AcquiredLimitTypeDef(TypedDict):
    limitId: str,
    count: int,
```


## AssignedEnvironmentEnterSessionActionDefinitionTypeDef

```python
# AssignedEnvironmentEnterSessionActionDefinitionTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AssignedEnvironmentEnterSessionActionDefinitionTypeDef


def get_value() -> AssignedEnvironmentEnterSessionActionDefinitionTypeDef:
    return {
        "environmentId": ...,
    }


# AssignedEnvironmentEnterSessionActionDefinitionTypeDef definition

class AssignedEnvironmentEnterSessionActionDefinitionTypeDef(TypedDict):
    environmentId: str,
```


## AssignedEnvironmentExitSessionActionDefinitionTypeDef

```python
# AssignedEnvironmentExitSessionActionDefinitionTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AssignedEnvironmentExitSessionActionDefinitionTypeDef


def get_value() -> AssignedEnvironmentExitSessionActionDefinitionTypeDef:
    return {
        "environmentId": ...,
    }


# AssignedEnvironmentExitSessionActionDefinitionTypeDef definition

class AssignedEnvironmentExitSessionActionDefinitionTypeDef(TypedDict):
    environmentId: str,
```


## AssignedSyncInputJobAttachmentsSessionActionDefinitionTypeDef

```python
# AssignedSyncInputJobAttachmentsSessionActionDefinitionTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AssignedSyncInputJobAttachmentsSessionActionDefinitionTypeDef


def get_value() -> AssignedSyncInputJobAttachmentsSessionActionDefinitionTypeDef:
    return {
        "stepId": ...,
    }


# AssignedSyncInputJobAttachmentsSessionActionDefinitionTypeDef definition

class AssignedSyncInputJobAttachmentsSessionActionDefinitionTypeDef(TypedDict):
    stepId: NotRequired[str],
```


## LogConfigurationTypeDef

```python
# LogConfigurationTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import LogConfigurationTypeDef


def get_value() -> LogConfigurationTypeDef:
    return {
        "logDriver": ...,
    }


# LogConfigurationTypeDef definition

class LogConfigurationTypeDef(TypedDict):
    logDriver: str,
    options: NotRequired[dict[str, str]],
    parameters: NotRequired[dict[str, str]],
    error: NotRequired[str],
```


## TaskParameterValueTypeDef

```python
# TaskParameterValueTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import TaskParameterValueTypeDef


def get_value() -> TaskParameterValueTypeDef:
    return {
        "int": ...,
    }


# TaskParameterValueTypeDef definition

class TaskParameterValueTypeDef(TypedDict):
    int: NotRequired[str],
    float: NotRequired[str],
    string: NotRequired[str],
    path: NotRequired[str],
    chunkInt: NotRequired[str],
```


## AssociateMemberToFarmRequestTypeDef

```python
# AssociateMemberToFarmRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AssociateMemberToFarmRequestTypeDef


def get_value() -> AssociateMemberToFarmRequestTypeDef:
    return {
        "farmId": ...,
    }


# AssociateMemberToFarmRequestTypeDef definition

class AssociateMemberToFarmRequestTypeDef(TypedDict):
    farmId: str,
    principalType: PrincipalTypeType,  # (1)
    identityStoreId: str,
    membershipLevel: MembershipLevelType,  # (2)
    principalId: str,
    identityCenterRegion: NotRequired[str],
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-brackets: MembershipLevelType](./literals.md#membershipleveltype)

## AssociateMemberToFleetRequestTypeDef

```python
# AssociateMemberToFleetRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AssociateMemberToFleetRequestTypeDef


def get_value() -> AssociateMemberToFleetRequestTypeDef:
    return {
        "farmId": ...,
    }


# AssociateMemberToFleetRequestTypeDef definition

class AssociateMemberToFleetRequestTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    principalType: PrincipalTypeType,  # (1)
    identityStoreId: str,
    membershipLevel: MembershipLevelType,  # (2)
    principalId: str,
    identityCenterRegion: NotRequired[str],
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-brackets: MembershipLevelType](./literals.md#membershipleveltype)

## AssociateMemberToJobRequestTypeDef

```python
# AssociateMemberToJobRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AssociateMemberToJobRequestTypeDef


def get_value() -> AssociateMemberToJobRequestTypeDef:
    return {
        "farmId": ...,
    }


# AssociateMemberToJobRequestTypeDef definition

class AssociateMemberToJobRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    principalType: PrincipalTypeType,  # (1)
    identityStoreId: str,
    membershipLevel: MembershipLevelType,  # (2)
    principalId: str,
    identityCenterRegion: NotRequired[str],
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-brackets: MembershipLevelType](./literals.md#membershipleveltype)

## AssociateMemberToQueueRequestTypeDef

```python
# AssociateMemberToQueueRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AssociateMemberToQueueRequestTypeDef


def get_value() -> AssociateMemberToQueueRequestTypeDef:
    return {
        "farmId": ...,
    }


# AssociateMemberToQueueRequestTypeDef definition

class AssociateMemberToQueueRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    principalType: PrincipalTypeType,  # (1)
    identityStoreId: str,
    membershipLevel: MembershipLevelType,  # (2)
    principalId: str,
    identityCenterRegion: NotRequired[str],
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-brackets: MembershipLevelType](./literals.md#membershipleveltype)

## AssumeFleetRoleForReadRequestTypeDef

```python
# AssumeFleetRoleForReadRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AssumeFleetRoleForReadRequestTypeDef


def get_value() -> AssumeFleetRoleForReadRequestTypeDef:
    return {
        "farmId": ...,
    }


# AssumeFleetRoleForReadRequestTypeDef definition

class AssumeFleetRoleForReadRequestTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
```


## AwsCredentialsTypeDef

```python
# AwsCredentialsTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AwsCredentialsTypeDef


def get_value() -> AwsCredentialsTypeDef:
    return {
        "accessKeyId": ...,
    }


# AwsCredentialsTypeDef definition

class AwsCredentialsTypeDef(TypedDict):
    accessKeyId: str,
    secretAccessKey: str,
    sessionToken: str,
    expiration: datetime.datetime,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ResponseMetadataTypeDef


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


## AssumeFleetRoleForWorkerRequestTypeDef

```python
# AssumeFleetRoleForWorkerRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AssumeFleetRoleForWorkerRequestTypeDef


def get_value() -> AssumeFleetRoleForWorkerRequestTypeDef:
    return {
        "farmId": ...,
    }


# AssumeFleetRoleForWorkerRequestTypeDef definition

class AssumeFleetRoleForWorkerRequestTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    workerId: str,
```


## AssumeQueueRoleForReadRequestTypeDef

```python
# AssumeQueueRoleForReadRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AssumeQueueRoleForReadRequestTypeDef


def get_value() -> AssumeQueueRoleForReadRequestTypeDef:
    return {
        "farmId": ...,
    }


# AssumeQueueRoleForReadRequestTypeDef definition

class AssumeQueueRoleForReadRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
```


## AssumeQueueRoleForUserRequestTypeDef

```python
# AssumeQueueRoleForUserRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AssumeQueueRoleForUserRequestTypeDef


def get_value() -> AssumeQueueRoleForUserRequestTypeDef:
    return {
        "farmId": ...,
    }


# AssumeQueueRoleForUserRequestTypeDef definition

class AssumeQueueRoleForUserRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
```


## AssumeQueueRoleForWorkerRequestTypeDef

```python
# AssumeQueueRoleForWorkerRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AssumeQueueRoleForWorkerRequestTypeDef


def get_value() -> AssumeQueueRoleForWorkerRequestTypeDef:
    return {
        "farmId": ...,
    }


# AssumeQueueRoleForWorkerRequestTypeDef definition

class AssumeQueueRoleForWorkerRequestTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    workerId: str,
    queueId: str,
```


## ManifestPropertiesOutputTypeDef

```python
# ManifestPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ManifestPropertiesOutputTypeDef


def get_value() -> ManifestPropertiesOutputTypeDef:
    return {
        "fileSystemLocationName": ...,
    }


# ManifestPropertiesOutputTypeDef definition

class ManifestPropertiesOutputTypeDef(TypedDict):
    rootPath: str,
    rootPathFormat: PathFormatType,  # (1)
    fileSystemLocationName: NotRequired[str],
    outputRelativeDirectories: NotRequired[list[str]],
    inputManifestPath: NotRequired[str],
    inputManifestHash: NotRequired[str],
```

1. See [:material-code-brackets: PathFormatType](./literals.md#pathformattype)

## ManifestPropertiesTypeDef

```python
# ManifestPropertiesTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ManifestPropertiesTypeDef


def get_value() -> ManifestPropertiesTypeDef:
    return {
        "fileSystemLocationName": ...,
    }


# ManifestPropertiesTypeDef definition

class ManifestPropertiesTypeDef(TypedDict):
    rootPath: str,
    rootPathFormat: PathFormatType,  # (1)
    fileSystemLocationName: NotRequired[str],
    outputRelativeDirectories: NotRequired[Sequence[str]],
    inputManifestPath: NotRequired[str],
    inputManifestHash: NotRequired[str],
```

1. See [:material-code-brackets: PathFormatType](./literals.md#pathformattype)

## BatchGetJobErrorTypeDef

```python
# BatchGetJobErrorTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetJobErrorTypeDef


def get_value() -> BatchGetJobErrorTypeDef:
    return {
        "farmId": ...,
    }


# BatchGetJobErrorTypeDef definition

class BatchGetJobErrorTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    code: BatchGetJobErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: BatchGetJobErrorCodeType](./literals.md#batchgetjoberrorcodetype)

## BatchGetJobIdentifierTypeDef

```python
# BatchGetJobIdentifierTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetJobIdentifierTypeDef


def get_value() -> BatchGetJobIdentifierTypeDef:
    return {
        "farmId": ...,
    }


# BatchGetJobIdentifierTypeDef definition

class BatchGetJobIdentifierTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
```


## JobParameterTypeDef

```python
# JobParameterTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import JobParameterTypeDef


def get_value() -> JobParameterTypeDef:
    return {
        "int": ...,
    }


# JobParameterTypeDef definition

class JobParameterTypeDef(TypedDict):
    int: NotRequired[str],
    float: NotRequired[str],
    string: NotRequired[str],
    path: NotRequired[str],
```


## BatchGetSessionActionErrorTypeDef

```python
# BatchGetSessionActionErrorTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetSessionActionErrorTypeDef


def get_value() -> BatchGetSessionActionErrorTypeDef:
    return {
        "farmId": ...,
    }


# BatchGetSessionActionErrorTypeDef definition

class BatchGetSessionActionErrorTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    sessionActionId: str,
    code: BatchGetSessionActionErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: BatchGetSessionActionErrorCodeType](./literals.md#batchgetsessionactionerrorcodetype)

## BatchGetSessionActionIdentifierTypeDef

```python
# BatchGetSessionActionIdentifierTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetSessionActionIdentifierTypeDef


def get_value() -> BatchGetSessionActionIdentifierTypeDef:
    return {
        "farmId": ...,
    }


# BatchGetSessionActionIdentifierTypeDef definition

class BatchGetSessionActionIdentifierTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    sessionActionId: str,
```


## TaskRunManifestPropertiesResponseTypeDef

```python
# TaskRunManifestPropertiesResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import TaskRunManifestPropertiesResponseTypeDef


def get_value() -> TaskRunManifestPropertiesResponseTypeDef:
    return {
        "outputManifestPath": ...,
    }


# TaskRunManifestPropertiesResponseTypeDef definition

class TaskRunManifestPropertiesResponseTypeDef(TypedDict):
    outputManifestPath: NotRequired[str],
    outputManifestHash: NotRequired[str],
```


## BatchGetSessionErrorTypeDef

```python
# BatchGetSessionErrorTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetSessionErrorTypeDef


def get_value() -> BatchGetSessionErrorTypeDef:
    return {
        "farmId": ...,
    }


# BatchGetSessionErrorTypeDef definition

class BatchGetSessionErrorTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    sessionId: str,
    code: BatchGetSessionErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: BatchGetSessionErrorCodeType](./literals.md#batchgetsessionerrorcodetype)

## BatchGetSessionIdentifierTypeDef

```python
# BatchGetSessionIdentifierTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetSessionIdentifierTypeDef


def get_value() -> BatchGetSessionIdentifierTypeDef:
    return {
        "farmId": ...,
    }


# BatchGetSessionIdentifierTypeDef definition

class BatchGetSessionIdentifierTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    sessionId: str,
```


## BatchGetStepErrorTypeDef

```python
# BatchGetStepErrorTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetStepErrorTypeDef


def get_value() -> BatchGetStepErrorTypeDef:
    return {
        "farmId": ...,
    }


# BatchGetStepErrorTypeDef definition

class BatchGetStepErrorTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
    code: BatchGetStepErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: BatchGetStepErrorCodeType](./literals.md#batchgetsteperrorcodetype)

## BatchGetStepIdentifierTypeDef

```python
# BatchGetStepIdentifierTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetStepIdentifierTypeDef


def get_value() -> BatchGetStepIdentifierTypeDef:
    return {
        "farmId": ...,
    }


# BatchGetStepIdentifierTypeDef definition

class BatchGetStepIdentifierTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
```


## DependencyCountsTypeDef

```python
# DependencyCountsTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import DependencyCountsTypeDef


def get_value() -> DependencyCountsTypeDef:
    return {
        "dependenciesResolved": ...,
    }


# DependencyCountsTypeDef definition

class DependencyCountsTypeDef(TypedDict):
    dependenciesResolved: int,
    dependenciesUnresolved: int,
    consumersResolved: int,
    consumersUnresolved: int,
```


## BatchGetTaskErrorTypeDef

```python
# BatchGetTaskErrorTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetTaskErrorTypeDef


def get_value() -> BatchGetTaskErrorTypeDef:
    return {
        "farmId": ...,
    }


# BatchGetTaskErrorTypeDef definition

class BatchGetTaskErrorTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
    taskId: str,
    code: BatchGetTaskErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: BatchGetTaskErrorCodeType](./literals.md#batchgettaskerrorcodetype)

## BatchGetTaskIdentifierTypeDef

```python
# BatchGetTaskIdentifierTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetTaskIdentifierTypeDef


def get_value() -> BatchGetTaskIdentifierTypeDef:
    return {
        "farmId": ...,
    }


# BatchGetTaskIdentifierTypeDef definition

class BatchGetTaskIdentifierTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
    taskId: str,
```


## BatchGetWorkerErrorTypeDef

```python
# BatchGetWorkerErrorTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetWorkerErrorTypeDef


def get_value() -> BatchGetWorkerErrorTypeDef:
    return {
        "farmId": ...,
    }


# BatchGetWorkerErrorTypeDef definition

class BatchGetWorkerErrorTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    workerId: str,
    code: BatchGetWorkerErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: BatchGetWorkerErrorCodeType](./literals.md#batchgetworkererrorcodetype)

## BatchGetWorkerIdentifierTypeDef

```python
# BatchGetWorkerIdentifierTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetWorkerIdentifierTypeDef


def get_value() -> BatchGetWorkerIdentifierTypeDef:
    return {
        "farmId": ...,
    }


# BatchGetWorkerIdentifierTypeDef definition

class BatchGetWorkerIdentifierTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    workerId: str,
```


## BatchUpdateJobErrorTypeDef

```python
# BatchUpdateJobErrorTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchUpdateJobErrorTypeDef


def get_value() -> BatchUpdateJobErrorTypeDef:
    return {
        "farmId": ...,
    }


# BatchUpdateJobErrorTypeDef definition

class BatchUpdateJobErrorTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    code: BatchUpdateJobErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: BatchUpdateJobErrorCodeType](./literals.md#batchupdatejoberrorcodetype)

## BatchUpdateJobItemTypeDef

```python
# BatchUpdateJobItemTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchUpdateJobItemTypeDef


def get_value() -> BatchUpdateJobItemTypeDef:
    return {
        "farmId": ...,
    }


# BatchUpdateJobItemTypeDef definition

class BatchUpdateJobItemTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    targetTaskRunStatus: NotRequired[JobTargetTaskRunStatusType],  # (1)
    priority: NotRequired[int],
    maxFailedTasksCount: NotRequired[int],
    maxRetriesPerTask: NotRequired[int],
    lifecycleStatus: NotRequired[UpdateJobLifecycleStatusType],  # (2)
    maxWorkerCount: NotRequired[int],
    name: NotRequired[str],
    description: NotRequired[str],
```

1. See [:material-code-brackets: JobTargetTaskRunStatusType](./literals.md#jobtargettaskrunstatustype)
2. See [:material-code-brackets: UpdateJobLifecycleStatusType](./literals.md#updatejoblifecyclestatustype)

## BatchUpdateTaskErrorTypeDef

```python
# BatchUpdateTaskErrorTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchUpdateTaskErrorTypeDef


def get_value() -> BatchUpdateTaskErrorTypeDef:
    return {
        "farmId": ...,
    }


# BatchUpdateTaskErrorTypeDef definition

class BatchUpdateTaskErrorTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
    taskId: str,
    code: BatchUpdateTaskErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: BatchUpdateTaskErrorCodeType](./literals.md#batchupdatetaskerrorcodetype)

## BatchUpdateTaskItemTypeDef

```python
# BatchUpdateTaskItemTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchUpdateTaskItemTypeDef


def get_value() -> BatchUpdateTaskItemTypeDef:
    return {
        "farmId": ...,
    }


# BatchUpdateTaskItemTypeDef definition

class BatchUpdateTaskItemTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
    taskId: str,
    targetRunStatus: TaskTargetRunStatusType,  # (1)
```

1. See [:material-code-brackets: TaskTargetRunStatusType](./literals.md#tasktargetrunstatustype)

## BudgetActionToAddTypeDef

```python
# BudgetActionToAddTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BudgetActionToAddTypeDef


def get_value() -> BudgetActionToAddTypeDef:
    return {
        "type": ...,
    }


# BudgetActionToAddTypeDef definition

class BudgetActionToAddTypeDef(TypedDict):
    type: BudgetActionTypeType,  # (1)
    thresholdPercentage: float,
    description: NotRequired[str],
```

1. See [:material-code-brackets: BudgetActionTypeType](./literals.md#budgetactiontypetype)

## BudgetActionToRemoveTypeDef

```python
# BudgetActionToRemoveTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BudgetActionToRemoveTypeDef


def get_value() -> BudgetActionToRemoveTypeDef:
    return {
        "type": ...,
    }


# BudgetActionToRemoveTypeDef definition

class BudgetActionToRemoveTypeDef(TypedDict):
    type: BudgetActionTypeType,  # (1)
    thresholdPercentage: float,
```

1. See [:material-code-brackets: BudgetActionTypeType](./literals.md#budgetactiontypetype)

## FixedBudgetScheduleOutputTypeDef

```python
# FixedBudgetScheduleOutputTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import FixedBudgetScheduleOutputTypeDef


def get_value() -> FixedBudgetScheduleOutputTypeDef:
    return {
        "startTime": ...,
    }


# FixedBudgetScheduleOutputTypeDef definition

class FixedBudgetScheduleOutputTypeDef(TypedDict):
    startTime: datetime.datetime,
    endTime: datetime.datetime,
```


## ConsumedUsagesTypeDef

```python
# ConsumedUsagesTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ConsumedUsagesTypeDef


def get_value() -> ConsumedUsagesTypeDef:
    return {
        "approximateDollarUsage": ...,
    }


# ConsumedUsagesTypeDef definition

class ConsumedUsagesTypeDef(TypedDict):
    approximateDollarUsage: float,
```


## UsageTrackingResourceTypeDef

```python
# UsageTrackingResourceTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import UsageTrackingResourceTypeDef


def get_value() -> UsageTrackingResourceTypeDef:
    return {
        "queueId": ...,
    }


# UsageTrackingResourceTypeDef definition

class UsageTrackingResourceTypeDef(TypedDict):
    queueId: NotRequired[str],
```


## S3LocationTypeDef

```python
# S3LocationTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import S3LocationTypeDef


def get_value() -> S3LocationTypeDef:
    return {
        "bucketName": ...,
    }


# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    bucketName: str,
    key: str,
```


## CreateFarmRequestTypeDef

```python
# CreateFarmRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CreateFarmRequestTypeDef


def get_value() -> CreateFarmRequestTypeDef:
    return {
        "displayName": ...,
    }


# CreateFarmRequestTypeDef definition

class CreateFarmRequestTypeDef(TypedDict):
    displayName: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    costScaleFactor: NotRequired[float],
    tags: NotRequired[Mapping[str, str]],
```


## HostConfigurationTypeDef

```python
# HostConfigurationTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import HostConfigurationTypeDef


def get_value() -> HostConfigurationTypeDef:
    return {
        "scriptBody": ...,
    }


# HostConfigurationTypeDef definition

class HostConfigurationTypeDef(TypedDict):
    scriptBody: str,
    scriptTimeoutSeconds: NotRequired[int],
```


## CreateLicenseEndpointRequestTypeDef

```python
# CreateLicenseEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CreateLicenseEndpointRequestTypeDef


def get_value() -> CreateLicenseEndpointRequestTypeDef:
    return {
        "vpcId": ...,
    }


# CreateLicenseEndpointRequestTypeDef definition

class CreateLicenseEndpointRequestTypeDef(TypedDict):
    vpcId: str,
    subnetIds: Sequence[str],
    securityGroupIds: Sequence[str],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## CreateLimitRequestTypeDef

```python
# CreateLimitRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CreateLimitRequestTypeDef


def get_value() -> CreateLimitRequestTypeDef:
    return {
        "farmId": ...,
    }


# CreateLimitRequestTypeDef definition

class CreateLimitRequestTypeDef(TypedDict):
    farmId: str,
    displayName: str,
    amountRequirementName: str,
    maxCount: int,
    clientToken: NotRequired[str],
    description: NotRequired[str],
```


## CreateMonitorRequestTypeDef

```python
# CreateMonitorRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CreateMonitorRequestTypeDef


def get_value() -> CreateMonitorRequestTypeDef:
    return {
        "displayName": ...,
    }


# CreateMonitorRequestTypeDef definition

class CreateMonitorRequestTypeDef(TypedDict):
    displayName: str,
    identityCenterInstanceArn: str,
    subdomain: str,
    roleArn: str,
    clientToken: NotRequired[str],
    identityCenterRegion: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## CreateQueueEnvironmentRequestTypeDef

```python
# CreateQueueEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CreateQueueEnvironmentRequestTypeDef


def get_value() -> CreateQueueEnvironmentRequestTypeDef:
    return {
        "farmId": ...,
    }


# CreateQueueEnvironmentRequestTypeDef definition

class CreateQueueEnvironmentRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    priority: int,
    templateType: EnvironmentTemplateTypeType,  # (1)
    template: str,
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: EnvironmentTemplateTypeType](./literals.md#environmenttemplatetypetype)

## CreateQueueFleetAssociationRequestTypeDef

```python
# CreateQueueFleetAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CreateQueueFleetAssociationRequestTypeDef


def get_value() -> CreateQueueFleetAssociationRequestTypeDef:
    return {
        "farmId": ...,
    }


# CreateQueueFleetAssociationRequestTypeDef definition

class CreateQueueFleetAssociationRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    fleetId: str,
```


## CreateQueueLimitAssociationRequestTypeDef

```python
# CreateQueueLimitAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CreateQueueLimitAssociationRequestTypeDef


def get_value() -> CreateQueueLimitAssociationRequestTypeDef:
    return {
        "farmId": ...,
    }


# CreateQueueLimitAssociationRequestTypeDef definition

class CreateQueueLimitAssociationRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    limitId: str,
```


## JobAttachmentSettingsTypeDef

```python
# JobAttachmentSettingsTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import JobAttachmentSettingsTypeDef


def get_value() -> JobAttachmentSettingsTypeDef:
    return {
        "s3BucketName": ...,
    }


# JobAttachmentSettingsTypeDef definition

class JobAttachmentSettingsTypeDef(TypedDict):
    s3BucketName: str,
    rootPrefix: str,
```


## FileSystemLocationTypeDef

```python
# FileSystemLocationTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import FileSystemLocationTypeDef


def get_value() -> FileSystemLocationTypeDef:
    return {
        "name": ...,
    }


# FileSystemLocationTypeDef definition

class FileSystemLocationTypeDef(TypedDict):
    name: str,
    path: str,
    type: FileSystemLocationTypeType,  # (1)
```

1. See [:material-code-brackets: FileSystemLocationTypeType](./literals.md#filesystemlocationtypetype)

## CustomerManagedAutoScalingConfigurationTypeDef

```python
# CustomerManagedAutoScalingConfigurationTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CustomerManagedAutoScalingConfigurationTypeDef


def get_value() -> CustomerManagedAutoScalingConfigurationTypeDef:
    return {
        "standbyWorkerCount": ...,
    }


# CustomerManagedAutoScalingConfigurationTypeDef definition

class CustomerManagedAutoScalingConfigurationTypeDef(TypedDict):
    standbyWorkerCount: NotRequired[int],
    workerIdleDurationSeconds: NotRequired[int],
    scaleOutWorkersPerMinute: NotRequired[int],
```


## FleetAmountCapabilityTypeDef

```python
# FleetAmountCapabilityTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import FleetAmountCapabilityTypeDef


def get_value() -> FleetAmountCapabilityTypeDef:
    return {
        "name": ...,
    }


# FleetAmountCapabilityTypeDef definition

class FleetAmountCapabilityTypeDef(TypedDict):
    name: str,
    min: float,
    max: NotRequired[float],
```


## FleetAttributeCapabilityOutputTypeDef

```python
# FleetAttributeCapabilityOutputTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import FleetAttributeCapabilityOutputTypeDef


def get_value() -> FleetAttributeCapabilityOutputTypeDef:
    return {
        "name": ...,
    }


# FleetAttributeCapabilityOutputTypeDef definition

class FleetAttributeCapabilityOutputTypeDef(TypedDict):
    name: str,
    values: list[str],
```


## MemoryMiBRangeTypeDef

```python
# MemoryMiBRangeTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import MemoryMiBRangeTypeDef


def get_value() -> MemoryMiBRangeTypeDef:
    return {
        "min": ...,
    }


# MemoryMiBRangeTypeDef definition

class MemoryMiBRangeTypeDef(TypedDict):
    min: int,
    max: NotRequired[int],
```


## VCpuCountRangeTypeDef

```python
# VCpuCountRangeTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import VCpuCountRangeTypeDef


def get_value() -> VCpuCountRangeTypeDef:
    return {
        "min": ...,
    }


# VCpuCountRangeTypeDef definition

class VCpuCountRangeTypeDef(TypedDict):
    min: int,
    max: NotRequired[int],
```


## FleetAttributeCapabilityTypeDef

```python
# FleetAttributeCapabilityTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import FleetAttributeCapabilityTypeDef


def get_value() -> FleetAttributeCapabilityTypeDef:
    return {
        "name": ...,
    }


# FleetAttributeCapabilityTypeDef definition

class FleetAttributeCapabilityTypeDef(TypedDict):
    name: str,
    values: Sequence[str],
```


## DeleteBudgetRequestTypeDef

```python
# DeleteBudgetRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import DeleteBudgetRequestTypeDef


def get_value() -> DeleteBudgetRequestTypeDef:
    return {
        "farmId": ...,
    }


# DeleteBudgetRequestTypeDef definition

class DeleteBudgetRequestTypeDef(TypedDict):
    farmId: str,
    budgetId: str,
```


## DeleteFarmRequestTypeDef

```python
# DeleteFarmRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import DeleteFarmRequestTypeDef


def get_value() -> DeleteFarmRequestTypeDef:
    return {
        "farmId": ...,
    }


# DeleteFarmRequestTypeDef definition

class DeleteFarmRequestTypeDef(TypedDict):
    farmId: str,
```


## DeleteFleetRequestTypeDef

```python
# DeleteFleetRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import DeleteFleetRequestTypeDef


def get_value() -> DeleteFleetRequestTypeDef:
    return {
        "farmId": ...,
    }


# DeleteFleetRequestTypeDef definition

class DeleteFleetRequestTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    clientToken: NotRequired[str],
```


## DeleteLicenseEndpointRequestTypeDef

```python
# DeleteLicenseEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import DeleteLicenseEndpointRequestTypeDef


def get_value() -> DeleteLicenseEndpointRequestTypeDef:
    return {
        "licenseEndpointId": ...,
    }


# DeleteLicenseEndpointRequestTypeDef definition

class DeleteLicenseEndpointRequestTypeDef(TypedDict):
    licenseEndpointId: str,
```


## DeleteLimitRequestTypeDef

```python
# DeleteLimitRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import DeleteLimitRequestTypeDef


def get_value() -> DeleteLimitRequestTypeDef:
    return {
        "farmId": ...,
    }


# DeleteLimitRequestTypeDef definition

class DeleteLimitRequestTypeDef(TypedDict):
    farmId: str,
    limitId: str,
```


## DeleteMeteredProductRequestTypeDef

```python
# DeleteMeteredProductRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import DeleteMeteredProductRequestTypeDef


def get_value() -> DeleteMeteredProductRequestTypeDef:
    return {
        "licenseEndpointId": ...,
    }


# DeleteMeteredProductRequestTypeDef definition

class DeleteMeteredProductRequestTypeDef(TypedDict):
    licenseEndpointId: str,
    productId: str,
```


## DeleteMonitorRequestTypeDef

```python
# DeleteMonitorRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import DeleteMonitorRequestTypeDef


def get_value() -> DeleteMonitorRequestTypeDef:
    return {
        "monitorId": ...,
    }


# DeleteMonitorRequestTypeDef definition

class DeleteMonitorRequestTypeDef(TypedDict):
    monitorId: str,
```


## DeleteQueueEnvironmentRequestTypeDef

```python
# DeleteQueueEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import DeleteQueueEnvironmentRequestTypeDef


def get_value() -> DeleteQueueEnvironmentRequestTypeDef:
    return {
        "farmId": ...,
    }


# DeleteQueueEnvironmentRequestTypeDef definition

class DeleteQueueEnvironmentRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    queueEnvironmentId: str,
```


## DeleteQueueFleetAssociationRequestTypeDef

```python
# DeleteQueueFleetAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import DeleteQueueFleetAssociationRequestTypeDef


def get_value() -> DeleteQueueFleetAssociationRequestTypeDef:
    return {
        "farmId": ...,
    }


# DeleteQueueFleetAssociationRequestTypeDef definition

class DeleteQueueFleetAssociationRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    fleetId: str,
```


## DeleteQueueLimitAssociationRequestTypeDef

```python
# DeleteQueueLimitAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import DeleteQueueLimitAssociationRequestTypeDef


def get_value() -> DeleteQueueLimitAssociationRequestTypeDef:
    return {
        "farmId": ...,
    }


# DeleteQueueLimitAssociationRequestTypeDef definition

class DeleteQueueLimitAssociationRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    limitId: str,
```


## DeleteQueueRequestTypeDef

```python
# DeleteQueueRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import DeleteQueueRequestTypeDef


def get_value() -> DeleteQueueRequestTypeDef:
    return {
        "farmId": ...,
    }


# DeleteQueueRequestTypeDef definition

class DeleteQueueRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
```


## DeleteStorageProfileRequestTypeDef

```python
# DeleteStorageProfileRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import DeleteStorageProfileRequestTypeDef


def get_value() -> DeleteStorageProfileRequestTypeDef:
    return {
        "farmId": ...,
    }


# DeleteStorageProfileRequestTypeDef definition

class DeleteStorageProfileRequestTypeDef(TypedDict):
    farmId: str,
    storageProfileId: str,
```


## DeleteVolumeRequestTypeDef

```python
# DeleteVolumeRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import DeleteVolumeRequestTypeDef


def get_value() -> DeleteVolumeRequestTypeDef:
    return {
        "farmId": ...,
    }


# DeleteVolumeRequestTypeDef definition

class DeleteVolumeRequestTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    volumeId: str,
```


## DeleteWorkerRequestTypeDef

```python
# DeleteWorkerRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import DeleteWorkerRequestTypeDef


def get_value() -> DeleteWorkerRequestTypeDef:
    return {
        "farmId": ...,
    }


# DeleteWorkerRequestTypeDef definition

class DeleteWorkerRequestTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    workerId: str,
```


## DisassociateMemberFromFarmRequestTypeDef

```python
# DisassociateMemberFromFarmRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import DisassociateMemberFromFarmRequestTypeDef


def get_value() -> DisassociateMemberFromFarmRequestTypeDef:
    return {
        "farmId": ...,
    }


# DisassociateMemberFromFarmRequestTypeDef definition

class DisassociateMemberFromFarmRequestTypeDef(TypedDict):
    farmId: str,
    principalId: str,
```


## DisassociateMemberFromFleetRequestTypeDef

```python
# DisassociateMemberFromFleetRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import DisassociateMemberFromFleetRequestTypeDef


def get_value() -> DisassociateMemberFromFleetRequestTypeDef:
    return {
        "farmId": ...,
    }


# DisassociateMemberFromFleetRequestTypeDef definition

class DisassociateMemberFromFleetRequestTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    principalId: str,
```


## DisassociateMemberFromJobRequestTypeDef

```python
# DisassociateMemberFromJobRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import DisassociateMemberFromJobRequestTypeDef


def get_value() -> DisassociateMemberFromJobRequestTypeDef:
    return {
        "farmId": ...,
    }


# DisassociateMemberFromJobRequestTypeDef definition

class DisassociateMemberFromJobRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    principalId: str,
```


## DisassociateMemberFromQueueRequestTypeDef

```python
# DisassociateMemberFromQueueRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import DisassociateMemberFromQueueRequestTypeDef


def get_value() -> DisassociateMemberFromQueueRequestTypeDef:
    return {
        "farmId": ...,
    }


# DisassociateMemberFromQueueRequestTypeDef definition

class DisassociateMemberFromQueueRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    principalId: str,
```


## Ec2EbsVolumeTypeDef

```python
# Ec2EbsVolumeTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import Ec2EbsVolumeTypeDef


def get_value() -> Ec2EbsVolumeTypeDef:
    return {
        "sizeGiB": ...,
    }


# Ec2EbsVolumeTypeDef definition

class Ec2EbsVolumeTypeDef(TypedDict):
    sizeGiB: NotRequired[int],
    iops: NotRequired[int],
    throughputMiB: NotRequired[int],
```


## EnvironmentDetailsEntityTypeDef

```python
# EnvironmentDetailsEntityTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import EnvironmentDetailsEntityTypeDef


def get_value() -> EnvironmentDetailsEntityTypeDef:
    return {
        "jobId": ...,
    }


# EnvironmentDetailsEntityTypeDef definition

class EnvironmentDetailsEntityTypeDef(TypedDict):
    jobId: str,
    environmentId: str,
    schemaVersion: str,
    template: dict[str, Any],
```


## EnvironmentDetailsErrorTypeDef

```python
# EnvironmentDetailsErrorTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import EnvironmentDetailsErrorTypeDef


def get_value() -> EnvironmentDetailsErrorTypeDef:
    return {
        "jobId": ...,
    }


# EnvironmentDetailsErrorTypeDef definition

class EnvironmentDetailsErrorTypeDef(TypedDict):
    jobId: str,
    environmentId: str,
    code: JobEntityErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: JobEntityErrorCodeType](./literals.md#jobentityerrorcodetype)

## EnvironmentDetailsIdentifiersTypeDef

```python
# EnvironmentDetailsIdentifiersTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import EnvironmentDetailsIdentifiersTypeDef


def get_value() -> EnvironmentDetailsIdentifiersTypeDef:
    return {
        "jobId": ...,
    }


# EnvironmentDetailsIdentifiersTypeDef definition

class EnvironmentDetailsIdentifiersTypeDef(TypedDict):
    jobId: str,
    environmentId: str,
```


## EnvironmentEnterSessionActionDefinitionSummaryTypeDef

```python
# EnvironmentEnterSessionActionDefinitionSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import EnvironmentEnterSessionActionDefinitionSummaryTypeDef


def get_value() -> EnvironmentEnterSessionActionDefinitionSummaryTypeDef:
    return {
        "environmentId": ...,
    }


# EnvironmentEnterSessionActionDefinitionSummaryTypeDef definition

class EnvironmentEnterSessionActionDefinitionSummaryTypeDef(TypedDict):
    environmentId: str,
```


## EnvironmentEnterSessionActionDefinitionTypeDef

```python
# EnvironmentEnterSessionActionDefinitionTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import EnvironmentEnterSessionActionDefinitionTypeDef


def get_value() -> EnvironmentEnterSessionActionDefinitionTypeDef:
    return {
        "environmentId": ...,
    }


# EnvironmentEnterSessionActionDefinitionTypeDef definition

class EnvironmentEnterSessionActionDefinitionTypeDef(TypedDict):
    environmentId: str,
```


## EnvironmentExitSessionActionDefinitionSummaryTypeDef

```python
# EnvironmentExitSessionActionDefinitionSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import EnvironmentExitSessionActionDefinitionSummaryTypeDef


def get_value() -> EnvironmentExitSessionActionDefinitionSummaryTypeDef:
    return {
        "environmentId": ...,
    }


# EnvironmentExitSessionActionDefinitionSummaryTypeDef definition

class EnvironmentExitSessionActionDefinitionSummaryTypeDef(TypedDict):
    environmentId: str,
```


## EnvironmentExitSessionActionDefinitionTypeDef

```python
# EnvironmentExitSessionActionDefinitionTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import EnvironmentExitSessionActionDefinitionTypeDef


def get_value() -> EnvironmentExitSessionActionDefinitionTypeDef:
    return {
        "environmentId": ...,
    }


# EnvironmentExitSessionActionDefinitionTypeDef definition

class EnvironmentExitSessionActionDefinitionTypeDef(TypedDict):
    environmentId: str,
```


## FarmMemberTypeDef

```python
# FarmMemberTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import FarmMemberTypeDef


def get_value() -> FarmMemberTypeDef:
    return {
        "farmId": ...,
    }


# FarmMemberTypeDef definition

class FarmMemberTypeDef(TypedDict):
    farmId: str,
    principalId: str,
    principalType: PrincipalTypeType,  # (1)
    identityStoreId: str,
    membershipLevel: MembershipLevelType,  # (2)
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-brackets: MembershipLevelType](./literals.md#membershipleveltype)

## FarmSummaryTypeDef

```python
# FarmSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import FarmSummaryTypeDef


def get_value() -> FarmSummaryTypeDef:
    return {
        "farmId": ...,
    }


# FarmSummaryTypeDef definition

class FarmSummaryTypeDef(TypedDict):
    farmId: str,
    displayName: str,
    createdAt: datetime.datetime,
    createdBy: str,
    kmsKeyArn: NotRequired[str],
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
```


## FieldSortExpressionTypeDef

```python
# FieldSortExpressionTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import FieldSortExpressionTypeDef


def get_value() -> FieldSortExpressionTypeDef:
    return {
        "sortOrder": ...,
    }


# FieldSortExpressionTypeDef definition

class FieldSortExpressionTypeDef(TypedDict):
    sortOrder: SortOrderType,  # (1)
    name: str,
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## FleetMemberTypeDef

```python
# FleetMemberTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import FleetMemberTypeDef


def get_value() -> FleetMemberTypeDef:
    return {
        "farmId": ...,
    }


# FleetMemberTypeDef definition

class FleetMemberTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    principalId: str,
    principalType: PrincipalTypeType,  # (1)
    identityStoreId: str,
    membershipLevel: MembershipLevelType,  # (2)
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-brackets: MembershipLevelType](./literals.md#membershipleveltype)

## GetBudgetRequestTypeDef

```python
# GetBudgetRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetBudgetRequestTypeDef


def get_value() -> GetBudgetRequestTypeDef:
    return {
        "farmId": ...,
    }


# GetBudgetRequestTypeDef definition

class GetBudgetRequestTypeDef(TypedDict):
    farmId: str,
    budgetId: str,
```


## ResponseBudgetActionTypeDef

```python
# ResponseBudgetActionTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ResponseBudgetActionTypeDef


def get_value() -> ResponseBudgetActionTypeDef:
    return {
        "type": ...,
    }


# ResponseBudgetActionTypeDef definition

class ResponseBudgetActionTypeDef(TypedDict):
    type: BudgetActionTypeType,  # (1)
    thresholdPercentage: float,
    description: NotRequired[str],
```

1. See [:material-code-brackets: BudgetActionTypeType](./literals.md#budgetactiontypetype)

## GetFarmRequestTypeDef

```python
# GetFarmRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetFarmRequestTypeDef


def get_value() -> GetFarmRequestTypeDef:
    return {
        "farmId": ...,
    }


# GetFarmRequestTypeDef definition

class GetFarmRequestTypeDef(TypedDict):
    farmId: str,
```


## GetFleetRequestTypeDef

```python
# GetFleetRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetFleetRequestTypeDef


def get_value() -> GetFleetRequestTypeDef:
    return {
        "farmId": ...,
    }


# GetFleetRequestTypeDef definition

class GetFleetRequestTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## JobAttachmentDetailsErrorTypeDef

```python
# JobAttachmentDetailsErrorTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import JobAttachmentDetailsErrorTypeDef


def get_value() -> JobAttachmentDetailsErrorTypeDef:
    return {
        "jobId": ...,
    }


# JobAttachmentDetailsErrorTypeDef definition

class JobAttachmentDetailsErrorTypeDef(TypedDict):
    jobId: str,
    code: JobEntityErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: JobEntityErrorCodeType](./literals.md#jobentityerrorcodetype)

## JobDetailsErrorTypeDef

```python
# JobDetailsErrorTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import JobDetailsErrorTypeDef


def get_value() -> JobDetailsErrorTypeDef:
    return {
        "jobId": ...,
    }


# JobDetailsErrorTypeDef definition

class JobDetailsErrorTypeDef(TypedDict):
    jobId: str,
    code: JobEntityErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: JobEntityErrorCodeType](./literals.md#jobentityerrorcodetype)

## StepDetailsErrorTypeDef

```python
# StepDetailsErrorTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import StepDetailsErrorTypeDef


def get_value() -> StepDetailsErrorTypeDef:
    return {
        "jobId": ...,
    }


# StepDetailsErrorTypeDef definition

class StepDetailsErrorTypeDef(TypedDict):
    jobId: str,
    stepId: str,
    code: JobEntityErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: JobEntityErrorCodeType](./literals.md#jobentityerrorcodetype)

## GetJobRequestTypeDef

```python
# GetJobRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetJobRequestTypeDef


def get_value() -> GetJobRequestTypeDef:
    return {
        "farmId": ...,
    }


# GetJobRequestTypeDef definition

class GetJobRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
```


## GetLicenseEndpointRequestTypeDef

```python
# GetLicenseEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetLicenseEndpointRequestTypeDef


def get_value() -> GetLicenseEndpointRequestTypeDef:
    return {
        "licenseEndpointId": ...,
    }


# GetLicenseEndpointRequestTypeDef definition

class GetLicenseEndpointRequestTypeDef(TypedDict):
    licenseEndpointId: str,
```


## GetLimitRequestTypeDef

```python
# GetLimitRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetLimitRequestTypeDef


def get_value() -> GetLimitRequestTypeDef:
    return {
        "farmId": ...,
    }


# GetLimitRequestTypeDef definition

class GetLimitRequestTypeDef(TypedDict):
    farmId: str,
    limitId: str,
```


## GetMonitorRequestTypeDef

```python
# GetMonitorRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetMonitorRequestTypeDef


def get_value() -> GetMonitorRequestTypeDef:
    return {
        "monitorId": ...,
    }


# GetMonitorRequestTypeDef definition

class GetMonitorRequestTypeDef(TypedDict):
    monitorId: str,
```


## GetMonitorSettingsRequestTypeDef

```python
# GetMonitorSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetMonitorSettingsRequestTypeDef


def get_value() -> GetMonitorSettingsRequestTypeDef:
    return {
        "monitorId": ...,
    }


# GetMonitorSettingsRequestTypeDef definition

class GetMonitorSettingsRequestTypeDef(TypedDict):
    monitorId: str,
```


## GetQueueEnvironmentRequestTypeDef

```python
# GetQueueEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetQueueEnvironmentRequestTypeDef


def get_value() -> GetQueueEnvironmentRequestTypeDef:
    return {
        "farmId": ...,
    }


# GetQueueEnvironmentRequestTypeDef definition

class GetQueueEnvironmentRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    queueEnvironmentId: str,
```


## GetQueueFleetAssociationRequestTypeDef

```python
# GetQueueFleetAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetQueueFleetAssociationRequestTypeDef


def get_value() -> GetQueueFleetAssociationRequestTypeDef:
    return {
        "farmId": ...,
    }


# GetQueueFleetAssociationRequestTypeDef definition

class GetQueueFleetAssociationRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    fleetId: str,
```


## GetQueueLimitAssociationRequestTypeDef

```python
# GetQueueLimitAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetQueueLimitAssociationRequestTypeDef


def get_value() -> GetQueueLimitAssociationRequestTypeDef:
    return {
        "farmId": ...,
    }


# GetQueueLimitAssociationRequestTypeDef definition

class GetQueueLimitAssociationRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    limitId: str,
```


## GetQueueRequestTypeDef

```python
# GetQueueRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetQueueRequestTypeDef


def get_value() -> GetQueueRequestTypeDef:
    return {
        "farmId": ...,
    }


# GetQueueRequestTypeDef definition

class GetQueueRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
```


## GetSessionActionRequestTypeDef

```python
# GetSessionActionRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetSessionActionRequestTypeDef


def get_value() -> GetSessionActionRequestTypeDef:
    return {
        "farmId": ...,
    }


# GetSessionActionRequestTypeDef definition

class GetSessionActionRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    sessionActionId: str,
```


## GetSessionRequestTypeDef

```python
# GetSessionRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetSessionRequestTypeDef


def get_value() -> GetSessionRequestTypeDef:
    return {
        "farmId": ...,
    }


# GetSessionRequestTypeDef definition

class GetSessionRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    sessionId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import PaginatorConfigTypeDef


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


## GetSessionsStatisticsAggregationRequestTypeDef

```python
# GetSessionsStatisticsAggregationRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetSessionsStatisticsAggregationRequestTypeDef


def get_value() -> GetSessionsStatisticsAggregationRequestTypeDef:
    return {
        "farmId": ...,
    }


# GetSessionsStatisticsAggregationRequestTypeDef definition

class GetSessionsStatisticsAggregationRequestTypeDef(TypedDict):
    farmId: str,
    aggregationId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## GetStepRequestTypeDef

```python
# GetStepRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetStepRequestTypeDef


def get_value() -> GetStepRequestTypeDef:
    return {
        "farmId": ...,
    }


# GetStepRequestTypeDef definition

class GetStepRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
```


## GetStorageProfileForQueueRequestTypeDef

```python
# GetStorageProfileForQueueRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetStorageProfileForQueueRequestTypeDef


def get_value() -> GetStorageProfileForQueueRequestTypeDef:
    return {
        "farmId": ...,
    }


# GetStorageProfileForQueueRequestTypeDef definition

class GetStorageProfileForQueueRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    storageProfileId: str,
```


## GetStorageProfileRequestTypeDef

```python
# GetStorageProfileRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetStorageProfileRequestTypeDef


def get_value() -> GetStorageProfileRequestTypeDef:
    return {
        "farmId": ...,
    }


# GetStorageProfileRequestTypeDef definition

class GetStorageProfileRequestTypeDef(TypedDict):
    farmId: str,
    storageProfileId: str,
```


## GetTaskRequestTypeDef

```python
# GetTaskRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetTaskRequestTypeDef


def get_value() -> GetTaskRequestTypeDef:
    return {
        "farmId": ...,
    }


# GetTaskRequestTypeDef definition

class GetTaskRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
    taskId: str,
```


## GetVolumeRequestTypeDef

```python
# GetVolumeRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetVolumeRequestTypeDef


def get_value() -> GetVolumeRequestTypeDef:
    return {
        "farmId": ...,
    }


# GetVolumeRequestTypeDef definition

class GetVolumeRequestTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    volumeId: str,
```


## GetWorkerRequestTypeDef

```python
# GetWorkerRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetWorkerRequestTypeDef


def get_value() -> GetWorkerRequestTypeDef:
    return {
        "farmId": ...,
    }


# GetWorkerRequestTypeDef definition

class GetWorkerRequestTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    workerId: str,
```


## IpAddressesOutputTypeDef

```python
# IpAddressesOutputTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import IpAddressesOutputTypeDef


def get_value() -> IpAddressesOutputTypeDef:
    return {
        "ipV4Addresses": ...,
    }


# IpAddressesOutputTypeDef definition

class IpAddressesOutputTypeDef(TypedDict):
    ipV4Addresses: NotRequired[list[str]],
    ipV6Addresses: NotRequired[list[str]],
```


## IpAddressesTypeDef

```python
# IpAddressesTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import IpAddressesTypeDef


def get_value() -> IpAddressesTypeDef:
    return {
        "ipV4Addresses": ...,
    }


# IpAddressesTypeDef definition

class IpAddressesTypeDef(TypedDict):
    ipV4Addresses: NotRequired[Sequence[str]],
    ipV6Addresses: NotRequired[Sequence[str]],
```


## JobAttachmentDetailsIdentifiersTypeDef

```python
# JobAttachmentDetailsIdentifiersTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import JobAttachmentDetailsIdentifiersTypeDef


def get_value() -> JobAttachmentDetailsIdentifiersTypeDef:
    return {
        "jobId": ...,
    }


# JobAttachmentDetailsIdentifiersTypeDef definition

class JobAttachmentDetailsIdentifiersTypeDef(TypedDict):
    jobId: str,
```


## JobDetailsJobAttachmentSettingsTypeDef

```python
# JobDetailsJobAttachmentSettingsTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import JobDetailsJobAttachmentSettingsTypeDef


def get_value() -> JobDetailsJobAttachmentSettingsTypeDef:
    return {
        "s3BucketName": ...,
    }


# JobDetailsJobAttachmentSettingsTypeDef definition

class JobDetailsJobAttachmentSettingsTypeDef(TypedDict):
    s3BucketName: str,
    rootPrefix: str,
```


## PathMappingRuleTypeDef

```python
# PathMappingRuleTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import PathMappingRuleTypeDef


def get_value() -> PathMappingRuleTypeDef:
    return {
        "sourcePathFormat": ...,
    }


# PathMappingRuleTypeDef definition

class PathMappingRuleTypeDef(TypedDict):
    sourcePathFormat: PathFormatType,  # (1)
    sourcePath: str,
    destinationPath: str,
```

1. See [:material-code-brackets: PathFormatType](./literals.md#pathformattype)

## JobDetailsIdentifiersTypeDef

```python
# JobDetailsIdentifiersTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import JobDetailsIdentifiersTypeDef


def get_value() -> JobDetailsIdentifiersTypeDef:
    return {
        "jobId": ...,
    }


# JobDetailsIdentifiersTypeDef definition

class JobDetailsIdentifiersTypeDef(TypedDict):
    jobId: str,
```


## StepDetailsIdentifiersTypeDef

```python
# StepDetailsIdentifiersTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import StepDetailsIdentifiersTypeDef


def get_value() -> StepDetailsIdentifiersTypeDef:
    return {
        "jobId": ...,
    }


# StepDetailsIdentifiersTypeDef definition

class StepDetailsIdentifiersTypeDef(TypedDict):
    jobId: str,
    stepId: str,
```


## StepDetailsEntityTypeDef

```python
# StepDetailsEntityTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import StepDetailsEntityTypeDef


def get_value() -> StepDetailsEntityTypeDef:
    return {
        "jobId": ...,
    }


# StepDetailsEntityTypeDef definition

class StepDetailsEntityTypeDef(TypedDict):
    jobId: str,
    stepId: str,
    schemaVersion: str,
    template: dict[str, Any],
    dependencies: list[str],
```


## JobMemberTypeDef

```python
# JobMemberTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import JobMemberTypeDef


def get_value() -> JobMemberTypeDef:
    return {
        "farmId": ...,
    }


# JobMemberTypeDef definition

class JobMemberTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    principalId: str,
    principalType: PrincipalTypeType,  # (1)
    identityStoreId: str,
    membershipLevel: MembershipLevelType,  # (2)
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-brackets: MembershipLevelType](./literals.md#membershipleveltype)

## PosixUserTypeDef

```python
# PosixUserTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import PosixUserTypeDef


def get_value() -> PosixUserTypeDef:
    return {
        "user": ...,
    }


# PosixUserTypeDef definition

class PosixUserTypeDef(TypedDict):
    user: str,
    group: str,
```


## WindowsUserTypeDef

```python
# WindowsUserTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import WindowsUserTypeDef


def get_value() -> WindowsUserTypeDef:
    return {
        "user": ...,
    }


# WindowsUserTypeDef definition

class WindowsUserTypeDef(TypedDict):
    user: str,
    passwordArn: str,
```


## JobSummaryTypeDef

```python
# JobSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import JobSummaryTypeDef


def get_value() -> JobSummaryTypeDef:
    return {
        "jobId": ...,
    }


# JobSummaryTypeDef definition

class JobSummaryTypeDef(TypedDict):
    jobId: str,
    name: str,
    lifecycleStatus: JobLifecycleStatusType,  # (1)
    lifecycleStatusMessage: str,
    priority: int,
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
    startedAt: NotRequired[datetime.datetime],
    endedAt: NotRequired[datetime.datetime],
    taskRunStatus: NotRequired[TaskRunStatusType],  # (2)
    targetTaskRunStatus: NotRequired[JobTargetTaskRunStatusType],  # (3)
    taskRunStatusCounts: NotRequired[dict[TaskRunStatusType, int]],  # (4)
    taskFailureRetryCount: NotRequired[int],
    maxFailedTasksCount: NotRequired[int],
    maxRetriesPerTask: NotRequired[int],
    maxWorkerCount: NotRequired[int],
    sourceJobId: NotRequired[str],
```

1. See [:material-code-brackets: JobLifecycleStatusType](./literals.md#joblifecyclestatustype)
2. See [:material-code-brackets: TaskRunStatusType](./literals.md#taskrunstatustype)
3. See [:material-code-brackets: JobTargetTaskRunStatusType](./literals.md#jobtargettaskrunstatustype)
4. See `dict[TaskRunStatusType, int]`

## LicenseEndpointSummaryTypeDef

```python
# LicenseEndpointSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import LicenseEndpointSummaryTypeDef


def get_value() -> LicenseEndpointSummaryTypeDef:
    return {
        "licenseEndpointId": ...,
    }


# LicenseEndpointSummaryTypeDef definition

class LicenseEndpointSummaryTypeDef(TypedDict):
    licenseEndpointId: NotRequired[str],
    status: NotRequired[LicenseEndpointStatusType],  # (1)
    statusMessage: NotRequired[str],
    vpcId: NotRequired[str],
```

1. See [:material-code-brackets: LicenseEndpointStatusType](./literals.md#licenseendpointstatustype)

## LimitSummaryTypeDef

```python
# LimitSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import LimitSummaryTypeDef


def get_value() -> LimitSummaryTypeDef:
    return {
        "farmId": ...,
    }


# LimitSummaryTypeDef definition

class LimitSummaryTypeDef(TypedDict):
    farmId: str,
    limitId: str,
    currentCount: int,
    createdAt: datetime.datetime,
    createdBy: str,
    displayName: str,
    amountRequirementName: str,
    maxCount: int,
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
```


## ListAvailableMeteredProductsRequestTypeDef

```python
# ListAvailableMeteredProductsRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListAvailableMeteredProductsRequestTypeDef


def get_value() -> ListAvailableMeteredProductsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListAvailableMeteredProductsRequestTypeDef definition

class ListAvailableMeteredProductsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## MeteredProductSummaryTypeDef

```python
# MeteredProductSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import MeteredProductSummaryTypeDef


def get_value() -> MeteredProductSummaryTypeDef:
    return {
        "productId": ...,
    }


# MeteredProductSummaryTypeDef definition

class MeteredProductSummaryTypeDef(TypedDict):
    productId: str,
    family: str,
    vendor: str,
    port: int,
```


## ListBudgetsRequestTypeDef

```python
# ListBudgetsRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListBudgetsRequestTypeDef


def get_value() -> ListBudgetsRequestTypeDef:
    return {
        "farmId": ...,
    }


# ListBudgetsRequestTypeDef definition

class ListBudgetsRequestTypeDef(TypedDict):
    farmId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    status: NotRequired[BudgetStatusType],  # (1)
```

1. See [:material-code-brackets: BudgetStatusType](./literals.md#budgetstatustype)

## ListFarmMembersRequestTypeDef

```python
# ListFarmMembersRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListFarmMembersRequestTypeDef


def get_value() -> ListFarmMembersRequestTypeDef:
    return {
        "farmId": ...,
    }


# ListFarmMembersRequestTypeDef definition

class ListFarmMembersRequestTypeDef(TypedDict):
    farmId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListFarmsRequestTypeDef

```python
# ListFarmsRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListFarmsRequestTypeDef


def get_value() -> ListFarmsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListFarmsRequestTypeDef definition

class ListFarmsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    principalId: NotRequired[str],
```


## ListFleetMembersRequestTypeDef

```python
# ListFleetMembersRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListFleetMembersRequestTypeDef


def get_value() -> ListFleetMembersRequestTypeDef:
    return {
        "farmId": ...,
    }


# ListFleetMembersRequestTypeDef definition

class ListFleetMembersRequestTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListFleetsRequestTypeDef

```python
# ListFleetsRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListFleetsRequestTypeDef


def get_value() -> ListFleetsRequestTypeDef:
    return {
        "farmId": ...,
    }


# ListFleetsRequestTypeDef definition

class ListFleetsRequestTypeDef(TypedDict):
    farmId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    principalId: NotRequired[str],
    displayName: NotRequired[str],
    status: NotRequired[FleetStatusType],  # (1)
```

1. See [:material-code-brackets: FleetStatusType](./literals.md#fleetstatustype)

## ListJobMembersRequestTypeDef

```python
# ListJobMembersRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListJobMembersRequestTypeDef


def get_value() -> ListJobMembersRequestTypeDef:
    return {
        "farmId": ...,
    }


# ListJobMembersRequestTypeDef definition

class ListJobMembersRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListJobParameterDefinitionsRequestTypeDef

```python
# ListJobParameterDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListJobParameterDefinitionsRequestTypeDef


def get_value() -> ListJobParameterDefinitionsRequestTypeDef:
    return {
        "farmId": ...,
    }


# ListJobParameterDefinitionsRequestTypeDef definition

class ListJobParameterDefinitionsRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListJobsRequestTypeDef

```python
# ListJobsRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListJobsRequestTypeDef


def get_value() -> ListJobsRequestTypeDef:
    return {
        "farmId": ...,
    }


# ListJobsRequestTypeDef definition

class ListJobsRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    principalId: NotRequired[str],
```


## ListLicenseEndpointsRequestTypeDef

```python
# ListLicenseEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListLicenseEndpointsRequestTypeDef


def get_value() -> ListLicenseEndpointsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListLicenseEndpointsRequestTypeDef definition

class ListLicenseEndpointsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListLimitsRequestTypeDef

```python
# ListLimitsRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListLimitsRequestTypeDef


def get_value() -> ListLimitsRequestTypeDef:
    return {
        "farmId": ...,
    }


# ListLimitsRequestTypeDef definition

class ListLimitsRequestTypeDef(TypedDict):
    farmId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListMeteredProductsRequestTypeDef

```python
# ListMeteredProductsRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListMeteredProductsRequestTypeDef


def get_value() -> ListMeteredProductsRequestTypeDef:
    return {
        "licenseEndpointId": ...,
    }


# ListMeteredProductsRequestTypeDef definition

class ListMeteredProductsRequestTypeDef(TypedDict):
    licenseEndpointId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListMonitorsRequestTypeDef

```python
# ListMonitorsRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListMonitorsRequestTypeDef


def get_value() -> ListMonitorsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListMonitorsRequestTypeDef definition

class ListMonitorsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## MonitorSummaryTypeDef

```python
# MonitorSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import MonitorSummaryTypeDef


def get_value() -> MonitorSummaryTypeDef:
    return {
        "monitorId": ...,
    }


# MonitorSummaryTypeDef definition

class MonitorSummaryTypeDef(TypedDict):
    monitorId: str,
    displayName: str,
    subdomain: str,
    url: str,
    roleArn: str,
    identityCenterInstanceArn: str,
    identityCenterApplicationArn: str,
    createdAt: datetime.datetime,
    createdBy: str,
    identityCenterRegion: NotRequired[str],
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
```


## ListQueueEnvironmentsRequestTypeDef

```python
# ListQueueEnvironmentsRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListQueueEnvironmentsRequestTypeDef


def get_value() -> ListQueueEnvironmentsRequestTypeDef:
    return {
        "farmId": ...,
    }


# ListQueueEnvironmentsRequestTypeDef definition

class ListQueueEnvironmentsRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## QueueEnvironmentSummaryTypeDef

```python
# QueueEnvironmentSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import QueueEnvironmentSummaryTypeDef


def get_value() -> QueueEnvironmentSummaryTypeDef:
    return {
        "queueEnvironmentId": ...,
    }


# QueueEnvironmentSummaryTypeDef definition

class QueueEnvironmentSummaryTypeDef(TypedDict):
    queueEnvironmentId: str,
    name: str,
    priority: int,
```


## ListQueueFleetAssociationsRequestTypeDef

```python
# ListQueueFleetAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListQueueFleetAssociationsRequestTypeDef


def get_value() -> ListQueueFleetAssociationsRequestTypeDef:
    return {
        "farmId": ...,
    }


# ListQueueFleetAssociationsRequestTypeDef definition

class ListQueueFleetAssociationsRequestTypeDef(TypedDict):
    farmId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    queueId: NotRequired[str],
    fleetId: NotRequired[str],
```


## QueueFleetAssociationSummaryTypeDef

```python
# QueueFleetAssociationSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import QueueFleetAssociationSummaryTypeDef


def get_value() -> QueueFleetAssociationSummaryTypeDef:
    return {
        "queueId": ...,
    }


# QueueFleetAssociationSummaryTypeDef definition

class QueueFleetAssociationSummaryTypeDef(TypedDict):
    queueId: str,
    fleetId: str,
    status: QueueFleetAssociationStatusType,  # (1)
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
```

1. See [:material-code-brackets: QueueFleetAssociationStatusType](./literals.md#queuefleetassociationstatustype)

## ListQueueLimitAssociationsRequestTypeDef

```python
# ListQueueLimitAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListQueueLimitAssociationsRequestTypeDef


def get_value() -> ListQueueLimitAssociationsRequestTypeDef:
    return {
        "farmId": ...,
    }


# ListQueueLimitAssociationsRequestTypeDef definition

class ListQueueLimitAssociationsRequestTypeDef(TypedDict):
    farmId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    queueId: NotRequired[str],
    limitId: NotRequired[str],
```


## QueueLimitAssociationSummaryTypeDef

```python
# QueueLimitAssociationSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import QueueLimitAssociationSummaryTypeDef


def get_value() -> QueueLimitAssociationSummaryTypeDef:
    return {
        "queueId": ...,
    }


# QueueLimitAssociationSummaryTypeDef definition

class QueueLimitAssociationSummaryTypeDef(TypedDict):
    queueId: str,
    limitId: str,
    status: QueueLimitAssociationStatusType,  # (1)
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
```

1. See [:material-code-brackets: QueueLimitAssociationStatusType](./literals.md#queuelimitassociationstatustype)

## ListQueueMembersRequestTypeDef

```python
# ListQueueMembersRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListQueueMembersRequestTypeDef


def get_value() -> ListQueueMembersRequestTypeDef:
    return {
        "farmId": ...,
    }


# ListQueueMembersRequestTypeDef definition

class ListQueueMembersRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## QueueMemberTypeDef

```python
# QueueMemberTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import QueueMemberTypeDef


def get_value() -> QueueMemberTypeDef:
    return {
        "farmId": ...,
    }


# QueueMemberTypeDef definition

class QueueMemberTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    principalId: str,
    principalType: PrincipalTypeType,  # (1)
    identityStoreId: str,
    membershipLevel: MembershipLevelType,  # (2)
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-brackets: MembershipLevelType](./literals.md#membershipleveltype)

## ListQueuesRequestTypeDef

```python
# ListQueuesRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListQueuesRequestTypeDef


def get_value() -> ListQueuesRequestTypeDef:
    return {
        "farmId": ...,
    }


# ListQueuesRequestTypeDef definition

class ListQueuesRequestTypeDef(TypedDict):
    farmId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    principalId: NotRequired[str],
    status: NotRequired[QueueStatusType],  # (1)
```

1. See [:material-code-brackets: QueueStatusType](./literals.md#queuestatustype)

## QueueSummaryTypeDef

```python
# QueueSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import QueueSummaryTypeDef


def get_value() -> QueueSummaryTypeDef:
    return {
        "farmId": ...,
    }


# QueueSummaryTypeDef definition

class QueueSummaryTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    displayName: str,
    status: QueueStatusType,  # (1)
    defaultBudgetAction: DefaultQueueBudgetActionType,  # (2)
    createdAt: datetime.datetime,
    createdBy: str,
    blockedReason: NotRequired[QueueBlockedReasonType],  # (3)
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
```

1. See [:material-code-brackets: QueueStatusType](./literals.md#queuestatustype)
2. See [:material-code-brackets: DefaultQueueBudgetActionType](./literals.md#defaultqueuebudgetactiontype)
3. See [:material-code-brackets: QueueBlockedReasonType](./literals.md#queueblockedreasontype)

## ListSessionActionsRequestTypeDef

```python
# ListSessionActionsRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListSessionActionsRequestTypeDef


def get_value() -> ListSessionActionsRequestTypeDef:
    return {
        "farmId": ...,
    }


# ListSessionActionsRequestTypeDef definition

class ListSessionActionsRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    sessionId: NotRequired[str],
    taskId: NotRequired[str],
```


## ListSessionsForWorkerRequestTypeDef

```python
# ListSessionsForWorkerRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListSessionsForWorkerRequestTypeDef


def get_value() -> ListSessionsForWorkerRequestTypeDef:
    return {
        "farmId": ...,
    }


# ListSessionsForWorkerRequestTypeDef definition

class ListSessionsForWorkerRequestTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    workerId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## WorkerSessionSummaryTypeDef

```python
# WorkerSessionSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import WorkerSessionSummaryTypeDef


def get_value() -> WorkerSessionSummaryTypeDef:
    return {
        "sessionId": ...,
    }


# WorkerSessionSummaryTypeDef definition

class WorkerSessionSummaryTypeDef(TypedDict):
    sessionId: str,
    queueId: str,
    jobId: str,
    startedAt: datetime.datetime,
    lifecycleStatus: SessionLifecycleStatusType,  # (1)
    endedAt: NotRequired[datetime.datetime],
    targetLifecycleStatus: NotRequired[SessionLifecycleTargetStatusType],  # (2)
```

1. See [:material-code-brackets: SessionLifecycleStatusType](./literals.md#sessionlifecyclestatustype)
2. See [:material-code-brackets: SessionLifecycleTargetStatusType](./literals.md#sessionlifecycletargetstatustype)

## ListSessionsRequestTypeDef

```python
# ListSessionsRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListSessionsRequestTypeDef


def get_value() -> ListSessionsRequestTypeDef:
    return {
        "farmId": ...,
    }


# ListSessionsRequestTypeDef definition

class ListSessionsRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## SessionSummaryTypeDef

```python
# SessionSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SessionSummaryTypeDef


def get_value() -> SessionSummaryTypeDef:
    return {
        "sessionId": ...,
    }


# SessionSummaryTypeDef definition

class SessionSummaryTypeDef(TypedDict):
    sessionId: str,
    fleetId: str,
    workerId: str,
    startedAt: datetime.datetime,
    lifecycleStatus: SessionLifecycleStatusType,  # (1)
    endedAt: NotRequired[datetime.datetime],
    targetLifecycleStatus: NotRequired[SessionLifecycleTargetStatusType],  # (2)
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
```

1. See [:material-code-brackets: SessionLifecycleStatusType](./literals.md#sessionlifecyclestatustype)
2. See [:material-code-brackets: SessionLifecycleTargetStatusType](./literals.md#sessionlifecycletargetstatustype)

## ListStepConsumersRequestTypeDef

```python
# ListStepConsumersRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListStepConsumersRequestTypeDef


def get_value() -> ListStepConsumersRequestTypeDef:
    return {
        "farmId": ...,
    }


# ListStepConsumersRequestTypeDef definition

class ListStepConsumersRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## StepConsumerTypeDef

```python
# StepConsumerTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import StepConsumerTypeDef


def get_value() -> StepConsumerTypeDef:
    return {
        "stepId": ...,
    }


# StepConsumerTypeDef definition

class StepConsumerTypeDef(TypedDict):
    stepId: str,
    status: DependencyConsumerResolutionStatusType,  # (1)
```

1. See [:material-code-brackets: DependencyConsumerResolutionStatusType](./literals.md#dependencyconsumerresolutionstatustype)

## ListStepDependenciesRequestTypeDef

```python
# ListStepDependenciesRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListStepDependenciesRequestTypeDef


def get_value() -> ListStepDependenciesRequestTypeDef:
    return {
        "farmId": ...,
    }


# ListStepDependenciesRequestTypeDef definition

class ListStepDependenciesRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## StepDependencyTypeDef

```python
# StepDependencyTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import StepDependencyTypeDef


def get_value() -> StepDependencyTypeDef:
    return {
        "stepId": ...,
    }


# StepDependencyTypeDef definition

class StepDependencyTypeDef(TypedDict):
    stepId: str,
    status: DependencyConsumerResolutionStatusType,  # (1)
```

1. See [:material-code-brackets: DependencyConsumerResolutionStatusType](./literals.md#dependencyconsumerresolutionstatustype)

## ListStepsRequestTypeDef

```python
# ListStepsRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListStepsRequestTypeDef


def get_value() -> ListStepsRequestTypeDef:
    return {
        "farmId": ...,
    }


# ListStepsRequestTypeDef definition

class ListStepsRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListStorageProfilesForQueueRequestTypeDef

```python
# ListStorageProfilesForQueueRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListStorageProfilesForQueueRequestTypeDef


def get_value() -> ListStorageProfilesForQueueRequestTypeDef:
    return {
        "farmId": ...,
    }


# ListStorageProfilesForQueueRequestTypeDef definition

class ListStorageProfilesForQueueRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## StorageProfileSummaryTypeDef

```python
# StorageProfileSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import StorageProfileSummaryTypeDef


def get_value() -> StorageProfileSummaryTypeDef:
    return {
        "storageProfileId": ...,
    }


# StorageProfileSummaryTypeDef definition

class StorageProfileSummaryTypeDef(TypedDict):
    storageProfileId: str,
    displayName: str,
    osFamily: StorageProfileOperatingSystemFamilyType,  # (1)
```

1. See [:material-code-brackets: StorageProfileOperatingSystemFamilyType](./literals.md#storageprofileoperatingsystemfamilytype)

## ListStorageProfilesRequestTypeDef

```python
# ListStorageProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListStorageProfilesRequestTypeDef


def get_value() -> ListStorageProfilesRequestTypeDef:
    return {
        "farmId": ...,
    }


# ListStorageProfilesRequestTypeDef definition

class ListStorageProfilesRequestTypeDef(TypedDict):
    farmId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ListTasksRequestTypeDef

```python
# ListTasksRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListTasksRequestTypeDef


def get_value() -> ListTasksRequestTypeDef:
    return {
        "farmId": ...,
    }


# ListTasksRequestTypeDef definition

class ListTasksRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListVolumesRequestTypeDef

```python
# ListVolumesRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListVolumesRequestTypeDef


def get_value() -> ListVolumesRequestTypeDef:
    return {
        "farmId": ...,
    }


# ListVolumesRequestTypeDef definition

class ListVolumesRequestTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## VolumeSummaryTypeDef

```python
# VolumeSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import VolumeSummaryTypeDef


def get_value() -> VolumeSummaryTypeDef:
    return {
        "volumeId": ...,
    }


# VolumeSummaryTypeDef definition

class VolumeSummaryTypeDef(TypedDict):
    volumeId: str,
    farmId: str,
    fleetId: str,
    state: VolumeStateType,  # (1)
    sizeGiB: int,
    availabilityZoneId: str,
    attachedWorkerId: NotRequired[str],
```

1. See [:material-code-brackets: VolumeStateType](./literals.md#volumestatetype)

## ListWorkersRequestTypeDef

```python
# ListWorkersRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListWorkersRequestTypeDef


def get_value() -> ListWorkersRequestTypeDef:
    return {
        "farmId": ...,
    }


# ListWorkersRequestTypeDef definition

class ListWorkersRequestTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ParameterFilterExpressionTypeDef

```python
# ParameterFilterExpressionTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ParameterFilterExpressionTypeDef


def get_value() -> ParameterFilterExpressionTypeDef:
    return {
        "name": ...,
    }


# ParameterFilterExpressionTypeDef definition

class ParameterFilterExpressionTypeDef(TypedDict):
    name: str,
    operator: ComparisonOperatorType,  # (1)
    value: str,
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)

## ParameterSortExpressionTypeDef

```python
# ParameterSortExpressionTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ParameterSortExpressionTypeDef


def get_value() -> ParameterSortExpressionTypeDef:
    return {
        "sortOrder": ...,
    }


# ParameterSortExpressionTypeDef definition

class ParameterSortExpressionTypeDef(TypedDict):
    sortOrder: SortOrderType,  # (1)
    name: str,
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## PersistentVolumeConfigurationTypeDef

```python
# PersistentVolumeConfigurationTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import PersistentVolumeConfigurationTypeDef


def get_value() -> PersistentVolumeConfigurationTypeDef:
    return {
        "sizeGiB": ...,
    }


# PersistentVolumeConfigurationTypeDef definition

class PersistentVolumeConfigurationTypeDef(TypedDict):
    mountPath: str,
    sizeGiB: NotRequired[int],
    iops: NotRequired[int],
    throughputMiB: NotRequired[int],
    lastUsedTtlHours: NotRequired[int],
```


## PriorityBalancedSchedulingConfigurationTypeDef

```python
# PriorityBalancedSchedulingConfigurationTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import PriorityBalancedSchedulingConfigurationTypeDef


def get_value() -> PriorityBalancedSchedulingConfigurationTypeDef:
    return {
        "renderingTaskBuffer": ...,
    }


# PriorityBalancedSchedulingConfigurationTypeDef definition

class PriorityBalancedSchedulingConfigurationTypeDef(TypedDict):
    renderingTaskBuffer: NotRequired[int],
```


## PutMeteredProductRequestTypeDef

```python
# PutMeteredProductRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import PutMeteredProductRequestTypeDef


def get_value() -> PutMeteredProductRequestTypeDef:
    return {
        "licenseEndpointId": ...,
    }


# PutMeteredProductRequestTypeDef definition

class PutMeteredProductRequestTypeDef(TypedDict):
    licenseEndpointId: str,
    productId: str,
```


## SchedulingMaxPriorityOverrideOutputTypeDef

```python
# SchedulingMaxPriorityOverrideOutputTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SchedulingMaxPriorityOverrideOutputTypeDef


def get_value() -> SchedulingMaxPriorityOverrideOutputTypeDef:
    return {
        "alwaysScheduleFirst": ...,
    }


# SchedulingMaxPriorityOverrideOutputTypeDef definition

class SchedulingMaxPriorityOverrideOutputTypeDef(TypedDict):
    alwaysScheduleFirst: NotRequired[dict[str, Any]],
```


## SchedulingMaxPriorityOverrideTypeDef

```python
# SchedulingMaxPriorityOverrideTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SchedulingMaxPriorityOverrideTypeDef


def get_value() -> SchedulingMaxPriorityOverrideTypeDef:
    return {
        "alwaysScheduleFirst": ...,
    }


# SchedulingMaxPriorityOverrideTypeDef definition

class SchedulingMaxPriorityOverrideTypeDef(TypedDict):
    alwaysScheduleFirst: NotRequired[Mapping[str, Any]],
```


## SchedulingMinPriorityOverrideOutputTypeDef

```python
# SchedulingMinPriorityOverrideOutputTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SchedulingMinPriorityOverrideOutputTypeDef


def get_value() -> SchedulingMinPriorityOverrideOutputTypeDef:
    return {
        "alwaysScheduleLast": ...,
    }


# SchedulingMinPriorityOverrideOutputTypeDef definition

class SchedulingMinPriorityOverrideOutputTypeDef(TypedDict):
    alwaysScheduleLast: NotRequired[dict[str, Any]],
```


## SchedulingMinPriorityOverrideTypeDef

```python
# SchedulingMinPriorityOverrideTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SchedulingMinPriorityOverrideTypeDef


def get_value() -> SchedulingMinPriorityOverrideTypeDef:
    return {
        "alwaysScheduleLast": ...,
    }


# SchedulingMinPriorityOverrideTypeDef definition

class SchedulingMinPriorityOverrideTypeDef(TypedDict):
    alwaysScheduleLast: NotRequired[Mapping[str, Any]],
```


## SearchTermFilterExpressionTypeDef

```python
# SearchTermFilterExpressionTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SearchTermFilterExpressionTypeDef


def get_value() -> SearchTermFilterExpressionTypeDef:
    return {
        "searchTerm": ...,
    }


# SearchTermFilterExpressionTypeDef definition

class SearchTermFilterExpressionTypeDef(TypedDict):
    searchTerm: str,
    matchType: NotRequired[SearchTermMatchingTypeType],  # (1)
```

1. See [:material-code-brackets: SearchTermMatchingTypeType](./literals.md#searchtermmatchingtypetype)

## StringFilterExpressionTypeDef

```python
# StringFilterExpressionTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import StringFilterExpressionTypeDef


def get_value() -> StringFilterExpressionTypeDef:
    return {
        "name": ...,
    }


# StringFilterExpressionTypeDef definition

class StringFilterExpressionTypeDef(TypedDict):
    name: str,
    operator: ComparisonOperatorType,  # (1)
    value: str,
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)

## StringListFilterExpressionTypeDef

```python
# StringListFilterExpressionTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import StringListFilterExpressionTypeDef


def get_value() -> StringListFilterExpressionTypeDef:
    return {
        "name": ...,
    }


# StringListFilterExpressionTypeDef definition

class StringListFilterExpressionTypeDef(TypedDict):
    name: str,
    operator: ComparisonOperatorType,  # (1)
    values: Sequence[str],
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)

## UserJobsFirstTypeDef

```python
# UserJobsFirstTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import UserJobsFirstTypeDef


def get_value() -> UserJobsFirstTypeDef:
    return {
        "userIdentityId": ...,
    }


# UserJobsFirstTypeDef definition

class UserJobsFirstTypeDef(TypedDict):
    userIdentityId: str,
```


## ServiceManagedEc2AutoScalingConfigurationTypeDef

```python
# ServiceManagedEc2AutoScalingConfigurationTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ServiceManagedEc2AutoScalingConfigurationTypeDef


def get_value() -> ServiceManagedEc2AutoScalingConfigurationTypeDef:
    return {
        "standbyWorkerCount": ...,
    }


# ServiceManagedEc2AutoScalingConfigurationTypeDef definition

class ServiceManagedEc2AutoScalingConfigurationTypeDef(TypedDict):
    standbyWorkerCount: NotRequired[int],
    workerIdleDurationSeconds: NotRequired[int],
    scaleOutWorkersPerMinute: NotRequired[int],
```


## ServiceManagedEc2InstanceMarketOptionsTypeDef

```python
# ServiceManagedEc2InstanceMarketOptionsTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ServiceManagedEc2InstanceMarketOptionsTypeDef


def get_value() -> ServiceManagedEc2InstanceMarketOptionsTypeDef:
    return {
        "type": ...,
    }


# ServiceManagedEc2InstanceMarketOptionsTypeDef definition

class ServiceManagedEc2InstanceMarketOptionsTypeDef(TypedDict):
    type: Ec2MarketTypeType,  # (1)
```

1. See [:material-code-brackets: Ec2MarketTypeType](./literals.md#ec2markettypetype)

## VpcConfigurationOutputTypeDef

```python
# VpcConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import VpcConfigurationOutputTypeDef


def get_value() -> VpcConfigurationOutputTypeDef:
    return {
        "resourceConfigurationArns": ...,
    }


# VpcConfigurationOutputTypeDef definition

class VpcConfigurationOutputTypeDef(TypedDict):
    resourceConfigurationArns: NotRequired[list[str]],
```


## VpcConfigurationTypeDef

```python
# VpcConfigurationTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import VpcConfigurationTypeDef


def get_value() -> VpcConfigurationTypeDef:
    return {
        "resourceConfigurationArns": ...,
    }


# VpcConfigurationTypeDef definition

class VpcConfigurationTypeDef(TypedDict):
    resourceConfigurationArns: NotRequired[Sequence[str]],
```


## SyncInputJobAttachmentsSessionActionDefinitionSummaryTypeDef

```python
# SyncInputJobAttachmentsSessionActionDefinitionSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SyncInputJobAttachmentsSessionActionDefinitionSummaryTypeDef


def get_value() -> SyncInputJobAttachmentsSessionActionDefinitionSummaryTypeDef:
    return {
        "stepId": ...,
    }


# SyncInputJobAttachmentsSessionActionDefinitionSummaryTypeDef definition

class SyncInputJobAttachmentsSessionActionDefinitionSummaryTypeDef(TypedDict):
    stepId: NotRequired[str],
```


## SyncInputJobAttachmentsSessionActionDefinitionTypeDef

```python
# SyncInputJobAttachmentsSessionActionDefinitionTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SyncInputJobAttachmentsSessionActionDefinitionTypeDef


def get_value() -> SyncInputJobAttachmentsSessionActionDefinitionTypeDef:
    return {
        "stepId": ...,
    }


# SyncInputJobAttachmentsSessionActionDefinitionTypeDef definition

class SyncInputJobAttachmentsSessionActionDefinitionTypeDef(TypedDict):
    stepId: NotRequired[str],
```


## SessionsStatisticsResourcesTypeDef

```python
# SessionsStatisticsResourcesTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SessionsStatisticsResourcesTypeDef


def get_value() -> SessionsStatisticsResourcesTypeDef:
    return {
        "queueIds": ...,
    }


# SessionsStatisticsResourcesTypeDef definition

class SessionsStatisticsResourcesTypeDef(TypedDict):
    queueIds: NotRequired[Sequence[str]],
    fleetIds: NotRequired[Sequence[str]],
```


## StatsTypeDef

```python
# StatsTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import StatsTypeDef


def get_value() -> StatsTypeDef:
    return {
        "min": ...,
    }


# StatsTypeDef definition

class StatsTypeDef(TypedDict):
    min: NotRequired[float],
    max: NotRequired[float],
    avg: NotRequired[float],
    sum: NotRequired[float],
```


## StepAmountCapabilityTypeDef

```python
# StepAmountCapabilityTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import StepAmountCapabilityTypeDef


def get_value() -> StepAmountCapabilityTypeDef:
    return {
        "name": ...,
    }


# StepAmountCapabilityTypeDef definition

class StepAmountCapabilityTypeDef(TypedDict):
    name: str,
    min: NotRequired[float],
    max: NotRequired[float],
    value: NotRequired[float],
```


## StepAttributeCapabilityTypeDef

```python
# StepAttributeCapabilityTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import StepAttributeCapabilityTypeDef


def get_value() -> StepAttributeCapabilityTypeDef:
    return {
        "name": ...,
    }


# StepAttributeCapabilityTypeDef definition

class StepAttributeCapabilityTypeDef(TypedDict):
    name: str,
    anyOf: NotRequired[list[str]],
    allOf: NotRequired[list[str]],
```


## StepParameterChunksTypeDef

```python
# StepParameterChunksTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import StepParameterChunksTypeDef


def get_value() -> StepParameterChunksTypeDef:
    return {
        "defaultTaskCount": ...,
    }


# StepParameterChunksTypeDef definition

class StepParameterChunksTypeDef(TypedDict):
    defaultTaskCount: int,
    rangeConstraint: RangeConstraintType,  # (1)
    targetRuntimeSeconds: NotRequired[int],
```

1. See [:material-code-brackets: RangeConstraintType](./literals.md#rangeconstrainttype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: NotRequired[Mapping[str, str]],
```


## TaskRunManifestPropertiesRequestTypeDef

```python
# TaskRunManifestPropertiesRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import TaskRunManifestPropertiesRequestTypeDef


def get_value() -> TaskRunManifestPropertiesRequestTypeDef:
    return {
        "outputManifestPath": ...,
    }


# TaskRunManifestPropertiesRequestTypeDef definition

class TaskRunManifestPropertiesRequestTypeDef(TypedDict):
    outputManifestPath: NotRequired[str],
    outputManifestHash: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateFarmRequestTypeDef

```python
# UpdateFarmRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import UpdateFarmRequestTypeDef


def get_value() -> UpdateFarmRequestTypeDef:
    return {
        "farmId": ...,
    }


# UpdateFarmRequestTypeDef definition

class UpdateFarmRequestTypeDef(TypedDict):
    farmId: str,
    displayName: NotRequired[str],
    description: NotRequired[str],
    costScaleFactor: NotRequired[float],
```


## UpdateJobRequestTypeDef

```python
# UpdateJobRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import UpdateJobRequestTypeDef


def get_value() -> UpdateJobRequestTypeDef:
    return {
        "farmId": ...,
    }


# UpdateJobRequestTypeDef definition

class UpdateJobRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    clientToken: NotRequired[str],
    targetTaskRunStatus: NotRequired[JobTargetTaskRunStatusType],  # (1)
    priority: NotRequired[int],
    maxFailedTasksCount: NotRequired[int],
    maxRetriesPerTask: NotRequired[int],
    lifecycleStatus: NotRequired[UpdateJobLifecycleStatusType],  # (2)
    maxWorkerCount: NotRequired[int],
    name: NotRequired[str],
    description: NotRequired[str],
```

1. See [:material-code-brackets: JobTargetTaskRunStatusType](./literals.md#jobtargettaskrunstatustype)
2. See [:material-code-brackets: UpdateJobLifecycleStatusType](./literals.md#updatejoblifecyclestatustype)

## UpdateLimitRequestTypeDef

```python
# UpdateLimitRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import UpdateLimitRequestTypeDef


def get_value() -> UpdateLimitRequestTypeDef:
    return {
        "farmId": ...,
    }


# UpdateLimitRequestTypeDef definition

class UpdateLimitRequestTypeDef(TypedDict):
    farmId: str,
    limitId: str,
    displayName: NotRequired[str],
    description: NotRequired[str],
    maxCount: NotRequired[int],
```


## UpdateMonitorRequestTypeDef

```python
# UpdateMonitorRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import UpdateMonitorRequestTypeDef


def get_value() -> UpdateMonitorRequestTypeDef:
    return {
        "monitorId": ...,
    }


# UpdateMonitorRequestTypeDef definition

class UpdateMonitorRequestTypeDef(TypedDict):
    monitorId: str,
    subdomain: NotRequired[str],
    displayName: NotRequired[str],
    roleArn: NotRequired[str],
```


## UpdateMonitorSettingsRequestTypeDef

```python
# UpdateMonitorSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import UpdateMonitorSettingsRequestTypeDef


def get_value() -> UpdateMonitorSettingsRequestTypeDef:
    return {
        "monitorId": ...,
    }


# UpdateMonitorSettingsRequestTypeDef definition

class UpdateMonitorSettingsRequestTypeDef(TypedDict):
    monitorId: str,
    settings: Mapping[str, str],
```


## UpdateQueueEnvironmentRequestTypeDef

```python
# UpdateQueueEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import UpdateQueueEnvironmentRequestTypeDef


def get_value() -> UpdateQueueEnvironmentRequestTypeDef:
    return {
        "farmId": ...,
    }


# UpdateQueueEnvironmentRequestTypeDef definition

class UpdateQueueEnvironmentRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    queueEnvironmentId: str,
    clientToken: NotRequired[str],
    priority: NotRequired[int],
    templateType: NotRequired[EnvironmentTemplateTypeType],  # (1)
    template: NotRequired[str],
```

1. See [:material-code-brackets: EnvironmentTemplateTypeType](./literals.md#environmenttemplatetypetype)

## UpdateQueueFleetAssociationRequestTypeDef

```python
# UpdateQueueFleetAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import UpdateQueueFleetAssociationRequestTypeDef


def get_value() -> UpdateQueueFleetAssociationRequestTypeDef:
    return {
        "farmId": ...,
    }


# UpdateQueueFleetAssociationRequestTypeDef definition

class UpdateQueueFleetAssociationRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    fleetId: str,
    status: UpdateQueueFleetAssociationStatusType,  # (1)
```

1. See [:material-code-brackets: UpdateQueueFleetAssociationStatusType](./literals.md#updatequeuefleetassociationstatustype)

## UpdateQueueLimitAssociationRequestTypeDef

```python
# UpdateQueueLimitAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import UpdateQueueLimitAssociationRequestTypeDef


def get_value() -> UpdateQueueLimitAssociationRequestTypeDef:
    return {
        "farmId": ...,
    }


# UpdateQueueLimitAssociationRequestTypeDef definition

class UpdateQueueLimitAssociationRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    limitId: str,
    status: UpdateQueueLimitAssociationStatusType,  # (1)
```

1. See [:material-code-brackets: UpdateQueueLimitAssociationStatusType](./literals.md#updatequeuelimitassociationstatustype)

## UpdateSessionRequestTypeDef

```python
# UpdateSessionRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import UpdateSessionRequestTypeDef


def get_value() -> UpdateSessionRequestTypeDef:
    return {
        "farmId": ...,
    }


# UpdateSessionRequestTypeDef definition

class UpdateSessionRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    sessionId: str,
    targetLifecycleStatus: SessionLifecycleTargetStatusType,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: SessionLifecycleTargetStatusType](./literals.md#sessionlifecycletargetstatustype)

## UpdateStepRequestTypeDef

```python
# UpdateStepRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import UpdateStepRequestTypeDef


def get_value() -> UpdateStepRequestTypeDef:
    return {
        "farmId": ...,
    }


# UpdateStepRequestTypeDef definition

class UpdateStepRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
    targetTaskRunStatus: StepTargetTaskRunStatusType,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: StepTargetTaskRunStatusType](./literals.md#steptargettaskrunstatustype)

## UpdateTaskRequestTypeDef

```python
# UpdateTaskRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import UpdateTaskRequestTypeDef


def get_value() -> UpdateTaskRequestTypeDef:
    return {
        "farmId": ...,
    }


# UpdateTaskRequestTypeDef definition

class UpdateTaskRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
    taskId: str,
    targetRunStatus: TaskTargetRunStatusType,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: TaskTargetRunStatusType](./literals.md#tasktargetrunstatustype)

## WorkerAmountCapabilityTypeDef

```python
# WorkerAmountCapabilityTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import WorkerAmountCapabilityTypeDef


def get_value() -> WorkerAmountCapabilityTypeDef:
    return {
        "name": ...,
    }


# WorkerAmountCapabilityTypeDef definition

class WorkerAmountCapabilityTypeDef(TypedDict):
    name: str,
    value: float,
```


## WorkerAttributeCapabilityTypeDef

```python
# WorkerAttributeCapabilityTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import WorkerAttributeCapabilityTypeDef


def get_value() -> WorkerAttributeCapabilityTypeDef:
    return {
        "name": ...,
    }


# WorkerAttributeCapabilityTypeDef definition

class WorkerAttributeCapabilityTypeDef(TypedDict):
    name: str,
    values: Sequence[str],
```


## AcceleratorCapabilitiesOutputTypeDef

```python
# AcceleratorCapabilitiesOutputTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AcceleratorCapabilitiesOutputTypeDef


def get_value() -> AcceleratorCapabilitiesOutputTypeDef:
    return {
        "selections": ...,
    }


# AcceleratorCapabilitiesOutputTypeDef definition

class AcceleratorCapabilitiesOutputTypeDef(TypedDict):
    selections: list[AcceleratorSelectionTypeDef],  # (1)
    count: NotRequired[AcceleratorCountRangeTypeDef],  # (2)
```

1. See `list[AcceleratorSelectionTypeDef]`
2. See [:material-code-braces: AcceleratorCountRangeTypeDef](./type_defs.md#acceleratorcountrangetypedef)

## AcceleratorCapabilitiesTypeDef

```python
# AcceleratorCapabilitiesTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AcceleratorCapabilitiesTypeDef


def get_value() -> AcceleratorCapabilitiesTypeDef:
    return {
        "selections": ...,
    }


# AcceleratorCapabilitiesTypeDef definition

class AcceleratorCapabilitiesTypeDef(TypedDict):
    selections: Sequence[AcceleratorSelectionTypeDef],  # (1)
    count: NotRequired[AcceleratorCountRangeTypeDef],  # (2)
```

1. See `Sequence[AcceleratorSelectionTypeDef]`
2. See [:material-code-braces: AcceleratorCountRangeTypeDef](./type_defs.md#acceleratorcountrangetypedef)

## AssignedTaskRunSessionActionDefinitionTypeDef

```python
# AssignedTaskRunSessionActionDefinitionTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AssignedTaskRunSessionActionDefinitionTypeDef


def get_value() -> AssignedTaskRunSessionActionDefinitionTypeDef:
    return {
        "taskId": ...,
    }


# AssignedTaskRunSessionActionDefinitionTypeDef definition

class AssignedTaskRunSessionActionDefinitionTypeDef(TypedDict):
    stepId: str,
    parameters: dict[str, TaskParameterValueTypeDef],  # (1)
    taskId: NotRequired[str],
```

1. See `dict[str, TaskParameterValueTypeDef]`

## BatchGetTaskItemTypeDef

```python
# BatchGetTaskItemTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetTaskItemTypeDef


def get_value() -> BatchGetTaskItemTypeDef:
    return {
        "farmId": ...,
    }


# BatchGetTaskItemTypeDef definition

class BatchGetTaskItemTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
    taskId: str,
    createdAt: datetime.datetime,
    createdBy: str,
    runStatus: TaskRunStatusType,  # (1)
    targetRunStatus: NotRequired[TaskTargetRunStatusType],  # (2)
    failureRetryCount: NotRequired[int],
    startedAt: NotRequired[datetime.datetime],
    endedAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
    latestSessionActionId: NotRequired[str],
    parameters: NotRequired[dict[str, TaskParameterValueTypeDef]],  # (3)
```

1. See [:material-code-brackets: TaskRunStatusType](./literals.md#taskrunstatustype)
2. See [:material-code-brackets: TaskTargetRunStatusType](./literals.md#tasktargetrunstatustype)
3. See `dict[str, TaskParameterValueTypeDef]`

## TaskRunSessionActionDefinitionSummaryTypeDef

```python
# TaskRunSessionActionDefinitionSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import TaskRunSessionActionDefinitionSummaryTypeDef


def get_value() -> TaskRunSessionActionDefinitionSummaryTypeDef:
    return {
        "taskId": ...,
    }


# TaskRunSessionActionDefinitionSummaryTypeDef definition

class TaskRunSessionActionDefinitionSummaryTypeDef(TypedDict):
    stepId: str,
    taskId: NotRequired[str],
    parameters: NotRequired[dict[str, TaskParameterValueTypeDef]],  # (1)
```

1. See `dict[str, TaskParameterValueTypeDef]`

## TaskRunSessionActionDefinitionTypeDef

```python
# TaskRunSessionActionDefinitionTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import TaskRunSessionActionDefinitionTypeDef


def get_value() -> TaskRunSessionActionDefinitionTypeDef:
    return {
        "taskId": ...,
    }


# TaskRunSessionActionDefinitionTypeDef definition

class TaskRunSessionActionDefinitionTypeDef(TypedDict):
    stepId: str,
    parameters: dict[str, TaskParameterValueTypeDef],  # (1)
    taskId: NotRequired[str],
```

1. See `dict[str, TaskParameterValueTypeDef]`

## TaskSearchSummaryTypeDef

```python
# TaskSearchSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import TaskSearchSummaryTypeDef


def get_value() -> TaskSearchSummaryTypeDef:
    return {
        "taskId": ...,
    }


# TaskSearchSummaryTypeDef definition

class TaskSearchSummaryTypeDef(TypedDict):
    taskId: NotRequired[str],
    stepId: NotRequired[str],
    jobId: NotRequired[str],
    queueId: NotRequired[str],
    runStatus: NotRequired[TaskRunStatusType],  # (1)
    targetRunStatus: NotRequired[TaskTargetRunStatusType],  # (2)
    parameters: NotRequired[dict[str, TaskParameterValueTypeDef]],  # (3)
    failureRetryCount: NotRequired[int],
    startedAt: NotRequired[datetime.datetime],
    endedAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
    latestSessionActionId: NotRequired[str],
```

1. See [:material-code-brackets: TaskRunStatusType](./literals.md#taskrunstatustype)
2. See [:material-code-brackets: TaskTargetRunStatusType](./literals.md#tasktargetrunstatustype)
3. See `dict[str, TaskParameterValueTypeDef]`

## TaskSummaryTypeDef

```python
# TaskSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import TaskSummaryTypeDef


def get_value() -> TaskSummaryTypeDef:
    return {
        "taskId": ...,
    }


# TaskSummaryTypeDef definition

class TaskSummaryTypeDef(TypedDict):
    taskId: str,
    createdAt: datetime.datetime,
    createdBy: str,
    runStatus: TaskRunStatusType,  # (1)
    targetRunStatus: NotRequired[TaskTargetRunStatusType],  # (2)
    failureRetryCount: NotRequired[int],
    startedAt: NotRequired[datetime.datetime],
    endedAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
    latestSessionActionId: NotRequired[str],
    parameters: NotRequired[dict[str, TaskParameterValueTypeDef]],  # (3)
```

1. See [:material-code-brackets: TaskRunStatusType](./literals.md#taskrunstatustype)
2. See [:material-code-brackets: TaskTargetRunStatusType](./literals.md#tasktargetrunstatustype)
3. See `dict[str, TaskParameterValueTypeDef]`

## AssumeFleetRoleForReadResponseTypeDef

```python
# AssumeFleetRoleForReadResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AssumeFleetRoleForReadResponseTypeDef


def get_value() -> AssumeFleetRoleForReadResponseTypeDef:
    return {
        "credentials": ...,
    }


# AssumeFleetRoleForReadResponseTypeDef definition

class AssumeFleetRoleForReadResponseTypeDef(TypedDict):
    credentials: AwsCredentialsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AwsCredentialsTypeDef](./type_defs.md#awscredentialstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssumeFleetRoleForWorkerResponseTypeDef

```python
# AssumeFleetRoleForWorkerResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AssumeFleetRoleForWorkerResponseTypeDef


def get_value() -> AssumeFleetRoleForWorkerResponseTypeDef:
    return {
        "credentials": ...,
    }


# AssumeFleetRoleForWorkerResponseTypeDef definition

class AssumeFleetRoleForWorkerResponseTypeDef(TypedDict):
    credentials: AwsCredentialsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AwsCredentialsTypeDef](./type_defs.md#awscredentialstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssumeQueueRoleForReadResponseTypeDef

```python
# AssumeQueueRoleForReadResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AssumeQueueRoleForReadResponseTypeDef


def get_value() -> AssumeQueueRoleForReadResponseTypeDef:
    return {
        "credentials": ...,
    }


# AssumeQueueRoleForReadResponseTypeDef definition

class AssumeQueueRoleForReadResponseTypeDef(TypedDict):
    credentials: AwsCredentialsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AwsCredentialsTypeDef](./type_defs.md#awscredentialstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssumeQueueRoleForUserResponseTypeDef

```python
# AssumeQueueRoleForUserResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AssumeQueueRoleForUserResponseTypeDef


def get_value() -> AssumeQueueRoleForUserResponseTypeDef:
    return {
        "credentials": ...,
    }


# AssumeQueueRoleForUserResponseTypeDef definition

class AssumeQueueRoleForUserResponseTypeDef(TypedDict):
    credentials: AwsCredentialsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AwsCredentialsTypeDef](./type_defs.md#awscredentialstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssumeQueueRoleForWorkerResponseTypeDef

```python
# AssumeQueueRoleForWorkerResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AssumeQueueRoleForWorkerResponseTypeDef


def get_value() -> AssumeQueueRoleForWorkerResponseTypeDef:
    return {
        "credentials": ...,
    }


# AssumeQueueRoleForWorkerResponseTypeDef definition

class AssumeQueueRoleForWorkerResponseTypeDef(TypedDict):
    credentials: AwsCredentialsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AwsCredentialsTypeDef](./type_defs.md#awscredentialstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyJobTemplateResponseTypeDef

```python
# CopyJobTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CopyJobTemplateResponseTypeDef


def get_value() -> CopyJobTemplateResponseTypeDef:
    return {
        "templateType": ...,
    }


# CopyJobTemplateResponseTypeDef definition

class CopyJobTemplateResponseTypeDef(TypedDict):
    templateType: JobTemplateTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobTemplateTypeType](./literals.md#jobtemplatetypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBudgetResponseTypeDef

```python
# CreateBudgetResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CreateBudgetResponseTypeDef


def get_value() -> CreateBudgetResponseTypeDef:
    return {
        "budgetId": ...,
    }


# CreateBudgetResponseTypeDef definition

class CreateBudgetResponseTypeDef(TypedDict):
    budgetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFarmResponseTypeDef

```python
# CreateFarmResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CreateFarmResponseTypeDef


def get_value() -> CreateFarmResponseTypeDef:
    return {
        "farmId": ...,
    }


# CreateFarmResponseTypeDef definition

class CreateFarmResponseTypeDef(TypedDict):
    farmId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFleetResponseTypeDef

```python
# CreateFleetResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CreateFleetResponseTypeDef


def get_value() -> CreateFleetResponseTypeDef:
    return {
        "fleetId": ...,
    }


# CreateFleetResponseTypeDef definition

class CreateFleetResponseTypeDef(TypedDict):
    fleetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobResponseTypeDef

```python
# CreateJobResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CreateJobResponseTypeDef


def get_value() -> CreateJobResponseTypeDef:
    return {
        "jobId": ...,
    }


# CreateJobResponseTypeDef definition

class CreateJobResponseTypeDef(TypedDict):
    jobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLicenseEndpointResponseTypeDef

```python
# CreateLicenseEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CreateLicenseEndpointResponseTypeDef


def get_value() -> CreateLicenseEndpointResponseTypeDef:
    return {
        "licenseEndpointId": ...,
    }


# CreateLicenseEndpointResponseTypeDef definition

class CreateLicenseEndpointResponseTypeDef(TypedDict):
    licenseEndpointId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLimitResponseTypeDef

```python
# CreateLimitResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CreateLimitResponseTypeDef


def get_value() -> CreateLimitResponseTypeDef:
    return {
        "limitId": ...,
    }


# CreateLimitResponseTypeDef definition

class CreateLimitResponseTypeDef(TypedDict):
    limitId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMonitorResponseTypeDef

```python
# CreateMonitorResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CreateMonitorResponseTypeDef


def get_value() -> CreateMonitorResponseTypeDef:
    return {
        "monitorId": ...,
    }


# CreateMonitorResponseTypeDef definition

class CreateMonitorResponseTypeDef(TypedDict):
    monitorId: str,
    identityCenterApplicationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQueueEnvironmentResponseTypeDef

```python
# CreateQueueEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CreateQueueEnvironmentResponseTypeDef


def get_value() -> CreateQueueEnvironmentResponseTypeDef:
    return {
        "queueEnvironmentId": ...,
    }


# CreateQueueEnvironmentResponseTypeDef definition

class CreateQueueEnvironmentResponseTypeDef(TypedDict):
    queueEnvironmentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQueueResponseTypeDef

```python
# CreateQueueResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CreateQueueResponseTypeDef


def get_value() -> CreateQueueResponseTypeDef:
    return {
        "queueId": ...,
    }


# CreateQueueResponseTypeDef definition

class CreateQueueResponseTypeDef(TypedDict):
    queueId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStorageProfileResponseTypeDef

```python
# CreateStorageProfileResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CreateStorageProfileResponseTypeDef


def get_value() -> CreateStorageProfileResponseTypeDef:
    return {
        "storageProfileId": ...,
    }


# CreateStorageProfileResponseTypeDef definition

class CreateStorageProfileResponseTypeDef(TypedDict):
    storageProfileId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkerResponseTypeDef

```python
# CreateWorkerResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CreateWorkerResponseTypeDef


def get_value() -> CreateWorkerResponseTypeDef:
    return {
        "workerId": ...,
    }


# CreateWorkerResponseTypeDef definition

class CreateWorkerResponseTypeDef(TypedDict):
    workerId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFarmResponseTypeDef

```python
# GetFarmResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetFarmResponseTypeDef


def get_value() -> GetFarmResponseTypeDef:
    return {
        "farmId": ...,
    }


# GetFarmResponseTypeDef definition

class GetFarmResponseTypeDef(TypedDict):
    farmId: str,
    displayName: str,
    kmsKeyArn: str,
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    description: str,
    costScaleFactor: float,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLicenseEndpointResponseTypeDef

```python
# GetLicenseEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetLicenseEndpointResponseTypeDef


def get_value() -> GetLicenseEndpointResponseTypeDef:
    return {
        "licenseEndpointId": ...,
    }


# GetLicenseEndpointResponseTypeDef definition

class GetLicenseEndpointResponseTypeDef(TypedDict):
    licenseEndpointId: str,
    status: LicenseEndpointStatusType,  # (1)
    statusMessage: str,
    vpcId: str,
    dnsName: str,
    subnetIds: list[str],
    securityGroupIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LicenseEndpointStatusType](./literals.md#licenseendpointstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLimitResponseTypeDef

```python
# GetLimitResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetLimitResponseTypeDef


def get_value() -> GetLimitResponseTypeDef:
    return {
        "farmId": ...,
    }


# GetLimitResponseTypeDef definition

class GetLimitResponseTypeDef(TypedDict):
    farmId: str,
    limitId: str,
    currentCount: int,
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    displayName: str,
    amountRequirementName: str,
    maxCount: int,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMonitorResponseTypeDef

```python
# GetMonitorResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetMonitorResponseTypeDef


def get_value() -> GetMonitorResponseTypeDef:
    return {
        "monitorId": ...,
    }


# GetMonitorResponseTypeDef definition

class GetMonitorResponseTypeDef(TypedDict):
    monitorId: str,
    displayName: str,
    subdomain: str,
    url: str,
    roleArn: str,
    identityCenterInstanceArn: str,
    identityCenterRegion: str,
    identityCenterApplicationArn: str,
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMonitorSettingsResponseTypeDef

```python
# GetMonitorSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetMonitorSettingsResponseTypeDef


def get_value() -> GetMonitorSettingsResponseTypeDef:
    return {
        "settings": ...,
    }


# GetMonitorSettingsResponseTypeDef definition

class GetMonitorSettingsResponseTypeDef(TypedDict):
    settings: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueueEnvironmentResponseTypeDef

```python
# GetQueueEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetQueueEnvironmentResponseTypeDef


def get_value() -> GetQueueEnvironmentResponseTypeDef:
    return {
        "queueEnvironmentId": ...,
    }


# GetQueueEnvironmentResponseTypeDef definition

class GetQueueEnvironmentResponseTypeDef(TypedDict):
    queueEnvironmentId: str,
    name: str,
    priority: int,
    templateType: EnvironmentTemplateTypeType,  # (1)
    template: str,
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EnvironmentTemplateTypeType](./literals.md#environmenttemplatetypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueueFleetAssociationResponseTypeDef

```python
# GetQueueFleetAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetQueueFleetAssociationResponseTypeDef


def get_value() -> GetQueueFleetAssociationResponseTypeDef:
    return {
        "queueId": ...,
    }


# GetQueueFleetAssociationResponseTypeDef definition

class GetQueueFleetAssociationResponseTypeDef(TypedDict):
    queueId: str,
    fleetId: str,
    status: QueueFleetAssociationStatusType,  # (1)
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: QueueFleetAssociationStatusType](./literals.md#queuefleetassociationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueueLimitAssociationResponseTypeDef

```python
# GetQueueLimitAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetQueueLimitAssociationResponseTypeDef


def get_value() -> GetQueueLimitAssociationResponseTypeDef:
    return {
        "queueId": ...,
    }


# GetQueueLimitAssociationResponseTypeDef definition

class GetQueueLimitAssociationResponseTypeDef(TypedDict):
    queueId: str,
    limitId: str,
    status: QueueLimitAssociationStatusType,  # (1)
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: QueueLimitAssociationStatusType](./literals.md#queuelimitassociationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTaskResponseTypeDef

```python
# GetTaskResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetTaskResponseTypeDef


def get_value() -> GetTaskResponseTypeDef:
    return {
        "taskId": ...,
    }


# GetTaskResponseTypeDef definition

class GetTaskResponseTypeDef(TypedDict):
    taskId: str,
    createdAt: datetime.datetime,
    createdBy: str,
    runStatus: TaskRunStatusType,  # (1)
    targetRunStatus: TaskTargetRunStatusType,  # (2)
    failureRetryCount: int,
    startedAt: datetime.datetime,
    endedAt: datetime.datetime,
    updatedAt: datetime.datetime,
    updatedBy: str,
    latestSessionActionId: str,
    parameters: dict[str, TaskParameterValueTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: TaskRunStatusType](./literals.md#taskrunstatustype)
2. See [:material-code-brackets: TaskTargetRunStatusType](./literals.md#tasktargetrunstatustype)
3. See `dict[str, TaskParameterValueTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVolumeResponseTypeDef

```python
# GetVolumeResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetVolumeResponseTypeDef


def get_value() -> GetVolumeResponseTypeDef:
    return {
        "volumeId": ...,
    }


# GetVolumeResponseTypeDef definition

class GetVolumeResponseTypeDef(TypedDict):
    volumeId: str,
    farmId: str,
    fleetId: str,
    state: VolumeStateType,  # (1)
    sizeGiB: int,
    availabilityZoneId: str,
    attachedWorkerId: str,
    volumeType: EbsVolumeTypeType,  # (2)
    iops: int,
    throughputMiB: int,
    createdAt: datetime.datetime,
    lastAssignedAt: datetime.datetime,
    lastReleasedAt: datetime.datetime,
    expiresAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: VolumeStateType](./literals.md#volumestatetype)
2. See [:material-code-brackets: EbsVolumeTypeType](./literals.md#ebsvolumetypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobParameterDefinitionsResponseTypeDef

```python
# ListJobParameterDefinitionsResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListJobParameterDefinitionsResponseTypeDef


def get_value() -> ListJobParameterDefinitionsResponseTypeDef:
    return {
        "jobParameterDefinitions": ...,
    }


# ListJobParameterDefinitionsResponseTypeDef definition

class ListJobParameterDefinitionsResponseTypeDef(TypedDict):
    jobParameterDefinitions: list[dict[str, Any]],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListTagsForResourceResponseTypeDef


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

## StartSessionsStatisticsAggregationResponseTypeDef

```python
# StartSessionsStatisticsAggregationResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import StartSessionsStatisticsAggregationResponseTypeDef


def get_value() -> StartSessionsStatisticsAggregationResponseTypeDef:
    return {
        "aggregationId": ...,
    }


# StartSessionsStatisticsAggregationResponseTypeDef definition

class StartSessionsStatisticsAggregationResponseTypeDef(TypedDict):
    aggregationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachmentsOutputTypeDef

```python
# AttachmentsOutputTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AttachmentsOutputTypeDef


def get_value() -> AttachmentsOutputTypeDef:
    return {
        "manifests": ...,
    }


# AttachmentsOutputTypeDef definition

class AttachmentsOutputTypeDef(TypedDict):
    manifests: list[ManifestPropertiesOutputTypeDef],  # (1)
    fileSystem: NotRequired[JobAttachmentsFileSystemType],  # (2)
```

1. See `list[ManifestPropertiesOutputTypeDef]`
2. See [:material-code-brackets: JobAttachmentsFileSystemType](./literals.md#jobattachmentsfilesystemtype)

## AttachmentsTypeDef

```python
# AttachmentsTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AttachmentsTypeDef


def get_value() -> AttachmentsTypeDef:
    return {
        "manifests": ...,
    }


# AttachmentsTypeDef definition

class AttachmentsTypeDef(TypedDict):
    manifests: Sequence[ManifestPropertiesTypeDef],  # (1)
    fileSystem: NotRequired[JobAttachmentsFileSystemType],  # (2)
```

1. See `Sequence[ManifestPropertiesTypeDef]`
2. See [:material-code-brackets: JobAttachmentsFileSystemType](./literals.md#jobattachmentsfilesystemtype)

## BatchGetJobRequestTypeDef

```python
# BatchGetJobRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetJobRequestTypeDef


def get_value() -> BatchGetJobRequestTypeDef:
    return {
        "identifiers": ...,
    }


# BatchGetJobRequestTypeDef definition

class BatchGetJobRequestTypeDef(TypedDict):
    identifiers: Sequence[BatchGetJobIdentifierTypeDef],  # (1)
```

1. See `Sequence[BatchGetJobIdentifierTypeDef]`

## JobSearchSummaryTypeDef

```python
# JobSearchSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import JobSearchSummaryTypeDef


def get_value() -> JobSearchSummaryTypeDef:
    return {
        "jobId": ...,
    }


# JobSearchSummaryTypeDef definition

class JobSearchSummaryTypeDef(TypedDict):
    jobId: NotRequired[str],
    queueId: NotRequired[str],
    name: NotRequired[str],
    lifecycleStatus: NotRequired[JobLifecycleStatusType],  # (1)
    lifecycleStatusMessage: NotRequired[str],
    taskRunStatus: NotRequired[TaskRunStatusType],  # (2)
    targetTaskRunStatus: NotRequired[JobTargetTaskRunStatusType],  # (3)
    taskRunStatusCounts: NotRequired[dict[TaskRunStatusType, int]],  # (4)
    taskFailureRetryCount: NotRequired[int],
    priority: NotRequired[int],
    maxFailedTasksCount: NotRequired[int],
    maxRetriesPerTask: NotRequired[int],
    createdBy: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    endedAt: NotRequired[datetime.datetime],
    startedAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
    jobParameters: NotRequired[dict[str, JobParameterTypeDef]],  # (5)
    maxWorkerCount: NotRequired[int],
    sourceJobId: NotRequired[str],
```

1. See [:material-code-brackets: JobLifecycleStatusType](./literals.md#joblifecyclestatustype)
2. See [:material-code-brackets: TaskRunStatusType](./literals.md#taskrunstatustype)
3. See [:material-code-brackets: JobTargetTaskRunStatusType](./literals.md#jobtargettaskrunstatustype)
4. See `dict[TaskRunStatusType, int]`
5. See `dict[str, JobParameterTypeDef]`

## BatchGetSessionActionRequestTypeDef

```python
# BatchGetSessionActionRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetSessionActionRequestTypeDef


def get_value() -> BatchGetSessionActionRequestTypeDef:
    return {
        "identifiers": ...,
    }


# BatchGetSessionActionRequestTypeDef definition

class BatchGetSessionActionRequestTypeDef(TypedDict):
    identifiers: Sequence[BatchGetSessionActionIdentifierTypeDef],  # (1)
```

1. See `Sequence[BatchGetSessionActionIdentifierTypeDef]`

## BatchGetSessionRequestTypeDef

```python
# BatchGetSessionRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetSessionRequestTypeDef


def get_value() -> BatchGetSessionRequestTypeDef:
    return {
        "identifiers": ...,
    }


# BatchGetSessionRequestTypeDef definition

class BatchGetSessionRequestTypeDef(TypedDict):
    identifiers: Sequence[BatchGetSessionIdentifierTypeDef],  # (1)
```

1. See `Sequence[BatchGetSessionIdentifierTypeDef]`

## BatchGetStepRequestTypeDef

```python
# BatchGetStepRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetStepRequestTypeDef


def get_value() -> BatchGetStepRequestTypeDef:
    return {
        "identifiers": ...,
    }


# BatchGetStepRequestTypeDef definition

class BatchGetStepRequestTypeDef(TypedDict):
    identifiers: Sequence[BatchGetStepIdentifierTypeDef],  # (1)
```

1. See `Sequence[BatchGetStepIdentifierTypeDef]`

## StepSummaryTypeDef

```python
# StepSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import StepSummaryTypeDef


def get_value() -> StepSummaryTypeDef:
    return {
        "stepId": ...,
    }


# StepSummaryTypeDef definition

class StepSummaryTypeDef(TypedDict):
    stepId: str,
    name: str,
    lifecycleStatus: StepLifecycleStatusType,  # (1)
    taskRunStatus: TaskRunStatusType,  # (2)
    taskRunStatusCounts: dict[TaskRunStatusType, int],  # (3)
    createdAt: datetime.datetime,
    createdBy: str,
    lifecycleStatusMessage: NotRequired[str],
    taskFailureRetryCount: NotRequired[int],
    targetTaskRunStatus: NotRequired[StepTargetTaskRunStatusType],  # (4)
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
    startedAt: NotRequired[datetime.datetime],
    endedAt: NotRequired[datetime.datetime],
    dependencyCounts: NotRequired[DependencyCountsTypeDef],  # (5)
```

1. See [:material-code-brackets: StepLifecycleStatusType](./literals.md#steplifecyclestatustype)
2. See [:material-code-brackets: TaskRunStatusType](./literals.md#taskrunstatustype)
3. See `dict[TaskRunStatusType, int]`
4. See [:material-code-brackets: StepTargetTaskRunStatusType](./literals.md#steptargettaskrunstatustype)
5. See [:material-code-braces: DependencyCountsTypeDef](./type_defs.md#dependencycountstypedef)

## BatchGetTaskRequestTypeDef

```python
# BatchGetTaskRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetTaskRequestTypeDef


def get_value() -> BatchGetTaskRequestTypeDef:
    return {
        "identifiers": ...,
    }


# BatchGetTaskRequestTypeDef definition

class BatchGetTaskRequestTypeDef(TypedDict):
    identifiers: Sequence[BatchGetTaskIdentifierTypeDef],  # (1)
```

1. See `Sequence[BatchGetTaskIdentifierTypeDef]`

## BatchGetWorkerRequestTypeDef

```python
# BatchGetWorkerRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetWorkerRequestTypeDef


def get_value() -> BatchGetWorkerRequestTypeDef:
    return {
        "identifiers": ...,
    }


# BatchGetWorkerRequestTypeDef definition

class BatchGetWorkerRequestTypeDef(TypedDict):
    identifiers: Sequence[BatchGetWorkerIdentifierTypeDef],  # (1)
```

1. See `Sequence[BatchGetWorkerIdentifierTypeDef]`

## BatchUpdateJobResponseTypeDef

```python
# BatchUpdateJobResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchUpdateJobResponseTypeDef


def get_value() -> BatchUpdateJobResponseTypeDef:
    return {
        "errors": ...,
    }


# BatchUpdateJobResponseTypeDef definition

class BatchUpdateJobResponseTypeDef(TypedDict):
    errors: list[BatchUpdateJobErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchUpdateJobErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateJobRequestTypeDef

```python
# BatchUpdateJobRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchUpdateJobRequestTypeDef


def get_value() -> BatchUpdateJobRequestTypeDef:
    return {
        "jobs": ...,
    }


# BatchUpdateJobRequestTypeDef definition

class BatchUpdateJobRequestTypeDef(TypedDict):
    jobs: Sequence[BatchUpdateJobItemTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[BatchUpdateJobItemTypeDef]`

## BatchUpdateTaskResponseTypeDef

```python
# BatchUpdateTaskResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchUpdateTaskResponseTypeDef


def get_value() -> BatchUpdateTaskResponseTypeDef:
    return {
        "errors": ...,
    }


# BatchUpdateTaskResponseTypeDef definition

class BatchUpdateTaskResponseTypeDef(TypedDict):
    errors: list[BatchUpdateTaskErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchUpdateTaskErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateTaskRequestTypeDef

```python
# BatchUpdateTaskRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchUpdateTaskRequestTypeDef


def get_value() -> BatchUpdateTaskRequestTypeDef:
    return {
        "tasks": ...,
    }


# BatchUpdateTaskRequestTypeDef definition

class BatchUpdateTaskRequestTypeDef(TypedDict):
    tasks: Sequence[BatchUpdateTaskItemTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[BatchUpdateTaskItemTypeDef]`

## BudgetScheduleOutputTypeDef

```python
# BudgetScheduleOutputTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BudgetScheduleOutputTypeDef


def get_value() -> BudgetScheduleOutputTypeDef:
    return {
        "fixed": ...,
    }


# BudgetScheduleOutputTypeDef definition

class BudgetScheduleOutputTypeDef(TypedDict):
    fixed: NotRequired[FixedBudgetScheduleOutputTypeDef],  # (1)
```

1. See [:material-code-braces: FixedBudgetScheduleOutputTypeDef](./type_defs.md#fixedbudgetscheduleoutputtypedef)

## BudgetSummaryTypeDef

```python
# BudgetSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BudgetSummaryTypeDef


def get_value() -> BudgetSummaryTypeDef:
    return {
        "budgetId": ...,
    }


# BudgetSummaryTypeDef definition

class BudgetSummaryTypeDef(TypedDict):
    budgetId: str,
    usageTrackingResource: UsageTrackingResourceTypeDef,  # (1)
    status: BudgetStatusType,  # (2)
    displayName: str,
    approximateDollarLimit: float,
    usages: ConsumedUsagesTypeDef,  # (3)
    createdBy: str,
    createdAt: datetime.datetime,
    updatedBy: NotRequired[str],
    updatedAt: NotRequired[datetime.datetime],
    description: NotRequired[str],
```

1. See [:material-code-braces: UsageTrackingResourceTypeDef](./type_defs.md#usagetrackingresourcetypedef)
2. See [:material-code-brackets: BudgetStatusType](./literals.md#budgetstatustype)
3. See [:material-code-braces: ConsumedUsagesTypeDef](./type_defs.md#consumedusagestypedef)

## CopyJobTemplateRequestTypeDef

```python
# CopyJobTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CopyJobTemplateRequestTypeDef


def get_value() -> CopyJobTemplateRequestTypeDef:
    return {
        "farmId": ...,
    }


# CopyJobTemplateRequestTypeDef definition

class CopyJobTemplateRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    targetS3Location: S3LocationTypeDef,  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## UpdateWorkerResponseTypeDef

```python
# UpdateWorkerResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import UpdateWorkerResponseTypeDef


def get_value() -> UpdateWorkerResponseTypeDef:
    return {
        "log": ...,
    }


# UpdateWorkerResponseTypeDef definition

class UpdateWorkerResponseTypeDef(TypedDict):
    log: LogConfigurationTypeDef,  # (1)
    hostConfiguration: HostConfigurationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
2. See [:material-code-braces: HostConfigurationTypeDef](./type_defs.md#hostconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStorageProfileRequestTypeDef

```python
# CreateStorageProfileRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CreateStorageProfileRequestTypeDef


def get_value() -> CreateStorageProfileRequestTypeDef:
    return {
        "farmId": ...,
    }


# CreateStorageProfileRequestTypeDef definition

class CreateStorageProfileRequestTypeDef(TypedDict):
    farmId: str,
    displayName: str,
    osFamily: StorageProfileOperatingSystemFamilyType,  # (1)
    clientToken: NotRequired[str],
    fileSystemLocations: NotRequired[Sequence[FileSystemLocationTypeDef]],  # (2)
```

1. See [:material-code-brackets: StorageProfileOperatingSystemFamilyType](./literals.md#storageprofileoperatingsystemfamilytype)
2. See `Sequence[FileSystemLocationTypeDef]`

## GetStorageProfileForQueueResponseTypeDef

```python
# GetStorageProfileForQueueResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetStorageProfileForQueueResponseTypeDef


def get_value() -> GetStorageProfileForQueueResponseTypeDef:
    return {
        "storageProfileId": ...,
    }


# GetStorageProfileForQueueResponseTypeDef definition

class GetStorageProfileForQueueResponseTypeDef(TypedDict):
    storageProfileId: str,
    displayName: str,
    osFamily: StorageProfileOperatingSystemFamilyType,  # (1)
    fileSystemLocations: list[FileSystemLocationTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: StorageProfileOperatingSystemFamilyType](./literals.md#storageprofileoperatingsystemfamilytype)
2. See `list[FileSystemLocationTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStorageProfileResponseTypeDef

```python
# GetStorageProfileResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetStorageProfileResponseTypeDef


def get_value() -> GetStorageProfileResponseTypeDef:
    return {
        "storageProfileId": ...,
    }


# GetStorageProfileResponseTypeDef definition

class GetStorageProfileResponseTypeDef(TypedDict):
    storageProfileId: str,
    displayName: str,
    osFamily: StorageProfileOperatingSystemFamilyType,  # (1)
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    fileSystemLocations: list[FileSystemLocationTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: StorageProfileOperatingSystemFamilyType](./literals.md#storageprofileoperatingsystemfamilytype)
2. See `list[FileSystemLocationTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStorageProfileRequestTypeDef

```python
# UpdateStorageProfileRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import UpdateStorageProfileRequestTypeDef


def get_value() -> UpdateStorageProfileRequestTypeDef:
    return {
        "farmId": ...,
    }


# UpdateStorageProfileRequestTypeDef definition

class UpdateStorageProfileRequestTypeDef(TypedDict):
    farmId: str,
    storageProfileId: str,
    clientToken: NotRequired[str],
    displayName: NotRequired[str],
    osFamily: NotRequired[StorageProfileOperatingSystemFamilyType],  # (1)
    fileSystemLocationsToAdd: NotRequired[Sequence[FileSystemLocationTypeDef]],  # (2)
    fileSystemLocationsToRemove: NotRequired[Sequence[FileSystemLocationTypeDef]],  # (2)
```

1. See [:material-code-brackets: StorageProfileOperatingSystemFamilyType](./literals.md#storageprofileoperatingsystemfamilytype)
2. See `Sequence[FileSystemLocationTypeDef]`
3. See `Sequence[FileSystemLocationTypeDef]`

## FleetCapabilitiesTypeDef

```python
# FleetCapabilitiesTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import FleetCapabilitiesTypeDef


def get_value() -> FleetCapabilitiesTypeDef:
    return {
        "amounts": ...,
    }


# FleetCapabilitiesTypeDef definition

class FleetCapabilitiesTypeDef(TypedDict):
    amounts: NotRequired[list[FleetAmountCapabilityTypeDef]],  # (1)
    attributes: NotRequired[list[FleetAttributeCapabilityOutputTypeDef]],  # (2)
```

1. See `list[FleetAmountCapabilityTypeDef]`
2. See `list[FleetAttributeCapabilityOutputTypeDef]`

## CustomerManagedWorkerCapabilitiesOutputTypeDef

```python
# CustomerManagedWorkerCapabilitiesOutputTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CustomerManagedWorkerCapabilitiesOutputTypeDef


def get_value() -> CustomerManagedWorkerCapabilitiesOutputTypeDef:
    return {
        "vCpuCount": ...,
    }


# CustomerManagedWorkerCapabilitiesOutputTypeDef definition

class CustomerManagedWorkerCapabilitiesOutputTypeDef(TypedDict):
    vCpuCount: VCpuCountRangeTypeDef,  # (1)
    memoryMiB: MemoryMiBRangeTypeDef,  # (2)
    osFamily: CustomerManagedFleetOperatingSystemFamilyType,  # (6)
    cpuArchitectureType: CpuArchitectureTypeType,  # (7)
    acceleratorTypes: NotRequired[list[AcceleratorTypeType]],  # (3)
    acceleratorCount: NotRequired[AcceleratorCountRangeTypeDef],  # (4)
    acceleratorTotalMemoryMiB: NotRequired[AcceleratorTotalMemoryMiBRangeTypeDef],  # (5)
    customAmounts: NotRequired[list[FleetAmountCapabilityTypeDef]],  # (8)
    customAttributes: NotRequired[list[FleetAttributeCapabilityOutputTypeDef]],  # (9)
```

1. See [:material-code-braces: VCpuCountRangeTypeDef](./type_defs.md#vcpucountrangetypedef)
2. See [:material-code-braces: MemoryMiBRangeTypeDef](./type_defs.md#memorymibrangetypedef)
3. See `list[Literal['gpu']]`
4. See [:material-code-braces: AcceleratorCountRangeTypeDef](./type_defs.md#acceleratorcountrangetypedef)
5. See [:material-code-braces: AcceleratorTotalMemoryMiBRangeTypeDef](./type_defs.md#acceleratortotalmemorymibrangetypedef)
6. See [:material-code-brackets: CustomerManagedFleetOperatingSystemFamilyType](./literals.md#customermanagedfleetoperatingsystemfamilytype)
7. See [:material-code-brackets: CpuArchitectureTypeType](./literals.md#cpuarchitecturetypetype)
8. See `list[FleetAmountCapabilityTypeDef]`
9. See `list[FleetAttributeCapabilityOutputTypeDef]`

## CustomerManagedWorkerCapabilitiesTypeDef

```python
# CustomerManagedWorkerCapabilitiesTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CustomerManagedWorkerCapabilitiesTypeDef


def get_value() -> CustomerManagedWorkerCapabilitiesTypeDef:
    return {
        "vCpuCount": ...,
    }


# CustomerManagedWorkerCapabilitiesTypeDef definition

class CustomerManagedWorkerCapabilitiesTypeDef(TypedDict):
    vCpuCount: VCpuCountRangeTypeDef,  # (1)
    memoryMiB: MemoryMiBRangeTypeDef,  # (2)
    osFamily: CustomerManagedFleetOperatingSystemFamilyType,  # (6)
    cpuArchitectureType: CpuArchitectureTypeType,  # (7)
    acceleratorTypes: NotRequired[Sequence[AcceleratorTypeType]],  # (3)
    acceleratorCount: NotRequired[AcceleratorCountRangeTypeDef],  # (4)
    acceleratorTotalMemoryMiB: NotRequired[AcceleratorTotalMemoryMiBRangeTypeDef],  # (5)
    customAmounts: NotRequired[Sequence[FleetAmountCapabilityTypeDef]],  # (8)
    customAttributes: NotRequired[Sequence[FleetAttributeCapabilityTypeDef]],  # (9)
```

1. See [:material-code-braces: VCpuCountRangeTypeDef](./type_defs.md#vcpucountrangetypedef)
2. See [:material-code-braces: MemoryMiBRangeTypeDef](./type_defs.md#memorymibrangetypedef)
3. See `Sequence[Literal['gpu']]`
4. See [:material-code-braces: AcceleratorCountRangeTypeDef](./type_defs.md#acceleratorcountrangetypedef)
5. See [:material-code-braces: AcceleratorTotalMemoryMiBRangeTypeDef](./type_defs.md#acceleratortotalmemorymibrangetypedef)
6. See [:material-code-brackets: CustomerManagedFleetOperatingSystemFamilyType](./literals.md#customermanagedfleetoperatingsystemfamilytype)
7. See [:material-code-brackets: CpuArchitectureTypeType](./literals.md#cpuarchitecturetypetype)
8. See `Sequence[FleetAmountCapabilityTypeDef]`
9. See `Sequence[FleetAttributeCapabilityTypeDef]`

## DateTimeFilterExpressionTypeDef

```python
# DateTimeFilterExpressionTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import DateTimeFilterExpressionTypeDef


def get_value() -> DateTimeFilterExpressionTypeDef:
    return {
        "name": ...,
    }


# DateTimeFilterExpressionTypeDef definition

class DateTimeFilterExpressionTypeDef(TypedDict):
    name: str,
    operator: ComparisonOperatorType,  # (1)
    dateTime: TimestampTypeDef,
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)

## FixedBudgetScheduleTypeDef

```python
# FixedBudgetScheduleTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import FixedBudgetScheduleTypeDef


def get_value() -> FixedBudgetScheduleTypeDef:
    return {
        "startTime": ...,
    }


# FixedBudgetScheduleTypeDef definition

class FixedBudgetScheduleTypeDef(TypedDict):
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
```


## ListFarmMembersResponseTypeDef

```python
# ListFarmMembersResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListFarmMembersResponseTypeDef


def get_value() -> ListFarmMembersResponseTypeDef:
    return {
        "members": ...,
    }


# ListFarmMembersResponseTypeDef definition

class ListFarmMembersResponseTypeDef(TypedDict):
    members: list[FarmMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FarmMemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFarmsResponseTypeDef

```python
# ListFarmsResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListFarmsResponseTypeDef


def get_value() -> ListFarmsResponseTypeDef:
    return {
        "farms": ...,
    }


# ListFarmsResponseTypeDef definition

class ListFarmsResponseTypeDef(TypedDict):
    farms: list[FarmSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FarmSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFleetMembersResponseTypeDef

```python
# ListFleetMembersResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListFleetMembersResponseTypeDef


def get_value() -> ListFleetMembersResponseTypeDef:
    return {
        "members": ...,
    }


# ListFleetMembersResponseTypeDef definition

class ListFleetMembersResponseTypeDef(TypedDict):
    members: list[FleetMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FleetMemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFleetRequestWaitTypeDef

```python
# GetFleetRequestWaitTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetFleetRequestWaitTypeDef


def get_value() -> GetFleetRequestWaitTypeDef:
    return {
        "farmId": ...,
    }


# GetFleetRequestWaitTypeDef definition

class GetFleetRequestWaitTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetJobRequestWaitExtraExtraTypeDef

```python
# GetJobRequestWaitExtraExtraTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetJobRequestWaitExtraExtraTypeDef


def get_value() -> GetJobRequestWaitExtraExtraTypeDef:
    return {
        "farmId": ...,
    }


# GetJobRequestWaitExtraExtraTypeDef definition

class GetJobRequestWaitExtraExtraTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetJobRequestWaitExtraTypeDef

```python
# GetJobRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetJobRequestWaitExtraTypeDef


def get_value() -> GetJobRequestWaitExtraTypeDef:
    return {
        "farmId": ...,
    }


# GetJobRequestWaitExtraTypeDef definition

class GetJobRequestWaitExtraTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetJobRequestWaitTypeDef

```python
# GetJobRequestWaitTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetJobRequestWaitTypeDef


def get_value() -> GetJobRequestWaitTypeDef:
    return {
        "farmId": ...,
    }


# GetJobRequestWaitTypeDef definition

class GetJobRequestWaitTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetLicenseEndpointRequestWaitExtraTypeDef

```python
# GetLicenseEndpointRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetLicenseEndpointRequestWaitExtraTypeDef


def get_value() -> GetLicenseEndpointRequestWaitExtraTypeDef:
    return {
        "licenseEndpointId": ...,
    }


# GetLicenseEndpointRequestWaitExtraTypeDef definition

class GetLicenseEndpointRequestWaitExtraTypeDef(TypedDict):
    licenseEndpointId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetLicenseEndpointRequestWaitTypeDef

```python
# GetLicenseEndpointRequestWaitTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetLicenseEndpointRequestWaitTypeDef


def get_value() -> GetLicenseEndpointRequestWaitTypeDef:
    return {
        "licenseEndpointId": ...,
    }


# GetLicenseEndpointRequestWaitTypeDef definition

class GetLicenseEndpointRequestWaitTypeDef(TypedDict):
    licenseEndpointId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetQueueFleetAssociationRequestWaitTypeDef

```python
# GetQueueFleetAssociationRequestWaitTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetQueueFleetAssociationRequestWaitTypeDef


def get_value() -> GetQueueFleetAssociationRequestWaitTypeDef:
    return {
        "farmId": ...,
    }


# GetQueueFleetAssociationRequestWaitTypeDef definition

class GetQueueFleetAssociationRequestWaitTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    fleetId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetQueueLimitAssociationRequestWaitTypeDef

```python
# GetQueueLimitAssociationRequestWaitTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetQueueLimitAssociationRequestWaitTypeDef


def get_value() -> GetQueueLimitAssociationRequestWaitTypeDef:
    return {
        "farmId": ...,
    }


# GetQueueLimitAssociationRequestWaitTypeDef definition

class GetQueueLimitAssociationRequestWaitTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    limitId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetQueueRequestWaitExtraTypeDef

```python
# GetQueueRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetQueueRequestWaitExtraTypeDef


def get_value() -> GetQueueRequestWaitExtraTypeDef:
    return {
        "farmId": ...,
    }


# GetQueueRequestWaitExtraTypeDef definition

class GetQueueRequestWaitExtraTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetQueueRequestWaitTypeDef

```python
# GetQueueRequestWaitTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetQueueRequestWaitTypeDef


def get_value() -> GetQueueRequestWaitTypeDef:
    return {
        "farmId": ...,
    }


# GetQueueRequestWaitTypeDef definition

class GetQueueRequestWaitTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetJobEntityErrorTypeDef

```python
# GetJobEntityErrorTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetJobEntityErrorTypeDef


def get_value() -> GetJobEntityErrorTypeDef:
    return {
        "jobDetails": ...,
    }


# GetJobEntityErrorTypeDef definition

class GetJobEntityErrorTypeDef(TypedDict):
    jobDetails: NotRequired[JobDetailsErrorTypeDef],  # (1)
    jobAttachmentDetails: NotRequired[JobAttachmentDetailsErrorTypeDef],  # (2)
    stepDetails: NotRequired[StepDetailsErrorTypeDef],  # (3)
    environmentDetails: NotRequired[EnvironmentDetailsErrorTypeDef],  # (4)
```

1. See [:material-code-braces: JobDetailsErrorTypeDef](./type_defs.md#jobdetailserrortypedef)
2. See [:material-code-braces: JobAttachmentDetailsErrorTypeDef](./type_defs.md#jobattachmentdetailserrortypedef)
3. See [:material-code-braces: StepDetailsErrorTypeDef](./type_defs.md#stepdetailserrortypedef)
4. See [:material-code-braces: EnvironmentDetailsErrorTypeDef](./type_defs.md#environmentdetailserrortypedef)

## GetSessionsStatisticsAggregationRequestPaginateTypeDef

```python
# GetSessionsStatisticsAggregationRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetSessionsStatisticsAggregationRequestPaginateTypeDef


def get_value() -> GetSessionsStatisticsAggregationRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# GetSessionsStatisticsAggregationRequestPaginateTypeDef definition

class GetSessionsStatisticsAggregationRequestPaginateTypeDef(TypedDict):
    farmId: str,
    aggregationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAvailableMeteredProductsRequestPaginateTypeDef

```python
# ListAvailableMeteredProductsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListAvailableMeteredProductsRequestPaginateTypeDef


def get_value() -> ListAvailableMeteredProductsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAvailableMeteredProductsRequestPaginateTypeDef definition

class ListAvailableMeteredProductsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBudgetsRequestPaginateTypeDef

```python
# ListBudgetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListBudgetsRequestPaginateTypeDef


def get_value() -> ListBudgetsRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# ListBudgetsRequestPaginateTypeDef definition

class ListBudgetsRequestPaginateTypeDef(TypedDict):
    farmId: str,
    status: NotRequired[BudgetStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: BudgetStatusType](./literals.md#budgetstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFarmMembersRequestPaginateTypeDef

```python
# ListFarmMembersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListFarmMembersRequestPaginateTypeDef


def get_value() -> ListFarmMembersRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# ListFarmMembersRequestPaginateTypeDef definition

class ListFarmMembersRequestPaginateTypeDef(TypedDict):
    farmId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFarmsRequestPaginateTypeDef

```python
# ListFarmsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListFarmsRequestPaginateTypeDef


def get_value() -> ListFarmsRequestPaginateTypeDef:
    return {
        "principalId": ...,
    }


# ListFarmsRequestPaginateTypeDef definition

class ListFarmsRequestPaginateTypeDef(TypedDict):
    principalId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFleetMembersRequestPaginateTypeDef

```python
# ListFleetMembersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListFleetMembersRequestPaginateTypeDef


def get_value() -> ListFleetMembersRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# ListFleetMembersRequestPaginateTypeDef definition

class ListFleetMembersRequestPaginateTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFleetsRequestPaginateTypeDef

```python
# ListFleetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListFleetsRequestPaginateTypeDef


def get_value() -> ListFleetsRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# ListFleetsRequestPaginateTypeDef definition

class ListFleetsRequestPaginateTypeDef(TypedDict):
    farmId: str,
    principalId: NotRequired[str],
    displayName: NotRequired[str],
    status: NotRequired[FleetStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: FleetStatusType](./literals.md#fleetstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListJobMembersRequestPaginateTypeDef

```python
# ListJobMembersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListJobMembersRequestPaginateTypeDef


def get_value() -> ListJobMembersRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# ListJobMembersRequestPaginateTypeDef definition

class ListJobMembersRequestPaginateTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListJobParameterDefinitionsRequestPaginateTypeDef

```python
# ListJobParameterDefinitionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListJobParameterDefinitionsRequestPaginateTypeDef


def get_value() -> ListJobParameterDefinitionsRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# ListJobParameterDefinitionsRequestPaginateTypeDef definition

class ListJobParameterDefinitionsRequestPaginateTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListJobsRequestPaginateTypeDef

```python
# ListJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListJobsRequestPaginateTypeDef


def get_value() -> ListJobsRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# ListJobsRequestPaginateTypeDef definition

class ListJobsRequestPaginateTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    principalId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLicenseEndpointsRequestPaginateTypeDef

```python
# ListLicenseEndpointsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListLicenseEndpointsRequestPaginateTypeDef


def get_value() -> ListLicenseEndpointsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListLicenseEndpointsRequestPaginateTypeDef definition

class ListLicenseEndpointsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLimitsRequestPaginateTypeDef

```python
# ListLimitsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListLimitsRequestPaginateTypeDef


def get_value() -> ListLimitsRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# ListLimitsRequestPaginateTypeDef definition

class ListLimitsRequestPaginateTypeDef(TypedDict):
    farmId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMeteredProductsRequestPaginateTypeDef

```python
# ListMeteredProductsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListMeteredProductsRequestPaginateTypeDef


def get_value() -> ListMeteredProductsRequestPaginateTypeDef:
    return {
        "licenseEndpointId": ...,
    }


# ListMeteredProductsRequestPaginateTypeDef definition

class ListMeteredProductsRequestPaginateTypeDef(TypedDict):
    licenseEndpointId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMonitorsRequestPaginateTypeDef

```python
# ListMonitorsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListMonitorsRequestPaginateTypeDef


def get_value() -> ListMonitorsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListMonitorsRequestPaginateTypeDef definition

class ListMonitorsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQueueEnvironmentsRequestPaginateTypeDef

```python
# ListQueueEnvironmentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListQueueEnvironmentsRequestPaginateTypeDef


def get_value() -> ListQueueEnvironmentsRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# ListQueueEnvironmentsRequestPaginateTypeDef definition

class ListQueueEnvironmentsRequestPaginateTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQueueFleetAssociationsRequestPaginateTypeDef

```python
# ListQueueFleetAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListQueueFleetAssociationsRequestPaginateTypeDef


def get_value() -> ListQueueFleetAssociationsRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# ListQueueFleetAssociationsRequestPaginateTypeDef definition

class ListQueueFleetAssociationsRequestPaginateTypeDef(TypedDict):
    farmId: str,
    queueId: NotRequired[str],
    fleetId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQueueLimitAssociationsRequestPaginateTypeDef

```python
# ListQueueLimitAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListQueueLimitAssociationsRequestPaginateTypeDef


def get_value() -> ListQueueLimitAssociationsRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# ListQueueLimitAssociationsRequestPaginateTypeDef definition

class ListQueueLimitAssociationsRequestPaginateTypeDef(TypedDict):
    farmId: str,
    queueId: NotRequired[str],
    limitId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQueueMembersRequestPaginateTypeDef

```python
# ListQueueMembersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListQueueMembersRequestPaginateTypeDef


def get_value() -> ListQueueMembersRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# ListQueueMembersRequestPaginateTypeDef definition

class ListQueueMembersRequestPaginateTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQueuesRequestPaginateTypeDef

```python
# ListQueuesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListQueuesRequestPaginateTypeDef


def get_value() -> ListQueuesRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# ListQueuesRequestPaginateTypeDef definition

class ListQueuesRequestPaginateTypeDef(TypedDict):
    farmId: str,
    principalId: NotRequired[str],
    status: NotRequired[QueueStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: QueueStatusType](./literals.md#queuestatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSessionActionsRequestPaginateTypeDef

```python
# ListSessionActionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListSessionActionsRequestPaginateTypeDef


def get_value() -> ListSessionActionsRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# ListSessionActionsRequestPaginateTypeDef definition

class ListSessionActionsRequestPaginateTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    sessionId: NotRequired[str],
    taskId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSessionsForWorkerRequestPaginateTypeDef

```python
# ListSessionsForWorkerRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListSessionsForWorkerRequestPaginateTypeDef


def get_value() -> ListSessionsForWorkerRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# ListSessionsForWorkerRequestPaginateTypeDef definition

class ListSessionsForWorkerRequestPaginateTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    workerId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSessionsRequestPaginateTypeDef

```python
# ListSessionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListSessionsRequestPaginateTypeDef


def get_value() -> ListSessionsRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# ListSessionsRequestPaginateTypeDef definition

class ListSessionsRequestPaginateTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStepConsumersRequestPaginateTypeDef

```python
# ListStepConsumersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListStepConsumersRequestPaginateTypeDef


def get_value() -> ListStepConsumersRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# ListStepConsumersRequestPaginateTypeDef definition

class ListStepConsumersRequestPaginateTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStepDependenciesRequestPaginateTypeDef

```python
# ListStepDependenciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListStepDependenciesRequestPaginateTypeDef


def get_value() -> ListStepDependenciesRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# ListStepDependenciesRequestPaginateTypeDef definition

class ListStepDependenciesRequestPaginateTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStepsRequestPaginateTypeDef

```python
# ListStepsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListStepsRequestPaginateTypeDef


def get_value() -> ListStepsRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# ListStepsRequestPaginateTypeDef definition

class ListStepsRequestPaginateTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStorageProfilesForQueueRequestPaginateTypeDef

```python
# ListStorageProfilesForQueueRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListStorageProfilesForQueueRequestPaginateTypeDef


def get_value() -> ListStorageProfilesForQueueRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# ListStorageProfilesForQueueRequestPaginateTypeDef definition

class ListStorageProfilesForQueueRequestPaginateTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStorageProfilesRequestPaginateTypeDef

```python
# ListStorageProfilesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListStorageProfilesRequestPaginateTypeDef


def get_value() -> ListStorageProfilesRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# ListStorageProfilesRequestPaginateTypeDef definition

class ListStorageProfilesRequestPaginateTypeDef(TypedDict):
    farmId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTasksRequestPaginateTypeDef

```python
# ListTasksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListTasksRequestPaginateTypeDef


def get_value() -> ListTasksRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# ListTasksRequestPaginateTypeDef definition

class ListTasksRequestPaginateTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListVolumesRequestPaginateTypeDef

```python
# ListVolumesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListVolumesRequestPaginateTypeDef


def get_value() -> ListVolumesRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# ListVolumesRequestPaginateTypeDef definition

class ListVolumesRequestPaginateTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkersRequestPaginateTypeDef

```python
# ListWorkersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListWorkersRequestPaginateTypeDef


def get_value() -> ListWorkersRequestPaginateTypeDef:
    return {
        "farmId": ...,
    }


# ListWorkersRequestPaginateTypeDef definition

class ListWorkersRequestPaginateTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## HostPropertiesResponseTypeDef

```python
# HostPropertiesResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import HostPropertiesResponseTypeDef


def get_value() -> HostPropertiesResponseTypeDef:
    return {
        "ipAddresses": ...,
    }


# HostPropertiesResponseTypeDef definition

class HostPropertiesResponseTypeDef(TypedDict):
    ipAddresses: NotRequired[IpAddressesOutputTypeDef],  # (1)
    hostName: NotRequired[str],
    ec2InstanceArn: NotRequired[str],
    ec2InstanceType: NotRequired[str],
```

1. See [:material-code-braces: IpAddressesOutputTypeDef](./type_defs.md#ipaddressesoutputtypedef)

## JobEntityIdentifiersUnionTypeDef

```python
# JobEntityIdentifiersUnionTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import JobEntityIdentifiersUnionTypeDef


def get_value() -> JobEntityIdentifiersUnionTypeDef:
    return {
        "jobDetails": ...,
    }


# JobEntityIdentifiersUnionTypeDef definition

class JobEntityIdentifiersUnionTypeDef(TypedDict):
    jobDetails: NotRequired[JobDetailsIdentifiersTypeDef],  # (1)
    jobAttachmentDetails: NotRequired[JobAttachmentDetailsIdentifiersTypeDef],  # (2)
    stepDetails: NotRequired[StepDetailsIdentifiersTypeDef],  # (3)
    environmentDetails: NotRequired[EnvironmentDetailsIdentifiersTypeDef],  # (4)
```

1. See [:material-code-braces: JobDetailsIdentifiersTypeDef](./type_defs.md#jobdetailsidentifierstypedef)
2. See [:material-code-braces: JobAttachmentDetailsIdentifiersTypeDef](./type_defs.md#jobattachmentdetailsidentifierstypedef)
3. See [:material-code-braces: StepDetailsIdentifiersTypeDef](./type_defs.md#stepdetailsidentifierstypedef)
4. See [:material-code-braces: EnvironmentDetailsIdentifiersTypeDef](./type_defs.md#environmentdetailsidentifierstypedef)

## ListJobMembersResponseTypeDef

```python
# ListJobMembersResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListJobMembersResponseTypeDef


def get_value() -> ListJobMembersResponseTypeDef:
    return {
        "members": ...,
    }


# ListJobMembersResponseTypeDef definition

class ListJobMembersResponseTypeDef(TypedDict):
    members: list[JobMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[JobMemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JobRunAsUserTypeDef

```python
# JobRunAsUserTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import JobRunAsUserTypeDef


def get_value() -> JobRunAsUserTypeDef:
    return {
        "posix": ...,
    }


# JobRunAsUserTypeDef definition

class JobRunAsUserTypeDef(TypedDict):
    runAs: RunAsType,  # (3)
    posix: NotRequired[PosixUserTypeDef],  # (1)
    windows: NotRequired[WindowsUserTypeDef],  # (2)
```

1. See [:material-code-braces: PosixUserTypeDef](./type_defs.md#posixusertypedef)
2. See [:material-code-braces: WindowsUserTypeDef](./type_defs.md#windowsusertypedef)
3. See [:material-code-brackets: RunAsType](./literals.md#runastype)

## ListJobsResponseTypeDef

```python
# ListJobsResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListJobsResponseTypeDef


def get_value() -> ListJobsResponseTypeDef:
    return {
        "jobs": ...,
    }


# ListJobsResponseTypeDef definition

class ListJobsResponseTypeDef(TypedDict):
    jobs: list[JobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[JobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLicenseEndpointsResponseTypeDef

```python
# ListLicenseEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListLicenseEndpointsResponseTypeDef


def get_value() -> ListLicenseEndpointsResponseTypeDef:
    return {
        "licenseEndpoints": ...,
    }


# ListLicenseEndpointsResponseTypeDef definition

class ListLicenseEndpointsResponseTypeDef(TypedDict):
    licenseEndpoints: list[LicenseEndpointSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[LicenseEndpointSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLimitsResponseTypeDef

```python
# ListLimitsResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListLimitsResponseTypeDef


def get_value() -> ListLimitsResponseTypeDef:
    return {
        "limits": ...,
    }


# ListLimitsResponseTypeDef definition

class ListLimitsResponseTypeDef(TypedDict):
    limits: list[LimitSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[LimitSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAvailableMeteredProductsResponseTypeDef

```python
# ListAvailableMeteredProductsResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListAvailableMeteredProductsResponseTypeDef


def get_value() -> ListAvailableMeteredProductsResponseTypeDef:
    return {
        "meteredProducts": ...,
    }


# ListAvailableMeteredProductsResponseTypeDef definition

class ListAvailableMeteredProductsResponseTypeDef(TypedDict):
    meteredProducts: list[MeteredProductSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MeteredProductSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMeteredProductsResponseTypeDef

```python
# ListMeteredProductsResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListMeteredProductsResponseTypeDef


def get_value() -> ListMeteredProductsResponseTypeDef:
    return {
        "meteredProducts": ...,
    }


# ListMeteredProductsResponseTypeDef definition

class ListMeteredProductsResponseTypeDef(TypedDict):
    meteredProducts: list[MeteredProductSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MeteredProductSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMonitorsResponseTypeDef

```python
# ListMonitorsResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListMonitorsResponseTypeDef


def get_value() -> ListMonitorsResponseTypeDef:
    return {
        "monitors": ...,
    }


# ListMonitorsResponseTypeDef definition

class ListMonitorsResponseTypeDef(TypedDict):
    monitors: list[MonitorSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MonitorSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQueueEnvironmentsResponseTypeDef

```python
# ListQueueEnvironmentsResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListQueueEnvironmentsResponseTypeDef


def get_value() -> ListQueueEnvironmentsResponseTypeDef:
    return {
        "environments": ...,
    }


# ListQueueEnvironmentsResponseTypeDef definition

class ListQueueEnvironmentsResponseTypeDef(TypedDict):
    environments: list[QueueEnvironmentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[QueueEnvironmentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQueueFleetAssociationsResponseTypeDef

```python
# ListQueueFleetAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListQueueFleetAssociationsResponseTypeDef


def get_value() -> ListQueueFleetAssociationsResponseTypeDef:
    return {
        "queueFleetAssociations": ...,
    }


# ListQueueFleetAssociationsResponseTypeDef definition

class ListQueueFleetAssociationsResponseTypeDef(TypedDict):
    queueFleetAssociations: list[QueueFleetAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[QueueFleetAssociationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQueueLimitAssociationsResponseTypeDef

```python
# ListQueueLimitAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListQueueLimitAssociationsResponseTypeDef


def get_value() -> ListQueueLimitAssociationsResponseTypeDef:
    return {
        "queueLimitAssociations": ...,
    }


# ListQueueLimitAssociationsResponseTypeDef definition

class ListQueueLimitAssociationsResponseTypeDef(TypedDict):
    queueLimitAssociations: list[QueueLimitAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[QueueLimitAssociationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQueueMembersResponseTypeDef

```python
# ListQueueMembersResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListQueueMembersResponseTypeDef


def get_value() -> ListQueueMembersResponseTypeDef:
    return {
        "members": ...,
    }


# ListQueueMembersResponseTypeDef definition

class ListQueueMembersResponseTypeDef(TypedDict):
    members: list[QueueMemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[QueueMemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQueuesResponseTypeDef

```python
# ListQueuesResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListQueuesResponseTypeDef


def get_value() -> ListQueuesResponseTypeDef:
    return {
        "queues": ...,
    }


# ListQueuesResponseTypeDef definition

class ListQueuesResponseTypeDef(TypedDict):
    queues: list[QueueSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[QueueSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSessionsForWorkerResponseTypeDef

```python
# ListSessionsForWorkerResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListSessionsForWorkerResponseTypeDef


def get_value() -> ListSessionsForWorkerResponseTypeDef:
    return {
        "sessions": ...,
    }


# ListSessionsForWorkerResponseTypeDef definition

class ListSessionsForWorkerResponseTypeDef(TypedDict):
    sessions: list[WorkerSessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkerSessionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSessionsResponseTypeDef

```python
# ListSessionsResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListSessionsResponseTypeDef


def get_value() -> ListSessionsResponseTypeDef:
    return {
        "sessions": ...,
    }


# ListSessionsResponseTypeDef definition

class ListSessionsResponseTypeDef(TypedDict):
    sessions: list[SessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SessionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStepConsumersResponseTypeDef

```python
# ListStepConsumersResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListStepConsumersResponseTypeDef


def get_value() -> ListStepConsumersResponseTypeDef:
    return {
        "consumers": ...,
    }


# ListStepConsumersResponseTypeDef definition

class ListStepConsumersResponseTypeDef(TypedDict):
    consumers: list[StepConsumerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[StepConsumerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStepDependenciesResponseTypeDef

```python
# ListStepDependenciesResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListStepDependenciesResponseTypeDef


def get_value() -> ListStepDependenciesResponseTypeDef:
    return {
        "dependencies": ...,
    }


# ListStepDependenciesResponseTypeDef definition

class ListStepDependenciesResponseTypeDef(TypedDict):
    dependencies: list[StepDependencyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[StepDependencyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStorageProfilesForQueueResponseTypeDef

```python
# ListStorageProfilesForQueueResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListStorageProfilesForQueueResponseTypeDef


def get_value() -> ListStorageProfilesForQueueResponseTypeDef:
    return {
        "storageProfiles": ...,
    }


# ListStorageProfilesForQueueResponseTypeDef definition

class ListStorageProfilesForQueueResponseTypeDef(TypedDict):
    storageProfiles: list[StorageProfileSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[StorageProfileSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStorageProfilesResponseTypeDef

```python
# ListStorageProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListStorageProfilesResponseTypeDef


def get_value() -> ListStorageProfilesResponseTypeDef:
    return {
        "storageProfiles": ...,
    }


# ListStorageProfilesResponseTypeDef definition

class ListStorageProfilesResponseTypeDef(TypedDict):
    storageProfiles: list[StorageProfileSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[StorageProfileSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVolumesResponseTypeDef

```python
# ListVolumesResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListVolumesResponseTypeDef


def get_value() -> ListVolumesResponseTypeDef:
    return {
        "volumes": ...,
    }


# ListVolumesResponseTypeDef definition

class ListVolumesResponseTypeDef(TypedDict):
    volumes: list[VolumeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[VolumeSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WeightedBalancedSchedulingConfigurationOutputTypeDef

```python
# WeightedBalancedSchedulingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import WeightedBalancedSchedulingConfigurationOutputTypeDef


def get_value() -> WeightedBalancedSchedulingConfigurationOutputTypeDef:
    return {
        "priorityWeight": ...,
    }


# WeightedBalancedSchedulingConfigurationOutputTypeDef definition

class WeightedBalancedSchedulingConfigurationOutputTypeDef(TypedDict):
    priorityWeight: NotRequired[float],
    errorWeight: NotRequired[float],
    submissionTimeWeight: NotRequired[float],
    renderingTaskWeight: NotRequired[float],
    renderingTaskBuffer: NotRequired[int],
    maxPriorityOverride: NotRequired[SchedulingMaxPriorityOverrideOutputTypeDef],  # (1)
    minPriorityOverride: NotRequired[SchedulingMinPriorityOverrideOutputTypeDef],  # (2)
```

1. See [:material-code-braces: SchedulingMaxPriorityOverrideOutputTypeDef](./type_defs.md#schedulingmaxpriorityoverrideoutputtypedef)
2. See [:material-code-braces: SchedulingMinPriorityOverrideOutputTypeDef](./type_defs.md#schedulingminpriorityoverrideoutputtypedef)

## WeightedBalancedSchedulingConfigurationTypeDef

```python
# WeightedBalancedSchedulingConfigurationTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import WeightedBalancedSchedulingConfigurationTypeDef


def get_value() -> WeightedBalancedSchedulingConfigurationTypeDef:
    return {
        "priorityWeight": ...,
    }


# WeightedBalancedSchedulingConfigurationTypeDef definition

class WeightedBalancedSchedulingConfigurationTypeDef(TypedDict):
    priorityWeight: NotRequired[float],
    errorWeight: NotRequired[float],
    submissionTimeWeight: NotRequired[float],
    renderingTaskWeight: NotRequired[float],
    renderingTaskBuffer: NotRequired[int],
    maxPriorityOverride: NotRequired[SchedulingMaxPriorityOverrideTypeDef],  # (1)
    minPriorityOverride: NotRequired[SchedulingMinPriorityOverrideTypeDef],  # (2)
```

1. See [:material-code-braces: SchedulingMaxPriorityOverrideTypeDef](./type_defs.md#schedulingmaxpriorityoverridetypedef)
2. See [:material-code-braces: SchedulingMinPriorityOverrideTypeDef](./type_defs.md#schedulingminpriorityoverridetypedef)

## SearchSortExpressionTypeDef

```python
# SearchSortExpressionTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SearchSortExpressionTypeDef


def get_value() -> SearchSortExpressionTypeDef:
    return {
        "userJobsFirst": ...,
    }


# SearchSortExpressionTypeDef definition

class SearchSortExpressionTypeDef(TypedDict):
    userJobsFirst: NotRequired[UserJobsFirstTypeDef],  # (1)
    fieldSort: NotRequired[FieldSortExpressionTypeDef],  # (2)
    parameterSort: NotRequired[ParameterSortExpressionTypeDef],  # (3)
```

1. See [:material-code-braces: UserJobsFirstTypeDef](./type_defs.md#userjobsfirsttypedef)
2. See [:material-code-braces: FieldSortExpressionTypeDef](./type_defs.md#fieldsortexpressiontypedef)
3. See [:material-code-braces: ParameterSortExpressionTypeDef](./type_defs.md#parametersortexpressiontypedef)

## StartSessionsStatisticsAggregationRequestTypeDef

```python
# StartSessionsStatisticsAggregationRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import StartSessionsStatisticsAggregationRequestTypeDef


def get_value() -> StartSessionsStatisticsAggregationRequestTypeDef:
    return {
        "farmId": ...,
    }


# StartSessionsStatisticsAggregationRequestTypeDef definition

class StartSessionsStatisticsAggregationRequestTypeDef(TypedDict):
    farmId: str,
    resourceIds: SessionsStatisticsResourcesTypeDef,  # (1)
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    groupBy: Sequence[UsageGroupByFieldType],  # (2)
    statistics: Sequence[UsageStatisticType],  # (3)
    timezone: NotRequired[str],
    period: NotRequired[PeriodType],  # (4)
```

1. See [:material-code-braces: SessionsStatisticsResourcesTypeDef](./type_defs.md#sessionsstatisticsresourcestypedef)
2. See `Sequence[UsageGroupByFieldType]`
3. See `Sequence[UsageStatisticType]`
4. See [:material-code-brackets: PeriodType](./literals.md#periodtype)

## StatisticsTypeDef

```python
# StatisticsTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import StatisticsTypeDef


def get_value() -> StatisticsTypeDef:
    return {
        "queueId": ...,
    }


# StatisticsTypeDef definition

class StatisticsTypeDef(TypedDict):
    count: int,
    costInUsd: StatsTypeDef,  # (2)
    runtimeInSeconds: StatsTypeDef,  # (2)
    queueId: NotRequired[str],
    fleetId: NotRequired[str],
    jobId: NotRequired[str],
    jobName: NotRequired[str],
    userId: NotRequired[str],
    usageType: NotRequired[UsageTypeType],  # (1)
    licenseProduct: NotRequired[str],
    instanceType: NotRequired[str],
    aggregationStartTime: NotRequired[datetime.datetime],
    aggregationEndTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: UsageTypeType](./literals.md#usagetypetype)
2. See [:material-code-braces: StatsTypeDef](./type_defs.md#statstypedef)
3. See [:material-code-braces: StatsTypeDef](./type_defs.md#statstypedef)

## StepRequiredCapabilitiesTypeDef

```python
# StepRequiredCapabilitiesTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import StepRequiredCapabilitiesTypeDef


def get_value() -> StepRequiredCapabilitiesTypeDef:
    return {
        "attributes": ...,
    }


# StepRequiredCapabilitiesTypeDef definition

class StepRequiredCapabilitiesTypeDef(TypedDict):
    attributes: list[StepAttributeCapabilityTypeDef],  # (1)
    amounts: list[StepAmountCapabilityTypeDef],  # (2)
```

1. See `list[StepAttributeCapabilityTypeDef]`
2. See `list[StepAmountCapabilityTypeDef]`

## StepParameterTypeDef

```python
# StepParameterTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import StepParameterTypeDef


def get_value() -> StepParameterTypeDef:
    return {
        "name": ...,
    }


# StepParameterTypeDef definition

class StepParameterTypeDef(TypedDict):
    name: str,
    type: StepParameterTypeType,  # (1)
    chunks: NotRequired[StepParameterChunksTypeDef],  # (2)
```

1. See [:material-code-brackets: StepParameterTypeType](./literals.md#stepparametertypetype)
2. See [:material-code-braces: StepParameterChunksTypeDef](./type_defs.md#stepparameterchunkstypedef)

## UpdatedSessionActionInfoTypeDef

```python
# UpdatedSessionActionInfoTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import UpdatedSessionActionInfoTypeDef


def get_value() -> UpdatedSessionActionInfoTypeDef:
    return {
        "completedStatus": ...,
    }


# UpdatedSessionActionInfoTypeDef definition

class UpdatedSessionActionInfoTypeDef(TypedDict):
    completedStatus: NotRequired[CompletedStatusType],  # (1)
    processExitCode: NotRequired[int],
    progressMessage: NotRequired[str],
    startedAt: NotRequired[TimestampTypeDef],
    endedAt: NotRequired[TimestampTypeDef],
    updatedAt: NotRequired[TimestampTypeDef],
    progressPercent: NotRequired[float],
    manifests: NotRequired[Sequence[TaskRunManifestPropertiesRequestTypeDef]],  # (2)
```

1. See [:material-code-brackets: CompletedStatusType](./literals.md#completedstatustype)
2. See `Sequence[TaskRunManifestPropertiesRequestTypeDef]`

## WorkerCapabilitiesTypeDef

```python
# WorkerCapabilitiesTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import WorkerCapabilitiesTypeDef


def get_value() -> WorkerCapabilitiesTypeDef:
    return {
        "amounts": ...,
    }


# WorkerCapabilitiesTypeDef definition

class WorkerCapabilitiesTypeDef(TypedDict):
    amounts: Sequence[WorkerAmountCapabilityTypeDef],  # (1)
    attributes: Sequence[WorkerAttributeCapabilityTypeDef],  # (2)
```

1. See `Sequence[WorkerAmountCapabilityTypeDef]`
2. See `Sequence[WorkerAttributeCapabilityTypeDef]`

## ServiceManagedEc2InstanceCapabilitiesOutputTypeDef

```python
# ServiceManagedEc2InstanceCapabilitiesOutputTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ServiceManagedEc2InstanceCapabilitiesOutputTypeDef


def get_value() -> ServiceManagedEc2InstanceCapabilitiesOutputTypeDef:
    return {
        "vCpuCount": ...,
    }


# ServiceManagedEc2InstanceCapabilitiesOutputTypeDef definition

class ServiceManagedEc2InstanceCapabilitiesOutputTypeDef(TypedDict):
    vCpuCount: VCpuCountRangeTypeDef,  # (1)
    memoryMiB: MemoryMiBRangeTypeDef,  # (2)
    osFamily: ServiceManagedFleetOperatingSystemFamilyType,  # (3)
    cpuArchitectureType: CpuArchitectureTypeType,  # (4)
    rootEbsVolume: NotRequired[Ec2EbsVolumeTypeDef],  # (5)
    acceleratorCapabilities: NotRequired[AcceleratorCapabilitiesOutputTypeDef],  # (6)
    allowedInstanceTypes: NotRequired[list[str]],
    excludedInstanceTypes: NotRequired[list[str]],
    customAmounts: NotRequired[list[FleetAmountCapabilityTypeDef]],  # (7)
    customAttributes: NotRequired[list[FleetAttributeCapabilityOutputTypeDef]],  # (8)
```

1. See [:material-code-braces: VCpuCountRangeTypeDef](./type_defs.md#vcpucountrangetypedef)
2. See [:material-code-braces: MemoryMiBRangeTypeDef](./type_defs.md#memorymibrangetypedef)
3. See [:material-code-brackets: ServiceManagedFleetOperatingSystemFamilyType](./literals.md#servicemanagedfleetoperatingsystemfamilytype)
4. See [:material-code-brackets: CpuArchitectureTypeType](./literals.md#cpuarchitecturetypetype)
5. See [:material-code-braces: Ec2EbsVolumeTypeDef](./type_defs.md#ec2ebsvolumetypedef)
6. See [:material-code-braces: AcceleratorCapabilitiesOutputTypeDef](./type_defs.md#acceleratorcapabilitiesoutputtypedef)
7. See `list[FleetAmountCapabilityTypeDef]`
8. See `list[FleetAttributeCapabilityOutputTypeDef]`

## ServiceManagedEc2InstanceCapabilitiesTypeDef

```python
# ServiceManagedEc2InstanceCapabilitiesTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ServiceManagedEc2InstanceCapabilitiesTypeDef


def get_value() -> ServiceManagedEc2InstanceCapabilitiesTypeDef:
    return {
        "vCpuCount": ...,
    }


# ServiceManagedEc2InstanceCapabilitiesTypeDef definition

class ServiceManagedEc2InstanceCapabilitiesTypeDef(TypedDict):
    vCpuCount: VCpuCountRangeTypeDef,  # (1)
    memoryMiB: MemoryMiBRangeTypeDef,  # (2)
    osFamily: ServiceManagedFleetOperatingSystemFamilyType,  # (3)
    cpuArchitectureType: CpuArchitectureTypeType,  # (4)
    rootEbsVolume: NotRequired[Ec2EbsVolumeTypeDef],  # (5)
    acceleratorCapabilities: NotRequired[AcceleratorCapabilitiesTypeDef],  # (6)
    allowedInstanceTypes: NotRequired[Sequence[str]],
    excludedInstanceTypes: NotRequired[Sequence[str]],
    customAmounts: NotRequired[Sequence[FleetAmountCapabilityTypeDef]],  # (7)
    customAttributes: NotRequired[Sequence[FleetAttributeCapabilityTypeDef]],  # (8)
```

1. See [:material-code-braces: VCpuCountRangeTypeDef](./type_defs.md#vcpucountrangetypedef)
2. See [:material-code-braces: MemoryMiBRangeTypeDef](./type_defs.md#memorymibrangetypedef)
3. See [:material-code-brackets: ServiceManagedFleetOperatingSystemFamilyType](./literals.md#servicemanagedfleetoperatingsystemfamilytype)
4. See [:material-code-brackets: CpuArchitectureTypeType](./literals.md#cpuarchitecturetypetype)
5. See [:material-code-braces: Ec2EbsVolumeTypeDef](./type_defs.md#ec2ebsvolumetypedef)
6. See [:material-code-braces: AcceleratorCapabilitiesTypeDef](./type_defs.md#acceleratorcapabilitiestypedef)
7. See `Sequence[FleetAmountCapabilityTypeDef]`
8. See `Sequence[FleetAttributeCapabilityTypeDef]`

## AssignedSessionActionDefinitionTypeDef

```python
# AssignedSessionActionDefinitionTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AssignedSessionActionDefinitionTypeDef


def get_value() -> AssignedSessionActionDefinitionTypeDef:
    return {
        "envEnter": ...,
    }


# AssignedSessionActionDefinitionTypeDef definition

class AssignedSessionActionDefinitionTypeDef(TypedDict):
    envEnter: NotRequired[AssignedEnvironmentEnterSessionActionDefinitionTypeDef],  # (1)
    envExit: NotRequired[AssignedEnvironmentExitSessionActionDefinitionTypeDef],  # (2)
    taskRun: NotRequired[AssignedTaskRunSessionActionDefinitionTypeDef],  # (3)
    syncInputJobAttachments: NotRequired[AssignedSyncInputJobAttachmentsSessionActionDefinitionTypeDef],  # (4)
```

1. See [:material-code-braces: AssignedEnvironmentEnterSessionActionDefinitionTypeDef](./type_defs.md#assignedenvironmententersessionactiondefinitiontypedef)
2. See [:material-code-braces: AssignedEnvironmentExitSessionActionDefinitionTypeDef](./type_defs.md#assignedenvironmentexitsessionactiondefinitiontypedef)
3. See [:material-code-braces: AssignedTaskRunSessionActionDefinitionTypeDef](./type_defs.md#assignedtaskrunsessionactiondefinitiontypedef)
4. See [:material-code-braces: AssignedSyncInputJobAttachmentsSessionActionDefinitionTypeDef](./type_defs.md#assignedsyncinputjobattachmentssessionactiondefinitiontypedef)

## BatchGetTaskResponseTypeDef

```python
# BatchGetTaskResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetTaskResponseTypeDef


def get_value() -> BatchGetTaskResponseTypeDef:
    return {
        "tasks": ...,
    }


# BatchGetTaskResponseTypeDef definition

class BatchGetTaskResponseTypeDef(TypedDict):
    tasks: list[BatchGetTaskItemTypeDef],  # (1)
    errors: list[BatchGetTaskErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchGetTaskItemTypeDef]`
2. See `list[BatchGetTaskErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SessionActionDefinitionSummaryTypeDef

```python
# SessionActionDefinitionSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SessionActionDefinitionSummaryTypeDef


def get_value() -> SessionActionDefinitionSummaryTypeDef:
    return {
        "envEnter": ...,
    }


# SessionActionDefinitionSummaryTypeDef definition

class SessionActionDefinitionSummaryTypeDef(TypedDict):
    envEnter: NotRequired[EnvironmentEnterSessionActionDefinitionSummaryTypeDef],  # (1)
    envExit: NotRequired[EnvironmentExitSessionActionDefinitionSummaryTypeDef],  # (2)
    taskRun: NotRequired[TaskRunSessionActionDefinitionSummaryTypeDef],  # (3)
    syncInputJobAttachments: NotRequired[SyncInputJobAttachmentsSessionActionDefinitionSummaryTypeDef],  # (4)
```

1. See [:material-code-braces: EnvironmentEnterSessionActionDefinitionSummaryTypeDef](./type_defs.md#environmententersessionactiondefinitionsummarytypedef)
2. See [:material-code-braces: EnvironmentExitSessionActionDefinitionSummaryTypeDef](./type_defs.md#environmentexitsessionactiondefinitionsummarytypedef)
3. See [:material-code-braces: TaskRunSessionActionDefinitionSummaryTypeDef](./type_defs.md#taskrunsessionactiondefinitionsummarytypedef)
4. See [:material-code-braces: SyncInputJobAttachmentsSessionActionDefinitionSummaryTypeDef](./type_defs.md#syncinputjobattachmentssessionactiondefinitionsummarytypedef)

## SessionActionDefinitionTypeDef

```python
# SessionActionDefinitionTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SessionActionDefinitionTypeDef


def get_value() -> SessionActionDefinitionTypeDef:
    return {
        "envEnter": ...,
    }


# SessionActionDefinitionTypeDef definition

class SessionActionDefinitionTypeDef(TypedDict):
    envEnter: NotRequired[EnvironmentEnterSessionActionDefinitionTypeDef],  # (1)
    envExit: NotRequired[EnvironmentExitSessionActionDefinitionTypeDef],  # (2)
    taskRun: NotRequired[TaskRunSessionActionDefinitionTypeDef],  # (3)
    syncInputJobAttachments: NotRequired[SyncInputJobAttachmentsSessionActionDefinitionTypeDef],  # (4)
```

1. See [:material-code-braces: EnvironmentEnterSessionActionDefinitionTypeDef](./type_defs.md#environmententersessionactiondefinitiontypedef)
2. See [:material-code-braces: EnvironmentExitSessionActionDefinitionTypeDef](./type_defs.md#environmentexitsessionactiondefinitiontypedef)
3. See [:material-code-braces: TaskRunSessionActionDefinitionTypeDef](./type_defs.md#taskrunsessionactiondefinitiontypedef)
4. See [:material-code-braces: SyncInputJobAttachmentsSessionActionDefinitionTypeDef](./type_defs.md#syncinputjobattachmentssessionactiondefinitiontypedef)

## SearchTasksResponseTypeDef

```python
# SearchTasksResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SearchTasksResponseTypeDef


def get_value() -> SearchTasksResponseTypeDef:
    return {
        "tasks": ...,
    }


# SearchTasksResponseTypeDef definition

class SearchTasksResponseTypeDef(TypedDict):
    tasks: list[TaskSearchSummaryTypeDef],  # (1)
    nextItemOffset: int,
    totalResults: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TaskSearchSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTasksResponseTypeDef

```python
# ListTasksResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListTasksResponseTypeDef


def get_value() -> ListTasksResponseTypeDef:
    return {
        "tasks": ...,
    }


# ListTasksResponseTypeDef definition

class ListTasksResponseTypeDef(TypedDict):
    tasks: list[TaskSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TaskSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetJobItemTypeDef

```python
# BatchGetJobItemTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetJobItemTypeDef


def get_value() -> BatchGetJobItemTypeDef:
    return {
        "farmId": ...,
    }


# BatchGetJobItemTypeDef definition

class BatchGetJobItemTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    name: str,
    lifecycleStatus: JobLifecycleStatusType,  # (1)
    lifecycleStatusMessage: str,
    priority: int,
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
    startedAt: NotRequired[datetime.datetime],
    endedAt: NotRequired[datetime.datetime],
    taskRunStatus: NotRequired[TaskRunStatusType],  # (2)
    targetTaskRunStatus: NotRequired[JobTargetTaskRunStatusType],  # (3)
    taskRunStatusCounts: NotRequired[dict[TaskRunStatusType, int]],  # (4)
    taskFailureRetryCount: NotRequired[int],
    storageProfileId: NotRequired[str],
    maxFailedTasksCount: NotRequired[int],
    maxRetriesPerTask: NotRequired[int],
    parameters: NotRequired[dict[str, JobParameterTypeDef]],  # (5)
    attachments: NotRequired[AttachmentsOutputTypeDef],  # (6)
    description: NotRequired[str],
    maxWorkerCount: NotRequired[int],
    sourceJobId: NotRequired[str],
```

1. See [:material-code-brackets: JobLifecycleStatusType](./literals.md#joblifecyclestatustype)
2. See [:material-code-brackets: TaskRunStatusType](./literals.md#taskrunstatustype)
3. See [:material-code-brackets: JobTargetTaskRunStatusType](./literals.md#jobtargettaskrunstatustype)
4. See `dict[TaskRunStatusType, int]`
5. See `dict[str, JobParameterTypeDef]`
6. See [:material-code-braces: AttachmentsOutputTypeDef](./type_defs.md#attachmentsoutputtypedef)

## GetJobResponseTypeDef

```python
# GetJobResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetJobResponseTypeDef


def get_value() -> GetJobResponseTypeDef:
    return {
        "jobId": ...,
    }


# GetJobResponseTypeDef definition

class GetJobResponseTypeDef(TypedDict):
    jobId: str,
    name: str,
    lifecycleStatus: JobLifecycleStatusType,  # (1)
    lifecycleStatusMessage: str,
    priority: int,
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    startedAt: datetime.datetime,
    endedAt: datetime.datetime,
    taskRunStatus: TaskRunStatusType,  # (2)
    targetTaskRunStatus: JobTargetTaskRunStatusType,  # (3)
    taskRunStatusCounts: dict[TaskRunStatusType, int],  # (4)
    taskFailureRetryCount: int,
    storageProfileId: str,
    maxFailedTasksCount: int,
    maxRetriesPerTask: int,
    parameters: dict[str, JobParameterTypeDef],  # (5)
    attachments: AttachmentsOutputTypeDef,  # (6)
    description: str,
    maxWorkerCount: int,
    sourceJobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: JobLifecycleStatusType](./literals.md#joblifecyclestatustype)
2. See [:material-code-brackets: TaskRunStatusType](./literals.md#taskrunstatustype)
3. See [:material-code-brackets: JobTargetTaskRunStatusType](./literals.md#jobtargettaskrunstatustype)
4. See `dict[TaskRunStatusType, int]`
5. See `dict[str, JobParameterTypeDef]`
6. See [:material-code-braces: AttachmentsOutputTypeDef](./type_defs.md#attachmentsoutputtypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JobAttachmentDetailsEntityTypeDef

```python
# JobAttachmentDetailsEntityTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import JobAttachmentDetailsEntityTypeDef


def get_value() -> JobAttachmentDetailsEntityTypeDef:
    return {
        "jobId": ...,
    }


# JobAttachmentDetailsEntityTypeDef definition

class JobAttachmentDetailsEntityTypeDef(TypedDict):
    jobId: str,
    attachments: AttachmentsOutputTypeDef,  # (1)
```

1. See [:material-code-braces: AttachmentsOutputTypeDef](./type_defs.md#attachmentsoutputtypedef)

## SearchJobsResponseTypeDef

```python
# SearchJobsResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SearchJobsResponseTypeDef


def get_value() -> SearchJobsResponseTypeDef:
    return {
        "jobs": ...,
    }


# SearchJobsResponseTypeDef definition

class SearchJobsResponseTypeDef(TypedDict):
    jobs: list[JobSearchSummaryTypeDef],  # (1)
    nextItemOffset: int,
    totalResults: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[JobSearchSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStepsResponseTypeDef

```python
# ListStepsResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListStepsResponseTypeDef


def get_value() -> ListStepsResponseTypeDef:
    return {
        "steps": ...,
    }


# ListStepsResponseTypeDef definition

class ListStepsResponseTypeDef(TypedDict):
    steps: list[StepSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[StepSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBudgetResponseTypeDef

```python
# GetBudgetResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetBudgetResponseTypeDef


def get_value() -> GetBudgetResponseTypeDef:
    return {
        "budgetId": ...,
    }


# GetBudgetResponseTypeDef definition

class GetBudgetResponseTypeDef(TypedDict):
    budgetId: str,
    usageTrackingResource: UsageTrackingResourceTypeDef,  # (1)
    status: BudgetStatusType,  # (2)
    displayName: str,
    approximateDollarLimit: float,
    usages: ConsumedUsagesTypeDef,  # (3)
    createdBy: str,
    createdAt: datetime.datetime,
    updatedBy: str,
    updatedAt: datetime.datetime,
    description: str,
    actions: list[ResponseBudgetActionTypeDef],  # (4)
    schedule: BudgetScheduleOutputTypeDef,  # (5)
    queueStoppedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: UsageTrackingResourceTypeDef](./type_defs.md#usagetrackingresourcetypedef)
2. See [:material-code-brackets: BudgetStatusType](./literals.md#budgetstatustype)
3. See [:material-code-braces: ConsumedUsagesTypeDef](./type_defs.md#consumedusagestypedef)
4. See `list[ResponseBudgetActionTypeDef]`
5. See [:material-code-braces: BudgetScheduleOutputTypeDef](./type_defs.md#budgetscheduleoutputtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBudgetsResponseTypeDef

```python
# ListBudgetsResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListBudgetsResponseTypeDef


def get_value() -> ListBudgetsResponseTypeDef:
    return {
        "budgets": ...,
    }


# ListBudgetsResponseTypeDef definition

class ListBudgetsResponseTypeDef(TypedDict):
    budgets: list[BudgetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BudgetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomerManagedFleetConfigurationOutputTypeDef

```python
# CustomerManagedFleetConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CustomerManagedFleetConfigurationOutputTypeDef


def get_value() -> CustomerManagedFleetConfigurationOutputTypeDef:
    return {
        "mode": ...,
    }


# CustomerManagedFleetConfigurationOutputTypeDef definition

class CustomerManagedFleetConfigurationOutputTypeDef(TypedDict):
    mode: AutoScalingModeType,  # (1)
    workerCapabilities: CustomerManagedWorkerCapabilitiesOutputTypeDef,  # (3)
    autoScalingConfiguration: NotRequired[CustomerManagedAutoScalingConfigurationTypeDef],  # (2)
    storageProfileId: NotRequired[str],
    tagPropagationMode: NotRequired[TagPropagationModeType],  # (4)
```

1. See [:material-code-brackets: AutoScalingModeType](./literals.md#autoscalingmodetype)
2. See [:material-code-braces: CustomerManagedAutoScalingConfigurationTypeDef](./type_defs.md#customermanagedautoscalingconfigurationtypedef)
3. See [:material-code-braces: CustomerManagedWorkerCapabilitiesOutputTypeDef](./type_defs.md#customermanagedworkercapabilitiesoutputtypedef)
4. See [:material-code-brackets: TagPropagationModeType](./literals.md#tagpropagationmodetype)

## CustomerManagedFleetConfigurationTypeDef

```python
# CustomerManagedFleetConfigurationTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CustomerManagedFleetConfigurationTypeDef


def get_value() -> CustomerManagedFleetConfigurationTypeDef:
    return {
        "mode": ...,
    }


# CustomerManagedFleetConfigurationTypeDef definition

class CustomerManagedFleetConfigurationTypeDef(TypedDict):
    mode: AutoScalingModeType,  # (1)
    workerCapabilities: CustomerManagedWorkerCapabilitiesTypeDef,  # (3)
    autoScalingConfiguration: NotRequired[CustomerManagedAutoScalingConfigurationTypeDef],  # (2)
    storageProfileId: NotRequired[str],
    tagPropagationMode: NotRequired[TagPropagationModeType],  # (4)
```

1. See [:material-code-brackets: AutoScalingModeType](./literals.md#autoscalingmodetype)
2. See [:material-code-braces: CustomerManagedAutoScalingConfigurationTypeDef](./type_defs.md#customermanagedautoscalingconfigurationtypedef)
3. See [:material-code-braces: CustomerManagedWorkerCapabilitiesTypeDef](./type_defs.md#customermanagedworkercapabilitiestypedef)
4. See [:material-code-brackets: TagPropagationModeType](./literals.md#tagpropagationmodetype)

## SearchFilterExpressionTypeDef

```python
# SearchFilterExpressionTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SearchFilterExpressionTypeDef


def get_value() -> SearchFilterExpressionTypeDef:
    return {
        "dateTimeFilter": ...,
    }


# SearchFilterExpressionTypeDef definition

class SearchFilterExpressionTypeDef(TypedDict):
    dateTimeFilter: NotRequired[DateTimeFilterExpressionTypeDef],  # (1)
    parameterFilter: NotRequired[ParameterFilterExpressionTypeDef],  # (2)
    searchTermFilter: NotRequired[SearchTermFilterExpressionTypeDef],  # (3)
    stringFilter: NotRequired[StringFilterExpressionTypeDef],  # (4)
    stringListFilter: NotRequired[StringListFilterExpressionTypeDef],  # (5)
    groupFilter: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: DateTimeFilterExpressionTypeDef](./type_defs.md#datetimefilterexpressiontypedef)
2. See [:material-code-braces: ParameterFilterExpressionTypeDef](./type_defs.md#parameterfilterexpressiontypedef)
3. See [:material-code-braces: SearchTermFilterExpressionTypeDef](./type_defs.md#searchtermfilterexpressiontypedef)
4. See [:material-code-braces: StringFilterExpressionTypeDef](./type_defs.md#stringfilterexpressiontypedef)
5. See [:material-code-braces: StringListFilterExpressionTypeDef](./type_defs.md#stringlistfilterexpressiontypedef)

## BudgetScheduleTypeDef

```python
# BudgetScheduleTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BudgetScheduleTypeDef


def get_value() -> BudgetScheduleTypeDef:
    return {
        "fixed": ...,
    }


# BudgetScheduleTypeDef definition

class BudgetScheduleTypeDef(TypedDict):
    fixed: NotRequired[FixedBudgetScheduleTypeDef],  # (1)
```

1. See [:material-code-braces: FixedBudgetScheduleTypeDef](./type_defs.md#fixedbudgetscheduletypedef)

## BatchGetSessionItemTypeDef

```python
# BatchGetSessionItemTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetSessionItemTypeDef


def get_value() -> BatchGetSessionItemTypeDef:
    return {
        "farmId": ...,
    }


# BatchGetSessionItemTypeDef definition

class BatchGetSessionItemTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    sessionId: str,
    fleetId: str,
    workerId: str,
    startedAt: datetime.datetime,
    lifecycleStatus: SessionLifecycleStatusType,  # (1)
    log: LogConfigurationTypeDef,  # (3)
    endedAt: NotRequired[datetime.datetime],
    targetLifecycleStatus: NotRequired[SessionLifecycleTargetStatusType],  # (2)
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
    hostProperties: NotRequired[HostPropertiesResponseTypeDef],  # (4)
    workerLog: NotRequired[LogConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: SessionLifecycleStatusType](./literals.md#sessionlifecyclestatustype)
2. See [:material-code-brackets: SessionLifecycleTargetStatusType](./literals.md#sessionlifecycletargetstatustype)
3. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
4. See [:material-code-braces: HostPropertiesResponseTypeDef](./type_defs.md#hostpropertiesresponsetypedef)
5. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)

## BatchGetWorkerItemTypeDef

```python
# BatchGetWorkerItemTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetWorkerItemTypeDef


def get_value() -> BatchGetWorkerItemTypeDef:
    return {
        "farmId": ...,
    }


# BatchGetWorkerItemTypeDef definition

class BatchGetWorkerItemTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    workerId: str,
    status: WorkerStatusType,  # (2)
    createdAt: datetime.datetime,
    createdBy: str,
    hostProperties: NotRequired[HostPropertiesResponseTypeDef],  # (1)
    log: NotRequired[LogConfigurationTypeDef],  # (3)
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
```

1. See [:material-code-braces: HostPropertiesResponseTypeDef](./type_defs.md#hostpropertiesresponsetypedef)
2. See [:material-code-brackets: WorkerStatusType](./literals.md#workerstatustype)
3. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)

## GetSessionResponseTypeDef

```python
# GetSessionResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetSessionResponseTypeDef


def get_value() -> GetSessionResponseTypeDef:
    return {
        "sessionId": ...,
    }


# GetSessionResponseTypeDef definition

class GetSessionResponseTypeDef(TypedDict):
    sessionId: str,
    fleetId: str,
    workerId: str,
    startedAt: datetime.datetime,
    lifecycleStatus: SessionLifecycleStatusType,  # (1)
    endedAt: datetime.datetime,
    targetLifecycleStatus: SessionLifecycleTargetStatusType,  # (2)
    updatedAt: datetime.datetime,
    updatedBy: str,
    log: LogConfigurationTypeDef,  # (3)
    hostProperties: HostPropertiesResponseTypeDef,  # (4)
    workerLog: LogConfigurationTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: SessionLifecycleStatusType](./literals.md#sessionlifecyclestatustype)
2. See [:material-code-brackets: SessionLifecycleTargetStatusType](./literals.md#sessionlifecycletargetstatustype)
3. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
4. See [:material-code-braces: HostPropertiesResponseTypeDef](./type_defs.md#hostpropertiesresponsetypedef)
5. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkerResponseTypeDef

```python
# GetWorkerResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetWorkerResponseTypeDef


def get_value() -> GetWorkerResponseTypeDef:
    return {
        "farmId": ...,
    }


# GetWorkerResponseTypeDef definition

class GetWorkerResponseTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    workerId: str,
    hostProperties: HostPropertiesResponseTypeDef,  # (1)
    status: WorkerStatusType,  # (2)
    log: LogConfigurationTypeDef,  # (3)
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: HostPropertiesResponseTypeDef](./type_defs.md#hostpropertiesresponsetypedef)
2. See [:material-code-brackets: WorkerStatusType](./literals.md#workerstatustype)
3. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkerSearchSummaryTypeDef

```python
# WorkerSearchSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import WorkerSearchSummaryTypeDef


def get_value() -> WorkerSearchSummaryTypeDef:
    return {
        "fleetId": ...,
    }


# WorkerSearchSummaryTypeDef definition

class WorkerSearchSummaryTypeDef(TypedDict):
    fleetId: NotRequired[str],
    workerId: NotRequired[str],
    status: NotRequired[WorkerStatusType],  # (1)
    hostProperties: NotRequired[HostPropertiesResponseTypeDef],  # (2)
    createdBy: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: WorkerStatusType](./literals.md#workerstatustype)
2. See [:material-code-braces: HostPropertiesResponseTypeDef](./type_defs.md#hostpropertiesresponsetypedef)

## WorkerSummaryTypeDef

```python
# WorkerSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import WorkerSummaryTypeDef


def get_value() -> WorkerSummaryTypeDef:
    return {
        "farmId": ...,
    }


# WorkerSummaryTypeDef definition

class WorkerSummaryTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    workerId: str,
    status: WorkerStatusType,  # (2)
    createdAt: datetime.datetime,
    createdBy: str,
    hostProperties: NotRequired[HostPropertiesResponseTypeDef],  # (1)
    log: NotRequired[LogConfigurationTypeDef],  # (3)
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
```

1. See [:material-code-braces: HostPropertiesResponseTypeDef](./type_defs.md#hostpropertiesresponsetypedef)
2. See [:material-code-brackets: WorkerStatusType](./literals.md#workerstatustype)
3. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)

## HostPropertiesRequestTypeDef

```python
# HostPropertiesRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import HostPropertiesRequestTypeDef


def get_value() -> HostPropertiesRequestTypeDef:
    return {
        "ipAddresses": ...,
    }


# HostPropertiesRequestTypeDef definition

class HostPropertiesRequestTypeDef(TypedDict):
    ipAddresses: NotRequired[IpAddressesUnionTypeDef],  # (1)
    hostName: NotRequired[str],
```

1. See [:material-code-braces: IpAddressesUnionTypeDef](#ipaddressesuniontypedef)

## BatchGetJobEntityRequestTypeDef

```python
# BatchGetJobEntityRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetJobEntityRequestTypeDef


def get_value() -> BatchGetJobEntityRequestTypeDef:
    return {
        "farmId": ...,
    }


# BatchGetJobEntityRequestTypeDef definition

class BatchGetJobEntityRequestTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    workerId: str,
    identifiers: Sequence[JobEntityIdentifiersUnionTypeDef],  # (1)
```

1. See `Sequence[JobEntityIdentifiersUnionTypeDef]`

## JobDetailsEntityTypeDef

```python
# JobDetailsEntityTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import JobDetailsEntityTypeDef


def get_value() -> JobDetailsEntityTypeDef:
    return {
        "jobId": ...,
    }


# JobDetailsEntityTypeDef definition

class JobDetailsEntityTypeDef(TypedDict):
    jobId: str,
    logGroupName: str,
    schemaVersion: str,
    jobAttachmentSettings: NotRequired[JobDetailsJobAttachmentSettingsTypeDef],  # (1)
    jobRunAsUser: NotRequired[JobRunAsUserTypeDef],  # (2)
    queueRoleArn: NotRequired[str],
    parameters: NotRequired[dict[str, JobParameterTypeDef]],  # (3)
    pathMappingRules: NotRequired[list[PathMappingRuleTypeDef]],  # (4)
```

1. See [:material-code-braces: JobDetailsJobAttachmentSettingsTypeDef](./type_defs.md#jobdetailsjobattachmentsettingstypedef)
2. See [:material-code-braces: JobRunAsUserTypeDef](./type_defs.md#jobrunasusertypedef)
3. See `dict[str, JobParameterTypeDef]`
4. See `list[PathMappingRuleTypeDef]`

## SchedulingConfigurationOutputTypeDef

```python
# SchedulingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SchedulingConfigurationOutputTypeDef


def get_value() -> SchedulingConfigurationOutputTypeDef:
    return {
        "priorityFifo": ...,
    }


# SchedulingConfigurationOutputTypeDef definition

class SchedulingConfigurationOutputTypeDef(TypedDict):
    priorityFifo: NotRequired[dict[str, Any]],
    priorityBalanced: NotRequired[PriorityBalancedSchedulingConfigurationTypeDef],  # (1)
    weightedBalanced: NotRequired[WeightedBalancedSchedulingConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: PriorityBalancedSchedulingConfigurationTypeDef](./type_defs.md#prioritybalancedschedulingconfigurationtypedef)
2. See [:material-code-braces: WeightedBalancedSchedulingConfigurationOutputTypeDef](./type_defs.md#weightedbalancedschedulingconfigurationoutputtypedef)

## SchedulingConfigurationTypeDef

```python
# SchedulingConfigurationTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SchedulingConfigurationTypeDef


def get_value() -> SchedulingConfigurationTypeDef:
    return {
        "priorityFifo": ...,
    }


# SchedulingConfigurationTypeDef definition

class SchedulingConfigurationTypeDef(TypedDict):
    priorityFifo: NotRequired[Mapping[str, Any]],
    priorityBalanced: NotRequired[PriorityBalancedSchedulingConfigurationTypeDef],  # (1)
    weightedBalanced: NotRequired[WeightedBalancedSchedulingConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: PriorityBalancedSchedulingConfigurationTypeDef](./type_defs.md#prioritybalancedschedulingconfigurationtypedef)
2. See [:material-code-braces: WeightedBalancedSchedulingConfigurationTypeDef](./type_defs.md#weightedbalancedschedulingconfigurationtypedef)

## GetSessionsStatisticsAggregationResponseTypeDef

```python
# GetSessionsStatisticsAggregationResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetSessionsStatisticsAggregationResponseTypeDef


def get_value() -> GetSessionsStatisticsAggregationResponseTypeDef:
    return {
        "statistics": ...,
    }


# GetSessionsStatisticsAggregationResponseTypeDef definition

class GetSessionsStatisticsAggregationResponseTypeDef(TypedDict):
    statistics: list[StatisticsTypeDef],  # (1)
    status: SessionsStatisticsAggregationStatusType,  # (2)
    statusMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `list[StatisticsTypeDef]`
2. See [:material-code-brackets: SessionsStatisticsAggregationStatusType](./literals.md#sessionsstatisticsaggregationstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ParameterSpaceTypeDef

```python
# ParameterSpaceTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ParameterSpaceTypeDef


def get_value() -> ParameterSpaceTypeDef:
    return {
        "parameters": ...,
    }


# ParameterSpaceTypeDef definition

class ParameterSpaceTypeDef(TypedDict):
    parameters: list[StepParameterTypeDef],  # (1)
    combination: NotRequired[str],
```

1. See `list[StepParameterTypeDef]`

## UpdateWorkerScheduleRequestTypeDef

```python
# UpdateWorkerScheduleRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import UpdateWorkerScheduleRequestTypeDef


def get_value() -> UpdateWorkerScheduleRequestTypeDef:
    return {
        "farmId": ...,
    }


# UpdateWorkerScheduleRequestTypeDef definition

class UpdateWorkerScheduleRequestTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    workerId: str,
    updatedSessionActions: NotRequired[Mapping[str, UpdatedSessionActionInfoTypeDef]],  # (1)
```

1. See `Mapping[str, UpdatedSessionActionInfoTypeDef]`

## ServiceManagedEc2FleetConfigurationOutputTypeDef

```python
# ServiceManagedEc2FleetConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ServiceManagedEc2FleetConfigurationOutputTypeDef


def get_value() -> ServiceManagedEc2FleetConfigurationOutputTypeDef:
    return {
        "instanceCapabilities": ...,
    }


# ServiceManagedEc2FleetConfigurationOutputTypeDef definition

class ServiceManagedEc2FleetConfigurationOutputTypeDef(TypedDict):
    instanceCapabilities: ServiceManagedEc2InstanceCapabilitiesOutputTypeDef,  # (1)
    instanceMarketOptions: ServiceManagedEc2InstanceMarketOptionsTypeDef,  # (2)
    vpcConfiguration: NotRequired[VpcConfigurationOutputTypeDef],  # (3)
    storageProfileId: NotRequired[str],
    persistentVolumeConfiguration: NotRequired[PersistentVolumeConfigurationTypeDef],  # (4)
    autoScalingConfiguration: NotRequired[ServiceManagedEc2AutoScalingConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: ServiceManagedEc2InstanceCapabilitiesOutputTypeDef](./type_defs.md#servicemanagedec2instancecapabilitiesoutputtypedef)
2. See [:material-code-braces: ServiceManagedEc2InstanceMarketOptionsTypeDef](./type_defs.md#servicemanagedec2instancemarketoptionstypedef)
3. See [:material-code-braces: VpcConfigurationOutputTypeDef](./type_defs.md#vpcconfigurationoutputtypedef)
4. See [:material-code-braces: PersistentVolumeConfigurationTypeDef](./type_defs.md#persistentvolumeconfigurationtypedef)
5. See [:material-code-braces: ServiceManagedEc2AutoScalingConfigurationTypeDef](./type_defs.md#servicemanagedec2autoscalingconfigurationtypedef)

## ServiceManagedEc2FleetConfigurationTypeDef

```python
# ServiceManagedEc2FleetConfigurationTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ServiceManagedEc2FleetConfigurationTypeDef


def get_value() -> ServiceManagedEc2FleetConfigurationTypeDef:
    return {
        "instanceCapabilities": ...,
    }


# ServiceManagedEc2FleetConfigurationTypeDef definition

class ServiceManagedEc2FleetConfigurationTypeDef(TypedDict):
    instanceCapabilities: ServiceManagedEc2InstanceCapabilitiesTypeDef,  # (1)
    instanceMarketOptions: ServiceManagedEc2InstanceMarketOptionsTypeDef,  # (2)
    vpcConfiguration: NotRequired[VpcConfigurationTypeDef],  # (3)
    storageProfileId: NotRequired[str],
    persistentVolumeConfiguration: NotRequired[PersistentVolumeConfigurationTypeDef],  # (4)
    autoScalingConfiguration: NotRequired[ServiceManagedEc2AutoScalingConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: ServiceManagedEc2InstanceCapabilitiesTypeDef](./type_defs.md#servicemanagedec2instancecapabilitiestypedef)
2. See [:material-code-braces: ServiceManagedEc2InstanceMarketOptionsTypeDef](./type_defs.md#servicemanagedec2instancemarketoptionstypedef)
3. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
4. See [:material-code-braces: PersistentVolumeConfigurationTypeDef](./type_defs.md#persistentvolumeconfigurationtypedef)
5. See [:material-code-braces: ServiceManagedEc2AutoScalingConfigurationTypeDef](./type_defs.md#servicemanagedec2autoscalingconfigurationtypedef)

## AssignedSessionActionTypeDef

```python
# AssignedSessionActionTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AssignedSessionActionTypeDef


def get_value() -> AssignedSessionActionTypeDef:
    return {
        "sessionActionId": ...,
    }


# AssignedSessionActionTypeDef definition

class AssignedSessionActionTypeDef(TypedDict):
    sessionActionId: str,
    definition: AssignedSessionActionDefinitionTypeDef,  # (1)
```

1. See [:material-code-braces: AssignedSessionActionDefinitionTypeDef](./type_defs.md#assignedsessionactiondefinitiontypedef)

## SessionActionSummaryTypeDef

```python
# SessionActionSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SessionActionSummaryTypeDef


def get_value() -> SessionActionSummaryTypeDef:
    return {
        "sessionActionId": ...,
    }


# SessionActionSummaryTypeDef definition

class SessionActionSummaryTypeDef(TypedDict):
    sessionActionId: str,
    status: SessionActionStatusType,  # (1)
    definition: SessionActionDefinitionSummaryTypeDef,  # (3)
    startedAt: NotRequired[datetime.datetime],
    endedAt: NotRequired[datetime.datetime],
    workerUpdatedAt: NotRequired[datetime.datetime],
    progressPercent: NotRequired[float],
    manifests: NotRequired[list[TaskRunManifestPropertiesResponseTypeDef]],  # (2)
```

1. See [:material-code-brackets: SessionActionStatusType](./literals.md#sessionactionstatustype)
2. See `list[TaskRunManifestPropertiesResponseTypeDef]`
3. See [:material-code-braces: SessionActionDefinitionSummaryTypeDef](./type_defs.md#sessionactiondefinitionsummarytypedef)

## BatchGetSessionActionItemTypeDef

```python
# BatchGetSessionActionItemTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetSessionActionItemTypeDef


def get_value() -> BatchGetSessionActionItemTypeDef:
    return {
        "farmId": ...,
    }


# BatchGetSessionActionItemTypeDef definition

class BatchGetSessionActionItemTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    sessionActionId: str,
    status: SessionActionStatusType,  # (1)
    sessionId: str,
    definition: SessionActionDefinitionTypeDef,  # (4)
    startedAt: NotRequired[datetime.datetime],
    endedAt: NotRequired[datetime.datetime],
    workerUpdatedAt: NotRequired[datetime.datetime],
    progressPercent: NotRequired[float],
    manifests: NotRequired[list[TaskRunManifestPropertiesResponseTypeDef]],  # (2)
    processExitCode: NotRequired[int],
    progressMessage: NotRequired[str],
    acquiredLimits: NotRequired[list[AcquiredLimitTypeDef]],  # (3)
```

1. See [:material-code-brackets: SessionActionStatusType](./literals.md#sessionactionstatustype)
2. See `list[TaskRunManifestPropertiesResponseTypeDef]`
3. See `list[AcquiredLimitTypeDef]`
4. See [:material-code-braces: SessionActionDefinitionTypeDef](./type_defs.md#sessionactiondefinitiontypedef)

## GetSessionActionResponseTypeDef

```python
# GetSessionActionResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetSessionActionResponseTypeDef


def get_value() -> GetSessionActionResponseTypeDef:
    return {
        "sessionActionId": ...,
    }


# GetSessionActionResponseTypeDef definition

class GetSessionActionResponseTypeDef(TypedDict):
    sessionActionId: str,
    status: SessionActionStatusType,  # (1)
    startedAt: datetime.datetime,
    endedAt: datetime.datetime,
    workerUpdatedAt: datetime.datetime,
    progressPercent: float,
    manifests: list[TaskRunManifestPropertiesResponseTypeDef],  # (2)
    sessionId: str,
    processExitCode: int,
    progressMessage: str,
    acquiredLimits: list[AcquiredLimitTypeDef],  # (3)
    definition: SessionActionDefinitionTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: SessionActionStatusType](./literals.md#sessionactionstatustype)
2. See `list[TaskRunManifestPropertiesResponseTypeDef]`
3. See `list[AcquiredLimitTypeDef]`
4. See [:material-code-braces: SessionActionDefinitionTypeDef](./type_defs.md#sessionactiondefinitiontypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetJobResponseTypeDef

```python
# BatchGetJobResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetJobResponseTypeDef


def get_value() -> BatchGetJobResponseTypeDef:
    return {
        "jobs": ...,
    }


# BatchGetJobResponseTypeDef definition

class BatchGetJobResponseTypeDef(TypedDict):
    jobs: list[BatchGetJobItemTypeDef],  # (1)
    errors: list[BatchGetJobErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchGetJobItemTypeDef]`
2. See `list[BatchGetJobErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobRequestTypeDef

```python
# CreateJobRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CreateJobRequestTypeDef


def get_value() -> CreateJobRequestTypeDef:
    return {
        "farmId": ...,
    }


# CreateJobRequestTypeDef definition

class CreateJobRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    priority: int,
    clientToken: NotRequired[str],
    template: NotRequired[str],
    templateType: NotRequired[JobTemplateTypeType],  # (1)
    parameters: NotRequired[Mapping[str, JobParameterTypeDef]],  # (2)
    attachments: NotRequired[AttachmentsUnionTypeDef],  # (3)
    storageProfileId: NotRequired[str],
    targetTaskRunStatus: NotRequired[CreateJobTargetTaskRunStatusType],  # (4)
    maxFailedTasksCount: NotRequired[int],
    maxRetriesPerTask: NotRequired[int],
    maxWorkerCount: NotRequired[int],
    sourceJobId: NotRequired[str],
    nameOverride: NotRequired[str],
    descriptionOverride: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: JobTemplateTypeType](./literals.md#jobtemplatetypetype)
2. See `Mapping[str, JobParameterTypeDef]`
3. See [:material-code-braces: AttachmentsUnionTypeDef](#attachmentsuniontypedef)
4. See [:material-code-brackets: CreateJobTargetTaskRunStatusType](./literals.md#createjobtargettaskrunstatustype)

## SearchGroupedFilterExpressionsTypeDef

```python
# SearchGroupedFilterExpressionsTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SearchGroupedFilterExpressionsTypeDef


def get_value() -> SearchGroupedFilterExpressionsTypeDef:
    return {
        "filters": ...,
    }


# SearchGroupedFilterExpressionsTypeDef definition

class SearchGroupedFilterExpressionsTypeDef(TypedDict):
    filters: Sequence[SearchFilterExpressionTypeDef],  # (1)
    operator: LogicalOperatorType,  # (2)
```

1. See `Sequence[SearchFilterExpressionTypeDef]`
2. See [:material-code-brackets: LogicalOperatorType](./literals.md#logicaloperatortype)

## BatchGetSessionResponseTypeDef

```python
# BatchGetSessionResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetSessionResponseTypeDef


def get_value() -> BatchGetSessionResponseTypeDef:
    return {
        "sessions": ...,
    }


# BatchGetSessionResponseTypeDef definition

class BatchGetSessionResponseTypeDef(TypedDict):
    sessions: list[BatchGetSessionItemTypeDef],  # (1)
    errors: list[BatchGetSessionErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchGetSessionItemTypeDef]`
2. See `list[BatchGetSessionErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetWorkerResponseTypeDef

```python
# BatchGetWorkerResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetWorkerResponseTypeDef


def get_value() -> BatchGetWorkerResponseTypeDef:
    return {
        "workers": ...,
    }


# BatchGetWorkerResponseTypeDef definition

class BatchGetWorkerResponseTypeDef(TypedDict):
    workers: list[BatchGetWorkerItemTypeDef],  # (1)
    errors: list[BatchGetWorkerErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchGetWorkerItemTypeDef]`
2. See `list[BatchGetWorkerErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchWorkersResponseTypeDef

```python
# SearchWorkersResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SearchWorkersResponseTypeDef


def get_value() -> SearchWorkersResponseTypeDef:
    return {
        "workers": ...,
    }


# SearchWorkersResponseTypeDef definition

class SearchWorkersResponseTypeDef(TypedDict):
    workers: list[WorkerSearchSummaryTypeDef],  # (1)
    nextItemOffset: int,
    totalResults: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[WorkerSearchSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkersResponseTypeDef

```python
# ListWorkersResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListWorkersResponseTypeDef


def get_value() -> ListWorkersResponseTypeDef:
    return {
        "workers": ...,
    }


# ListWorkersResponseTypeDef definition

class ListWorkersResponseTypeDef(TypedDict):
    workers: list[WorkerSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkerSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkerRequestTypeDef

```python
# CreateWorkerRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CreateWorkerRequestTypeDef


def get_value() -> CreateWorkerRequestTypeDef:
    return {
        "farmId": ...,
    }


# CreateWorkerRequestTypeDef definition

class CreateWorkerRequestTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    hostProperties: NotRequired[HostPropertiesRequestTypeDef],  # (1)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: HostPropertiesRequestTypeDef](./type_defs.md#hostpropertiesrequesttypedef)

## UpdateWorkerRequestTypeDef

```python
# UpdateWorkerRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import UpdateWorkerRequestTypeDef


def get_value() -> UpdateWorkerRequestTypeDef:
    return {
        "farmId": ...,
    }


# UpdateWorkerRequestTypeDef definition

class UpdateWorkerRequestTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    workerId: str,
    status: NotRequired[UpdatedWorkerStatusType],  # (1)
    capabilities: NotRequired[WorkerCapabilitiesTypeDef],  # (2)
    hostProperties: NotRequired[HostPropertiesRequestTypeDef],  # (3)
```

1. See [:material-code-brackets: UpdatedWorkerStatusType](./literals.md#updatedworkerstatustype)
2. See [:material-code-braces: WorkerCapabilitiesTypeDef](./type_defs.md#workercapabilitiestypedef)
3. See [:material-code-braces: HostPropertiesRequestTypeDef](./type_defs.md#hostpropertiesrequesttypedef)

## JobEntityTypeDef

```python
# JobEntityTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import JobEntityTypeDef


def get_value() -> JobEntityTypeDef:
    return {
        "jobDetails": ...,
    }


# JobEntityTypeDef definition

class JobEntityTypeDef(TypedDict):
    jobDetails: NotRequired[JobDetailsEntityTypeDef],  # (1)
    jobAttachmentDetails: NotRequired[JobAttachmentDetailsEntityTypeDef],  # (2)
    stepDetails: NotRequired[StepDetailsEntityTypeDef],  # (3)
    environmentDetails: NotRequired[EnvironmentDetailsEntityTypeDef],  # (4)
```

1. See [:material-code-braces: JobDetailsEntityTypeDef](./type_defs.md#jobdetailsentitytypedef)
2. See [:material-code-braces: JobAttachmentDetailsEntityTypeDef](./type_defs.md#jobattachmentdetailsentitytypedef)
3. See [:material-code-braces: StepDetailsEntityTypeDef](./type_defs.md#stepdetailsentitytypedef)
4. See [:material-code-braces: EnvironmentDetailsEntityTypeDef](./type_defs.md#environmentdetailsentitytypedef)

## GetQueueResponseTypeDef

```python
# GetQueueResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetQueueResponseTypeDef


def get_value() -> GetQueueResponseTypeDef:
    return {
        "farmId": ...,
    }


# GetQueueResponseTypeDef definition

class GetQueueResponseTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    displayName: str,
    status: QueueStatusType,  # (1)
    defaultBudgetAction: DefaultQueueBudgetActionType,  # (2)
    blockedReason: QueueBlockedReasonType,  # (3)
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    description: str,
    jobAttachmentSettings: JobAttachmentSettingsTypeDef,  # (4)
    roleArn: str,
    requiredFileSystemLocationNames: list[str],
    allowedStorageProfileIds: list[str],
    jobRunAsUser: JobRunAsUserTypeDef,  # (5)
    schedulingConfiguration: SchedulingConfigurationOutputTypeDef,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: QueueStatusType](./literals.md#queuestatustype)
2. See [:material-code-brackets: DefaultQueueBudgetActionType](./literals.md#defaultqueuebudgetactiontype)
3. See [:material-code-brackets: QueueBlockedReasonType](./literals.md#queueblockedreasontype)
4. See [:material-code-braces: JobAttachmentSettingsTypeDef](./type_defs.md#jobattachmentsettingstypedef)
5. See [:material-code-braces: JobRunAsUserTypeDef](./type_defs.md#jobrunasusertypedef)
6. See [:material-code-braces: SchedulingConfigurationOutputTypeDef](./type_defs.md#schedulingconfigurationoutputtypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetStepItemTypeDef

```python
# BatchGetStepItemTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetStepItemTypeDef


def get_value() -> BatchGetStepItemTypeDef:
    return {
        "farmId": ...,
    }


# BatchGetStepItemTypeDef definition

class BatchGetStepItemTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    jobId: str,
    stepId: str,
    name: str,
    lifecycleStatus: StepLifecycleStatusType,  # (1)
    taskRunStatus: TaskRunStatusType,  # (2)
    taskRunStatusCounts: dict[TaskRunStatusType, int],  # (3)
    createdAt: datetime.datetime,
    createdBy: str,
    lifecycleStatusMessage: NotRequired[str],
    taskFailureRetryCount: NotRequired[int],
    targetTaskRunStatus: NotRequired[StepTargetTaskRunStatusType],  # (4)
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
    startedAt: NotRequired[datetime.datetime],
    endedAt: NotRequired[datetime.datetime],
    dependencyCounts: NotRequired[DependencyCountsTypeDef],  # (5)
    requiredCapabilities: NotRequired[StepRequiredCapabilitiesTypeDef],  # (6)
    parameterSpace: NotRequired[ParameterSpaceTypeDef],  # (7)
    description: NotRequired[str],
```

1. See [:material-code-brackets: StepLifecycleStatusType](./literals.md#steplifecyclestatustype)
2. See [:material-code-brackets: TaskRunStatusType](./literals.md#taskrunstatustype)
3. See `dict[TaskRunStatusType, int]`
4. See [:material-code-brackets: StepTargetTaskRunStatusType](./literals.md#steptargettaskrunstatustype)
5. See [:material-code-braces: DependencyCountsTypeDef](./type_defs.md#dependencycountstypedef)
6. See [:material-code-braces: StepRequiredCapabilitiesTypeDef](./type_defs.md#steprequiredcapabilitiestypedef)
7. See [:material-code-braces: ParameterSpaceTypeDef](./type_defs.md#parameterspacetypedef)

## GetStepResponseTypeDef

```python
# GetStepResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetStepResponseTypeDef


def get_value() -> GetStepResponseTypeDef:
    return {
        "stepId": ...,
    }


# GetStepResponseTypeDef definition

class GetStepResponseTypeDef(TypedDict):
    stepId: str,
    name: str,
    lifecycleStatus: StepLifecycleStatusType,  # (1)
    lifecycleStatusMessage: str,
    taskRunStatus: TaskRunStatusType,  # (2)
    taskRunStatusCounts: dict[TaskRunStatusType, int],  # (3)
    taskFailureRetryCount: int,
    targetTaskRunStatus: StepTargetTaskRunStatusType,  # (4)
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    startedAt: datetime.datetime,
    endedAt: datetime.datetime,
    dependencyCounts: DependencyCountsTypeDef,  # (5)
    requiredCapabilities: StepRequiredCapabilitiesTypeDef,  # (6)
    parameterSpace: ParameterSpaceTypeDef,  # (7)
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: StepLifecycleStatusType](./literals.md#steplifecyclestatustype)
2. See [:material-code-brackets: TaskRunStatusType](./literals.md#taskrunstatustype)
3. See `dict[TaskRunStatusType, int]`
4. See [:material-code-brackets: StepTargetTaskRunStatusType](./literals.md#steptargettaskrunstatustype)
5. See [:material-code-braces: DependencyCountsTypeDef](./type_defs.md#dependencycountstypedef)
6. See [:material-code-braces: StepRequiredCapabilitiesTypeDef](./type_defs.md#steprequiredcapabilitiestypedef)
7. See [:material-code-braces: ParameterSpaceTypeDef](./type_defs.md#parameterspacetypedef)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StepSearchSummaryTypeDef

```python
# StepSearchSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import StepSearchSummaryTypeDef


def get_value() -> StepSearchSummaryTypeDef:
    return {
        "stepId": ...,
    }


# StepSearchSummaryTypeDef definition

class StepSearchSummaryTypeDef(TypedDict):
    stepId: NotRequired[str],
    jobId: NotRequired[str],
    queueId: NotRequired[str],
    name: NotRequired[str],
    lifecycleStatus: NotRequired[StepLifecycleStatusType],  # (1)
    lifecycleStatusMessage: NotRequired[str],
    taskRunStatus: NotRequired[TaskRunStatusType],  # (2)
    targetTaskRunStatus: NotRequired[StepTargetTaskRunStatusType],  # (3)
    taskRunStatusCounts: NotRequired[dict[TaskRunStatusType, int]],  # (4)
    taskFailureRetryCount: NotRequired[int],
    createdAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
    startedAt: NotRequired[datetime.datetime],
    endedAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
    parameterSpace: NotRequired[ParameterSpaceTypeDef],  # (5)
```

1. See [:material-code-brackets: StepLifecycleStatusType](./literals.md#steplifecyclestatustype)
2. See [:material-code-brackets: TaskRunStatusType](./literals.md#taskrunstatustype)
3. See [:material-code-brackets: StepTargetTaskRunStatusType](./literals.md#steptargettaskrunstatustype)
4. See `dict[TaskRunStatusType, int]`
5. See [:material-code-braces: ParameterSpaceTypeDef](./type_defs.md#parameterspacetypedef)

## FleetConfigurationOutputTypeDef

```python
# FleetConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import FleetConfigurationOutputTypeDef


def get_value() -> FleetConfigurationOutputTypeDef:
    return {
        "customerManaged": ...,
    }


# FleetConfigurationOutputTypeDef definition

class FleetConfigurationOutputTypeDef(TypedDict):
    customerManaged: NotRequired[CustomerManagedFleetConfigurationOutputTypeDef],  # (1)
    serviceManagedEc2: NotRequired[ServiceManagedEc2FleetConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: CustomerManagedFleetConfigurationOutputTypeDef](./type_defs.md#customermanagedfleetconfigurationoutputtypedef)
2. See [:material-code-braces: ServiceManagedEc2FleetConfigurationOutputTypeDef](./type_defs.md#servicemanagedec2fleetconfigurationoutputtypedef)

## FleetConfigurationTypeDef

```python
# FleetConfigurationTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import FleetConfigurationTypeDef


def get_value() -> FleetConfigurationTypeDef:
    return {
        "customerManaged": ...,
    }


# FleetConfigurationTypeDef definition

class FleetConfigurationTypeDef(TypedDict):
    customerManaged: NotRequired[CustomerManagedFleetConfigurationTypeDef],  # (1)
    serviceManagedEc2: NotRequired[ServiceManagedEc2FleetConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: CustomerManagedFleetConfigurationTypeDef](./type_defs.md#customermanagedfleetconfigurationtypedef)
2. See [:material-code-braces: ServiceManagedEc2FleetConfigurationTypeDef](./type_defs.md#servicemanagedec2fleetconfigurationtypedef)

## AssignedSessionTypeDef

```python
# AssignedSessionTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import AssignedSessionTypeDef


def get_value() -> AssignedSessionTypeDef:
    return {
        "queueId": ...,
    }


# AssignedSessionTypeDef definition

class AssignedSessionTypeDef(TypedDict):
    queueId: str,
    jobId: str,
    sessionActions: list[AssignedSessionActionTypeDef],  # (1)
    logConfiguration: LogConfigurationTypeDef,  # (2)
```

1. See `list[AssignedSessionActionTypeDef]`
2. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)

## ListSessionActionsResponseTypeDef

```python
# ListSessionActionsResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListSessionActionsResponseTypeDef


def get_value() -> ListSessionActionsResponseTypeDef:
    return {
        "sessionActions": ...,
    }


# ListSessionActionsResponseTypeDef definition

class ListSessionActionsResponseTypeDef(TypedDict):
    sessionActions: list[SessionActionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SessionActionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetSessionActionResponseTypeDef

```python
# BatchGetSessionActionResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetSessionActionResponseTypeDef


def get_value() -> BatchGetSessionActionResponseTypeDef:
    return {
        "sessionActions": ...,
    }


# BatchGetSessionActionResponseTypeDef definition

class BatchGetSessionActionResponseTypeDef(TypedDict):
    sessionActions: list[BatchGetSessionActionItemTypeDef],  # (1)
    errors: list[BatchGetSessionActionErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchGetSessionActionItemTypeDef]`
2. See `list[BatchGetSessionActionErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchJobsRequestTypeDef

```python
# SearchJobsRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SearchJobsRequestTypeDef


def get_value() -> SearchJobsRequestTypeDef:
    return {
        "farmId": ...,
    }


# SearchJobsRequestTypeDef definition

class SearchJobsRequestTypeDef(TypedDict):
    farmId: str,
    itemOffset: int,
    queueIds: Sequence[str],
    filterExpressions: NotRequired[SearchGroupedFilterExpressionsTypeDef],  # (1)
    sortExpressions: NotRequired[Sequence[SearchSortExpressionTypeDef]],  # (2)
    pageSize: NotRequired[int],
```

1. See [:material-code-braces: SearchGroupedFilterExpressionsTypeDef](./type_defs.md#searchgroupedfilterexpressionstypedef)
2. See `Sequence[SearchSortExpressionTypeDef]`

## SearchStepsRequestTypeDef

```python
# SearchStepsRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SearchStepsRequestTypeDef


def get_value() -> SearchStepsRequestTypeDef:
    return {
        "farmId": ...,
    }


# SearchStepsRequestTypeDef definition

class SearchStepsRequestTypeDef(TypedDict):
    farmId: str,
    itemOffset: int,
    queueIds: Sequence[str],
    filterExpressions: NotRequired[SearchGroupedFilterExpressionsTypeDef],  # (1)
    sortExpressions: NotRequired[Sequence[SearchSortExpressionTypeDef]],  # (2)
    pageSize: NotRequired[int],
    jobId: NotRequired[str],
```

1. See [:material-code-braces: SearchGroupedFilterExpressionsTypeDef](./type_defs.md#searchgroupedfilterexpressionstypedef)
2. See `Sequence[SearchSortExpressionTypeDef]`

## SearchTasksRequestTypeDef

```python
# SearchTasksRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SearchTasksRequestTypeDef


def get_value() -> SearchTasksRequestTypeDef:
    return {
        "farmId": ...,
    }


# SearchTasksRequestTypeDef definition

class SearchTasksRequestTypeDef(TypedDict):
    farmId: str,
    itemOffset: int,
    queueIds: Sequence[str],
    filterExpressions: NotRequired[SearchGroupedFilterExpressionsTypeDef],  # (1)
    sortExpressions: NotRequired[Sequence[SearchSortExpressionTypeDef]],  # (2)
    pageSize: NotRequired[int],
    jobId: NotRequired[str],
```

1. See [:material-code-braces: SearchGroupedFilterExpressionsTypeDef](./type_defs.md#searchgroupedfilterexpressionstypedef)
2. See `Sequence[SearchSortExpressionTypeDef]`

## SearchWorkersRequestTypeDef

```python
# SearchWorkersRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SearchWorkersRequestTypeDef


def get_value() -> SearchWorkersRequestTypeDef:
    return {
        "farmId": ...,
    }


# SearchWorkersRequestTypeDef definition

class SearchWorkersRequestTypeDef(TypedDict):
    farmId: str,
    itemOffset: int,
    fleetIds: Sequence[str],
    filterExpressions: NotRequired[SearchGroupedFilterExpressionsTypeDef],  # (1)
    sortExpressions: NotRequired[Sequence[SearchSortExpressionTypeDef]],  # (2)
    pageSize: NotRequired[int],
```

1. See [:material-code-braces: SearchGroupedFilterExpressionsTypeDef](./type_defs.md#searchgroupedfilterexpressionstypedef)
2. See `Sequence[SearchSortExpressionTypeDef]`

## CreateBudgetRequestTypeDef

```python
# CreateBudgetRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CreateBudgetRequestTypeDef


def get_value() -> CreateBudgetRequestTypeDef:
    return {
        "farmId": ...,
    }


# CreateBudgetRequestTypeDef definition

class CreateBudgetRequestTypeDef(TypedDict):
    farmId: str,
    displayName: str,
    usageTrackingResource: UsageTrackingResourceTypeDef,  # (1)
    approximateDollarLimit: float,
    actions: Sequence[BudgetActionToAddTypeDef],  # (2)
    schedule: BudgetScheduleUnionTypeDef,  # (3)
    description: NotRequired[str],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: UsageTrackingResourceTypeDef](./type_defs.md#usagetrackingresourcetypedef)
2. See `Sequence[BudgetActionToAddTypeDef]`
3. See [:material-code-braces: BudgetScheduleUnionTypeDef](#budgetscheduleuniontypedef)

## UpdateBudgetRequestTypeDef

```python
# UpdateBudgetRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import UpdateBudgetRequestTypeDef


def get_value() -> UpdateBudgetRequestTypeDef:
    return {
        "farmId": ...,
    }


# UpdateBudgetRequestTypeDef definition

class UpdateBudgetRequestTypeDef(TypedDict):
    farmId: str,
    budgetId: str,
    clientToken: NotRequired[str],
    displayName: NotRequired[str],
    description: NotRequired[str],
    status: NotRequired[BudgetStatusType],  # (1)
    approximateDollarLimit: NotRequired[float],
    actionsToAdd: NotRequired[Sequence[BudgetActionToAddTypeDef]],  # (2)
    actionsToRemove: NotRequired[Sequence[BudgetActionToRemoveTypeDef]],  # (3)
    schedule: NotRequired[BudgetScheduleUnionTypeDef],  # (4)
```

1. See [:material-code-brackets: BudgetStatusType](./literals.md#budgetstatustype)
2. See `Sequence[BudgetActionToAddTypeDef]`
3. See `Sequence[BudgetActionToRemoveTypeDef]`
4. See [:material-code-braces: BudgetScheduleUnionTypeDef](#budgetscheduleuniontypedef)

## BatchGetJobEntityResponseTypeDef

```python
# BatchGetJobEntityResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetJobEntityResponseTypeDef


def get_value() -> BatchGetJobEntityResponseTypeDef:
    return {
        "entities": ...,
    }


# BatchGetJobEntityResponseTypeDef definition

class BatchGetJobEntityResponseTypeDef(TypedDict):
    entities: list[JobEntityTypeDef],  # (1)
    errors: list[GetJobEntityErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[JobEntityTypeDef]`
2. See `list[GetJobEntityErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQueueRequestTypeDef

```python
# CreateQueueRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CreateQueueRequestTypeDef


def get_value() -> CreateQueueRequestTypeDef:
    return {
        "farmId": ...,
    }


# CreateQueueRequestTypeDef definition

class CreateQueueRequestTypeDef(TypedDict):
    farmId: str,
    displayName: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    defaultBudgetAction: NotRequired[DefaultQueueBudgetActionType],  # (1)
    jobAttachmentSettings: NotRequired[JobAttachmentSettingsTypeDef],  # (2)
    roleArn: NotRequired[str],
    jobRunAsUser: NotRequired[JobRunAsUserTypeDef],  # (3)
    requiredFileSystemLocationNames: NotRequired[Sequence[str]],
    allowedStorageProfileIds: NotRequired[Sequence[str]],
    tags: NotRequired[Mapping[str, str]],
    schedulingConfiguration: NotRequired[SchedulingConfigurationUnionTypeDef],  # (4)
```

1. See [:material-code-brackets: DefaultQueueBudgetActionType](./literals.md#defaultqueuebudgetactiontype)
2. See [:material-code-braces: JobAttachmentSettingsTypeDef](./type_defs.md#jobattachmentsettingstypedef)
3. See [:material-code-braces: JobRunAsUserTypeDef](./type_defs.md#jobrunasusertypedef)
4. See [:material-code-braces: SchedulingConfigurationUnionTypeDef](#schedulingconfigurationuniontypedef)

## UpdateQueueRequestTypeDef

```python
# UpdateQueueRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import UpdateQueueRequestTypeDef


def get_value() -> UpdateQueueRequestTypeDef:
    return {
        "farmId": ...,
    }


# UpdateQueueRequestTypeDef definition

class UpdateQueueRequestTypeDef(TypedDict):
    farmId: str,
    queueId: str,
    clientToken: NotRequired[str],
    displayName: NotRequired[str],
    description: NotRequired[str],
    defaultBudgetAction: NotRequired[DefaultQueueBudgetActionType],  # (1)
    jobAttachmentSettings: NotRequired[JobAttachmentSettingsTypeDef],  # (2)
    roleArn: NotRequired[str],
    jobRunAsUser: NotRequired[JobRunAsUserTypeDef],  # (3)
    requiredFileSystemLocationNamesToAdd: NotRequired[Sequence[str]],
    requiredFileSystemLocationNamesToRemove: NotRequired[Sequence[str]],
    allowedStorageProfileIdsToAdd: NotRequired[Sequence[str]],
    allowedStorageProfileIdsToRemove: NotRequired[Sequence[str]],
    schedulingConfiguration: NotRequired[SchedulingConfigurationUnionTypeDef],  # (4)
```

1. See [:material-code-brackets: DefaultQueueBudgetActionType](./literals.md#defaultqueuebudgetactiontype)
2. See [:material-code-braces: JobAttachmentSettingsTypeDef](./type_defs.md#jobattachmentsettingstypedef)
3. See [:material-code-braces: JobRunAsUserTypeDef](./type_defs.md#jobrunasusertypedef)
4. See [:material-code-braces: SchedulingConfigurationUnionTypeDef](#schedulingconfigurationuniontypedef)

## BatchGetStepResponseTypeDef

```python
# BatchGetStepResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import BatchGetStepResponseTypeDef


def get_value() -> BatchGetStepResponseTypeDef:
    return {
        "steps": ...,
    }


# BatchGetStepResponseTypeDef definition

class BatchGetStepResponseTypeDef(TypedDict):
    steps: list[BatchGetStepItemTypeDef],  # (1)
    errors: list[BatchGetStepErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchGetStepItemTypeDef]`
2. See `list[BatchGetStepErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchStepsResponseTypeDef

```python
# SearchStepsResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import SearchStepsResponseTypeDef


def get_value() -> SearchStepsResponseTypeDef:
    return {
        "steps": ...,
    }


# SearchStepsResponseTypeDef definition

class SearchStepsResponseTypeDef(TypedDict):
    steps: list[StepSearchSummaryTypeDef],  # (1)
    nextItemOffset: int,
    totalResults: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[StepSearchSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FleetSummaryTypeDef

```python
# FleetSummaryTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import FleetSummaryTypeDef


def get_value() -> FleetSummaryTypeDef:
    return {
        "fleetId": ...,
    }


# FleetSummaryTypeDef definition

class FleetSummaryTypeDef(TypedDict):
    fleetId: str,
    farmId: str,
    displayName: str,
    status: FleetStatusType,  # (1)
    workerCount: int,
    minWorkerCount: int,
    maxWorkerCount: int,
    configuration: FleetConfigurationOutputTypeDef,  # (3)
    createdAt: datetime.datetime,
    createdBy: str,
    statusMessage: NotRequired[str],
    autoScalingStatus: NotRequired[AutoScalingStatusType],  # (2)
    targetWorkerCount: NotRequired[int],
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
```

1. See [:material-code-brackets: FleetStatusType](./literals.md#fleetstatustype)
2. See [:material-code-brackets: AutoScalingStatusType](./literals.md#autoscalingstatustype)
3. See [:material-code-braces: FleetConfigurationOutputTypeDef](./type_defs.md#fleetconfigurationoutputtypedef)

## GetFleetResponseTypeDef

```python
# GetFleetResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import GetFleetResponseTypeDef


def get_value() -> GetFleetResponseTypeDef:
    return {
        "fleetId": ...,
    }


# GetFleetResponseTypeDef definition

class GetFleetResponseTypeDef(TypedDict):
    fleetId: str,
    farmId: str,
    displayName: str,
    status: FleetStatusType,  # (1)
    statusMessage: str,
    autoScalingStatus: AutoScalingStatusType,  # (2)
    targetWorkerCount: int,
    workerCount: int,
    minWorkerCount: int,
    maxWorkerCount: int,
    configuration: FleetConfigurationOutputTypeDef,  # (3)
    createdAt: datetime.datetime,
    createdBy: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    description: str,
    hostConfiguration: HostConfigurationTypeDef,  # (4)
    capabilities: FleetCapabilitiesTypeDef,  # (5)
    roleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: FleetStatusType](./literals.md#fleetstatustype)
2. See [:material-code-brackets: AutoScalingStatusType](./literals.md#autoscalingstatustype)
3. See [:material-code-braces: FleetConfigurationOutputTypeDef](./type_defs.md#fleetconfigurationoutputtypedef)
4. See [:material-code-braces: HostConfigurationTypeDef](./type_defs.md#hostconfigurationtypedef)
5. See [:material-code-braces: FleetCapabilitiesTypeDef](./type_defs.md#fleetcapabilitiestypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWorkerScheduleResponseTypeDef

```python
# UpdateWorkerScheduleResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import UpdateWorkerScheduleResponseTypeDef


def get_value() -> UpdateWorkerScheduleResponseTypeDef:
    return {
        "assignedSessions": ...,
    }


# UpdateWorkerScheduleResponseTypeDef definition

class UpdateWorkerScheduleResponseTypeDef(TypedDict):
    assignedSessions: dict[str, AssignedSessionTypeDef],  # (1)
    cancelSessionActions: dict[str, list[str]],
    desiredWorkerStatus: DesiredWorkerStatusType,  # (2)
    updateIntervalSeconds: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `dict[str, AssignedSessionTypeDef]`
2. See [:material-code-brackets: DesiredWorkerStatusType](./literals.md#desiredworkerstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFleetsResponseTypeDef

```python
# ListFleetsResponseTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import ListFleetsResponseTypeDef


def get_value() -> ListFleetsResponseTypeDef:
    return {
        "fleets": ...,
    }


# ListFleetsResponseTypeDef definition

class ListFleetsResponseTypeDef(TypedDict):
    fleets: list[FleetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FleetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFleetRequestTypeDef

```python
# CreateFleetRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import CreateFleetRequestTypeDef


def get_value() -> CreateFleetRequestTypeDef:
    return {
        "farmId": ...,
    }


# CreateFleetRequestTypeDef definition

class CreateFleetRequestTypeDef(TypedDict):
    farmId: str,
    displayName: str,
    roleArn: str,
    maxWorkerCount: int,
    configuration: FleetConfigurationUnionTypeDef,  # (1)
    clientToken: NotRequired[str],
    description: NotRequired[str],
    minWorkerCount: NotRequired[int],
    tags: NotRequired[Mapping[str, str]],
    hostConfiguration: NotRequired[HostConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: FleetConfigurationUnionTypeDef](#fleetconfigurationuniontypedef)
2. See [:material-code-braces: HostConfigurationTypeDef](./type_defs.md#hostconfigurationtypedef)

## UpdateFleetRequestTypeDef

```python
# UpdateFleetRequestTypeDef TypedDict usage example

from mypy_boto3_deadline.type_defs import UpdateFleetRequestTypeDef


def get_value() -> UpdateFleetRequestTypeDef:
    return {
        "farmId": ...,
    }


# UpdateFleetRequestTypeDef definition

class UpdateFleetRequestTypeDef(TypedDict):
    farmId: str,
    fleetId: str,
    clientToken: NotRequired[str],
    displayName: NotRequired[str],
    description: NotRequired[str],
    roleArn: NotRequired[str],
    minWorkerCount: NotRequired[int],
    maxWorkerCount: NotRequired[int],
    configuration: NotRequired[FleetConfigurationUnionTypeDef],  # (1)
    hostConfiguration: NotRequired[HostConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: FleetConfigurationUnionTypeDef](#fleetconfigurationuniontypedef)
2. See [:material-code-braces: HostConfigurationTypeDef](./type_defs.md#hostconfigurationtypedef)


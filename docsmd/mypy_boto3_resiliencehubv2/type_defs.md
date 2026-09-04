# Type definitions

> [Index](../README.md) > [ResilienceHubV2](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ResilienceHubV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2.html#resiliencehubv2)
    type annotations stubs module [mypy-boto3-resiliencehubv2](https://pypi.org/project/mypy-boto3-resiliencehubv2/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_resiliencehubv2.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## AssociatedSystemUnionTypeDef

```python
# AssociatedSystemUnionTypeDef Union usage example

from mypy_boto3_resiliencehubv2.type_defs import AssociatedSystemUnionTypeDef


def get_value() -> AssociatedSystemUnionTypeDef:
    return ...


# AssociatedSystemUnionTypeDef definition

AssociatedSystemUnionTypeDef = Union[
    AssociatedSystemTypeDef,  # (1)
    AssociatedSystemOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AssociatedSystemTypeDef](./type_defs.md#associatedsystemtypedef)
2. See [:material-code-braces: AssociatedSystemOutputTypeDef](./type_defs.md#associatedsystemoutputtypedef)

## EksSourceUnionTypeDef

```python
# EksSourceUnionTypeDef Union usage example

from mypy_boto3_resiliencehubv2.type_defs import EksSourceUnionTypeDef


def get_value() -> EksSourceUnionTypeDef:
    return ...


# EksSourceUnionTypeDef definition

EksSourceUnionTypeDef = Union[
    EksSourceTypeDef,  # (1)
    EksSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EksSourceTypeDef](./type_defs.md#ekssourcetypedef)
2. See [:material-code-braces: EksSourceOutputTypeDef](./type_defs.md#ekssourceoutputtypedef)

## ResourceTagUnionTypeDef

```python
# ResourceTagUnionTypeDef Union usage example

from mypy_boto3_resiliencehubv2.type_defs import ResourceTagUnionTypeDef


def get_value() -> ResourceTagUnionTypeDef:
    return ...


# ResourceTagUnionTypeDef definition

ResourceTagUnionTypeDef = Union[
    ResourceTagTypeDef,  # (1)
    ResourceTagOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
2. See [:material-code-braces: ResourceTagOutputTypeDef](./type_defs.md#resourcetagoutputtypedef)

## PermissionModelUnionTypeDef

```python
# PermissionModelUnionTypeDef Union usage example

from mypy_boto3_resiliencehubv2.type_defs import PermissionModelUnionTypeDef


def get_value() -> PermissionModelUnionTypeDef:
    return ...


# PermissionModelUnionTypeDef definition

PermissionModelUnionTypeDef = Union[
    PermissionModelTypeDef,  # (1)
    PermissionModelOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PermissionModelTypeDef](./type_defs.md#permissionmodeltypedef)
2. See [:material-code-braces: PermissionModelOutputTypeDef](./type_defs.md#permissionmodeloutputtypedef)

## ServiceReportConfigurationUnionTypeDef

```python
# ServiceReportConfigurationUnionTypeDef Union usage example

from mypy_boto3_resiliencehubv2.type_defs import ServiceReportConfigurationUnionTypeDef


def get_value() -> ServiceReportConfigurationUnionTypeDef:
    return ...


# ServiceReportConfigurationUnionTypeDef definition

ServiceReportConfigurationUnionTypeDef = Union[
    ServiceReportConfigurationTypeDef,  # (1)
    ServiceReportConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ServiceReportConfigurationTypeDef](./type_defs.md#servicereportconfigurationtypedef)
2. See [:material-code-braces: ServiceReportConfigurationOutputTypeDef](./type_defs.md#servicereportconfigurationoutputtypedef)



## AchievabilityTypeDef

```python
# AchievabilityTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import AchievabilityTypeDef


def get_value() -> AchievabilityTypeDef:
    return {
        "availabilitySlo": ...,
    }


# AchievabilityTypeDef definition

class AchievabilityTypeDef(TypedDict):
    availabilitySlo: NotRequired[AchievabilityStatusType],  # (1)
    multiAzRtoRpo: NotRequired[AchievabilityStatusType],  # (1)
    multiRegionRtoRpo: NotRequired[AchievabilityStatusType],  # (1)
    dataRecoveryTimeBetweenBackups: NotRequired[AchievabilityStatusType],  # (1)
```

1. See [:material-code-brackets: AchievabilityStatusType](./literals.md#achievabilitystatustype)
2. See [:material-code-brackets: AchievabilityStatusType](./literals.md#achievabilitystatustype)
3. See [:material-code-brackets: AchievabilityStatusType](./literals.md#achievabilitystatustype)
4. See [:material-code-brackets: AchievabilityStatusType](./literals.md#achievabilitystatustype)

## AssertionCreatedMetadataTypeDef

```python
# AssertionCreatedMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import AssertionCreatedMetadataTypeDef


def get_value() -> AssertionCreatedMetadataTypeDef:
    return {
        "assertionId": ...,
    }


# AssertionCreatedMetadataTypeDef definition

class AssertionCreatedMetadataTypeDef(TypedDict):
    assertionId: NotRequired[str],
    assertionName: NotRequired[str],
```


## AssertionDeletedMetadataTypeDef

```python
# AssertionDeletedMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import AssertionDeletedMetadataTypeDef


def get_value() -> AssertionDeletedMetadataTypeDef:
    return {
        "assertionId": ...,
    }


# AssertionDeletedMetadataTypeDef definition

class AssertionDeletedMetadataTypeDef(TypedDict):
    assertionId: NotRequired[str],
    assertionName: NotRequired[str],
```


## AssertionTypeDef

```python
# AssertionTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import AssertionTypeDef


def get_value() -> AssertionTypeDef:
    return {
        "serviceArn": ...,
    }


# AssertionTypeDef definition

class AssertionTypeDef(TypedDict):
    serviceArn: str,
    assertionId: str,
    text: str,
    source: AssertionSourceType,  # (1)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AssertionSourceType](./literals.md#assertionsourcetype)

## AssertionUpdatedMetadataTypeDef

```python
# AssertionUpdatedMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import AssertionUpdatedMetadataTypeDef


def get_value() -> AssertionUpdatedMetadataTypeDef:
    return {
        "assertionId": ...,
    }


# AssertionUpdatedMetadataTypeDef definition

class AssertionUpdatedMetadataTypeDef(TypedDict):
    assertionId: NotRequired[str],
    assertionName: NotRequired[str],
```


## AssessmentCostTypeDef

```python
# AssessmentCostTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import AssessmentCostTypeDef


def get_value() -> AssessmentCostTypeDef:
    return {
        "amount": ...,
    }


# AssessmentCostTypeDef definition

class AssessmentCostTypeDef(TypedDict):
    amount: NotRequired[float],
    currency: NotRequired[CostCurrencyType],  # (1)
```

1. See [:material-code-brackets: CostCurrencyType](./literals.md#costcurrencytype)

## AssociatedSystemOutputTypeDef

```python
# AssociatedSystemOutputTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import AssociatedSystemOutputTypeDef


def get_value() -> AssociatedSystemOutputTypeDef:
    return {
        "systemArn": ...,
    }


# AssociatedSystemOutputTypeDef definition

class AssociatedSystemOutputTypeDef(TypedDict):
    systemArn: str,
    systemName: NotRequired[str],
    userJourneyIds: NotRequired[list[str]],
```


## AssociatedSystemTypeDef

```python
# AssociatedSystemTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import AssociatedSystemTypeDef


def get_value() -> AssociatedSystemTypeDef:
    return {
        "systemArn": ...,
    }


# AssociatedSystemTypeDef definition

class AssociatedSystemTypeDef(TypedDict):
    systemArn: str,
    systemName: NotRequired[str],
    userJourneyIds: NotRequired[Sequence[str]],
```


## AvailabilitySloTypeDef

```python
# AvailabilitySloTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import AvailabilitySloTypeDef


def get_value() -> AvailabilitySloTypeDef:
    return {
        "target": ...,
    }


# AvailabilitySloTypeDef definition

class AvailabilitySloTypeDef(TypedDict):
    target: NotRequired[float],
```


## CreateAssertionRequestTypeDef

```python
# CreateAssertionRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import CreateAssertionRequestTypeDef


def get_value() -> CreateAssertionRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# CreateAssertionRequestTypeDef definition

class CreateAssertionRequestTypeDef(TypedDict):
    serviceArn: str,
    text: str,
    clientToken: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ResponseMetadataTypeDef


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


## DataRecoveryTargetsTypeDef

```python
# DataRecoveryTargetsTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import DataRecoveryTargetsTypeDef


def get_value() -> DataRecoveryTargetsTypeDef:
    return {
        "timeBetweenBackupsInMinutes": ...,
    }


# DataRecoveryTargetsTypeDef definition

class DataRecoveryTargetsTypeDef(TypedDict):
    timeBetweenBackupsInMinutes: NotRequired[int],
```


## MultiAzTargetsTypeDef

```python
# MultiAzTargetsTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import MultiAzTargetsTypeDef


def get_value() -> MultiAzTargetsTypeDef:
    return {
        "rtoInMinutes": ...,
    }


# MultiAzTargetsTypeDef definition

class MultiAzTargetsTypeDef(TypedDict):
    rtoInMinutes: NotRequired[int],
    rpoInMinutes: NotRequired[int],
    disasterRecoveryApproach: NotRequired[MultiAzDisasterRecoveryApproachType],  # (1)
```

1. See [:material-code-brackets: MultiAzDisasterRecoveryApproachType](./literals.md#multiazdisasterrecoveryapproachtype)

## MultiRegionTargetsTypeDef

```python
# MultiRegionTargetsTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import MultiRegionTargetsTypeDef


def get_value() -> MultiRegionTargetsTypeDef:
    return {
        "rtoInMinutes": ...,
    }


# MultiRegionTargetsTypeDef definition

class MultiRegionTargetsTypeDef(TypedDict):
    rtoInMinutes: NotRequired[int],
    rpoInMinutes: NotRequired[int],
    disasterRecoveryApproach: NotRequired[MultiRegionDisasterRecoveryApproachType],  # (1)
```

1. See [:material-code-brackets: MultiRegionDisasterRecoveryApproachType](./literals.md#multiregiondisasterrecoveryapproachtype)

## CreateReportRequestTypeDef

```python
# CreateReportRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import CreateReportRequestTypeDef


def get_value() -> CreateReportRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# CreateReportRequestTypeDef definition

class CreateReportRequestTypeDef(TypedDict):
    serviceArn: str,
    reportType: ReportTypeType,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype)

## CreateServiceFunctionRequestTypeDef

```python
# CreateServiceFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import CreateServiceFunctionRequestTypeDef


def get_value() -> CreateServiceFunctionRequestTypeDef:
    return {
        "name": ...,
    }


# CreateServiceFunctionRequestTypeDef definition

class CreateServiceFunctionRequestTypeDef(TypedDict):
    name: str,
    serviceArn: str,
    criticality: ServiceFunctionCriticalityType,  # (1)
    description: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: ServiceFunctionCriticalityType](./literals.md#servicefunctioncriticalitytype)

## CreateServiceFunctionResourcesRequestTypeDef

```python
# CreateServiceFunctionResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import CreateServiceFunctionResourcesRequestTypeDef


def get_value() -> CreateServiceFunctionResourcesRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# CreateServiceFunctionResourcesRequestTypeDef definition

class CreateServiceFunctionResourcesRequestTypeDef(TypedDict):
    serviceArn: str,
    serviceFunctionId: str,
    resources: Sequence[str],
```


## ServiceFunctionTypeDef

```python
# ServiceFunctionTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServiceFunctionTypeDef


def get_value() -> ServiceFunctionTypeDef:
    return {
        "serviceArn": ...,
    }


# ServiceFunctionTypeDef definition

class ServiceFunctionTypeDef(TypedDict):
    serviceArn: str,
    serviceFunctionId: str,
    name: str,
    criticality: ServiceFunctionCriticalityType,  # (1)
    description: NotRequired[str],
    resourceCount: NotRequired[int],
    source: NotRequired[ServiceFunctionSourceType],  # (2)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ServiceFunctionCriticalityType](./literals.md#servicefunctioncriticalitytype)
2. See [:material-code-brackets: ServiceFunctionSourceType](./literals.md#servicefunctionsourcetype)

## CreateSystemRequestTypeDef

```python
# CreateSystemRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import CreateSystemRequestTypeDef


def get_value() -> CreateSystemRequestTypeDef:
    return {
        "name": ...,
    }


# CreateSystemRequestTypeDef definition

class CreateSystemRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    sharingEnabled: NotRequired[bool],
    kmsKeyId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```


## SystemTypeDef

```python
# SystemTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import SystemTypeDef


def get_value() -> SystemTypeDef:
    return {
        "systemArn": ...,
    }


# SystemTypeDef definition

class SystemTypeDef(TypedDict):
    systemArn: str,
    systemId: str,
    name: str,
    description: NotRequired[str],
    sharingEnabled: NotRequired[bool],
    tags: NotRequired[dict[str, str]],
    kmsKeyId: NotRequired[str],
    organizationId: NotRequired[str],
    ouId: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```


## LoggingConfigurationTypeDef

```python
# LoggingConfigurationTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import LoggingConfigurationTypeDef


def get_value() -> LoggingConfigurationTypeDef:
    return {
        "s3BucketName": ...,
    }


# LoggingConfigurationTypeDef definition

class LoggingConfigurationTypeDef(TypedDict):
    s3BucketName: NotRequired[str],
    cloudWatchLogGroupArn: NotRequired[str],
    logSchemaVersion: NotRequired[str],
```


## StopConditionTypeDef

```python
# StopConditionTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import StopConditionTypeDef


def get_value() -> StopConditionTypeDef:
    return {
        "source": ...,
    }


# StopConditionTypeDef definition

class StopConditionTypeDef(TypedDict):
    source: StopConditionSourceType,  # (1)
    value: str,
```

1. See [:material-code-brackets: StopConditionSourceType](./literals.md#stopconditionsourcetype)

## CreateUserJourneyRequestTypeDef

```python
# CreateUserJourneyRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import CreateUserJourneyRequestTypeDef


def get_value() -> CreateUserJourneyRequestTypeDef:
    return {
        "systemArn": ...,
    }


# CreateUserJourneyRequestTypeDef definition

class CreateUserJourneyRequestTypeDef(TypedDict):
    systemArn: str,
    name: str,
    description: NotRequired[str],
    policyArn: NotRequired[str],
    clientToken: NotRequired[str],
```


## UserJourneyTypeDef

```python
# UserJourneyTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import UserJourneyTypeDef


def get_value() -> UserJourneyTypeDef:
    return {
        "userJourneyId": ...,
    }


# UserJourneyTypeDef definition

class UserJourneyTypeDef(TypedDict):
    userJourneyId: str,
    name: str,
    description: NotRequired[str],
    policyArn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```


## CrossAccountRoleTypeDef

```python
# CrossAccountRoleTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import CrossAccountRoleTypeDef


def get_value() -> CrossAccountRoleTypeDef:
    return {
        "crossAccountRoleArn": ...,
    }


# CrossAccountRoleTypeDef definition

class CrossAccountRoleTypeDef(TypedDict):
    crossAccountRoleArn: str,
    externalId: NotRequired[str],
```


## DeleteAssertionRequestTypeDef

```python
# DeleteAssertionRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import DeleteAssertionRequestTypeDef


def get_value() -> DeleteAssertionRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# DeleteAssertionRequestTypeDef definition

class DeleteAssertionRequestTypeDef(TypedDict):
    serviceArn: str,
    assertionId: str,
```


## DeleteInputSourceRequestTypeDef

```python
# DeleteInputSourceRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import DeleteInputSourceRequestTypeDef


def get_value() -> DeleteInputSourceRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# DeleteInputSourceRequestTypeDef definition

class DeleteInputSourceRequestTypeDef(TypedDict):
    serviceArn: str,
    inputSourceId: str,
```


## DeletePolicyRequestTypeDef

```python
# DeletePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import DeletePolicyRequestTypeDef


def get_value() -> DeletePolicyRequestTypeDef:
    return {
        "policyArn": ...,
    }


# DeletePolicyRequestTypeDef definition

class DeletePolicyRequestTypeDef(TypedDict):
    policyArn: str,
```


## DeleteServiceFunctionRequestTypeDef

```python
# DeleteServiceFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import DeleteServiceFunctionRequestTypeDef


def get_value() -> DeleteServiceFunctionRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# DeleteServiceFunctionRequestTypeDef definition

class DeleteServiceFunctionRequestTypeDef(TypedDict):
    serviceArn: str,
    serviceFunctionId: str,
```


## DeleteServiceFunctionResourcesRequestTypeDef

```python
# DeleteServiceFunctionResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import DeleteServiceFunctionResourcesRequestTypeDef


def get_value() -> DeleteServiceFunctionResourcesRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# DeleteServiceFunctionResourcesRequestTypeDef definition

class DeleteServiceFunctionResourcesRequestTypeDef(TypedDict):
    serviceArn: str,
    serviceFunctionId: str,
    resources: Sequence[str],
```


## DeleteServiceRequestTypeDef

```python
# DeleteServiceRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import DeleteServiceRequestTypeDef


def get_value() -> DeleteServiceRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# DeleteServiceRequestTypeDef definition

class DeleteServiceRequestTypeDef(TypedDict):
    serviceArn: str,
```


## DeleteSystemRequestTypeDef

```python
# DeleteSystemRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import DeleteSystemRequestTypeDef


def get_value() -> DeleteSystemRequestTypeDef:
    return {
        "systemArn": ...,
    }


# DeleteSystemRequestTypeDef definition

class DeleteSystemRequestTypeDef(TypedDict):
    systemArn: str,
```


## DeleteTestRequestTypeDef

```python
# DeleteTestRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import DeleteTestRequestTypeDef


def get_value() -> DeleteTestRequestTypeDef:
    return {
        "testId": ...,
    }


# DeleteTestRequestTypeDef definition

class DeleteTestRequestTypeDef(TypedDict):
    testId: str,
    serviceArn: str,
```


## DeleteUserJourneyRequestTypeDef

```python
# DeleteUserJourneyRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import DeleteUserJourneyRequestTypeDef


def get_value() -> DeleteUserJourneyRequestTypeDef:
    return {
        "systemArn": ...,
    }


# DeleteUserJourneyRequestTypeDef definition

class DeleteUserJourneyRequestTypeDef(TypedDict):
    systemArn: str,
    userJourneyId: str,
```


## DependencyDiscoveryConfigTypeDef

```python
# DependencyDiscoveryConfigTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import DependencyDiscoveryConfigTypeDef


def get_value() -> DependencyDiscoveryConfigTypeDef:
    return {
        "status": ...,
    }


# DependencyDiscoveryConfigTypeDef definition

class DependencyDiscoveryConfigTypeDef(TypedDict):
    status: DependencyDiscoveryStatusType,  # (1)
    updatedAt: NotRequired[datetime.datetime],
    eligibleResourceCount: NotRequired[int],
    message: NotRequired[str],
```

1. See [:material-code-brackets: DependencyDiscoveryStatusType](./literals.md#dependencydiscoverystatustype)

## DisasterRecoverySourceTypeDef

```python
# DisasterRecoverySourceTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import DisasterRecoverySourceTypeDef


def get_value() -> DisasterRecoverySourceTypeDef:
    return {
        "value": ...,
    }


# DisasterRecoverySourceTypeDef definition

class DisasterRecoverySourceTypeDef(TypedDict):
    value: NotRequired[str],
    policyName: NotRequired[str],
    source: NotRequired[PolicyValueSourceType],  # (1)
```

1. See [:material-code-brackets: PolicyValueSourceType](./literals.md#policyvaluesourcetype)

## EdgePropertySummaryTypeDef

```python
# EdgePropertySummaryTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import EdgePropertySummaryTypeDef


def get_value() -> EdgePropertySummaryTypeDef:
    return {
        "topologyType": ...,
    }


# EdgePropertySummaryTypeDef definition

class EdgePropertySummaryTypeDef(TypedDict):
    topologyType: NotRequired[TopologyTypeType],  # (1)
    label: NotRequired[str],
```

1. See [:material-code-brackets: TopologyTypeType](./literals.md#topologytypetype)

## SloSourceTypeDef

```python
# SloSourceTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import SloSourceTypeDef


def get_value() -> SloSourceTypeDef:
    return {
        "value": ...,
    }


# SloSourceTypeDef definition

class SloSourceTypeDef(TypedDict):
    value: NotRequired[float],
    policyName: NotRequired[str],
    source: NotRequired[PolicyValueSourceType],  # (1)
```

1. See [:material-code-brackets: PolicyValueSourceType](./literals.md#policyvaluesourcetype)

## TargetSourceTypeDef

```python
# TargetSourceTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import TargetSourceTypeDef


def get_value() -> TargetSourceTypeDef:
    return {
        "value": ...,
    }


# TargetSourceTypeDef definition

class TargetSourceTypeDef(TypedDict):
    value: NotRequired[int],
    policyName: NotRequired[str],
    source: NotRequired[PolicyValueSourceType],  # (1)
```

1. See [:material-code-brackets: PolicyValueSourceType](./literals.md#policyvaluesourcetype)

## EksSourceOutputTypeDef

```python
# EksSourceOutputTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import EksSourceOutputTypeDef


def get_value() -> EksSourceOutputTypeDef:
    return {
        "clusterArn": ...,
    }


# EksSourceOutputTypeDef definition

class EksSourceOutputTypeDef(TypedDict):
    clusterArn: str,
    namespaces: list[str],
```


## EksSourceTypeDef

```python
# EksSourceTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import EksSourceTypeDef


def get_value() -> EksSourceTypeDef:
    return {
        "clusterArn": ...,
    }


# EksSourceTypeDef definition

class EksSourceTypeDef(TypedDict):
    clusterArn: str,
    namespaces: Sequence[str],
```


## EventActorTypeDef

```python
# EventActorTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import EventActorTypeDef


def get_value() -> EventActorTypeDef:
    return {
        "type": ...,
    }


# EventActorTypeDef definition

class EventActorTypeDef(TypedDict):
    type: ActorTypeType,  # (1)
    principalId: str,
    accountId: NotRequired[str],
    userName: NotRequired[str],
```

1. See [:material-code-brackets: ActorTypeType](./literals.md#actortypetype)

## ExperimentDetailsTypeDef

```python
# ExperimentDetailsTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ExperimentDetailsTypeDef


def get_value() -> ExperimentDetailsTypeDef:
    return {
        "experimentArn": ...,
    }


# ExperimentDetailsTypeDef definition

class ExperimentDetailsTypeDef(TypedDict):
    experimentArn: str,
    details: NotRequired[str],
```


## FailedReportOutputTypeDef

```python
# FailedReportOutputTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import FailedReportOutputTypeDef


def get_value() -> FailedReportOutputTypeDef:
    return {
        "errorCode": ...,
    }


# FailedReportOutputTypeDef definition

class FailedReportOutputTypeDef(TypedDict):
    errorCode: ReportGenerationErrorCodeType,  # (1)
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ReportGenerationErrorCodeType](./literals.md#reportgenerationerrorcodetype)

## FindingSummaryTypeDef

```python
# FindingSummaryTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import FindingSummaryTypeDef


def get_value() -> FindingSummaryTypeDef:
    return {
        "serviceArn": ...,
    }


# FindingSummaryTypeDef definition

class FindingSummaryTypeDef(TypedDict):
    serviceArn: NotRequired[str],
    findingId: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    failureCategory: NotRequired[FailureCategoryType],  # (1)
    severity: NotRequired[FindingSeverityType],  # (2)
    status: NotRequired[FindingStatusType],  # (3)
    policyComponent: NotRequired[PolicyComponentType],  # (4)
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: FailureCategoryType](./literals.md#failurecategorytype)
2. See [:material-code-brackets: FindingSeverityType](./literals.md#findingseveritytype)
3. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype)
4. See [:material-code-brackets: PolicyComponentType](./literals.md#policycomponenttype)

## InfrastructureAndCodeRecommendationTypeDef

```python
# InfrastructureAndCodeRecommendationTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import InfrastructureAndCodeRecommendationTypeDef


def get_value() -> InfrastructureAndCodeRecommendationTypeDef:
    return {
        "suggestedChanges": ...,
    }


# InfrastructureAndCodeRecommendationTypeDef definition

class InfrastructureAndCodeRecommendationTypeDef(TypedDict):
    suggestedChanges: NotRequired[list[str]],
```


## ObservabilityRecommendationTypeDef

```python
# ObservabilityRecommendationTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ObservabilityRecommendationTypeDef


def get_value() -> ObservabilityRecommendationTypeDef:
    return {
        "suggestedChanges": ...,
    }


# ObservabilityRecommendationTypeDef definition

class ObservabilityRecommendationTypeDef(TypedDict):
    suggestedChanges: NotRequired[list[str]],
```


## TestingRecommendationTypeDef

```python
# TestingRecommendationTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import TestingRecommendationTypeDef


def get_value() -> TestingRecommendationTypeDef:
    return {
        "suggestedChanges": ...,
    }


# TestingRecommendationTypeDef definition

class TestingRecommendationTypeDef(TypedDict):
    suggestedChanges: NotRequired[list[str]],
```


## GetFailureModeFindingRequestTypeDef

```python
# GetFailureModeFindingRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import GetFailureModeFindingRequestTypeDef


def get_value() -> GetFailureModeFindingRequestTypeDef:
    return {
        "findingId": ...,
    }


# GetFailureModeFindingRequestTypeDef definition

class GetFailureModeFindingRequestTypeDef(TypedDict):
    findingId: str,
    serviceArn: str,
```


## GetPolicyRequestTypeDef

```python
# GetPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import GetPolicyRequestTypeDef


def get_value() -> GetPolicyRequestTypeDef:
    return {
        "policyArn": ...,
    }


# GetPolicyRequestTypeDef definition

class GetPolicyRequestTypeDef(TypedDict):
    policyArn: str,
```


## GetServiceRequestTypeDef

```python
# GetServiceRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import GetServiceRequestTypeDef


def get_value() -> GetServiceRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# GetServiceRequestTypeDef definition

class GetServiceRequestTypeDef(TypedDict):
    serviceArn: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## GetSystemRequestTypeDef

```python
# GetSystemRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import GetSystemRequestTypeDef


def get_value() -> GetSystemRequestTypeDef:
    return {
        "systemArn": ...,
    }


# GetSystemRequestTypeDef definition

class GetSystemRequestTypeDef(TypedDict):
    systemArn: str,
```


## GetTestRequestTypeDef

```python
# GetTestRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import GetTestRequestTypeDef


def get_value() -> GetTestRequestTypeDef:
    return {
        "testId": ...,
    }


# GetTestRequestTypeDef definition

class GetTestRequestTypeDef(TypedDict):
    testId: str,
    serviceArn: str,
```


## GetTestRunRequestTypeDef

```python
# GetTestRunRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import GetTestRunRequestTypeDef


def get_value() -> GetTestRunRequestTypeDef:
    return {
        "testRunId": ...,
    }


# GetTestRunRequestTypeDef definition

class GetTestRunRequestTypeDef(TypedDict):
    testRunId: str,
    serviceArn: str,
```


## GetTestTemplateRequestTypeDef

```python
# GetTestTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import GetTestTemplateRequestTypeDef


def get_value() -> GetTestTemplateRequestTypeDef:
    return {
        "testTemplateArn": ...,
    }


# GetTestTemplateRequestTypeDef definition

class GetTestTemplateRequestTypeDef(TypedDict):
    testTemplateArn: str,
```


## GetUserJourneyRequestTypeDef

```python
# GetUserJourneyRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import GetUserJourneyRequestTypeDef


def get_value() -> GetUserJourneyRequestTypeDef:
    return {
        "systemArn": ...,
    }


# GetUserJourneyRequestTypeDef definition

class GetUserJourneyRequestTypeDef(TypedDict):
    systemArn: str,
    userJourneyId: str,
```


## ResourceTagOutputTypeDef

```python
# ResourceTagOutputTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ResourceTagOutputTypeDef


def get_value() -> ResourceTagOutputTypeDef:
    return {
        "key": ...,
    }


# ResourceTagOutputTypeDef definition

class ResourceTagOutputTypeDef(TypedDict):
    key: str,
    values: list[str],
```


## InputSourceTypeDef

```python
# InputSourceTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import InputSourceTypeDef


def get_value() -> InputSourceTypeDef:
    return {
        "identifier": ...,
    }


# InputSourceTypeDef definition

class InputSourceTypeDef(TypedDict):
    identifier: str,
    type: InputSourceTypeType,  # (1)
```

1. See [:material-code-brackets: InputSourceTypeType](./literals.md#inputsourcetypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import PaginatorConfigTypeDef


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


## ListAssertionsRequestTypeDef

```python
# ListAssertionsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListAssertionsRequestTypeDef


def get_value() -> ListAssertionsRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# ListAssertionsRequestTypeDef definition

class ListAssertionsRequestTypeDef(TypedDict):
    serviceArn: str,
    source: NotRequired[AssertionSourceType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: AssertionSourceType](./literals.md#assertionsourcetype)

## ListFailureModeFindingsRequestTypeDef

```python
# ListFailureModeFindingsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListFailureModeFindingsRequestTypeDef


def get_value() -> ListFailureModeFindingsRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# ListFailureModeFindingsRequestTypeDef definition

class ListFailureModeFindingsRequestTypeDef(TypedDict):
    serviceArn: str,
    severity: NotRequired[FindingSeverityType],  # (1)
    failureCategory: NotRequired[FailureCategoryType],  # (2)
    status: NotRequired[FindingStatusType],  # (3)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: FindingSeverityType](./literals.md#findingseveritytype)
2. See [:material-code-brackets: FailureCategoryType](./literals.md#failurecategorytype)
3. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype)

## ListInputSourcesRequestTypeDef

```python
# ListInputSourcesRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListInputSourcesRequestTypeDef


def get_value() -> ListInputSourcesRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# ListInputSourcesRequestTypeDef definition

class ListInputSourcesRequestTypeDef(TypedDict):
    serviceArn: str,
    type: NotRequired[InputSourceTypeType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: InputSourceTypeType](./literals.md#inputsourcetypetype)

## ListPoliciesRequestTypeDef

```python
# ListPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListPoliciesRequestTypeDef


def get_value() -> ListPoliciesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListPoliciesRequestTypeDef definition

class ListPoliciesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListReportsRequestTypeDef

```python
# ListReportsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListReportsRequestTypeDef


def get_value() -> ListReportsRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# ListReportsRequestTypeDef definition

class ListReportsRequestTypeDef(TypedDict):
    serviceArn: NotRequired[str],
    reportType: NotRequired[ReportTypeType],  # (1)
    testRunId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype)

## ListResolvedTestRunTargetResourcesRequestTypeDef

```python
# ListResolvedTestRunTargetResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListResolvedTestRunTargetResourcesRequestTypeDef


def get_value() -> ListResolvedTestRunTargetResourcesRequestTypeDef:
    return {
        "testRunId": ...,
    }


# ListResolvedTestRunTargetResourcesRequestTypeDef definition

class ListResolvedTestRunTargetResourcesRequestTypeDef(TypedDict):
    testRunId: str,
    serviceArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ResolvedTargetResourceTypeDef

```python
# ResolvedTargetResourceTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ResolvedTargetResourceTypeDef


def get_value() -> ResolvedTargetResourceTypeDef:
    return {
        "resourceType": ...,
    }


# ResolvedTargetResourceTypeDef definition

class ResolvedTargetResourceTypeDef(TypedDict):
    resourceType: str,
    targetName: str,
    targetInformation: dict[str, str],
```


## ListResourcesRequestTypeDef

```python
# ListResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListResourcesRequestTypeDef


def get_value() -> ListResourcesRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# ListResourcesRequestTypeDef definition

class ListResourcesRequestTypeDef(TypedDict):
    serviceArn: str,
    serviceFunctionId: NotRequired[str],
    awsRegion: NotRequired[str],
    resourceTypes: NotRequired[Sequence[str]],
    billable: NotRequired[bool],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListServiceFunctionsRequestTypeDef

```python
# ListServiceFunctionsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListServiceFunctionsRequestTypeDef


def get_value() -> ListServiceFunctionsRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# ListServiceFunctionsRequestTypeDef definition

class ListServiceFunctionsRequestTypeDef(TypedDict):
    serviceArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListServiceTopologyEdgesRequestTypeDef

```python
# ListServiceTopologyEdgesRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListServiceTopologyEdgesRequestTypeDef


def get_value() -> ListServiceTopologyEdgesRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# ListServiceTopologyEdgesRequestTypeDef definition

class ListServiceTopologyEdgesRequestTypeDef(TypedDict):
    serviceArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListServicesRequestTypeDef

```python
# ListServicesRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListServicesRequestTypeDef


def get_value() -> ListServicesRequestTypeDef:
    return {
        "systemArn": ...,
    }


# ListServicesRequestTypeDef definition

class ListServicesRequestTypeDef(TypedDict):
    systemArn: NotRequired[str],
    userJourneyId: NotRequired[str],
    ouId: NotRequired[str],
    accountId: NotRequired[str],
    assessmentStatus: NotRequired[AssessmentStatusType],  # (1)
    policyArn: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype)

## ListSystemsRequestTypeDef

```python
# ListSystemsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListSystemsRequestTypeDef


def get_value() -> ListSystemsRequestTypeDef:
    return {
        "ouId": ...,
    }


# ListSystemsRequestTypeDef definition

class ListSystemsRequestTypeDef(TypedDict):
    ouId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## SystemSummaryTypeDef

```python
# SystemSummaryTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import SystemSummaryTypeDef


def get_value() -> SystemSummaryTypeDef:
    return {
        "systemId": ...,
    }


# SystemSummaryTypeDef definition

class SystemSummaryTypeDef(TypedDict):
    systemId: str,
    name: str,
    systemArn: NotRequired[str],
    userJourneysCount: NotRequired[int],
    servicesCount: NotRequired[int],
    organizationId: NotRequired[str],
    ouId: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## TestRunEventTypeDef

```python
# TestRunEventTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import TestRunEventTypeDef


def get_value() -> TestRunEventTypeDef:
    return {
        "eventId": ...,
    }


# TestRunEventTypeDef definition

class TestRunEventTypeDef(TypedDict):
    eventId: str,
    eventType: str,
    message: str,
    timestamp: datetime.datetime,
    attributes: NotRequired[dict[str, str]],
```


## ListTestRunSourcesRequestTypeDef

```python
# ListTestRunSourcesRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListTestRunSourcesRequestTypeDef


def get_value() -> ListTestRunSourcesRequestTypeDef:
    return {
        "testRunId": ...,
    }


# ListTestRunSourcesRequestTypeDef definition

class ListTestRunSourcesRequestTypeDef(TypedDict):
    testRunId: str,
    serviceArn: str,
    type: NotRequired[TestRunSourceTypeType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: TestRunSourceTypeType](./literals.md#testrunsourcetypetype)

## ListTestRunsRequestTypeDef

```python
# ListTestRunsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListTestRunsRequestTypeDef


def get_value() -> ListTestRunsRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# ListTestRunsRequestTypeDef definition

class ListTestRunsRequestTypeDef(TypedDict):
    serviceArn: str,
    testId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## TestRunSummaryTypeDef

```python
# TestRunSummaryTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import TestRunSummaryTypeDef


def get_value() -> TestRunSummaryTypeDef:
    return {
        "testRunId": ...,
    }


# TestRunSummaryTypeDef definition

class TestRunSummaryTypeDef(TypedDict):
    testRunId: str,
    status: TestRunStatusType,  # (1)
    startedAt: datetime.datetime,
    testTemplateArn: str,
    endedAt: NotRequired[datetime.datetime],
    serviceArn: NotRequired[str],
    errorMessage: NotRequired[str],
    accountTargeting: NotRequired[AccountTargetingType],  # (2)
```

1. See [:material-code-brackets: TestRunStatusType](./literals.md#testrunstatustype)
2. See [:material-code-brackets: AccountTargetingType](./literals.md#accounttargetingtype)

## ListTestSourcesRequestTypeDef

```python
# ListTestSourcesRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListTestSourcesRequestTypeDef


def get_value() -> ListTestSourcesRequestTypeDef:
    return {
        "testId": ...,
    }


# ListTestSourcesRequestTypeDef definition

class ListTestSourcesRequestTypeDef(TypedDict):
    testId: str,
    serviceArn: str,
    type: NotRequired[TestSourceTypeType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: TestSourceTypeType](./literals.md#testsourcetypetype)

## TestTemplateSummaryTypeDef

```python
# TestTemplateSummaryTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import TestTemplateSummaryTypeDef


def get_value() -> TestTemplateSummaryTypeDef:
    return {
        "testTemplateArn": ...,
    }


# TestTemplateSummaryTypeDef definition

class TestTemplateSummaryTypeDef(TypedDict):
    testTemplateArn: str,
    name: str,
    description: str,
```


## ListTestsRequestTypeDef

```python
# ListTestsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListTestsRequestTypeDef


def get_value() -> ListTestsRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# ListTestsRequestTypeDef definition

class ListTestsRequestTypeDef(TypedDict):
    serviceArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## TestSummaryTypeDef

```python
# TestSummaryTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import TestSummaryTypeDef


def get_value() -> TestSummaryTypeDef:
    return {
        "testId": ...,
    }


# TestSummaryTypeDef definition

class TestSummaryTypeDef(TypedDict):
    testId: str,
    testTemplateArn: str,
    serviceArn: str,
    totalTestRuns: int,
    successfulTestRuns: int,
    creationTime: datetime.datetime,
```


## ListUserJourneysRequestTypeDef

```python
# ListUserJourneysRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListUserJourneysRequestTypeDef


def get_value() -> ListUserJourneysRequestTypeDef:
    return {
        "systemArn": ...,
    }


# ListUserJourneysRequestTypeDef definition

class ListUserJourneysRequestTypeDef(TypedDict):
    systemArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## UserJourneySummaryTypeDef

```python
# UserJourneySummaryTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import UserJourneySummaryTypeDef


def get_value() -> UserJourneySummaryTypeDef:
    return {
        "userJourneyId": ...,
    }


# UserJourneySummaryTypeDef definition

class UserJourneySummaryTypeDef(TypedDict):
    userJourneyId: str,
    name: str,
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```


## ObservabilityAlarmInputTypeDef

```python
# ObservabilityAlarmInputTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ObservabilityAlarmInputTypeDef


def get_value() -> ObservabilityAlarmInputTypeDef:
    return {
        "alarmArn": ...,
    }


# ObservabilityAlarmInputTypeDef definition

class ObservabilityAlarmInputTypeDef(TypedDict):
    alarmArn: str,
```


## ObservabilityAlarmSummaryTypeDef

```python
# ObservabilityAlarmSummaryTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ObservabilityAlarmSummaryTypeDef


def get_value() -> ObservabilityAlarmSummaryTypeDef:
    return {
        "alarmArn": ...,
    }


# ObservabilityAlarmSummaryTypeDef definition

class ObservabilityAlarmSummaryTypeDef(TypedDict):
    alarmArn: str,
    alarmName: str,
    region: str,
    accountId: str,
    createdAt: NotRequired[datetime.datetime],
```


## QueryDataPointTypeDef

```python
# QueryDataPointTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import QueryDataPointTypeDef


def get_value() -> QueryDataPointTypeDef:
    return {
        "timestamp": ...,
    }


# QueryDataPointTypeDef definition

class QueryDataPointTypeDef(TypedDict):
    timestamp: datetime.datetime,
    queryCount: int,
```


## S3ReportOutputConfigurationTypeDef

```python
# S3ReportOutputConfigurationTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import S3ReportOutputConfigurationTypeDef


def get_value() -> S3ReportOutputConfigurationTypeDef:
    return {
        "bucketPath": ...,
    }


# S3ReportOutputConfigurationTypeDef definition

class S3ReportOutputConfigurationTypeDef(TypedDict):
    bucketPath: str,
    bucketOwner: str,
```


## S3ReportOutputTypeDef

```python
# S3ReportOutputTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import S3ReportOutputTypeDef


def get_value() -> S3ReportOutputTypeDef:
    return {
        "s3ObjectKey": ...,
    }


# S3ReportOutputTypeDef definition

class S3ReportOutputTypeDef(TypedDict):
    s3ObjectKey: str,
```


## ResourceDiscoveryStatusTypeDef

```python
# ResourceDiscoveryStatusTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ResourceDiscoveryStatusTypeDef


def get_value() -> ResourceDiscoveryStatusTypeDef:
    return {
        "status": ...,
    }


# ResourceDiscoveryStatusTypeDef definition

class ResourceDiscoveryStatusTypeDef(TypedDict):
    status: NotRequired[ResourceDiscoveryRunStatusType],  # (1)
    lastRunAt: NotRequired[datetime.datetime],
    errorCode: NotRequired[ResourceDiscoveryErrorCodeType],  # (2)
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ResourceDiscoveryRunStatusType](./literals.md#resourcediscoveryrunstatustype)
2. See [:material-code-brackets: ResourceDiscoveryErrorCodeType](./literals.md#resourcediscoveryerrorcodetype)

## ResourceTagTypeDef

```python
# ResourceTagTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ResourceTagTypeDef


def get_value() -> ResourceTagTypeDef:
    return {
        "key": ...,
    }


# ResourceTagTypeDef definition

class ResourceTagTypeDef(TypedDict):
    key: str,
    values: Sequence[str],
```


## ResourceTypeDef

```python
# ResourceTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ResourceTypeDef


def get_value() -> ResourceTypeDef:
    return {
        "identifier": ...,
    }


# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    identifier: str,
    awsRegion: NotRequired[str],
    awsAccountId: NotRequired[str],
    resourceType: NotRequired[str],
```


## ServiceAchievabilityUpdatedMetadataTypeDef

```python
# ServiceAchievabilityUpdatedMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServiceAchievabilityUpdatedMetadataTypeDef


def get_value() -> ServiceAchievabilityUpdatedMetadataTypeDef:
    return {
        "assessmentId": ...,
    }


# ServiceAchievabilityUpdatedMetadataTypeDef definition

class ServiceAchievabilityUpdatedMetadataTypeDef(TypedDict):
    assessmentId: NotRequired[str],
    availabilitySlo: NotRequired[str],
    multiAzRtoRpo: NotRequired[str],
    multiRegionRtoRpo: NotRequired[str],
```


## ServiceFunctionCreatedMetadataTypeDef

```python
# ServiceFunctionCreatedMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServiceFunctionCreatedMetadataTypeDef


def get_value() -> ServiceFunctionCreatedMetadataTypeDef:
    return {
        "serviceFunctionId": ...,
    }


# ServiceFunctionCreatedMetadataTypeDef definition

class ServiceFunctionCreatedMetadataTypeDef(TypedDict):
    serviceFunctionId: NotRequired[str],
    serviceFunctionName: NotRequired[str],
```


## ServiceFunctionDeletedMetadataTypeDef

```python
# ServiceFunctionDeletedMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServiceFunctionDeletedMetadataTypeDef


def get_value() -> ServiceFunctionDeletedMetadataTypeDef:
    return {
        "serviceFunctionId": ...,
    }


# ServiceFunctionDeletedMetadataTypeDef definition

class ServiceFunctionDeletedMetadataTypeDef(TypedDict):
    serviceFunctionId: NotRequired[str],
    serviceFunctionName: NotRequired[str],
```


## ServiceFunctionResourcesAddedMetadataTypeDef

```python
# ServiceFunctionResourcesAddedMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServiceFunctionResourcesAddedMetadataTypeDef


def get_value() -> ServiceFunctionResourcesAddedMetadataTypeDef:
    return {
        "serviceFunctionId": ...,
    }


# ServiceFunctionResourcesAddedMetadataTypeDef definition

class ServiceFunctionResourcesAddedMetadataTypeDef(TypedDict):
    serviceFunctionId: NotRequired[str],
    serviceFunctionName: NotRequired[str],
    resourcesAdded: NotRequired[list[str]],
```


## ServiceFunctionResourcesRemovedMetadataTypeDef

```python
# ServiceFunctionResourcesRemovedMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServiceFunctionResourcesRemovedMetadataTypeDef


def get_value() -> ServiceFunctionResourcesRemovedMetadataTypeDef:
    return {
        "serviceFunctionId": ...,
    }


# ServiceFunctionResourcesRemovedMetadataTypeDef definition

class ServiceFunctionResourcesRemovedMetadataTypeDef(TypedDict):
    serviceFunctionId: NotRequired[str],
    serviceFunctionName: NotRequired[str],
    resourcesRemoved: NotRequired[list[str]],
```


## ServiceFunctionUpdatedMetadataTypeDef

```python
# ServiceFunctionUpdatedMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServiceFunctionUpdatedMetadataTypeDef


def get_value() -> ServiceFunctionUpdatedMetadataTypeDef:
    return {
        "serviceFunctionId": ...,
    }


# ServiceFunctionUpdatedMetadataTypeDef definition

class ServiceFunctionUpdatedMetadataTypeDef(TypedDict):
    serviceFunctionId: NotRequired[str],
    serviceFunctionName: NotRequired[str],
    resourcesAdded: NotRequired[list[str]],
    resourcesRemoved: NotRequired[list[str]],
```


## ServicePolicyAssociatedMetadataTypeDef

```python
# ServicePolicyAssociatedMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServicePolicyAssociatedMetadataTypeDef


def get_value() -> ServicePolicyAssociatedMetadataTypeDef:
    return {
        "policyName": ...,
    }


# ServicePolicyAssociatedMetadataTypeDef definition

class ServicePolicyAssociatedMetadataTypeDef(TypedDict):
    policyName: NotRequired[str],
    policyArn: NotRequired[str],
```


## ServicePolicyDisassociatedMetadataTypeDef

```python
# ServicePolicyDisassociatedMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServicePolicyDisassociatedMetadataTypeDef


def get_value() -> ServicePolicyDisassociatedMetadataTypeDef:
    return {
        "policyName": ...,
    }


# ServicePolicyDisassociatedMetadataTypeDef definition

class ServicePolicyDisassociatedMetadataTypeDef(TypedDict):
    policyName: NotRequired[str],
    policyArn: NotRequired[str],
```


## ServiceResourcesAssociatedMetadataTypeDef

```python
# ServiceResourcesAssociatedMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServiceResourcesAssociatedMetadataTypeDef


def get_value() -> ServiceResourcesAssociatedMetadataTypeDef:
    return {
        "resourceCount": ...,
    }


# ServiceResourcesAssociatedMetadataTypeDef definition

class ServiceResourcesAssociatedMetadataTypeDef(TypedDict):
    resourceCount: NotRequired[int],
    resourceTypes: NotRequired[list[str]],
```


## ServiceResourcesDisassociatedMetadataTypeDef

```python
# ServiceResourcesDisassociatedMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServiceResourcesDisassociatedMetadataTypeDef


def get_value() -> ServiceResourcesDisassociatedMetadataTypeDef:
    return {
        "resourceCount": ...,
    }


# ServiceResourcesDisassociatedMetadataTypeDef definition

class ServiceResourcesDisassociatedMetadataTypeDef(TypedDict):
    resourceCount: NotRequired[int],
    resourceTypes: NotRequired[list[str]],
```


## ServiceSystemAssociatedMetadataTypeDef

```python
# ServiceSystemAssociatedMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServiceSystemAssociatedMetadataTypeDef


def get_value() -> ServiceSystemAssociatedMetadataTypeDef:
    return {
        "systemName": ...,
    }


# ServiceSystemAssociatedMetadataTypeDef definition

class ServiceSystemAssociatedMetadataTypeDef(TypedDict):
    systemName: NotRequired[str],
    systemArn: NotRequired[str],
```


## ServiceSystemDisassociatedMetadataTypeDef

```python
# ServiceSystemDisassociatedMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServiceSystemDisassociatedMetadataTypeDef


def get_value() -> ServiceSystemDisassociatedMetadataTypeDef:
    return {
        "systemId": ...,
    }


# ServiceSystemDisassociatedMetadataTypeDef definition

class ServiceSystemDisassociatedMetadataTypeDef(TypedDict):
    systemId: NotRequired[str],
    systemName: NotRequired[str],
    systemArn: NotRequired[str],
```


## ServiceWorkflowUpdatedMetadataTypeDef

```python
# ServiceWorkflowUpdatedMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServiceWorkflowUpdatedMetadataTypeDef


def get_value() -> ServiceWorkflowUpdatedMetadataTypeDef:
    return {
        "serviceFunctionId": ...,
    }


# ServiceWorkflowUpdatedMetadataTypeDef definition

class ServiceWorkflowUpdatedMetadataTypeDef(TypedDict):
    serviceFunctionId: NotRequired[str],
    serviceFunctionName: NotRequired[str],
```


## ServiceReferenceTypeDef

```python
# ServiceReferenceTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServiceReferenceTypeDef


def get_value() -> ServiceReferenceTypeDef:
    return {
        "serviceId": ...,
    }


# ServiceReferenceTypeDef definition

class ServiceReferenceTypeDef(TypedDict):
    serviceId: NotRequired[str],
    serviceName: NotRequired[str],
```


## StartFailureModeAssessmentRequestTypeDef

```python
# StartFailureModeAssessmentRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import StartFailureModeAssessmentRequestTypeDef


def get_value() -> StartFailureModeAssessmentRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# StartFailureModeAssessmentRequestTypeDef definition

class StartFailureModeAssessmentRequestTypeDef(TypedDict):
    serviceArn: str,
    clientToken: NotRequired[str],
```


## StartTestRunRequestTypeDef

```python
# StartTestRunRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import StartTestRunRequestTypeDef


def get_value() -> StartTestRunRequestTypeDef:
    return {
        "testId": ...,
    }


# StartTestRunRequestTypeDef definition

class StartTestRunRequestTypeDef(TypedDict):
    testId: str,
    serviceArn: str,
```


## StopTestRunRequestTypeDef

```python
# StopTestRunRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import StopTestRunRequestTypeDef


def get_value() -> StopTestRunRequestTypeDef:
    return {
        "testRunId": ...,
    }


# StopTestRunRequestTypeDef definition

class StopTestRunRequestTypeDef(TypedDict):
    testRunId: str,
    serviceArn: str,
```


## StringChangeTypeDef

```python
# StringChangeTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import StringChangeTypeDef


def get_value() -> StringChangeTypeDef:
    return {
        "oldValue": ...,
    }


# StringChangeTypeDef definition

class StringChangeTypeDef(TypedDict):
    oldValue: NotRequired[str],
    newValue: NotRequired[str],
```


## SuccessCriteriaAlarmInputTypeDef

```python
# SuccessCriteriaAlarmInputTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import SuccessCriteriaAlarmInputTypeDef


def get_value() -> SuccessCriteriaAlarmInputTypeDef:
    return {
        "alarmArn": ...,
    }


# SuccessCriteriaAlarmInputTypeDef definition

class SuccessCriteriaAlarmInputTypeDef(TypedDict):
    alarmArn: str,
```


## SuccessCriteriaAlarmSummaryTypeDef

```python
# SuccessCriteriaAlarmSummaryTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import SuccessCriteriaAlarmSummaryTypeDef


def get_value() -> SuccessCriteriaAlarmSummaryTypeDef:
    return {
        "alarmArn": ...,
    }


# SuccessCriteriaAlarmSummaryTypeDef definition

class SuccessCriteriaAlarmSummaryTypeDef(TypedDict):
    alarmArn: str,
    alarmName: str,
    region: str,
    accountId: str,
    createdAt: NotRequired[datetime.datetime],
```


## SystemPolicyAssociatedMetadataTypeDef

```python
# SystemPolicyAssociatedMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import SystemPolicyAssociatedMetadataTypeDef


def get_value() -> SystemPolicyAssociatedMetadataTypeDef:
    return {
        "policyName": ...,
    }


# SystemPolicyAssociatedMetadataTypeDef definition

class SystemPolicyAssociatedMetadataTypeDef(TypedDict):
    policyName: NotRequired[str],
    policyArn: NotRequired[str],
```


## SystemPolicyDisassociatedMetadataTypeDef

```python
# SystemPolicyDisassociatedMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import SystemPolicyDisassociatedMetadataTypeDef


def get_value() -> SystemPolicyDisassociatedMetadataTypeDef:
    return {
        "policyName": ...,
    }


# SystemPolicyDisassociatedMetadataTypeDef definition

class SystemPolicyDisassociatedMetadataTypeDef(TypedDict):
    policyName: NotRequired[str],
    policyArn: NotRequired[str],
```


## SystemServiceAssociatedMetadataTypeDef

```python
# SystemServiceAssociatedMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import SystemServiceAssociatedMetadataTypeDef


def get_value() -> SystemServiceAssociatedMetadataTypeDef:
    return {
        "serviceName": ...,
    }


# SystemServiceAssociatedMetadataTypeDef definition

class SystemServiceAssociatedMetadataTypeDef(TypedDict):
    serviceName: NotRequired[str],
    serviceArn: NotRequired[str],
    userJourneys: NotRequired[list[str]],
```


## SystemServiceDisassociatedMetadataTypeDef

```python
# SystemServiceDisassociatedMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import SystemServiceDisassociatedMetadataTypeDef


def get_value() -> SystemServiceDisassociatedMetadataTypeDef:
    return {
        "serviceName": ...,
    }


# SystemServiceDisassociatedMetadataTypeDef definition

class SystemServiceDisassociatedMetadataTypeDef(TypedDict):
    serviceName: NotRequired[str],
    serviceArn: NotRequired[str],
    userJourneysAffected: NotRequired[list[str]],
    comment: NotRequired[str],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## TestActionTypeDef

```python
# TestActionTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import TestActionTypeDef


def get_value() -> TestActionTypeDef:
    return {
        "actionId": ...,
    }


# TestActionTypeDef definition

class TestActionTypeDef(TypedDict):
    actionId: str,
    resourceType: str,
    description: NotRequired[str],
```


## TestRunObservabilityAlarmSummaryTypeDef

```python
# TestRunObservabilityAlarmSummaryTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import TestRunObservabilityAlarmSummaryTypeDef


def get_value() -> TestRunObservabilityAlarmSummaryTypeDef:
    return {
        "alarmArn": ...,
    }


# TestRunObservabilityAlarmSummaryTypeDef definition

class TestRunObservabilityAlarmSummaryTypeDef(TypedDict):
    alarmArn: str,
    alarmName: str,
    region: str,
    accountId: str,
```


## TestRunSuccessCriteriaAlarmSummaryTypeDef

```python
# TestRunSuccessCriteriaAlarmSummaryTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import TestRunSuccessCriteriaAlarmSummaryTypeDef


def get_value() -> TestRunSuccessCriteriaAlarmSummaryTypeDef:
    return {
        "alarmArn": ...,
    }


# TestRunSuccessCriteriaAlarmSummaryTypeDef definition

class TestRunSuccessCriteriaAlarmSummaryTypeDef(TypedDict):
    alarmArn: str,
    alarmName: str,
    region: str,
    accountId: str,
    outcome: NotRequired[TestSourceOutcomeType],  # (1)
    outcomeReason: NotRequired[str],
```

1. See [:material-code-brackets: TestSourceOutcomeType](./literals.md#testsourceoutcometype)

## TestTemplateParameterTypeDef

```python
# TestTemplateParameterTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import TestTemplateParameterTypeDef


def get_value() -> TestTemplateParameterTypeDef:
    return {
        "name": ...,
    }


# TestTemplateParameterTypeDef definition

class TestTemplateParameterTypeDef(TypedDict):
    name: str,
    type: ParameterTypeType,  # (1)
    required: bool,
    description: NotRequired[str],
    defaultValue: NotRequired[str],
    maxValues: NotRequired[int],
```

1. See [:material-code-brackets: ParameterTypeType](./literals.md#parametertypetype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateAssertionRequestTypeDef

```python
# UpdateAssertionRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import UpdateAssertionRequestTypeDef


def get_value() -> UpdateAssertionRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# UpdateAssertionRequestTypeDef definition

class UpdateAssertionRequestTypeDef(TypedDict):
    serviceArn: str,
    assertionId: str,
    text: NotRequired[str],
```


## UpdateDependencyRequestTypeDef

```python
# UpdateDependencyRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import UpdateDependencyRequestTypeDef


def get_value() -> UpdateDependencyRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# UpdateDependencyRequestTypeDef definition

class UpdateDependencyRequestTypeDef(TypedDict):
    serviceArn: str,
    dependencyId: str,
    criticality: NotRequired[DependencyCriticalityType],  # (1)
    comment: NotRequired[str],
```

1. See [:material-code-brackets: DependencyCriticalityType](./literals.md#dependencycriticalitytype)

## UpdateFailureModeFindingRequestTypeDef

```python
# UpdateFailureModeFindingRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import UpdateFailureModeFindingRequestTypeDef


def get_value() -> UpdateFailureModeFindingRequestTypeDef:
    return {
        "findingId": ...,
    }


# UpdateFailureModeFindingRequestTypeDef definition

class UpdateFailureModeFindingRequestTypeDef(TypedDict):
    findingId: str,
    status: FindingStatusType,  # (1)
    serviceArn: str,
    comment: NotRequired[str],
```

1. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype)

## UpdateServiceFunctionRequestTypeDef

```python
# UpdateServiceFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import UpdateServiceFunctionRequestTypeDef


def get_value() -> UpdateServiceFunctionRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# UpdateServiceFunctionRequestTypeDef definition

class UpdateServiceFunctionRequestTypeDef(TypedDict):
    serviceArn: str,
    serviceFunctionId: str,
    name: NotRequired[str],
    description: NotRequired[str],
    criticality: NotRequired[ServiceFunctionCriticalityType],  # (1)
```

1. See [:material-code-brackets: ServiceFunctionCriticalityType](./literals.md#servicefunctioncriticalitytype)

## UpdateSystemRequestTypeDef

```python
# UpdateSystemRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import UpdateSystemRequestTypeDef


def get_value() -> UpdateSystemRequestTypeDef:
    return {
        "systemArn": ...,
    }


# UpdateSystemRequestTypeDef definition

class UpdateSystemRequestTypeDef(TypedDict):
    systemArn: str,
    description: NotRequired[str],
    sharingEnabled: NotRequired[bool],
```


## UpdateUserJourneyRequestTypeDef

```python
# UpdateUserJourneyRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import UpdateUserJourneyRequestTypeDef


def get_value() -> UpdateUserJourneyRequestTypeDef:
    return {
        "systemArn": ...,
    }


# UpdateUserJourneyRequestTypeDef definition

class UpdateUserJourneyRequestTypeDef(TypedDict):
    systemArn: str,
    userJourneyId: str,
    name: NotRequired[str],
    description: NotRequired[str],
    policyArn: NotRequired[str],
```


## AssessmentSummaryTypeDef

```python
# AssessmentSummaryTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import AssessmentSummaryTypeDef


def get_value() -> AssessmentSummaryTypeDef:
    return {
        "assessmentId": ...,
    }


# AssessmentSummaryTypeDef definition

class AssessmentSummaryTypeDef(TypedDict):
    assessmentId: str,
    serviceArn: str,
    assessmentStatus: NotRequired[AssessmentStatusType],  # (1)
    assessmentStep: NotRequired[AssessmentStepType],  # (2)
    totalFindings: NotRequired[int],
    startedAt: NotRequired[datetime.datetime],
    endedAt: NotRequired[datetime.datetime],
    errorMessage: NotRequired[str],
    errorCode: NotRequired[AssessmentErrorCodeType],  # (3)
    assessmentCost: NotRequired[AssessmentCostTypeDef],  # (4)
    billableAssessmentUnitCount: NotRequired[int],
    achievability: NotRequired[AchievabilityTypeDef],  # (5)
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype)
2. See [:material-code-brackets: AssessmentStepType](./literals.md#assessmentsteptype)
3. See [:material-code-brackets: AssessmentErrorCodeType](./literals.md#assessmenterrorcodetype)
4. See [:material-code-braces: AssessmentCostTypeDef](./type_defs.md#assessmentcosttypedef)
5. See [:material-code-braces: AchievabilityTypeDef](./type_defs.md#achievabilitytypedef)

## ImportPolicyRequestTypeDef

```python
# ImportPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ImportPolicyRequestTypeDef


def get_value() -> ImportPolicyRequestTypeDef:
    return {
        "v1PolicyArn": ...,
    }


# ImportPolicyRequestTypeDef definition

class ImportPolicyRequestTypeDef(TypedDict):
    v1PolicyArn: str,
    kmsKeyId: NotRequired[str],
    availabilitySlo: NotRequired[AvailabilitySloTypeDef],  # (1)
    multiAzDisasterRecoveryApproach: NotRequired[MultiAzDisasterRecoveryApproachType],  # (2)
    multiRegionDisasterRecoveryApproach: NotRequired[MultiRegionDisasterRecoveryApproachType],  # (3)
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: AvailabilitySloTypeDef](./type_defs.md#availabilityslotypedef)
2. See [:material-code-brackets: MultiAzDisasterRecoveryApproachType](./literals.md#multiazdisasterrecoveryapproachtype)
3. See [:material-code-brackets: MultiRegionDisasterRecoveryApproachType](./literals.md#multiregiondisasterrecoveryapproachtype)

## CreateAssertionResponseTypeDef

```python
# CreateAssertionResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import CreateAssertionResponseTypeDef


def get_value() -> CreateAssertionResponseTypeDef:
    return {
        "assertion": ...,
    }


# CreateAssertionResponseTypeDef definition

class CreateAssertionResponseTypeDef(TypedDict):
    assertion: AssertionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssertionTypeDef](./type_defs.md#assertiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInputSourceResponseTypeDef

```python
# CreateInputSourceResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import CreateInputSourceResponseTypeDef


def get_value() -> CreateInputSourceResponseTypeDef:
    return {
        "serviceArn": ...,
    }


# CreateInputSourceResponseTypeDef definition

class CreateInputSourceResponseTypeDef(TypedDict):
    serviceArn: str,
    inputSourceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceFunctionResourcesResponseTypeDef

```python
# CreateServiceFunctionResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import CreateServiceFunctionResourcesResponseTypeDef


def get_value() -> CreateServiceFunctionResourcesResponseTypeDef:
    return {
        "serviceArn": ...,
    }


# CreateServiceFunctionResourcesResponseTypeDef definition

class CreateServiceFunctionResourcesResponseTypeDef(TypedDict):
    serviceArn: str,
    serviceFunctionId: str,
    resources: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAssertionResponseTypeDef

```python
# DeleteAssertionResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import DeleteAssertionResponseTypeDef


def get_value() -> DeleteAssertionResponseTypeDef:
    return {
        "assertionId": ...,
    }


# DeleteAssertionResponseTypeDef definition

class DeleteAssertionResponseTypeDef(TypedDict):
    assertionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInputSourceResponseTypeDef

```python
# DeleteInputSourceResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import DeleteInputSourceResponseTypeDef


def get_value() -> DeleteInputSourceResponseTypeDef:
    return {
        "serviceArn": ...,
    }


# DeleteInputSourceResponseTypeDef definition

class DeleteInputSourceResponseTypeDef(TypedDict):
    serviceArn: str,
    inputSourceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePolicyResponseTypeDef

```python
# DeletePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import DeletePolicyResponseTypeDef


def get_value() -> DeletePolicyResponseTypeDef:
    return {
        "policyArn": ...,
    }


# DeletePolicyResponseTypeDef definition

class DeletePolicyResponseTypeDef(TypedDict):
    policyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceFunctionResourcesResponseTypeDef

```python
# DeleteServiceFunctionResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import DeleteServiceFunctionResourcesResponseTypeDef


def get_value() -> DeleteServiceFunctionResourcesResponseTypeDef:
    return {
        "serviceArn": ...,
    }


# DeleteServiceFunctionResourcesResponseTypeDef definition

class DeleteServiceFunctionResourcesResponseTypeDef(TypedDict):
    serviceArn: str,
    serviceFunctionId: str,
    resources: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceFunctionResponseTypeDef

```python
# DeleteServiceFunctionResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import DeleteServiceFunctionResponseTypeDef


def get_value() -> DeleteServiceFunctionResponseTypeDef:
    return {
        "serviceFunctionId": ...,
    }


# DeleteServiceFunctionResponseTypeDef definition

class DeleteServiceFunctionResponseTypeDef(TypedDict):
    serviceFunctionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceResponseTypeDef

```python
# DeleteServiceResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import DeleteServiceResponseTypeDef


def get_value() -> DeleteServiceResponseTypeDef:
    return {
        "serviceArn": ...,
    }


# DeleteServiceResponseTypeDef definition

class DeleteServiceResponseTypeDef(TypedDict):
    serviceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSystemResponseTypeDef

```python
# DeleteSystemResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import DeleteSystemResponseTypeDef


def get_value() -> DeleteSystemResponseTypeDef:
    return {
        "systemArn": ...,
    }


# DeleteSystemResponseTypeDef definition

class DeleteSystemResponseTypeDef(TypedDict):
    systemArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTestResponseTypeDef

```python
# DeleteTestResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import DeleteTestResponseTypeDef


def get_value() -> DeleteTestResponseTypeDef:
    return {
        "testId": ...,
    }


# DeleteTestResponseTypeDef definition

class DeleteTestResponseTypeDef(TypedDict):
    testId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteUserJourneyResponseTypeDef

```python
# DeleteUserJourneyResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import DeleteUserJourneyResponseTypeDef


def get_value() -> DeleteUserJourneyResponseTypeDef:
    return {
        "userJourneyId": ...,
    }


# DeleteUserJourneyResponseTypeDef definition

class DeleteUserJourneyResponseTypeDef(TypedDict):
    userJourneyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssertionsResponseTypeDef

```python
# ListAssertionsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListAssertionsResponseTypeDef


def get_value() -> ListAssertionsResponseTypeDef:
    return {
        "assertions": ...,
    }


# ListAssertionsResponseTypeDef definition

class ListAssertionsResponseTypeDef(TypedDict):
    assertions: list[AssertionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssertionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListTagsForResourceResponseTypeDef


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

## StartFailureModeAssessmentResponseTypeDef

```python
# StartFailureModeAssessmentResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import StartFailureModeAssessmentResponseTypeDef


def get_value() -> StartFailureModeAssessmentResponseTypeDef:
    return {
        "assessmentId": ...,
    }


# StartFailureModeAssessmentResponseTypeDef definition

class StartFailureModeAssessmentResponseTypeDef(TypedDict):
    assessmentId: str,
    serviceArn: str,
    assessmentStatus: AssessmentStatusType,  # (1)
    startedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTestRunResponseTypeDef

```python
# StartTestRunResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import StartTestRunResponseTypeDef


def get_value() -> StartTestRunResponseTypeDef:
    return {
        "testRunId": ...,
    }


# StartTestRunResponseTypeDef definition

class StartTestRunResponseTypeDef(TypedDict):
    testRunId: str,
    status: TestRunStatusType,  # (1)
    experimentArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TestRunStatusType](./literals.md#testrunstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopTestRunResponseTypeDef

```python
# StopTestRunResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import StopTestRunResponseTypeDef


def get_value() -> StopTestRunResponseTypeDef:
    return {
        "testRunId": ...,
    }


# StopTestRunResponseTypeDef definition

class StopTestRunResponseTypeDef(TypedDict):
    testRunId: str,
    status: TestRunStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TestRunStatusType](./literals.md#testrunstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssertionResponseTypeDef

```python
# UpdateAssertionResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import UpdateAssertionResponseTypeDef


def get_value() -> UpdateAssertionResponseTypeDef:
    return {
        "assertion": ...,
    }


# UpdateAssertionResponseTypeDef definition

class UpdateAssertionResponseTypeDef(TypedDict):
    assertion: AssertionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssertionTypeDef](./type_defs.md#assertiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDependencyResponseTypeDef

```python
# UpdateDependencyResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import UpdateDependencyResponseTypeDef


def get_value() -> UpdateDependencyResponseTypeDef:
    return {
        "dependencyId": ...,
    }


# UpdateDependencyResponseTypeDef definition

class UpdateDependencyResponseTypeDef(TypedDict):
    dependencyId: str,
    dependencyName: str,
    location: str,
    criticality: DependencyCriticalityType,  # (1)
    comment: str,
    provider: str,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DependencyCriticalityType](./literals.md#dependencycriticalitytype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePolicyRequestTypeDef

```python
# CreatePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import CreatePolicyRequestTypeDef


def get_value() -> CreatePolicyRequestTypeDef:
    return {
        "name": ...,
    }


# CreatePolicyRequestTypeDef definition

class CreatePolicyRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    availabilitySlo: NotRequired[AvailabilitySloTypeDef],  # (1)
    multiAz: NotRequired[MultiAzTargetsTypeDef],  # (2)
    multiRegion: NotRequired[MultiRegionTargetsTypeDef],  # (3)
    dataRecovery: NotRequired[DataRecoveryTargetsTypeDef],  # (4)
    kmsKeyId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: AvailabilitySloTypeDef](./type_defs.md#availabilityslotypedef)
2. See [:material-code-braces: MultiAzTargetsTypeDef](./type_defs.md#multiaztargetstypedef)
3. See [:material-code-braces: MultiRegionTargetsTypeDef](./type_defs.md#multiregiontargetstypedef)
4. See [:material-code-braces: DataRecoveryTargetsTypeDef](./type_defs.md#datarecoverytargetstypedef)

## PolicySummaryTypeDef

```python
# PolicySummaryTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import PolicySummaryTypeDef


def get_value() -> PolicySummaryTypeDef:
    return {
        "policyArn": ...,
    }


# PolicySummaryTypeDef definition

class PolicySummaryTypeDef(TypedDict):
    policyArn: str,
    name: str,
    availabilitySlo: NotRequired[AvailabilitySloTypeDef],  # (1)
    multiAz: NotRequired[MultiAzTargetsTypeDef],  # (2)
    multiRegion: NotRequired[MultiRegionTargetsTypeDef],  # (3)
    dataRecovery: NotRequired[DataRecoveryTargetsTypeDef],  # (4)
    associatedServiceCount: NotRequired[int],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: AvailabilitySloTypeDef](./type_defs.md#availabilityslotypedef)
2. See [:material-code-braces: MultiAzTargetsTypeDef](./type_defs.md#multiaztargetstypedef)
3. See [:material-code-braces: MultiRegionTargetsTypeDef](./type_defs.md#multiregiontargetstypedef)
4. See [:material-code-braces: DataRecoveryTargetsTypeDef](./type_defs.md#datarecoverytargetstypedef)

## PolicyTypeDef

```python
# PolicyTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import PolicyTypeDef


def get_value() -> PolicyTypeDef:
    return {
        "policyArn": ...,
    }


# PolicyTypeDef definition

class PolicyTypeDef(TypedDict):
    policyArn: str,
    name: str,
    description: NotRequired[str],
    availabilitySlo: NotRequired[AvailabilitySloTypeDef],  # (1)
    multiAz: NotRequired[MultiAzTargetsTypeDef],  # (2)
    multiRegion: NotRequired[MultiRegionTargetsTypeDef],  # (3)
    dataRecovery: NotRequired[DataRecoveryTargetsTypeDef],  # (4)
    kmsKeyId: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    associatedServiceCount: NotRequired[int],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: AvailabilitySloTypeDef](./type_defs.md#availabilityslotypedef)
2. See [:material-code-braces: MultiAzTargetsTypeDef](./type_defs.md#multiaztargetstypedef)
3. See [:material-code-braces: MultiRegionTargetsTypeDef](./type_defs.md#multiregiontargetstypedef)
4. See [:material-code-braces: DataRecoveryTargetsTypeDef](./type_defs.md#datarecoverytargetstypedef)

## TestRunPolicySnapshotTypeDef

```python
# TestRunPolicySnapshotTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import TestRunPolicySnapshotTypeDef


def get_value() -> TestRunPolicySnapshotTypeDef:
    return {
        "policyArn": ...,
    }


# TestRunPolicySnapshotTypeDef definition

class TestRunPolicySnapshotTypeDef(TypedDict):
    policyArn: NotRequired[str],
    name: NotRequired[str],
    availabilitySlo: NotRequired[AvailabilitySloTypeDef],  # (1)
    multiAz: NotRequired[MultiAzTargetsTypeDef],  # (2)
    multiRegion: NotRequired[MultiRegionTargetsTypeDef],  # (3)
    dataRecovery: NotRequired[DataRecoveryTargetsTypeDef],  # (4)
```

1. See [:material-code-braces: AvailabilitySloTypeDef](./type_defs.md#availabilityslotypedef)
2. See [:material-code-braces: MultiAzTargetsTypeDef](./type_defs.md#multiaztargetstypedef)
3. See [:material-code-braces: MultiRegionTargetsTypeDef](./type_defs.md#multiregiontargetstypedef)
4. See [:material-code-braces: DataRecoveryTargetsTypeDef](./type_defs.md#datarecoverytargetstypedef)

## UpdatePolicyRequestTypeDef

```python
# UpdatePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import UpdatePolicyRequestTypeDef


def get_value() -> UpdatePolicyRequestTypeDef:
    return {
        "policyArn": ...,
    }


# UpdatePolicyRequestTypeDef definition

class UpdatePolicyRequestTypeDef(TypedDict):
    policyArn: str,
    description: NotRequired[str],
    availabilitySlo: NotRequired[AvailabilitySloTypeDef],  # (1)
    multiAz: NotRequired[MultiAzTargetsTypeDef],  # (2)
    multiRegion: NotRequired[MultiRegionTargetsTypeDef],  # (3)
    dataRecovery: NotRequired[DataRecoveryTargetsTypeDef],  # (4)
```

1. See [:material-code-braces: AvailabilitySloTypeDef](./type_defs.md#availabilityslotypedef)
2. See [:material-code-braces: MultiAzTargetsTypeDef](./type_defs.md#multiaztargetstypedef)
3. See [:material-code-braces: MultiRegionTargetsTypeDef](./type_defs.md#multiregiontargetstypedef)
4. See [:material-code-braces: DataRecoveryTargetsTypeDef](./type_defs.md#datarecoverytargetstypedef)

## CreateServiceFunctionResponseTypeDef

```python
# CreateServiceFunctionResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import CreateServiceFunctionResponseTypeDef


def get_value() -> CreateServiceFunctionResponseTypeDef:
    return {
        "serviceFunction": ...,
    }


# CreateServiceFunctionResponseTypeDef definition

class CreateServiceFunctionResponseTypeDef(TypedDict):
    serviceFunction: ServiceFunctionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceFunctionTypeDef](./type_defs.md#servicefunctiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceFunctionsResponseTypeDef

```python
# ListServiceFunctionsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListServiceFunctionsResponseTypeDef


def get_value() -> ListServiceFunctionsResponseTypeDef:
    return {
        "serviceFunctions": ...,
    }


# ListServiceFunctionsResponseTypeDef definition

class ListServiceFunctionsResponseTypeDef(TypedDict):
    serviceFunctions: list[ServiceFunctionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ServiceFunctionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceFunctionResponseTypeDef

```python
# UpdateServiceFunctionResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import UpdateServiceFunctionResponseTypeDef


def get_value() -> UpdateServiceFunctionResponseTypeDef:
    return {
        "serviceFunction": ...,
    }


# UpdateServiceFunctionResponseTypeDef definition

class UpdateServiceFunctionResponseTypeDef(TypedDict):
    serviceFunction: ServiceFunctionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceFunctionTypeDef](./type_defs.md#servicefunctiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSystemResponseTypeDef

```python
# CreateSystemResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import CreateSystemResponseTypeDef


def get_value() -> CreateSystemResponseTypeDef:
    return {
        "system": ...,
    }


# CreateSystemResponseTypeDef definition

class CreateSystemResponseTypeDef(TypedDict):
    system: SystemTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemTypeDef](./type_defs.md#systemtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSystemResponseTypeDef

```python
# GetSystemResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import GetSystemResponseTypeDef


def get_value() -> GetSystemResponseTypeDef:
    return {
        "system": ...,
    }


# GetSystemResponseTypeDef definition

class GetSystemResponseTypeDef(TypedDict):
    system: SystemTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemTypeDef](./type_defs.md#systemtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSystemResponseTypeDef

```python
# UpdateSystemResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import UpdateSystemResponseTypeDef


def get_value() -> UpdateSystemResponseTypeDef:
    return {
        "system": ...,
    }


# UpdateSystemResponseTypeDef definition

class UpdateSystemResponseTypeDef(TypedDict):
    system: SystemTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SystemTypeDef](./type_defs.md#systemtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTestRequestTypeDef

```python
# CreateTestRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import CreateTestRequestTypeDef


def get_value() -> CreateTestRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# CreateTestRequestTypeDef definition

class CreateTestRequestTypeDef(TypedDict):
    serviceArn: str,
    testTemplateArn: str,
    loggingConfiguration: NotRequired[LoggingConfigurationTypeDef],  # (1)
    stopConditions: NotRequired[Sequence[StopConditionTypeDef]],  # (2)
    roleName: NotRequired[str],
    parameters: NotRequired[Mapping[str, Sequence[str]]],
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
2. See `Sequence[StopConditionTypeDef]`

## UpdateTestRequestTypeDef

```python
# UpdateTestRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import UpdateTestRequestTypeDef


def get_value() -> UpdateTestRequestTypeDef:
    return {
        "testId": ...,
    }


# UpdateTestRequestTypeDef definition

class UpdateTestRequestTypeDef(TypedDict):
    testId: str,
    serviceArn: str,
    loggingConfiguration: NotRequired[LoggingConfigurationTypeDef],  # (1)
    stopConditions: NotRequired[Sequence[StopConditionTypeDef]],  # (2)
    roleName: NotRequired[str],
    parameters: NotRequired[Mapping[str, Sequence[str]]],
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
2. See `Sequence[StopConditionTypeDef]`

## CreateUserJourneyResponseTypeDef

```python
# CreateUserJourneyResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import CreateUserJourneyResponseTypeDef


def get_value() -> CreateUserJourneyResponseTypeDef:
    return {
        "userJourney": ...,
    }


# CreateUserJourneyResponseTypeDef definition

class CreateUserJourneyResponseTypeDef(TypedDict):
    userJourney: UserJourneyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserJourneyTypeDef](./type_defs.md#userjourneytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserJourneyResponseTypeDef

```python
# GetUserJourneyResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import GetUserJourneyResponseTypeDef


def get_value() -> GetUserJourneyResponseTypeDef:
    return {
        "userJourney": ...,
    }


# GetUserJourneyResponseTypeDef definition

class GetUserJourneyResponseTypeDef(TypedDict):
    userJourney: UserJourneyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserJourneyTypeDef](./type_defs.md#userjourneytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserJourneyResponseTypeDef

```python
# UpdateUserJourneyResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import UpdateUserJourneyResponseTypeDef


def get_value() -> UpdateUserJourneyResponseTypeDef:
    return {
        "userJourney": ...,
    }


# UpdateUserJourneyResponseTypeDef definition

class UpdateUserJourneyResponseTypeDef(TypedDict):
    userJourney: UserJourneyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserJourneyTypeDef](./type_defs.md#userjourneytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PermissionModelOutputTypeDef

```python
# PermissionModelOutputTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import PermissionModelOutputTypeDef


def get_value() -> PermissionModelOutputTypeDef:
    return {
        "invokerRoleName": ...,
    }


# PermissionModelOutputTypeDef definition

class PermissionModelOutputTypeDef(TypedDict):
    invokerRoleName: str,
    crossAccountRoles: NotRequired[list[CrossAccountRoleTypeDef]],  # (1)
```

1. See `list[CrossAccountRoleTypeDef]`

## PermissionModelTypeDef

```python
# PermissionModelTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import PermissionModelTypeDef


def get_value() -> PermissionModelTypeDef:
    return {
        "invokerRoleName": ...,
    }


# PermissionModelTypeDef definition

class PermissionModelTypeDef(TypedDict):
    invokerRoleName: str,
    crossAccountRoles: NotRequired[Sequence[CrossAccountRoleTypeDef]],  # (1)
```

1. See `Sequence[CrossAccountRoleTypeDef]`

## ServiceSummaryTypeDef

```python
# ServiceSummaryTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServiceSummaryTypeDef


def get_value() -> ServiceSummaryTypeDef:
    return {
        "serviceArn": ...,
    }


# ServiceSummaryTypeDef definition

class ServiceSummaryTypeDef(TypedDict):
    serviceArn: str,
    name: str,
    associatedSystems: NotRequired[list[AssociatedSystemOutputTypeDef]],  # (1)
    regions: NotRequired[list[str]],
    policyArn: NotRequired[str],
    assessmentStatus: NotRequired[AssessmentStatusType],  # (2)
    openFindingsCount: NotRequired[int],
    resolvedFindingsCount: NotRequired[int],
    dependencyDiscovery: NotRequired[DependencyDiscoveryConfigTypeDef],  # (3)
    achievability: NotRequired[AchievabilityTypeDef],  # (4)
    organizationId: NotRequired[str],
    ouId: NotRequired[str],
    accountId: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See `list[AssociatedSystemOutputTypeDef]`
2. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype)
3. See [:material-code-braces: DependencyDiscoveryConfigTypeDef](./type_defs.md#dependencydiscoveryconfigtypedef)
4. See [:material-code-braces: AchievabilityTypeDef](./type_defs.md#achievabilitytypedef)

## ServiceTopologyEdgeSummaryTypeDef

```python
# ServiceTopologyEdgeSummaryTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServiceTopologyEdgeSummaryTypeDef


def get_value() -> ServiceTopologyEdgeSummaryTypeDef:
    return {
        "sourceResourceIdentifier": ...,
    }


# ServiceTopologyEdgeSummaryTypeDef definition

class ServiceTopologyEdgeSummaryTypeDef(TypedDict):
    sourceResourceIdentifier: str,
    destinationResourceIdentifier: str,
    sourceRegion: NotRequired[str],
    destinationRegion: NotRequired[str],
    sourceAccount: NotRequired[str],
    destinationAccount: NotRequired[str],
    properties: NotRequired[list[EdgePropertySummaryTypeDef]],  # (1)
```

1. See `list[EdgePropertySummaryTypeDef]`

## EffectivePolicyValuesTypeDef

```python
# EffectivePolicyValuesTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import EffectivePolicyValuesTypeDef


def get_value() -> EffectivePolicyValuesTypeDef:
    return {
        "availabilitySlo": ...,
    }


# EffectivePolicyValuesTypeDef definition

class EffectivePolicyValuesTypeDef(TypedDict):
    availabilitySlo: NotRequired[SloSourceTypeDef],  # (1)
    multiAzRto: NotRequired[TargetSourceTypeDef],  # (2)
    multiAzRpo: NotRequired[TargetSourceTypeDef],  # (2)
    multiAzDrApproach: NotRequired[DisasterRecoverySourceTypeDef],  # (4)
    multiRegionRto: NotRequired[TargetSourceTypeDef],  # (2)
    multiRegionRpo: NotRequired[TargetSourceTypeDef],  # (2)
    multiRegionDrApproach: NotRequired[DisasterRecoverySourceTypeDef],  # (4)
    dataRecoveryTimeBetweenBackups: NotRequired[TargetSourceTypeDef],  # (2)
```

1. See [:material-code-braces: SloSourceTypeDef](./type_defs.md#slosourcetypedef)
2. See [:material-code-braces: TargetSourceTypeDef](./type_defs.md#targetsourcetypedef)
3. See [:material-code-braces: TargetSourceTypeDef](./type_defs.md#targetsourcetypedef)
4. See [:material-code-braces: DisasterRecoverySourceTypeDef](./type_defs.md#disasterrecoverysourcetypedef)
5. See [:material-code-braces: TargetSourceTypeDef](./type_defs.md#targetsourcetypedef)
6. See [:material-code-braces: TargetSourceTypeDef](./type_defs.md#targetsourcetypedef)
7. See [:material-code-braces: DisasterRecoverySourceTypeDef](./type_defs.md#disasterrecoverysourcetypedef)
8. See [:material-code-braces: TargetSourceTypeDef](./type_defs.md#targetsourcetypedef)

## ListFailureModeFindingsResponseTypeDef

```python
# ListFailureModeFindingsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListFailureModeFindingsResponseTypeDef


def get_value() -> ListFailureModeFindingsResponseTypeDef:
    return {
        "findingsSummary": ...,
    }


# ListFailureModeFindingsResponseTypeDef definition

class ListFailureModeFindingsResponseTypeDef(TypedDict):
    findingsSummary: list[FindingSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FindingSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FindingTypeDef

```python
# FindingTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import FindingTypeDef


def get_value() -> FindingTypeDef:
    return {
        "findingId": ...,
    }


# FindingTypeDef definition

class FindingTypeDef(TypedDict):
    findingId: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    failureCategory: NotRequired[FailureCategoryType],  # (1)
    status: NotRequired[FindingStatusType],  # (2)
    reasoning: NotRequired[str],
    comment: NotRequired[str],
    severity: NotRequired[FindingSeverityType],  # (3)
    serviceFunctions: NotRequired[list[str]],
    policyComponent: NotRequired[PolicyComponentType],  # (4)
    infrastructureAndCodeRecommendations: NotRequired[list[InfrastructureAndCodeRecommendationTypeDef]],  # (5)
    observabilityRecommendations: NotRequired[list[ObservabilityRecommendationTypeDef]],  # (6)
    testingRecommendations: NotRequired[list[TestingRecommendationTypeDef]],  # (7)
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: FailureCategoryType](./literals.md#failurecategorytype)
2. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype)
3. See [:material-code-brackets: FindingSeverityType](./literals.md#findingseveritytype)
4. See [:material-code-brackets: PolicyComponentType](./literals.md#policycomponenttype)
5. See `list[InfrastructureAndCodeRecommendationTypeDef]`
6. See `list[ObservabilityRecommendationTypeDef]`
7. See `list[TestingRecommendationTypeDef]`

## GetServiceRequestWaitExtraTypeDef

```python
# GetServiceRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import GetServiceRequestWaitExtraTypeDef


def get_value() -> GetServiceRequestWaitExtraTypeDef:
    return {
        "serviceArn": ...,
    }


# GetServiceRequestWaitExtraTypeDef definition

class GetServiceRequestWaitExtraTypeDef(TypedDict):
    serviceArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetServiceRequestWaitTypeDef

```python
# GetServiceRequestWaitTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import GetServiceRequestWaitTypeDef


def get_value() -> GetServiceRequestWaitTypeDef:
    return {
        "serviceArn": ...,
    }


# GetServiceRequestWaitTypeDef definition

class GetServiceRequestWaitTypeDef(TypedDict):
    serviceArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ListReportsRequestWaitTypeDef

```python
# ListReportsRequestWaitTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListReportsRequestWaitTypeDef


def get_value() -> ListReportsRequestWaitTypeDef:
    return {
        "serviceArn": ...,
    }


# ListReportsRequestWaitTypeDef definition

class ListReportsRequestWaitTypeDef(TypedDict):
    serviceArn: NotRequired[str],
    reportType: NotRequired[ReportTypeType],  # (1)
    testRunId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype)
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## InputSourceSummaryTypeDef

```python
# InputSourceSummaryTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import InputSourceSummaryTypeDef


def get_value() -> InputSourceSummaryTypeDef:
    return {
        "inputSourceId": ...,
    }


# InputSourceSummaryTypeDef definition

class InputSourceSummaryTypeDef(TypedDict):
    inputSourceId: str,
    type: NotRequired[InputSourceTypeType],  # (1)
    resourceTags: NotRequired[list[ResourceTagOutputTypeDef]],  # (2)
    cfnStackArn: NotRequired[str],
    tfStateFileUrl: NotRequired[str],
    eks: NotRequired[EksSourceOutputTypeDef],  # (3)
    designFileS3Url: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: InputSourceTypeType](./literals.md#inputsourcetypetype)
2. See `list[ResourceTagOutputTypeDef]`
3. See [:material-code-braces: EksSourceOutputTypeDef](./type_defs.md#ekssourceoutputtypedef)

## ListAssertionsRequestPaginateTypeDef

```python
# ListAssertionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListAssertionsRequestPaginateTypeDef


def get_value() -> ListAssertionsRequestPaginateTypeDef:
    return {
        "serviceArn": ...,
    }


# ListAssertionsRequestPaginateTypeDef definition

class ListAssertionsRequestPaginateTypeDef(TypedDict):
    serviceArn: str,
    source: NotRequired[AssertionSourceType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AssertionSourceType](./literals.md#assertionsourcetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFailureModeFindingsRequestPaginateTypeDef

```python
# ListFailureModeFindingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListFailureModeFindingsRequestPaginateTypeDef


def get_value() -> ListFailureModeFindingsRequestPaginateTypeDef:
    return {
        "serviceArn": ...,
    }


# ListFailureModeFindingsRequestPaginateTypeDef definition

class ListFailureModeFindingsRequestPaginateTypeDef(TypedDict):
    serviceArn: str,
    severity: NotRequired[FindingSeverityType],  # (1)
    failureCategory: NotRequired[FailureCategoryType],  # (2)
    status: NotRequired[FindingStatusType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: FindingSeverityType](./literals.md#findingseveritytype)
2. See [:material-code-brackets: FailureCategoryType](./literals.md#failurecategorytype)
3. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInputSourcesRequestPaginateTypeDef

```python
# ListInputSourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListInputSourcesRequestPaginateTypeDef


def get_value() -> ListInputSourcesRequestPaginateTypeDef:
    return {
        "serviceArn": ...,
    }


# ListInputSourcesRequestPaginateTypeDef definition

class ListInputSourcesRequestPaginateTypeDef(TypedDict):
    serviceArn: str,
    type: NotRequired[InputSourceTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: InputSourceTypeType](./literals.md#inputsourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPoliciesRequestPaginateTypeDef

```python
# ListPoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListPoliciesRequestPaginateTypeDef


def get_value() -> ListPoliciesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListPoliciesRequestPaginateTypeDef definition

class ListPoliciesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListReportsRequestPaginateTypeDef

```python
# ListReportsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListReportsRequestPaginateTypeDef


def get_value() -> ListReportsRequestPaginateTypeDef:
    return {
        "serviceArn": ...,
    }


# ListReportsRequestPaginateTypeDef definition

class ListReportsRequestPaginateTypeDef(TypedDict):
    serviceArn: NotRequired[str],
    reportType: NotRequired[ReportTypeType],  # (1)
    testRunId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResolvedTestRunTargetResourcesRequestPaginateTypeDef

```python
# ListResolvedTestRunTargetResourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListResolvedTestRunTargetResourcesRequestPaginateTypeDef


def get_value() -> ListResolvedTestRunTargetResourcesRequestPaginateTypeDef:
    return {
        "testRunId": ...,
    }


# ListResolvedTestRunTargetResourcesRequestPaginateTypeDef definition

class ListResolvedTestRunTargetResourcesRequestPaginateTypeDef(TypedDict):
    testRunId: str,
    serviceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourcesRequestPaginateTypeDef

```python
# ListResourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListResourcesRequestPaginateTypeDef


def get_value() -> ListResourcesRequestPaginateTypeDef:
    return {
        "serviceArn": ...,
    }


# ListResourcesRequestPaginateTypeDef definition

class ListResourcesRequestPaginateTypeDef(TypedDict):
    serviceArn: str,
    serviceFunctionId: NotRequired[str],
    awsRegion: NotRequired[str],
    resourceTypes: NotRequired[Sequence[str]],
    billable: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceFunctionsRequestPaginateTypeDef

```python
# ListServiceFunctionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListServiceFunctionsRequestPaginateTypeDef


def get_value() -> ListServiceFunctionsRequestPaginateTypeDef:
    return {
        "serviceArn": ...,
    }


# ListServiceFunctionsRequestPaginateTypeDef definition

class ListServiceFunctionsRequestPaginateTypeDef(TypedDict):
    serviceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceTopologyEdgesRequestPaginateTypeDef

```python
# ListServiceTopologyEdgesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListServiceTopologyEdgesRequestPaginateTypeDef


def get_value() -> ListServiceTopologyEdgesRequestPaginateTypeDef:
    return {
        "serviceArn": ...,
    }


# ListServiceTopologyEdgesRequestPaginateTypeDef definition

class ListServiceTopologyEdgesRequestPaginateTypeDef(TypedDict):
    serviceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServicesRequestPaginateTypeDef

```python
# ListServicesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListServicesRequestPaginateTypeDef


def get_value() -> ListServicesRequestPaginateTypeDef:
    return {
        "systemArn": ...,
    }


# ListServicesRequestPaginateTypeDef definition

class ListServicesRequestPaginateTypeDef(TypedDict):
    systemArn: NotRequired[str],
    userJourneyId: NotRequired[str],
    ouId: NotRequired[str],
    accountId: NotRequired[str],
    assessmentStatus: NotRequired[AssessmentStatusType],  # (1)
    policyArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSystemsRequestPaginateTypeDef

```python
# ListSystemsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListSystemsRequestPaginateTypeDef


def get_value() -> ListSystemsRequestPaginateTypeDef:
    return {
        "ouId": ...,
    }


# ListSystemsRequestPaginateTypeDef definition

class ListSystemsRequestPaginateTypeDef(TypedDict):
    ouId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTestRunSourcesRequestPaginateTypeDef

```python
# ListTestRunSourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListTestRunSourcesRequestPaginateTypeDef


def get_value() -> ListTestRunSourcesRequestPaginateTypeDef:
    return {
        "testRunId": ...,
    }


# ListTestRunSourcesRequestPaginateTypeDef definition

class ListTestRunSourcesRequestPaginateTypeDef(TypedDict):
    testRunId: str,
    serviceArn: str,
    type: NotRequired[TestRunSourceTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TestRunSourceTypeType](./literals.md#testrunsourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTestRunsRequestPaginateTypeDef

```python
# ListTestRunsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListTestRunsRequestPaginateTypeDef


def get_value() -> ListTestRunsRequestPaginateTypeDef:
    return {
        "serviceArn": ...,
    }


# ListTestRunsRequestPaginateTypeDef definition

class ListTestRunsRequestPaginateTypeDef(TypedDict):
    serviceArn: str,
    testId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTestSourcesRequestPaginateTypeDef

```python
# ListTestSourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListTestSourcesRequestPaginateTypeDef


def get_value() -> ListTestSourcesRequestPaginateTypeDef:
    return {
        "testId": ...,
    }


# ListTestSourcesRequestPaginateTypeDef definition

class ListTestSourcesRequestPaginateTypeDef(TypedDict):
    testId: str,
    serviceArn: str,
    type: NotRequired[TestSourceTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TestSourceTypeType](./literals.md#testsourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTestsRequestPaginateTypeDef

```python
# ListTestsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListTestsRequestPaginateTypeDef


def get_value() -> ListTestsRequestPaginateTypeDef:
    return {
        "serviceArn": ...,
    }


# ListTestsRequestPaginateTypeDef definition

class ListTestsRequestPaginateTypeDef(TypedDict):
    serviceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUserJourneysRequestPaginateTypeDef

```python
# ListUserJourneysRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListUserJourneysRequestPaginateTypeDef


def get_value() -> ListUserJourneysRequestPaginateTypeDef:
    return {
        "systemArn": ...,
    }


# ListUserJourneysRequestPaginateTypeDef definition

class ListUserJourneysRequestPaginateTypeDef(TypedDict):
    systemArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDependenciesRequestPaginateTypeDef

```python
# ListDependenciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListDependenciesRequestPaginateTypeDef


def get_value() -> ListDependenciesRequestPaginateTypeDef:
    return {
        "serviceArn": ...,
    }


# ListDependenciesRequestPaginateTypeDef definition

class ListDependenciesRequestPaginateTypeDef(TypedDict):
    serviceArn: NotRequired[str],
    queryRangeStartTime: NotRequired[TimestampTypeDef],
    queryRangeEndTime: NotRequired[TimestampTypeDef],
    queryRangeGranularity: NotRequired[QueryGranularityType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: QueryGranularityType](./literals.md#querygranularitytype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDependenciesRequestTypeDef

```python
# ListDependenciesRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListDependenciesRequestTypeDef


def get_value() -> ListDependenciesRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# ListDependenciesRequestTypeDef definition

class ListDependenciesRequestTypeDef(TypedDict):
    serviceArn: NotRequired[str],
    queryRangeStartTime: NotRequired[TimestampTypeDef],
    queryRangeEndTime: NotRequired[TimestampTypeDef],
    queryRangeGranularity: NotRequired[QueryGranularityType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: QueryGranularityType](./literals.md#querygranularitytype)

## ListFailureModeAssessmentsRequestPaginateTypeDef

```python
# ListFailureModeAssessmentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListFailureModeAssessmentsRequestPaginateTypeDef


def get_value() -> ListFailureModeAssessmentsRequestPaginateTypeDef:
    return {
        "serviceArn": ...,
    }


# ListFailureModeAssessmentsRequestPaginateTypeDef definition

class ListFailureModeAssessmentsRequestPaginateTypeDef(TypedDict):
    serviceArn: str,
    assessmentStatuses: NotRequired[Sequence[AssessmentStatusType]],  # (1)
    startedAfter: NotRequired[TimestampTypeDef],
    endedBefore: NotRequired[TimestampTypeDef],
    sortBy: NotRequired[AssessmentSortFieldType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See `Sequence[AssessmentStatusType]`
2. See [:material-code-brackets: AssessmentSortFieldType](./literals.md#assessmentsortfieldtype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFailureModeAssessmentsRequestTypeDef

```python
# ListFailureModeAssessmentsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListFailureModeAssessmentsRequestTypeDef


def get_value() -> ListFailureModeAssessmentsRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# ListFailureModeAssessmentsRequestTypeDef definition

class ListFailureModeAssessmentsRequestTypeDef(TypedDict):
    serviceArn: str,
    assessmentStatuses: NotRequired[Sequence[AssessmentStatusType]],  # (1)
    startedAfter: NotRequired[TimestampTypeDef],
    endedBefore: NotRequired[TimestampTypeDef],
    sortBy: NotRequired[AssessmentSortFieldType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[AssessmentStatusType]`
2. See [:material-code-brackets: AssessmentSortFieldType](./literals.md#assessmentsortfieldtype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListFailureModeAssessmentsRequestWaitTypeDef

```python
# ListFailureModeAssessmentsRequestWaitTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListFailureModeAssessmentsRequestWaitTypeDef


def get_value() -> ListFailureModeAssessmentsRequestWaitTypeDef:
    return {
        "serviceArn": ...,
    }


# ListFailureModeAssessmentsRequestWaitTypeDef definition

class ListFailureModeAssessmentsRequestWaitTypeDef(TypedDict):
    serviceArn: str,
    assessmentStatuses: NotRequired[Sequence[AssessmentStatusType]],  # (1)
    startedAfter: NotRequired[TimestampTypeDef],
    endedBefore: NotRequired[TimestampTypeDef],
    sortBy: NotRequired[AssessmentSortFieldType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (4)
```

1. See `Sequence[AssessmentStatusType]`
2. See [:material-code-brackets: AssessmentSortFieldType](./literals.md#assessmentsortfieldtype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ListServiceEventsRequestPaginateTypeDef

```python
# ListServiceEventsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListServiceEventsRequestPaginateTypeDef


def get_value() -> ListServiceEventsRequestPaginateTypeDef:
    return {
        "serviceArn": ...,
    }


# ListServiceEventsRequestPaginateTypeDef definition

class ListServiceEventsRequestPaginateTypeDef(TypedDict):
    serviceArn: str,
    eventTypes: NotRequired[Sequence[ServiceEventTypeType]],  # (1)
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ServiceEventTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceEventsRequestTypeDef

```python
# ListServiceEventsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListServiceEventsRequestTypeDef


def get_value() -> ListServiceEventsRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# ListServiceEventsRequestTypeDef definition

class ListServiceEventsRequestTypeDef(TypedDict):
    serviceArn: str,
    eventTypes: NotRequired[Sequence[ServiceEventTypeType]],  # (1)
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[ServiceEventTypeType]`

## ListSystemEventsRequestPaginateTypeDef

```python
# ListSystemEventsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListSystemEventsRequestPaginateTypeDef


def get_value() -> ListSystemEventsRequestPaginateTypeDef:
    return {
        "systemArn": ...,
    }


# ListSystemEventsRequestPaginateTypeDef definition

class ListSystemEventsRequestPaginateTypeDef(TypedDict):
    systemArn: str,
    eventTypes: NotRequired[Sequence[SystemEventTypeType]],  # (1)
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[SystemEventTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSystemEventsRequestTypeDef

```python
# ListSystemEventsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListSystemEventsRequestTypeDef


def get_value() -> ListSystemEventsRequestTypeDef:
    return {
        "systemArn": ...,
    }


# ListSystemEventsRequestTypeDef definition

class ListSystemEventsRequestTypeDef(TypedDict):
    systemArn: str,
    eventTypes: NotRequired[Sequence[SystemEventTypeType]],  # (1)
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[SystemEventTypeType]`

## ListTestRunEventsRequestPaginateTypeDef

```python
# ListTestRunEventsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListTestRunEventsRequestPaginateTypeDef


def get_value() -> ListTestRunEventsRequestPaginateTypeDef:
    return {
        "testRunId": ...,
    }


# ListTestRunEventsRequestPaginateTypeDef definition

class ListTestRunEventsRequestPaginateTypeDef(TypedDict):
    testRunId: str,
    serviceArn: str,
    startedAt: NotRequired[TimestampTypeDef],
    endedAt: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTestRunEventsRequestTypeDef

```python
# ListTestRunEventsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListTestRunEventsRequestTypeDef


def get_value() -> ListTestRunEventsRequestTypeDef:
    return {
        "testRunId": ...,
    }


# ListTestRunEventsRequestTypeDef definition

class ListTestRunEventsRequestTypeDef(TypedDict):
    testRunId: str,
    serviceArn: str,
    startedAt: NotRequired[TimestampTypeDef],
    endedAt: NotRequired[TimestampTypeDef],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListResolvedTestRunTargetResourcesResponseTypeDef

```python
# ListResolvedTestRunTargetResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListResolvedTestRunTargetResourcesResponseTypeDef


def get_value() -> ListResolvedTestRunTargetResourcesResponseTypeDef:
    return {
        "resolvedTargetResources": ...,
    }


# ListResolvedTestRunTargetResourcesResponseTypeDef definition

class ListResolvedTestRunTargetResourcesResponseTypeDef(TypedDict):
    resolvedTargetResources: list[ResolvedTargetResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResolvedTargetResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSystemsResponseTypeDef

```python
# ListSystemsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListSystemsResponseTypeDef


def get_value() -> ListSystemsResponseTypeDef:
    return {
        "systemSummaries": ...,
    }


# ListSystemsResponseTypeDef definition

class ListSystemsResponseTypeDef(TypedDict):
    systemSummaries: list[SystemSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SystemSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTestRunEventsResponseTypeDef

```python
# ListTestRunEventsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListTestRunEventsResponseTypeDef


def get_value() -> ListTestRunEventsResponseTypeDef:
    return {
        "events": ...,
    }


# ListTestRunEventsResponseTypeDef definition

class ListTestRunEventsResponseTypeDef(TypedDict):
    events: list[TestRunEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TestRunEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTestRunsResponseTypeDef

```python
# ListTestRunsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListTestRunsResponseTypeDef


def get_value() -> ListTestRunsResponseTypeDef:
    return {
        "testRuns": ...,
    }


# ListTestRunsResponseTypeDef definition

class ListTestRunsResponseTypeDef(TypedDict):
    testRuns: list[TestRunSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TestRunSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTestTemplatesResponseTypeDef

```python
# ListTestTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListTestTemplatesResponseTypeDef


def get_value() -> ListTestTemplatesResponseTypeDef:
    return {
        "testTemplates": ...,
    }


# ListTestTemplatesResponseTypeDef definition

class ListTestTemplatesResponseTypeDef(TypedDict):
    testTemplates: list[TestTemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TestTemplateSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTestsResponseTypeDef

```python
# ListTestsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListTestsResponseTypeDef


def get_value() -> ListTestsResponseTypeDef:
    return {
        "tests": ...,
    }


# ListTestsResponseTypeDef definition

class ListTestsResponseTypeDef(TypedDict):
    tests: list[TestSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TestSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserJourneysResponseTypeDef

```python
# ListUserJourneysResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListUserJourneysResponseTypeDef


def get_value() -> ListUserJourneysResponseTypeDef:
    return {
        "userJourneySummaries": ...,
    }


# ListUserJourneysResponseTypeDef definition

class ListUserJourneysResponseTypeDef(TypedDict):
    userJourneySummaries: list[UserJourneySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[UserJourneySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QueryRangeTypeDef

```python
# QueryRangeTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import QueryRangeTypeDef


def get_value() -> QueryRangeTypeDef:
    return {
        "startTime": ...,
    }


# QueryRangeTypeDef definition

class QueryRangeTypeDef(TypedDict):
    startTime: datetime.datetime,
    endTime: datetime.datetime,
    granularity: QueryGranularityType,  # (1)
    dataPoints: list[QueryDataPointTypeDef],  # (2)
```

1. See [:material-code-brackets: QueryGranularityType](./literals.md#querygranularitytype)
2. See `list[QueryDataPointTypeDef]`

## ReportOutputConfigurationTypeDef

```python
# ReportOutputConfigurationTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ReportOutputConfigurationTypeDef


def get_value() -> ReportOutputConfigurationTypeDef:
    return {
        "s3": ...,
    }


# ReportOutputConfigurationTypeDef definition

class ReportOutputConfigurationTypeDef(TypedDict):
    s3: NotRequired[S3ReportOutputConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: S3ReportOutputConfigurationTypeDef](./type_defs.md#s3reportoutputconfigurationtypedef)

## ReportOutputTypeDef

```python
# ReportOutputTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ReportOutputTypeDef


def get_value() -> ReportOutputTypeDef:
    return {
        "s3ReportOutput": ...,
    }


# ReportOutputTypeDef definition

class ReportOutputTypeDef(TypedDict):
    s3ReportOutput: NotRequired[S3ReportOutputTypeDef],  # (1)
    failedReportOutput: NotRequired[FailedReportOutputTypeDef],  # (2)
```

1. See [:material-code-braces: S3ReportOutputTypeDef](./type_defs.md#s3reportoutputtypedef)
2. See [:material-code-braces: FailedReportOutputTypeDef](./type_defs.md#failedreportoutputtypedef)

## ServiceResourceTypeDef

```python
# ServiceResourceTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServiceResourceTypeDef


def get_value() -> ServiceResourceTypeDef:
    return {
        "resourceIdentifier": ...,
    }


# ServiceResourceTypeDef definition

class ServiceResourceTypeDef(TypedDict):
    resourceIdentifier: str,
    resource: ResourceTypeDef,  # (2)
    inputSource: NotRequired[InputSourceTypeDef],  # (1)
```

1. See [:material-code-braces: InputSourceTypeDef](./type_defs.md#inputsourcetypedef)
2. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef)

## ServiceEventMetadataTypeDef

```python
# ServiceEventMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServiceEventMetadataTypeDef


def get_value() -> ServiceEventMetadataTypeDef:
    return {
        "serviceCreated": ...,
    }


# ServiceEventMetadataTypeDef definition

class ServiceEventMetadataTypeDef(TypedDict):
    serviceCreated: NotRequired[dict[str, Any]],
    serviceDeleted: NotRequired[dict[str, Any]],
    serviceSystemAssociated: NotRequired[ServiceSystemAssociatedMetadataTypeDef],  # (1)
    serviceSystemDisassociated: NotRequired[ServiceSystemDisassociatedMetadataTypeDef],  # (2)
    serviceResourcesAssociated: NotRequired[ServiceResourcesAssociatedMetadataTypeDef],  # (3)
    serviceResourcesDisassociated: NotRequired[ServiceResourcesDisassociatedMetadataTypeDef],  # (4)
    serviceWorkflowUpdated: NotRequired[ServiceWorkflowUpdatedMetadataTypeDef],  # (5)
    serviceInputSourcesUpdated: NotRequired[dict[str, Any]],
    servicePolicyAssociated: NotRequired[ServicePolicyAssociatedMetadataTypeDef],  # (6)
    servicePolicyDisassociated: NotRequired[ServicePolicyDisassociatedMetadataTypeDef],  # (7)
    serviceFunctionCreated: NotRequired[ServiceFunctionCreatedMetadataTypeDef],  # (8)
    serviceFunctionUpdated: NotRequired[ServiceFunctionUpdatedMetadataTypeDef],  # (9)
    serviceFunctionDeleted: NotRequired[ServiceFunctionDeletedMetadataTypeDef],  # (10)
    serviceFunctionResourcesAdded: NotRequired[ServiceFunctionResourcesAddedMetadataTypeDef],  # (11)
    serviceFunctionResourcesRemoved: NotRequired[ServiceFunctionResourcesRemovedMetadataTypeDef],  # (12)
    serviceAchievabilityUpdated: NotRequired[ServiceAchievabilityUpdatedMetadataTypeDef],  # (13)
    assertionCreated: NotRequired[AssertionCreatedMetadataTypeDef],  # (14)
    assertionUpdated: NotRequired[AssertionUpdatedMetadataTypeDef],  # (15)
    assertionDeleted: NotRequired[AssertionDeletedMetadataTypeDef],  # (16)
```

1. See [:material-code-braces: ServiceSystemAssociatedMetadataTypeDef](./type_defs.md#servicesystemassociatedmetadatatypedef)
2. See [:material-code-braces: ServiceSystemDisassociatedMetadataTypeDef](./type_defs.md#servicesystemdisassociatedmetadatatypedef)
3. See [:material-code-braces: ServiceResourcesAssociatedMetadataTypeDef](./type_defs.md#serviceresourcesassociatedmetadatatypedef)
4. See [:material-code-braces: ServiceResourcesDisassociatedMetadataTypeDef](./type_defs.md#serviceresourcesdisassociatedmetadatatypedef)
5. See [:material-code-braces: ServiceWorkflowUpdatedMetadataTypeDef](./type_defs.md#serviceworkflowupdatedmetadatatypedef)
6. See [:material-code-braces: ServicePolicyAssociatedMetadataTypeDef](./type_defs.md#servicepolicyassociatedmetadatatypedef)
7. See [:material-code-braces: ServicePolicyDisassociatedMetadataTypeDef](./type_defs.md#servicepolicydisassociatedmetadatatypedef)
8. See [:material-code-braces: ServiceFunctionCreatedMetadataTypeDef](./type_defs.md#servicefunctioncreatedmetadatatypedef)
9. See [:material-code-braces: ServiceFunctionUpdatedMetadataTypeDef](./type_defs.md#servicefunctionupdatedmetadatatypedef)
10. See [:material-code-braces: ServiceFunctionDeletedMetadataTypeDef](./type_defs.md#servicefunctiondeletedmetadatatypedef)
11. See [:material-code-braces: ServiceFunctionResourcesAddedMetadataTypeDef](./type_defs.md#servicefunctionresourcesaddedmetadatatypedef)
12. See [:material-code-braces: ServiceFunctionResourcesRemovedMetadataTypeDef](./type_defs.md#servicefunctionresourcesremovedmetadatatypedef)
13. See [:material-code-braces: ServiceAchievabilityUpdatedMetadataTypeDef](./type_defs.md#serviceachievabilityupdatedmetadatatypedef)
14. See [:material-code-braces: AssertionCreatedMetadataTypeDef](./type_defs.md#assertioncreatedmetadatatypedef)
15. See [:material-code-braces: AssertionUpdatedMetadataTypeDef](./type_defs.md#assertionupdatedmetadatatypedef)
16. See [:material-code-braces: AssertionDeletedMetadataTypeDef](./type_defs.md#assertiondeletedmetadatatypedef)

## ServiceReferenceChangesTypeDef

```python
# ServiceReferenceChangesTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServiceReferenceChangesTypeDef


def get_value() -> ServiceReferenceChangesTypeDef:
    return {
        "added": ...,
    }


# ServiceReferenceChangesTypeDef definition

class ServiceReferenceChangesTypeDef(TypedDict):
    added: NotRequired[list[ServiceReferenceTypeDef]],  # (1)
    removed: NotRequired[list[ServiceReferenceTypeDef]],  # (1)
```

1. See `list[ServiceReferenceTypeDef]`
2. See `list[ServiceReferenceTypeDef]`

## SystemUserJourneyCreatedMetadataTypeDef

```python
# SystemUserJourneyCreatedMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import SystemUserJourneyCreatedMetadataTypeDef


def get_value() -> SystemUserJourneyCreatedMetadataTypeDef:
    return {
        "userJourneyName": ...,
    }


# SystemUserJourneyCreatedMetadataTypeDef definition

class SystemUserJourneyCreatedMetadataTypeDef(TypedDict):
    userJourneyName: NotRequired[str],
    associatedServices: NotRequired[list[ServiceReferenceTypeDef]],  # (1)
```

1. See `list[ServiceReferenceTypeDef]`

## SystemUserJourneyDeletedMetadataTypeDef

```python
# SystemUserJourneyDeletedMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import SystemUserJourneyDeletedMetadataTypeDef


def get_value() -> SystemUserJourneyDeletedMetadataTypeDef:
    return {
        "userJourneyName": ...,
    }


# SystemUserJourneyDeletedMetadataTypeDef definition

class SystemUserJourneyDeletedMetadataTypeDef(TypedDict):
    userJourneyName: NotRequired[str],
    associatedServicesAtDeletion: NotRequired[list[ServiceReferenceTypeDef]],  # (1)
```

1. See `list[ServiceReferenceTypeDef]`

## TestSourceInputTypeDef

```python
# TestSourceInputTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import TestSourceInputTypeDef


def get_value() -> TestSourceInputTypeDef:
    return {
        "successCriteriaAlarm": ...,
    }


# TestSourceInputTypeDef definition

class TestSourceInputTypeDef(TypedDict):
    successCriteriaAlarm: NotRequired[SuccessCriteriaAlarmInputTypeDef],  # (1)
    observabilityAlarm: NotRequired[ObservabilityAlarmInputTypeDef],  # (2)
```

1. See [:material-code-braces: SuccessCriteriaAlarmInputTypeDef](./type_defs.md#successcriteriaalarminputtypedef)
2. See [:material-code-braces: ObservabilityAlarmInputTypeDef](./type_defs.md#observabilityalarminputtypedef)

## TestSourceSummaryTypeDef

```python
# TestSourceSummaryTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import TestSourceSummaryTypeDef


def get_value() -> TestSourceSummaryTypeDef:
    return {
        "successCriteriaAlarm": ...,
    }


# TestSourceSummaryTypeDef definition

class TestSourceSummaryTypeDef(TypedDict):
    successCriteriaAlarm: NotRequired[SuccessCriteriaAlarmSummaryTypeDef],  # (1)
    observabilityAlarm: NotRequired[ObservabilityAlarmSummaryTypeDef],  # (2)
```

1. See [:material-code-braces: SuccessCriteriaAlarmSummaryTypeDef](./type_defs.md#successcriteriaalarmsummarytypedef)
2. See [:material-code-braces: ObservabilityAlarmSummaryTypeDef](./type_defs.md#observabilityalarmsummarytypedef)

## TestTypeDef

```python
# TestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import TestTypeDef


def get_value() -> TestTypeDef:
    return {
        "testId": ...,
    }


# TestTypeDef definition

class TestTypeDef(TypedDict):
    testId: str,
    testTemplateArn: str,
    serviceArn: str,
    name: str,
    totalTestRuns: int,
    successfulTestRuns: int,
    creationTime: datetime.datetime,
    actions: NotRequired[list[TestActionTypeDef]],  # (1)
    loggingConfiguration: NotRequired[LoggingConfigurationTypeDef],  # (2)
    stopConditions: NotRequired[list[StopConditionTypeDef]],  # (3)
    roleName: NotRequired[str],
    parameters: NotRequired[dict[str, list[str]]],
```

1. See `list[TestActionTypeDef]`
2. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
3. See `list[StopConditionTypeDef]`

## TestRunSourceSummaryTypeDef

```python
# TestRunSourceSummaryTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import TestRunSourceSummaryTypeDef


def get_value() -> TestRunSourceSummaryTypeDef:
    return {
        "successCriteriaAlarm": ...,
    }


# TestRunSourceSummaryTypeDef definition

class TestRunSourceSummaryTypeDef(TypedDict):
    successCriteriaAlarm: NotRequired[TestRunSuccessCriteriaAlarmSummaryTypeDef],  # (1)
    observabilityAlarm: NotRequired[TestRunObservabilityAlarmSummaryTypeDef],  # (2)
```

1. See [:material-code-braces: TestRunSuccessCriteriaAlarmSummaryTypeDef](./type_defs.md#testrunsuccesscriteriaalarmsummarytypedef)
2. See [:material-code-braces: TestRunObservabilityAlarmSummaryTypeDef](./type_defs.md#testrunobservabilityalarmsummarytypedef)

## TestTemplateTypeDef

```python
# TestTemplateTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import TestTemplateTypeDef


def get_value() -> TestTemplateTypeDef:
    return {
        "testTemplateArn": ...,
    }


# TestTemplateTypeDef definition

class TestTemplateTypeDef(TypedDict):
    testTemplateArn: str,
    name: str,
    description: NotRequired[str],
    parameters: NotRequired[list[TestTemplateParameterTypeDef]],  # (1)
    actions: NotRequired[list[TestActionTypeDef]],  # (2)
```

1. See `list[TestTemplateParameterTypeDef]`
2. See `list[TestActionTypeDef]`

## ListFailureModeAssessmentsResponseTypeDef

```python
# ListFailureModeAssessmentsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListFailureModeAssessmentsResponseTypeDef


def get_value() -> ListFailureModeAssessmentsResponseTypeDef:
    return {
        "assessmentSummaries": ...,
    }


# ListFailureModeAssessmentsResponseTypeDef definition

class ListFailureModeAssessmentsResponseTypeDef(TypedDict):
    assessmentSummaries: list[AssessmentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssessmentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportAppRequestTypeDef

```python
# ImportAppRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ImportAppRequestTypeDef


def get_value() -> ImportAppRequestTypeDef:
    return {
        "v1AppArn": ...,
    }


# ImportAppRequestTypeDef definition

class ImportAppRequestTypeDef(TypedDict):
    v1AppArn: str,
    policyArn: NotRequired[str],
    kmsKeyId: NotRequired[str],
    skipManuallyAddedResources: NotRequired[bool],
    associatedSystems: NotRequired[Sequence[AssociatedSystemUnionTypeDef]],  # (1)
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See `Sequence[AssociatedSystemUnionTypeDef]`

## ListPoliciesResponseTypeDef

```python
# ListPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListPoliciesResponseTypeDef


def get_value() -> ListPoliciesResponseTypeDef:
    return {
        "policySummaries": ...,
    }


# ListPoliciesResponseTypeDef definition

class ListPoliciesResponseTypeDef(TypedDict):
    policySummaries: list[PolicySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PolicySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePolicyResponseTypeDef

```python
# CreatePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import CreatePolicyResponseTypeDef


def get_value() -> CreatePolicyResponseTypeDef:
    return {
        "policy": ...,
    }


# CreatePolicyResponseTypeDef definition

class CreatePolicyResponseTypeDef(TypedDict):
    policy: PolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPolicyResponseTypeDef

```python
# GetPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import GetPolicyResponseTypeDef


def get_value() -> GetPolicyResponseTypeDef:
    return {
        "policy": ...,
    }


# GetPolicyResponseTypeDef definition

class GetPolicyResponseTypeDef(TypedDict):
    policy: PolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportPolicyResponseTypeDef

```python
# ImportPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ImportPolicyResponseTypeDef


def get_value() -> ImportPolicyResponseTypeDef:
    return {
        "policy": ...,
    }


# ImportPolicyResponseTypeDef definition

class ImportPolicyResponseTypeDef(TypedDict):
    policy: PolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePolicyResponseTypeDef

```python
# UpdatePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import UpdatePolicyResponseTypeDef


def get_value() -> UpdatePolicyResponseTypeDef:
    return {
        "policy": ...,
    }


# UpdatePolicyResponseTypeDef definition

class UpdatePolicyResponseTypeDef(TypedDict):
    policy: PolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServicesResponseTypeDef

```python
# ListServicesResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListServicesResponseTypeDef


def get_value() -> ListServicesResponseTypeDef:
    return {
        "serviceSummaries": ...,
    }


# ListServicesResponseTypeDef definition

class ListServicesResponseTypeDef(TypedDict):
    serviceSummaries: list[ServiceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ServiceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceTopologyEdgesResponseTypeDef

```python
# ListServiceTopologyEdgesResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListServiceTopologyEdgesResponseTypeDef


def get_value() -> ListServiceTopologyEdgesResponseTypeDef:
    return {
        "serviceTopologyEdgeSummaries": ...,
    }


# ListServiceTopologyEdgesResponseTypeDef definition

class ListServiceTopologyEdgesResponseTypeDef(TypedDict):
    serviceTopologyEdgeSummaries: list[ServiceTopologyEdgeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ServiceTopologyEdgeSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFailureModeFindingResponseTypeDef

```python
# GetFailureModeFindingResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import GetFailureModeFindingResponseTypeDef


def get_value() -> GetFailureModeFindingResponseTypeDef:
    return {
        "finding": ...,
    }


# GetFailureModeFindingResponseTypeDef definition

class GetFailureModeFindingResponseTypeDef(TypedDict):
    finding: FindingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FindingTypeDef](./type_defs.md#findingtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFailureModeFindingResponseTypeDef

```python
# UpdateFailureModeFindingResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import UpdateFailureModeFindingResponseTypeDef


def get_value() -> UpdateFailureModeFindingResponseTypeDef:
    return {
        "finding": ...,
    }


# UpdateFailureModeFindingResponseTypeDef definition

class UpdateFailureModeFindingResponseTypeDef(TypedDict):
    finding: FindingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FindingTypeDef](./type_defs.md#findingtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInputSourcesResponseTypeDef

```python
# ListInputSourcesResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListInputSourcesResponseTypeDef


def get_value() -> ListInputSourcesResponseTypeDef:
    return {
        "inputSourceSummaries": ...,
    }


# ListInputSourcesResponseTypeDef definition

class ListInputSourcesResponseTypeDef(TypedDict):
    inputSourceSummaries: list[InputSourceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[InputSourceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DependencySummaryTypeDef

```python
# DependencySummaryTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import DependencySummaryTypeDef


def get_value() -> DependencySummaryTypeDef:
    return {
        "dependencyId": ...,
    }


# DependencySummaryTypeDef definition

class DependencySummaryTypeDef(TypedDict):
    dependencyId: str,
    serviceArn: str,
    dependencyName: str,
    dnsName: str,
    location: str,
    lastDetectedTime: datetime.datetime,
    sourceRegions: list[str],
    queryRange: QueryRangeTypeDef,  # (1)
    criticality: DependencyCriticalityType,  # (2)
    provider: NotRequired[str],
    comment: NotRequired[str],
```

1. See [:material-code-braces: QueryRangeTypeDef](./type_defs.md#queryrangetypedef)
2. See [:material-code-brackets: DependencyCriticalityType](./literals.md#dependencycriticalitytype)

## ServiceReportConfigurationOutputTypeDef

```python
# ServiceReportConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServiceReportConfigurationOutputTypeDef


def get_value() -> ServiceReportConfigurationOutputTypeDef:
    return {
        "reportOutputs": ...,
    }


# ServiceReportConfigurationOutputTypeDef definition

class ServiceReportConfigurationOutputTypeDef(TypedDict):
    reportOutputs: list[ReportOutputConfigurationTypeDef],  # (1)
```

1. See `list[ReportOutputConfigurationTypeDef]`

## ServiceReportConfigurationTypeDef

```python
# ServiceReportConfigurationTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServiceReportConfigurationTypeDef


def get_value() -> ServiceReportConfigurationTypeDef:
    return {
        "reportOutputs": ...,
    }


# ServiceReportConfigurationTypeDef definition

class ServiceReportConfigurationTypeDef(TypedDict):
    reportOutputs: Sequence[ReportOutputConfigurationTypeDef],  # (1)
```

1. See `Sequence[ReportOutputConfigurationTypeDef]`

## TestRunReportConfigurationTypeDef

```python
# TestRunReportConfigurationTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import TestRunReportConfigurationTypeDef


def get_value() -> TestRunReportConfigurationTypeDef:
    return {
        "reportOutput": ...,
    }


# TestRunReportConfigurationTypeDef definition

class TestRunReportConfigurationTypeDef(TypedDict):
    reportOutput: list[ReportOutputConfigurationTypeDef],  # (1)
```

1. See `list[ReportOutputConfigurationTypeDef]`

## ReportGenerationResultTypeDef

```python
# ReportGenerationResultTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ReportGenerationResultTypeDef


def get_value() -> ReportGenerationResultTypeDef:
    return {
        "reportType": ...,
    }


# ReportGenerationResultTypeDef definition

class ReportGenerationResultTypeDef(TypedDict):
    reportType: ReportTypeType,  # (1)
    status: ReportGenerationStatusType,  # (2)
    serviceArn: NotRequired[str],
    assessmentId: NotRequired[str],
    testRunId: NotRequired[str],
    testTemplateArn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    reportOutput: NotRequired[ReportOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype)
2. See [:material-code-brackets: ReportGenerationStatusType](./literals.md#reportgenerationstatustype)
3. See [:material-code-braces: ReportOutputTypeDef](./type_defs.md#reportoutputtypedef)

## ResourceConfigurationTypeDef

```python
# ResourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ResourceConfigurationTypeDef


def get_value() -> ResourceConfigurationTypeDef:
    return {
        "resourceTags": ...,
    }


# ResourceConfigurationTypeDef definition

class ResourceConfigurationTypeDef(TypedDict):
    resourceTags: NotRequired[Sequence[ResourceTagUnionTypeDef]],  # (1)
    cfnStackArn: NotRequired[str],
    tfStateFileUrl: NotRequired[str],
    eks: NotRequired[EksSourceUnionTypeDef],  # (2)
    designFileS3Url: NotRequired[str],
```

1. See `Sequence[ResourceTagUnionTypeDef]`
2. See [:material-code-braces: EksSourceUnionTypeDef](#ekssourceuniontypedef)

## ListResourcesResponseTypeDef

```python
# ListResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListResourcesResponseTypeDef


def get_value() -> ListResourcesResponseTypeDef:
    return {
        "serviceFunctionId": ...,
    }


# ListResourcesResponseTypeDef definition

class ListResourcesResponseTypeDef(TypedDict):
    serviceFunctionId: str,
    serviceResources: list[ServiceResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ServiceResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ServiceEventDetailsTypeDef

```python
# ServiceEventDetailsTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServiceEventDetailsTypeDef


def get_value() -> ServiceEventDetailsTypeDef:
    return {
        "title": ...,
    }


# ServiceEventDetailsTypeDef definition

class ServiceEventDetailsTypeDef(TypedDict):
    title: str,
    description: str,
    eventMetadata: NotRequired[ServiceEventMetadataTypeDef],  # (1)
```

1. See [:material-code-braces: ServiceEventMetadataTypeDef](./type_defs.md#serviceeventmetadatatypedef)

## UserJourneyChangesTypeDef

```python
# UserJourneyChangesTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import UserJourneyChangesTypeDef


def get_value() -> UserJourneyChangesTypeDef:
    return {
        "journeyDescription": ...,
    }


# UserJourneyChangesTypeDef definition

class UserJourneyChangesTypeDef(TypedDict):
    journeyDescription: NotRequired[StringChangeTypeDef],  # (1)
    associatedServices: NotRequired[ServiceReferenceChangesTypeDef],  # (2)
```

1. See [:material-code-braces: StringChangeTypeDef](./type_defs.md#stringchangetypedef)
2. See [:material-code-braces: ServiceReferenceChangesTypeDef](./type_defs.md#servicereferencechangestypedef)

## DeleteTestSourcesRequestTypeDef

```python
# DeleteTestSourcesRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import DeleteTestSourcesRequestTypeDef


def get_value() -> DeleteTestSourcesRequestTypeDef:
    return {
        "testId": ...,
    }


# DeleteTestSourcesRequestTypeDef definition

class DeleteTestSourcesRequestTypeDef(TypedDict):
    testId: str,
    serviceArn: str,
    testSources: Sequence[TestSourceInputTypeDef],  # (1)
```

1. See `Sequence[TestSourceInputTypeDef]`

## PutTestSourcesRequestTypeDef

```python
# PutTestSourcesRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import PutTestSourcesRequestTypeDef


def get_value() -> PutTestSourcesRequestTypeDef:
    return {
        "testId": ...,
    }


# PutTestSourcesRequestTypeDef definition

class PutTestSourcesRequestTypeDef(TypedDict):
    testId: str,
    serviceArn: str,
    testSources: Sequence[TestSourceInputTypeDef],  # (1)
```

1. See `Sequence[TestSourceInputTypeDef]`

## ListTestSourcesResponseTypeDef

```python
# ListTestSourcesResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListTestSourcesResponseTypeDef


def get_value() -> ListTestSourcesResponseTypeDef:
    return {
        "testSources": ...,
    }


# ListTestSourcesResponseTypeDef definition

class ListTestSourcesResponseTypeDef(TypedDict):
    testSources: list[TestSourceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TestSourceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTestResponseTypeDef

```python
# CreateTestResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import CreateTestResponseTypeDef


def get_value() -> CreateTestResponseTypeDef:
    return {
        "test": ...,
    }


# CreateTestResponseTypeDef definition

class CreateTestResponseTypeDef(TypedDict):
    test: TestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestTypeDef](./type_defs.md#testtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTestResponseTypeDef

```python
# GetTestResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import GetTestResponseTypeDef


def get_value() -> GetTestResponseTypeDef:
    return {
        "test": ...,
    }


# GetTestResponseTypeDef definition

class GetTestResponseTypeDef(TypedDict):
    test: TestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestTypeDef](./type_defs.md#testtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTestResponseTypeDef

```python
# UpdateTestResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import UpdateTestResponseTypeDef


def get_value() -> UpdateTestResponseTypeDef:
    return {
        "test": ...,
    }


# UpdateTestResponseTypeDef definition

class UpdateTestResponseTypeDef(TypedDict):
    test: TestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestTypeDef](./type_defs.md#testtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTestRunSourcesResponseTypeDef

```python
# ListTestRunSourcesResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListTestRunSourcesResponseTypeDef


def get_value() -> ListTestRunSourcesResponseTypeDef:
    return {
        "testRunSources": ...,
    }


# ListTestRunSourcesResponseTypeDef definition

class ListTestRunSourcesResponseTypeDef(TypedDict):
    testRunSources: list[TestRunSourceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TestRunSourceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTestTemplateResponseTypeDef

```python
# GetTestTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import GetTestTemplateResponseTypeDef


def get_value() -> GetTestTemplateResponseTypeDef:
    return {
        "testTemplate": ...,
    }


# GetTestTemplateResponseTypeDef definition

class GetTestTemplateResponseTypeDef(TypedDict):
    testTemplate: TestTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestTemplateTypeDef](./type_defs.md#testtemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDependenciesResponseTypeDef

```python
# ListDependenciesResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListDependenciesResponseTypeDef


def get_value() -> ListDependenciesResponseTypeDef:
    return {
        "dependencySummaries": ...,
    }


# ListDependenciesResponseTypeDef definition

class ListDependenciesResponseTypeDef(TypedDict):
    dependencySummaries: list[DependencySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DependencySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ServiceTypeDef

```python
# ServiceTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServiceTypeDef


def get_value() -> ServiceTypeDef:
    return {
        "serviceArn": ...,
    }


# ServiceTypeDef definition

class ServiceTypeDef(TypedDict):
    serviceArn: str,
    name: str,
    description: NotRequired[str],
    associatedSystems: NotRequired[list[AssociatedSystemOutputTypeDef]],  # (1)
    policyArn: NotRequired[str],
    regions: NotRequired[list[str]],
    permissionModel: NotRequired[PermissionModelOutputTypeDef],  # (2)
    dependencyDiscovery: NotRequired[DependencyDiscoveryConfigTypeDef],  # (3)
    effectivePolicyValues: NotRequired[EffectivePolicyValuesTypeDef],  # (4)
    achievability: NotRequired[AchievabilityTypeDef],  # (5)
    reportConfiguration: NotRequired[ServiceReportConfigurationOutputTypeDef],  # (6)
    kmsKeyId: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    estimatedAssessmentCost: NotRequired[AssessmentCostTypeDef],  # (7)
    resourceDiscovery: NotRequired[ResourceDiscoveryStatusTypeDef],  # (8)
    assessmentStatus: NotRequired[AssessmentStatusType],  # (9)
    rerunAssessment: NotRequired[bool],
    openFindingsCount: NotRequired[int],
    resolvedFindingsCount: NotRequired[int],
    organizationId: NotRequired[str],
    ouId: NotRequired[str],
    accountId: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See `list[AssociatedSystemOutputTypeDef]`
2. See [:material-code-braces: PermissionModelOutputTypeDef](./type_defs.md#permissionmodeloutputtypedef)
3. See [:material-code-braces: DependencyDiscoveryConfigTypeDef](./type_defs.md#dependencydiscoveryconfigtypedef)
4. See [:material-code-braces: EffectivePolicyValuesTypeDef](./type_defs.md#effectivepolicyvaluestypedef)
5. See [:material-code-braces: AchievabilityTypeDef](./type_defs.md#achievabilitytypedef)
6. See [:material-code-braces: ServiceReportConfigurationOutputTypeDef](./type_defs.md#servicereportconfigurationoutputtypedef)
7. See [:material-code-braces: AssessmentCostTypeDef](./type_defs.md#assessmentcosttypedef)
8. See [:material-code-braces: ResourceDiscoveryStatusTypeDef](./type_defs.md#resourcediscoverystatustypedef)
9. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype)

## CreateReportResponseTypeDef

```python
# CreateReportResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import CreateReportResponseTypeDef


def get_value() -> CreateReportResponseTypeDef:
    return {
        "reportGenerationResult": ...,
    }


# CreateReportResponseTypeDef definition

class CreateReportResponseTypeDef(TypedDict):
    reportGenerationResult: ReportGenerationResultTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReportGenerationResultTypeDef](./type_defs.md#reportgenerationresulttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReportsResponseTypeDef

```python
# ListReportsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListReportsResponseTypeDef


def get_value() -> ListReportsResponseTypeDef:
    return {
        "reportGenerationResults": ...,
    }


# ListReportsResponseTypeDef definition

class ListReportsResponseTypeDef(TypedDict):
    reportGenerationResults: list[ReportGenerationResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ReportGenerationResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestRunTypeDef

```python
# TestRunTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import TestRunTypeDef


def get_value() -> TestRunTypeDef:
    return {
        "testRunId": ...,
    }


# TestRunTypeDef definition

class TestRunTypeDef(TypedDict):
    testRunId: str,
    testId: str,
    status: TestRunStatusType,  # (1)
    startedAt: datetime.datetime,
    testTemplateArn: str,
    serviceArn: NotRequired[str],
    endedAt: NotRequired[datetime.datetime],
    experiments: NotRequired[list[ExperimentDetailsTypeDef]],  # (2)
    eventCount: NotRequired[int],
    parameters: NotRequired[dict[str, list[str]]],
    errorMessage: NotRequired[str],
    stopConditions: NotRequired[list[StopConditionTypeDef]],  # (3)
    loggingConfiguration: NotRequired[LoggingConfigurationTypeDef],  # (4)
    roleName: NotRequired[str],
    reportConfiguration: NotRequired[TestRunReportConfigurationTypeDef],  # (5)
    policy: NotRequired[TestRunPolicySnapshotTypeDef],  # (6)
    reportOutput: NotRequired[ReportGenerationResultTypeDef],  # (7)
    regionSwitchPlanArn: NotRequired[str],
    regionSwitchExecutionId: NotRequired[str],
    permissionModel: NotRequired[PermissionModelOutputTypeDef],  # (8)
    regions: NotRequired[list[str]],
    accountTargeting: NotRequired[AccountTargetingType],  # (9)
```

1. See [:material-code-brackets: TestRunStatusType](./literals.md#testrunstatustype)
2. See `list[ExperimentDetailsTypeDef]`
3. See `list[StopConditionTypeDef]`
4. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
5. See [:material-code-braces: TestRunReportConfigurationTypeDef](./type_defs.md#testrunreportconfigurationtypedef)
6. See [:material-code-braces: TestRunPolicySnapshotTypeDef](./type_defs.md#testrunpolicysnapshottypedef)
7. See [:material-code-braces: ReportGenerationResultTypeDef](./type_defs.md#reportgenerationresulttypedef)
8. See [:material-code-braces: PermissionModelOutputTypeDef](./type_defs.md#permissionmodeloutputtypedef)
9. See [:material-code-brackets: AccountTargetingType](./literals.md#accounttargetingtype)

## CreateInputSourceRequestTypeDef

```python
# CreateInputSourceRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import CreateInputSourceRequestTypeDef


def get_value() -> CreateInputSourceRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# CreateInputSourceRequestTypeDef definition

class CreateInputSourceRequestTypeDef(TypedDict):
    serviceArn: str,
    resourceConfiguration: ResourceConfigurationTypeDef,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: ResourceConfigurationTypeDef](./type_defs.md#resourceconfigurationtypedef)

## ServiceEventTypeDef

```python
# ServiceEventTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ServiceEventTypeDef


def get_value() -> ServiceEventTypeDef:
    return {
        "eventId": ...,
    }


# ServiceEventTypeDef definition

class ServiceEventTypeDef(TypedDict):
    eventId: str,
    timestamp: datetime.datetime,
    eventType: ServiceEventTypeType,  # (1)
    serviceArn: str,
    actor: EventActorTypeDef,  # (2)
    eventDetails: ServiceEventDetailsTypeDef,  # (3)
```

1. See [:material-code-brackets: ServiceEventTypeType](./literals.md#serviceeventtypetype)
2. See [:material-code-braces: EventActorTypeDef](./type_defs.md#eventactortypedef)
3. See [:material-code-braces: ServiceEventDetailsTypeDef](./type_defs.md#serviceeventdetailstypedef)

## SystemUserJourneyUpdatedMetadataTypeDef

```python
# SystemUserJourneyUpdatedMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import SystemUserJourneyUpdatedMetadataTypeDef


def get_value() -> SystemUserJourneyUpdatedMetadataTypeDef:
    return {
        "userJourneyName": ...,
    }


# SystemUserJourneyUpdatedMetadataTypeDef definition

class SystemUserJourneyUpdatedMetadataTypeDef(TypedDict):
    userJourneyName: NotRequired[str],
    changes: NotRequired[UserJourneyChangesTypeDef],  # (1)
```

1. See [:material-code-braces: UserJourneyChangesTypeDef](./type_defs.md#userjourneychangestypedef)

## CreateServiceResponseTypeDef

```python
# CreateServiceResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import CreateServiceResponseTypeDef


def get_value() -> CreateServiceResponseTypeDef:
    return {
        "service": ...,
    }


# CreateServiceResponseTypeDef definition

class CreateServiceResponseTypeDef(TypedDict):
    service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceResponseTypeDef

```python
# GetServiceResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import GetServiceResponseTypeDef


def get_value() -> GetServiceResponseTypeDef:
    return {
        "service": ...,
    }


# GetServiceResponseTypeDef definition

class GetServiceResponseTypeDef(TypedDict):
    service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportAppResponseTypeDef

```python
# ImportAppResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ImportAppResponseTypeDef


def get_value() -> ImportAppResponseTypeDef:
    return {
        "service": ...,
    }


# ImportAppResponseTypeDef definition

class ImportAppResponseTypeDef(TypedDict):
    service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceResponseTypeDef

```python
# UpdateServiceResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import UpdateServiceResponseTypeDef


def get_value() -> UpdateServiceResponseTypeDef:
    return {
        "service": ...,
    }


# UpdateServiceResponseTypeDef definition

class UpdateServiceResponseTypeDef(TypedDict):
    service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceRequestTypeDef

```python
# CreateServiceRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import CreateServiceRequestTypeDef


def get_value() -> CreateServiceRequestTypeDef:
    return {
        "name": ...,
    }


# CreateServiceRequestTypeDef definition

class CreateServiceRequestTypeDef(TypedDict):
    name: str,
    regions: Sequence[str],
    permissionModel: PermissionModelUnionTypeDef,  # (1)
    description: NotRequired[str],
    associatedSystems: NotRequired[Sequence[AssociatedSystemUnionTypeDef]],  # (2)
    policyArn: NotRequired[str],
    dependencyDiscovery: NotRequired[DependencyDiscoveryInputType],  # (3)
    reportConfiguration: NotRequired[ServiceReportConfigurationUnionTypeDef],  # (4)
    kmsKeyId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: PermissionModelUnionTypeDef](#permissionmodeluniontypedef)
2. See `Sequence[AssociatedSystemUnionTypeDef]`
3. See [:material-code-brackets: DependencyDiscoveryInputType](./literals.md#dependencydiscoveryinputtype)
4. See [:material-code-braces: ServiceReportConfigurationUnionTypeDef](#servicereportconfigurationuniontypedef)

## UpdateServiceRequestTypeDef

```python
# UpdateServiceRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import UpdateServiceRequestTypeDef


def get_value() -> UpdateServiceRequestTypeDef:
    return {
        "serviceArn": ...,
    }


# UpdateServiceRequestTypeDef definition

class UpdateServiceRequestTypeDef(TypedDict):
    serviceArn: str,
    description: NotRequired[str],
    associatedSystems: NotRequired[Sequence[AssociatedSystemUnionTypeDef]],  # (1)
    policyArn: NotRequired[str],
    regions: NotRequired[Sequence[str]],
    permissionModel: NotRequired[PermissionModelUnionTypeDef],  # (2)
    dependencyDiscovery: NotRequired[DependencyDiscoveryInputType],  # (3)
    reportConfiguration: NotRequired[ServiceReportConfigurationUnionTypeDef],  # (4)
```

1. See `Sequence[AssociatedSystemUnionTypeDef]`
2. See [:material-code-braces: PermissionModelUnionTypeDef](#permissionmodeluniontypedef)
3. See [:material-code-brackets: DependencyDiscoveryInputType](./literals.md#dependencydiscoveryinputtype)
4. See [:material-code-braces: ServiceReportConfigurationUnionTypeDef](#servicereportconfigurationuniontypedef)

## GetTestRunResponseTypeDef

```python
# GetTestRunResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import GetTestRunResponseTypeDef


def get_value() -> GetTestRunResponseTypeDef:
    return {
        "testRun": ...,
    }


# GetTestRunResponseTypeDef definition

class GetTestRunResponseTypeDef(TypedDict):
    testRun: TestRunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestRunTypeDef](./type_defs.md#testruntypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceEventsResponseTypeDef

```python
# ListServiceEventsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListServiceEventsResponseTypeDef


def get_value() -> ListServiceEventsResponseTypeDef:
    return {
        "events": ...,
    }


# ListServiceEventsResponseTypeDef definition

class ListServiceEventsResponseTypeDef(TypedDict):
    events: list[ServiceEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ServiceEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SystemEventMetadataTypeDef

```python
# SystemEventMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import SystemEventMetadataTypeDef


def get_value() -> SystemEventMetadataTypeDef:
    return {
        "systemCreated": ...,
    }


# SystemEventMetadataTypeDef definition

class SystemEventMetadataTypeDef(TypedDict):
    systemCreated: NotRequired[dict[str, Any]],
    systemDeleted: NotRequired[dict[str, Any]],
    systemUserJourneyCreated: NotRequired[SystemUserJourneyCreatedMetadataTypeDef],  # (1)
    systemUserJourneyUpdated: NotRequired[SystemUserJourneyUpdatedMetadataTypeDef],  # (2)
    systemUserJourneyDeleted: NotRequired[SystemUserJourneyDeletedMetadataTypeDef],  # (3)
    systemServiceAssociated: NotRequired[SystemServiceAssociatedMetadataTypeDef],  # (4)
    systemServiceDisassociated: NotRequired[SystemServiceDisassociatedMetadataTypeDef],  # (5)
    systemPolicyAssociated: NotRequired[SystemPolicyAssociatedMetadataTypeDef],  # (6)
    systemPolicyDisassociated: NotRequired[SystemPolicyDisassociatedMetadataTypeDef],  # (7)
```

1. See [:material-code-braces: SystemUserJourneyCreatedMetadataTypeDef](./type_defs.md#systemuserjourneycreatedmetadatatypedef)
2. See [:material-code-braces: SystemUserJourneyUpdatedMetadataTypeDef](./type_defs.md#systemuserjourneyupdatedmetadatatypedef)
3. See [:material-code-braces: SystemUserJourneyDeletedMetadataTypeDef](./type_defs.md#systemuserjourneydeletedmetadatatypedef)
4. See [:material-code-braces: SystemServiceAssociatedMetadataTypeDef](./type_defs.md#systemserviceassociatedmetadatatypedef)
5. See [:material-code-braces: SystemServiceDisassociatedMetadataTypeDef](./type_defs.md#systemservicedisassociatedmetadatatypedef)
6. See [:material-code-braces: SystemPolicyAssociatedMetadataTypeDef](./type_defs.md#systempolicyassociatedmetadatatypedef)
7. See [:material-code-braces: SystemPolicyDisassociatedMetadataTypeDef](./type_defs.md#systempolicydisassociatedmetadatatypedef)

## SystemEventDetailsTypeDef

```python
# SystemEventDetailsTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import SystemEventDetailsTypeDef


def get_value() -> SystemEventDetailsTypeDef:
    return {
        "title": ...,
    }


# SystemEventDetailsTypeDef definition

class SystemEventDetailsTypeDef(TypedDict):
    title: str,
    description: str,
    eventMetadata: NotRequired[SystemEventMetadataTypeDef],  # (1)
```

1. See [:material-code-braces: SystemEventMetadataTypeDef](./type_defs.md#systemeventmetadatatypedef)

## SystemEventTypeDef

```python
# SystemEventTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import SystemEventTypeDef


def get_value() -> SystemEventTypeDef:
    return {
        "eventId": ...,
    }


# SystemEventTypeDef definition

class SystemEventTypeDef(TypedDict):
    eventId: str,
    timestamp: datetime.datetime,
    eventType: SystemEventTypeType,  # (1)
    systemArn: str,
    actor: EventActorTypeDef,  # (2)
    eventDetails: SystemEventDetailsTypeDef,  # (3)
```

1. See [:material-code-brackets: SystemEventTypeType](./literals.md#systemeventtypetype)
2. See [:material-code-braces: EventActorTypeDef](./type_defs.md#eventactortypedef)
3. See [:material-code-braces: SystemEventDetailsTypeDef](./type_defs.md#systemeventdetailstypedef)

## ListSystemEventsResponseTypeDef

```python
# ListSystemEventsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehubv2.type_defs import ListSystemEventsResponseTypeDef


def get_value() -> ListSystemEventsResponseTypeDef:
    return {
        "events": ...,
    }


# ListSystemEventsResponseTypeDef definition

class ListSystemEventsResponseTypeDef(TypedDict):
    events: list[SystemEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SystemEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


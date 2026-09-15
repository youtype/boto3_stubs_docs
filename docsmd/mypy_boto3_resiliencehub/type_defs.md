# Type definitions

> [Index](../README.md) > [ResilienceHub](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ResilienceHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#resiliencehub)
    type annotations stubs module [mypy-boto3-resiliencehub](https://pypi.org/project/mypy-boto3-resiliencehub/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_resiliencehub.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## EksSourceUnionTypeDef

```python
# EksSourceUnionTypeDef Union usage example

from mypy_boto3_resiliencehub.type_defs import EksSourceUnionTypeDef


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

## PermissionModelUnionTypeDef

```python
# PermissionModelUnionTypeDef Union usage example

from mypy_boto3_resiliencehub.type_defs import PermissionModelUnionTypeDef


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



## AcceptGroupingRecommendationEntryTypeDef

```python
# AcceptGroupingRecommendationEntryTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import AcceptGroupingRecommendationEntryTypeDef


def get_value() -> AcceptGroupingRecommendationEntryTypeDef:
    return {
        "groupingRecommendationId": ...,
    }


# AcceptGroupingRecommendationEntryTypeDef definition

class AcceptGroupingRecommendationEntryTypeDef(TypedDict):
    groupingRecommendationId: str,
```


## FailedGroupingRecommendationEntryTypeDef

```python
# FailedGroupingRecommendationEntryTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import FailedGroupingRecommendationEntryTypeDef


def get_value() -> FailedGroupingRecommendationEntryTypeDef:
    return {
        "errorMessage": ...,
    }


# FailedGroupingRecommendationEntryTypeDef definition

class FailedGroupingRecommendationEntryTypeDef(TypedDict):
    errorMessage: str,
    groupingRecommendationId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ResponseMetadataTypeDef


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


## AlarmTypeDef

```python
# AlarmTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import AlarmTypeDef


def get_value() -> AlarmTypeDef:
    return {
        "alarmArn": ...,
    }


# AlarmTypeDef definition

class AlarmTypeDef(TypedDict):
    alarmArn: NotRequired[str],
    source: NotRequired[str],
```


## CostTypeDef

```python
# CostTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import CostTypeDef


def get_value() -> CostTypeDef:
    return {
        "amount": ...,
    }


# CostTypeDef definition

class CostTypeDef(TypedDict):
    amount: float,
    currency: str,
    frequency: CostFrequencyType,  # (1)
```

1. See [:material-code-brackets: CostFrequencyType](./literals.md#costfrequencytype)

## DisruptionComplianceTypeDef

```python
# DisruptionComplianceTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DisruptionComplianceTypeDef


def get_value() -> DisruptionComplianceTypeDef:
    return {
        "achievableRpoInSecs": ...,
    }


# DisruptionComplianceTypeDef definition

class DisruptionComplianceTypeDef(TypedDict):
    complianceStatus: ComplianceStatusType,  # (1)
    achievableRpoInSecs: NotRequired[int],
    achievableRtoInSecs: NotRequired[int],
    currentRpoInSecs: NotRequired[int],
    currentRtoInSecs: NotRequired[int],
    message: NotRequired[str],
    rpoDescription: NotRequired[str],
    rpoReferenceId: NotRequired[str],
    rtoDescription: NotRequired[str],
    rtoReferenceId: NotRequired[str],
```

1. See [:material-code-brackets: ComplianceStatusType](./literals.md#compliancestatustype)

## AppComponentTypeDef

```python
# AppComponentTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import AppComponentTypeDef


def get_value() -> AppComponentTypeDef:
    return {
        "additionalInfo": ...,
    }


# AppComponentTypeDef definition

class AppComponentTypeDef(TypedDict):
    name: str,
    type: str,
    additionalInfo: NotRequired[dict[str, list[str]]],
    id: NotRequired[str],
```


## EksSourceClusterNamespaceTypeDef

```python
# EksSourceClusterNamespaceTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import EksSourceClusterNamespaceTypeDef


def get_value() -> EksSourceClusterNamespaceTypeDef:
    return {
        "eksClusterArn": ...,
    }


# EksSourceClusterNamespaceTypeDef definition

class EksSourceClusterNamespaceTypeDef(TypedDict):
    eksClusterArn: str,
    namespace: str,
```


## TerraformSourceTypeDef

```python
# TerraformSourceTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import TerraformSourceTypeDef


def get_value() -> TerraformSourceTypeDef:
    return {
        "s3StateFileUrl": ...,
    }


# TerraformSourceTypeDef definition

class TerraformSourceTypeDef(TypedDict):
    s3StateFileUrl: str,
```


## AppSummaryTypeDef

```python
# AppSummaryTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import AppSummaryTypeDef


def get_value() -> AppSummaryTypeDef:
    return {
        "appArn": ...,
    }


# AppSummaryTypeDef definition

class AppSummaryTypeDef(TypedDict):
    appArn: str,
    creationTime: datetime.datetime,
    name: str,
    assessmentSchedule: NotRequired[AppAssessmentScheduleTypeType],  # (1)
    awsApplicationArn: NotRequired[str],
    complianceStatus: NotRequired[AppComplianceStatusTypeType],  # (2)
    description: NotRequired[str],
    driftStatus: NotRequired[AppDriftStatusTypeType],  # (3)
    lastAppComplianceEvaluationTime: NotRequired[datetime.datetime],
    resiliencyScore: NotRequired[float],
    rpoInSecs: NotRequired[int],
    rtoInSecs: NotRequired[int],
    status: NotRequired[AppStatusTypeType],  # (4)
```

1. See [:material-code-brackets: AppAssessmentScheduleTypeType](./literals.md#appassessmentscheduletypetype)
2. See [:material-code-brackets: AppComplianceStatusTypeType](./literals.md#appcompliancestatustypetype)
3. See [:material-code-brackets: AppDriftStatusTypeType](./literals.md#appdriftstatustypetype)
4. See [:material-code-brackets: AppStatusTypeType](./literals.md#appstatustypetype)

## EventSubscriptionTypeDef

```python
# EventSubscriptionTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import EventSubscriptionTypeDef


def get_value() -> EventSubscriptionTypeDef:
    return {
        "eventType": ...,
    }


# EventSubscriptionTypeDef definition

class EventSubscriptionTypeDef(TypedDict):
    eventType: EventTypeType,  # (1)
    name: str,
    snsTopicArn: NotRequired[str],
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype)

## PermissionModelOutputTypeDef

```python
# PermissionModelOutputTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import PermissionModelOutputTypeDef


def get_value() -> PermissionModelOutputTypeDef:
    return {
        "crossAccountRoleArns": ...,
    }


# PermissionModelOutputTypeDef definition

class PermissionModelOutputTypeDef(TypedDict):
    type: PermissionModelTypeType,  # (1)
    crossAccountRoleArns: NotRequired[list[str]],
    invokerRoleName: NotRequired[str],
```

1. See [:material-code-brackets: PermissionModelTypeType](./literals.md#permissionmodeltypetype)

## AppVersionSummaryTypeDef

```python
# AppVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import AppVersionSummaryTypeDef


def get_value() -> AppVersionSummaryTypeDef:
    return {
        "appVersion": ...,
    }


# AppVersionSummaryTypeDef definition

class AppVersionSummaryTypeDef(TypedDict):
    appVersion: str,
    creationTime: NotRequired[datetime.datetime],
    identifier: NotRequired[int],
    versionName: NotRequired[str],
```


## AssessmentRiskRecommendationTypeDef

```python
# AssessmentRiskRecommendationTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import AssessmentRiskRecommendationTypeDef


def get_value() -> AssessmentRiskRecommendationTypeDef:
    return {
        "appComponents": ...,
    }


# AssessmentRiskRecommendationTypeDef definition

class AssessmentRiskRecommendationTypeDef(TypedDict):
    appComponents: NotRequired[list[str]],
    recommendation: NotRequired[str],
    risk: NotRequired[str],
```


## BatchUpdateRecommendationStatusFailedEntryTypeDef

```python
# BatchUpdateRecommendationStatusFailedEntryTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import BatchUpdateRecommendationStatusFailedEntryTypeDef


def get_value() -> BatchUpdateRecommendationStatusFailedEntryTypeDef:
    return {
        "entryId": ...,
    }


# BatchUpdateRecommendationStatusFailedEntryTypeDef definition

class BatchUpdateRecommendationStatusFailedEntryTypeDef(TypedDict):
    entryId: str,
    errorMessage: str,
```


## UpdateRecommendationStatusItemTypeDef

```python
# UpdateRecommendationStatusItemTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import UpdateRecommendationStatusItemTypeDef


def get_value() -> UpdateRecommendationStatusItemTypeDef:
    return {
        "resourceId": ...,
    }


# UpdateRecommendationStatusItemTypeDef definition

class UpdateRecommendationStatusItemTypeDef(TypedDict):
    resourceId: NotRequired[str],
    targetAccountId: NotRequired[str],
    targetRegion: NotRequired[str],
```


## ConditionTypeDef

```python
# ConditionTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ConditionTypeDef


def get_value() -> ConditionTypeDef:
    return {
        "field": ...,
    }


# ConditionTypeDef definition

class ConditionTypeDef(TypedDict):
    field: str,
    operator: ConditionOperatorTypeType,  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: ConditionOperatorTypeType](./literals.md#conditionoperatortypetype)

## RecommendationDisruptionComplianceTypeDef

```python
# RecommendationDisruptionComplianceTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import RecommendationDisruptionComplianceTypeDef


def get_value() -> RecommendationDisruptionComplianceTypeDef:
    return {
        "expectedComplianceStatus": ...,
    }


# RecommendationDisruptionComplianceTypeDef definition

class RecommendationDisruptionComplianceTypeDef(TypedDict):
    expectedComplianceStatus: ComplianceStatusType,  # (1)
    expectedRpoDescription: NotRequired[str],
    expectedRpoInSecs: NotRequired[int],
    expectedRtoDescription: NotRequired[str],
    expectedRtoInSecs: NotRequired[int],
```

1. See [:material-code-brackets: ComplianceStatusType](./literals.md#compliancestatustype)

## CreateAppVersionAppComponentRequestTypeDef

```python
# CreateAppVersionAppComponentRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import CreateAppVersionAppComponentRequestTypeDef


def get_value() -> CreateAppVersionAppComponentRequestTypeDef:
    return {
        "appArn": ...,
    }


# CreateAppVersionAppComponentRequestTypeDef definition

class CreateAppVersionAppComponentRequestTypeDef(TypedDict):
    appArn: str,
    name: str,
    type: str,
    additionalInfo: NotRequired[Mapping[str, Sequence[str]]],
    clientToken: NotRequired[str],
    id: NotRequired[str],
```


## LogicalResourceIdTypeDef

```python
# LogicalResourceIdTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import LogicalResourceIdTypeDef


def get_value() -> LogicalResourceIdTypeDef:
    return {
        "eksSourceName": ...,
    }


# LogicalResourceIdTypeDef definition

class LogicalResourceIdTypeDef(TypedDict):
    identifier: str,
    eksSourceName: NotRequired[str],
    logicalStackName: NotRequired[str],
    resourceGroupName: NotRequired[str],
    terraformSourceName: NotRequired[str],
```


## CreateRecommendationTemplateRequestTypeDef

```python
# CreateRecommendationTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import CreateRecommendationTemplateRequestTypeDef


def get_value() -> CreateRecommendationTemplateRequestTypeDef:
    return {
        "assessmentArn": ...,
    }


# CreateRecommendationTemplateRequestTypeDef definition

class CreateRecommendationTemplateRequestTypeDef(TypedDict):
    assessmentArn: str,
    name: str,
    bucketName: NotRequired[str],
    clientToken: NotRequired[str],
    format: NotRequired[TemplateFormatType],  # (1)
    recommendationIds: NotRequired[Sequence[str]],
    recommendationTypes: NotRequired[Sequence[RenderRecommendationTypeType]],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: TemplateFormatType](./literals.md#templateformattype)
2. See `Sequence[RenderRecommendationTypeType]`

## FailurePolicyTypeDef

```python
# FailurePolicyTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import FailurePolicyTypeDef


def get_value() -> FailurePolicyTypeDef:
    return {
        "rpoInSecs": ...,
    }


# FailurePolicyTypeDef definition

class FailurePolicyTypeDef(TypedDict):
    rpoInSecs: int,
    rtoInSecs: int,
```


## DeleteAppAssessmentRequestTypeDef

```python
# DeleteAppAssessmentRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DeleteAppAssessmentRequestTypeDef


def get_value() -> DeleteAppAssessmentRequestTypeDef:
    return {
        "assessmentArn": ...,
    }


# DeleteAppAssessmentRequestTypeDef definition

class DeleteAppAssessmentRequestTypeDef(TypedDict):
    assessmentArn: str,
    clientToken: NotRequired[str],
```


## DeleteAppRequestTypeDef

```python
# DeleteAppRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DeleteAppRequestTypeDef


def get_value() -> DeleteAppRequestTypeDef:
    return {
        "appArn": ...,
    }


# DeleteAppRequestTypeDef definition

class DeleteAppRequestTypeDef(TypedDict):
    appArn: str,
    clientToken: NotRequired[str],
    forceDelete: NotRequired[bool],
```


## DeleteAppVersionAppComponentRequestTypeDef

```python
# DeleteAppVersionAppComponentRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DeleteAppVersionAppComponentRequestTypeDef


def get_value() -> DeleteAppVersionAppComponentRequestTypeDef:
    return {
        "appArn": ...,
    }


# DeleteAppVersionAppComponentRequestTypeDef definition

class DeleteAppVersionAppComponentRequestTypeDef(TypedDict):
    appArn: str,
    id: str,
    clientToken: NotRequired[str],
```


## DeleteRecommendationTemplateRequestTypeDef

```python
# DeleteRecommendationTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DeleteRecommendationTemplateRequestTypeDef


def get_value() -> DeleteRecommendationTemplateRequestTypeDef:
    return {
        "recommendationTemplateArn": ...,
    }


# DeleteRecommendationTemplateRequestTypeDef definition

class DeleteRecommendationTemplateRequestTypeDef(TypedDict):
    recommendationTemplateArn: str,
    clientToken: NotRequired[str],
```


## DeleteResiliencyPolicyRequestTypeDef

```python
# DeleteResiliencyPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DeleteResiliencyPolicyRequestTypeDef


def get_value() -> DeleteResiliencyPolicyRequestTypeDef:
    return {
        "policyArn": ...,
    }


# DeleteResiliencyPolicyRequestTypeDef definition

class DeleteResiliencyPolicyRequestTypeDef(TypedDict):
    policyArn: str,
    clientToken: NotRequired[str],
```


## DescribeAppAssessmentRequestTypeDef

```python
# DescribeAppAssessmentRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DescribeAppAssessmentRequestTypeDef


def get_value() -> DescribeAppAssessmentRequestTypeDef:
    return {
        "assessmentArn": ...,
    }


# DescribeAppAssessmentRequestTypeDef definition

class DescribeAppAssessmentRequestTypeDef(TypedDict):
    assessmentArn: str,
```


## DescribeAppRequestTypeDef

```python
# DescribeAppRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DescribeAppRequestTypeDef


def get_value() -> DescribeAppRequestTypeDef:
    return {
        "appArn": ...,
    }


# DescribeAppRequestTypeDef definition

class DescribeAppRequestTypeDef(TypedDict):
    appArn: str,
```


## DescribeAppVersionAppComponentRequestTypeDef

```python
# DescribeAppVersionAppComponentRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DescribeAppVersionAppComponentRequestTypeDef


def get_value() -> DescribeAppVersionAppComponentRequestTypeDef:
    return {
        "appArn": ...,
    }


# DescribeAppVersionAppComponentRequestTypeDef definition

class DescribeAppVersionAppComponentRequestTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    id: str,
```


## DescribeAppVersionRequestTypeDef

```python
# DescribeAppVersionRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DescribeAppVersionRequestTypeDef


def get_value() -> DescribeAppVersionRequestTypeDef:
    return {
        "appArn": ...,
    }


# DescribeAppVersionRequestTypeDef definition

class DescribeAppVersionRequestTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
```


## DescribeAppVersionResourcesResolutionStatusRequestTypeDef

```python
# DescribeAppVersionResourcesResolutionStatusRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DescribeAppVersionResourcesResolutionStatusRequestTypeDef


def get_value() -> DescribeAppVersionResourcesResolutionStatusRequestTypeDef:
    return {
        "appArn": ...,
    }


# DescribeAppVersionResourcesResolutionStatusRequestTypeDef definition

class DescribeAppVersionResourcesResolutionStatusRequestTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    resolutionId: NotRequired[str],
```


## DescribeAppVersionTemplateRequestTypeDef

```python
# DescribeAppVersionTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DescribeAppVersionTemplateRequestTypeDef


def get_value() -> DescribeAppVersionTemplateRequestTypeDef:
    return {
        "appArn": ...,
    }


# DescribeAppVersionTemplateRequestTypeDef definition

class DescribeAppVersionTemplateRequestTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
```


## DescribeDraftAppVersionResourcesImportStatusRequestTypeDef

```python
# DescribeDraftAppVersionResourcesImportStatusRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DescribeDraftAppVersionResourcesImportStatusRequestTypeDef


def get_value() -> DescribeDraftAppVersionResourcesImportStatusRequestTypeDef:
    return {
        "appArn": ...,
    }


# DescribeDraftAppVersionResourcesImportStatusRequestTypeDef definition

class DescribeDraftAppVersionResourcesImportStatusRequestTypeDef(TypedDict):
    appArn: str,
```


## ErrorDetailTypeDef

```python
# ErrorDetailTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ErrorDetailTypeDef


def get_value() -> ErrorDetailTypeDef:
    return {
        "errorMessage": ...,
    }


# ErrorDetailTypeDef definition

class ErrorDetailTypeDef(TypedDict):
    errorMessage: NotRequired[str],
```


## DescribeMetricsExportRequestTypeDef

```python
# DescribeMetricsExportRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DescribeMetricsExportRequestTypeDef


def get_value() -> DescribeMetricsExportRequestTypeDef:
    return {
        "metricsExportId": ...,
    }


# DescribeMetricsExportRequestTypeDef definition

class DescribeMetricsExportRequestTypeDef(TypedDict):
    metricsExportId: str,
```


## S3LocationTypeDef

```python
# S3LocationTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import S3LocationTypeDef


def get_value() -> S3LocationTypeDef:
    return {
        "bucket": ...,
    }


# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    bucket: NotRequired[str],
    prefix: NotRequired[str],
```


## DescribeResiliencyPolicyRequestTypeDef

```python
# DescribeResiliencyPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DescribeResiliencyPolicyRequestTypeDef


def get_value() -> DescribeResiliencyPolicyRequestTypeDef:
    return {
        "policyArn": ...,
    }


# DescribeResiliencyPolicyRequestTypeDef definition

class DescribeResiliencyPolicyRequestTypeDef(TypedDict):
    policyArn: str,
```


## DescribeResourceGroupingRecommendationTaskRequestTypeDef

```python
# DescribeResourceGroupingRecommendationTaskRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DescribeResourceGroupingRecommendationTaskRequestTypeDef


def get_value() -> DescribeResourceGroupingRecommendationTaskRequestTypeDef:
    return {
        "appArn": ...,
    }


# DescribeResourceGroupingRecommendationTaskRequestTypeDef definition

class DescribeResourceGroupingRecommendationTaskRequestTypeDef(TypedDict):
    appArn: str,
    groupingId: NotRequired[str],
```


## EksSourceOutputTypeDef

```python
# EksSourceOutputTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import EksSourceOutputTypeDef


def get_value() -> EksSourceOutputTypeDef:
    return {
        "eksClusterArn": ...,
    }


# EksSourceOutputTypeDef definition

class EksSourceOutputTypeDef(TypedDict):
    eksClusterArn: str,
    namespaces: list[str],
```


## EksSourceTypeDef

```python
# EksSourceTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import EksSourceTypeDef


def get_value() -> EksSourceTypeDef:
    return {
        "eksClusterArn": ...,
    }


# EksSourceTypeDef definition

class EksSourceTypeDef(TypedDict):
    eksClusterArn: str,
    namespaces: Sequence[str],
```


## ExperimentTypeDef

```python
# ExperimentTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ExperimentTypeDef


def get_value() -> ExperimentTypeDef:
    return {
        "experimentArn": ...,
    }


# ExperimentTypeDef definition

class ExperimentTypeDef(TypedDict):
    experimentArn: NotRequired[str],
    experimentTemplateId: NotRequired[str],
```


## FieldTypeDef

```python
# FieldTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import FieldTypeDef


def get_value() -> FieldTypeDef:
    return {
        "aggregation": ...,
    }


# FieldTypeDef definition

class FieldTypeDef(TypedDict):
    name: str,
    aggregation: NotRequired[FieldAggregationTypeType],  # (1)
```

1. See [:material-code-brackets: FieldAggregationTypeType](./literals.md#fieldaggregationtypetype)

## GroupingAppComponentTypeDef

```python
# GroupingAppComponentTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import GroupingAppComponentTypeDef


def get_value() -> GroupingAppComponentTypeDef:
    return {
        "appComponentId": ...,
    }


# GroupingAppComponentTypeDef definition

class GroupingAppComponentTypeDef(TypedDict):
    appComponentId: str,
    appComponentName: str,
    appComponentType: str,
```


## PhysicalResourceIdTypeDef

```python
# PhysicalResourceIdTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import PhysicalResourceIdTypeDef


def get_value() -> PhysicalResourceIdTypeDef:
    return {
        "awsAccountId": ...,
    }


# PhysicalResourceIdTypeDef definition

class PhysicalResourceIdTypeDef(TypedDict):
    identifier: str,
    type: PhysicalIdentifierTypeType,  # (1)
    awsAccountId: NotRequired[str],
    awsRegion: NotRequired[str],
```

1. See [:material-code-brackets: PhysicalIdentifierTypeType](./literals.md#physicalidentifiertypetype)

## ListAlarmRecommendationsRequestTypeDef

```python
# ListAlarmRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAlarmRecommendationsRequestTypeDef


def get_value() -> ListAlarmRecommendationsRequestTypeDef:
    return {
        "assessmentArn": ...,
    }


# ListAlarmRecommendationsRequestTypeDef definition

class ListAlarmRecommendationsRequestTypeDef(TypedDict):
    assessmentArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAppAssessmentComplianceDriftsRequestTypeDef

```python
# ListAppAssessmentComplianceDriftsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAppAssessmentComplianceDriftsRequestTypeDef


def get_value() -> ListAppAssessmentComplianceDriftsRequestTypeDef:
    return {
        "assessmentArn": ...,
    }


# ListAppAssessmentComplianceDriftsRequestTypeDef definition

class ListAppAssessmentComplianceDriftsRequestTypeDef(TypedDict):
    assessmentArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import PaginatorConfigTypeDef


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


## ListAppAssessmentResourceDriftsRequestTypeDef

```python
# ListAppAssessmentResourceDriftsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAppAssessmentResourceDriftsRequestTypeDef


def get_value() -> ListAppAssessmentResourceDriftsRequestTypeDef:
    return {
        "assessmentArn": ...,
    }


# ListAppAssessmentResourceDriftsRequestTypeDef definition

class ListAppAssessmentResourceDriftsRequestTypeDef(TypedDict):
    assessmentArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAppAssessmentsRequestTypeDef

```python
# ListAppAssessmentsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAppAssessmentsRequestTypeDef


def get_value() -> ListAppAssessmentsRequestTypeDef:
    return {
        "appArn": ...,
    }


# ListAppAssessmentsRequestTypeDef definition

class ListAppAssessmentsRequestTypeDef(TypedDict):
    appArn: NotRequired[str],
    assessmentName: NotRequired[str],
    assessmentStatus: NotRequired[Sequence[AssessmentStatusType]],  # (1)
    complianceStatus: NotRequired[ComplianceStatusType],  # (2)
    invoker: NotRequired[AssessmentInvokerType],  # (3)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    reverseOrder: NotRequired[bool],
```

1. See `Sequence[AssessmentStatusType]`
2. See [:material-code-brackets: ComplianceStatusType](./literals.md#compliancestatustype)
3. See [:material-code-brackets: AssessmentInvokerType](./literals.md#assessmentinvokertype)

## ListAppComponentCompliancesRequestTypeDef

```python
# ListAppComponentCompliancesRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAppComponentCompliancesRequestTypeDef


def get_value() -> ListAppComponentCompliancesRequestTypeDef:
    return {
        "assessmentArn": ...,
    }


# ListAppComponentCompliancesRequestTypeDef definition

class ListAppComponentCompliancesRequestTypeDef(TypedDict):
    assessmentArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAppComponentRecommendationsRequestTypeDef

```python
# ListAppComponentRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAppComponentRecommendationsRequestTypeDef


def get_value() -> ListAppComponentRecommendationsRequestTypeDef:
    return {
        "assessmentArn": ...,
    }


# ListAppComponentRecommendationsRequestTypeDef definition

class ListAppComponentRecommendationsRequestTypeDef(TypedDict):
    assessmentArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAppInputSourcesRequestTypeDef

```python
# ListAppInputSourcesRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAppInputSourcesRequestTypeDef


def get_value() -> ListAppInputSourcesRequestTypeDef:
    return {
        "appArn": ...,
    }


# ListAppInputSourcesRequestTypeDef definition

class ListAppInputSourcesRequestTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAppVersionAppComponentsRequestTypeDef

```python
# ListAppVersionAppComponentsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAppVersionAppComponentsRequestTypeDef


def get_value() -> ListAppVersionAppComponentsRequestTypeDef:
    return {
        "appArn": ...,
    }


# ListAppVersionAppComponentsRequestTypeDef definition

class ListAppVersionAppComponentsRequestTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAppVersionResourceMappingsRequestTypeDef

```python
# ListAppVersionResourceMappingsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAppVersionResourceMappingsRequestTypeDef


def get_value() -> ListAppVersionResourceMappingsRequestTypeDef:
    return {
        "appArn": ...,
    }


# ListAppVersionResourceMappingsRequestTypeDef definition

class ListAppVersionResourceMappingsRequestTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAppVersionResourcesRequestTypeDef

```python
# ListAppVersionResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAppVersionResourcesRequestTypeDef


def get_value() -> ListAppVersionResourcesRequestTypeDef:
    return {
        "appArn": ...,
    }


# ListAppVersionResourcesRequestTypeDef definition

class ListAppVersionResourcesRequestTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    resolutionId: NotRequired[str],
```


## SortTypeDef

```python
# SortTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import SortTypeDef


def get_value() -> SortTypeDef:
    return {
        "ascending": ...,
    }


# SortTypeDef definition

class SortTypeDef(TypedDict):
    field: str,
    ascending: NotRequired[bool],
```


## ListRecommendationTemplatesRequestTypeDef

```python
# ListRecommendationTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListRecommendationTemplatesRequestTypeDef


def get_value() -> ListRecommendationTemplatesRequestTypeDef:
    return {
        "assessmentArn": ...,
    }


# ListRecommendationTemplatesRequestTypeDef definition

class ListRecommendationTemplatesRequestTypeDef(TypedDict):
    assessmentArn: NotRequired[str],
    maxResults: NotRequired[int],
    name: NotRequired[str],
    nextToken: NotRequired[str],
    recommendationTemplateArn: NotRequired[str],
    reverseOrder: NotRequired[bool],
    status: NotRequired[Sequence[RecommendationTemplateStatusType]],  # (1)
```

1. See `Sequence[RecommendationTemplateStatusType]`

## ListResiliencyPoliciesRequestTypeDef

```python
# ListResiliencyPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListResiliencyPoliciesRequestTypeDef


def get_value() -> ListResiliencyPoliciesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListResiliencyPoliciesRequestTypeDef definition

class ListResiliencyPoliciesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    policyName: NotRequired[str],
```


## ListResourceGroupingRecommendationsRequestTypeDef

```python
# ListResourceGroupingRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListResourceGroupingRecommendationsRequestTypeDef


def get_value() -> ListResourceGroupingRecommendationsRequestTypeDef:
    return {
        "appArn": ...,
    }


# ListResourceGroupingRecommendationsRequestTypeDef definition

class ListResourceGroupingRecommendationsRequestTypeDef(TypedDict):
    appArn: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListSopRecommendationsRequestTypeDef

```python
# ListSopRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListSopRecommendationsRequestTypeDef


def get_value() -> ListSopRecommendationsRequestTypeDef:
    return {
        "assessmentArn": ...,
    }


# ListSopRecommendationsRequestTypeDef definition

class ListSopRecommendationsRequestTypeDef(TypedDict):
    assessmentArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListSuggestedResiliencyPoliciesRequestTypeDef

```python
# ListSuggestedResiliencyPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListSuggestedResiliencyPoliciesRequestTypeDef


def get_value() -> ListSuggestedResiliencyPoliciesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListSuggestedResiliencyPoliciesRequestTypeDef definition

class ListSuggestedResiliencyPoliciesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ListTestRecommendationsRequestTypeDef

```python
# ListTestRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListTestRecommendationsRequestTypeDef


def get_value() -> ListTestRecommendationsRequestTypeDef:
    return {
        "assessmentArn": ...,
    }


# ListTestRecommendationsRequestTypeDef definition

class ListTestRecommendationsRequestTypeDef(TypedDict):
    assessmentArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListUnsupportedAppVersionResourcesRequestTypeDef

```python
# ListUnsupportedAppVersionResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListUnsupportedAppVersionResourcesRequestTypeDef


def get_value() -> ListUnsupportedAppVersionResourcesRequestTypeDef:
    return {
        "appArn": ...,
    }


# ListUnsupportedAppVersionResourcesRequestTypeDef definition

class ListUnsupportedAppVersionResourcesRequestTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    resolutionId: NotRequired[str],
```


## PermissionModelTypeDef

```python
# PermissionModelTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import PermissionModelTypeDef


def get_value() -> PermissionModelTypeDef:
    return {
        "crossAccountRoleArns": ...,
    }


# PermissionModelTypeDef definition

class PermissionModelTypeDef(TypedDict):
    type: PermissionModelTypeType,  # (1)
    crossAccountRoleArns: NotRequired[Sequence[str]],
    invokerRoleName: NotRequired[str],
```

1. See [:material-code-brackets: PermissionModelTypeType](./literals.md#permissionmodeltypetype)

## PublishAppVersionRequestTypeDef

```python
# PublishAppVersionRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import PublishAppVersionRequestTypeDef


def get_value() -> PublishAppVersionRequestTypeDef:
    return {
        "appArn": ...,
    }


# PublishAppVersionRequestTypeDef definition

class PublishAppVersionRequestTypeDef(TypedDict):
    appArn: str,
    versionName: NotRequired[str],
```


## PutDraftAppVersionTemplateRequestTypeDef

```python
# PutDraftAppVersionTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import PutDraftAppVersionTemplateRequestTypeDef


def get_value() -> PutDraftAppVersionTemplateRequestTypeDef:
    return {
        "appArn": ...,
    }


# PutDraftAppVersionTemplateRequestTypeDef definition

class PutDraftAppVersionTemplateRequestTypeDef(TypedDict):
    appArn: str,
    appTemplateBody: str,
```


## RejectGroupingRecommendationEntryTypeDef

```python
# RejectGroupingRecommendationEntryTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import RejectGroupingRecommendationEntryTypeDef


def get_value() -> RejectGroupingRecommendationEntryTypeDef:
    return {
        "groupingRecommendationId": ...,
    }


# RejectGroupingRecommendationEntryTypeDef definition

class RejectGroupingRecommendationEntryTypeDef(TypedDict):
    groupingRecommendationId: str,
    rejectionReason: NotRequired[GroupingRecommendationRejectionReasonType],  # (1)
```

1. See [:material-code-brackets: GroupingRecommendationRejectionReasonType](./literals.md#groupingrecommendationrejectionreasontype)

## RemoveDraftAppVersionResourceMappingsRequestTypeDef

```python
# RemoveDraftAppVersionResourceMappingsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import RemoveDraftAppVersionResourceMappingsRequestTypeDef


def get_value() -> RemoveDraftAppVersionResourceMappingsRequestTypeDef:
    return {
        "appArn": ...,
    }


# RemoveDraftAppVersionResourceMappingsRequestTypeDef definition

class RemoveDraftAppVersionResourceMappingsRequestTypeDef(TypedDict):
    appArn: str,
    appRegistryAppNames: NotRequired[Sequence[str]],
    eksSourceNames: NotRequired[Sequence[str]],
    logicalStackNames: NotRequired[Sequence[str]],
    resourceGroupNames: NotRequired[Sequence[str]],
    resourceNames: NotRequired[Sequence[str]],
    terraformSourceNames: NotRequired[Sequence[str]],
```


## ScoringComponentResiliencyScoreTypeDef

```python
# ScoringComponentResiliencyScoreTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ScoringComponentResiliencyScoreTypeDef


def get_value() -> ScoringComponentResiliencyScoreTypeDef:
    return {
        "excludedCount": ...,
    }


# ScoringComponentResiliencyScoreTypeDef definition

class ScoringComponentResiliencyScoreTypeDef(TypedDict):
    excludedCount: NotRequired[int],
    outstandingCount: NotRequired[int],
    possibleScore: NotRequired[float],
    score: NotRequired[float],
```


## ResolveAppVersionResourcesRequestTypeDef

```python
# ResolveAppVersionResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ResolveAppVersionResourcesRequestTypeDef


def get_value() -> ResolveAppVersionResourcesRequestTypeDef:
    return {
        "appArn": ...,
    }


# ResolveAppVersionResourcesRequestTypeDef definition

class ResolveAppVersionResourcesRequestTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
```


## ResourceErrorTypeDef

```python
# ResourceErrorTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ResourceErrorTypeDef


def get_value() -> ResourceErrorTypeDef:
    return {
        "logicalResourceId": ...,
    }


# ResourceErrorTypeDef definition

class ResourceErrorTypeDef(TypedDict):
    logicalResourceId: NotRequired[str],
    physicalResourceId: NotRequired[str],
    reason: NotRequired[str],
```


## StartAppAssessmentRequestTypeDef

```python
# StartAppAssessmentRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import StartAppAssessmentRequestTypeDef


def get_value() -> StartAppAssessmentRequestTypeDef:
    return {
        "appArn": ...,
    }


# StartAppAssessmentRequestTypeDef definition

class StartAppAssessmentRequestTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    assessmentName: str,
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## StartMetricsExportRequestTypeDef

```python
# StartMetricsExportRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import StartMetricsExportRequestTypeDef


def get_value() -> StartMetricsExportRequestTypeDef:
    return {
        "bucketName": ...,
    }


# StartMetricsExportRequestTypeDef definition

class StartMetricsExportRequestTypeDef(TypedDict):
    bucketName: NotRequired[str],
    clientToken: NotRequired[str],
```


## StartResourceGroupingRecommendationTaskRequestTypeDef

```python
# StartResourceGroupingRecommendationTaskRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import StartResourceGroupingRecommendationTaskRequestTypeDef


def get_value() -> StartResourceGroupingRecommendationTaskRequestTypeDef:
    return {
        "appArn": ...,
    }


# StartResourceGroupingRecommendationTaskRequestTypeDef definition

class StartResourceGroupingRecommendationTaskRequestTypeDef(TypedDict):
    appArn: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import TagResourceRequestTypeDef


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

from mypy_boto3_resiliencehub.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateAppVersionAppComponentRequestTypeDef

```python
# UpdateAppVersionAppComponentRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import UpdateAppVersionAppComponentRequestTypeDef


def get_value() -> UpdateAppVersionAppComponentRequestTypeDef:
    return {
        "appArn": ...,
    }


# UpdateAppVersionAppComponentRequestTypeDef definition

class UpdateAppVersionAppComponentRequestTypeDef(TypedDict):
    appArn: str,
    id: str,
    additionalInfo: NotRequired[Mapping[str, Sequence[str]]],
    name: NotRequired[str],
    type: NotRequired[str],
```


## UpdateAppVersionRequestTypeDef

```python
# UpdateAppVersionRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import UpdateAppVersionRequestTypeDef


def get_value() -> UpdateAppVersionRequestTypeDef:
    return {
        "appArn": ...,
    }


# UpdateAppVersionRequestTypeDef definition

class UpdateAppVersionRequestTypeDef(TypedDict):
    appArn: str,
    additionalInfo: NotRequired[Mapping[str, Sequence[str]]],
```


## AcceptResourceGroupingRecommendationsRequestTypeDef

```python
# AcceptResourceGroupingRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import AcceptResourceGroupingRecommendationsRequestTypeDef


def get_value() -> AcceptResourceGroupingRecommendationsRequestTypeDef:
    return {
        "appArn": ...,
    }


# AcceptResourceGroupingRecommendationsRequestTypeDef definition

class AcceptResourceGroupingRecommendationsRequestTypeDef(TypedDict):
    appArn: str,
    entries: Sequence[AcceptGroupingRecommendationEntryTypeDef],  # (1)
```

1. See `Sequence[AcceptGroupingRecommendationEntryTypeDef]`

## AcceptResourceGroupingRecommendationsResponseTypeDef

```python
# AcceptResourceGroupingRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import AcceptResourceGroupingRecommendationsResponseTypeDef


def get_value() -> AcceptResourceGroupingRecommendationsResponseTypeDef:
    return {
        "appArn": ...,
    }


# AcceptResourceGroupingRecommendationsResponseTypeDef definition

class AcceptResourceGroupingRecommendationsResponseTypeDef(TypedDict):
    appArn: str,
    failedEntries: list[FailedGroupingRecommendationEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FailedGroupingRecommendationEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAppAssessmentResponseTypeDef

```python
# DeleteAppAssessmentResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DeleteAppAssessmentResponseTypeDef


def get_value() -> DeleteAppAssessmentResponseTypeDef:
    return {
        "assessmentArn": ...,
    }


# DeleteAppAssessmentResponseTypeDef definition

class DeleteAppAssessmentResponseTypeDef(TypedDict):
    assessmentArn: str,
    assessmentStatus: AssessmentStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAppResponseTypeDef

```python
# DeleteAppResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DeleteAppResponseTypeDef


def get_value() -> DeleteAppResponseTypeDef:
    return {
        "appArn": ...,
    }


# DeleteAppResponseTypeDef definition

class DeleteAppResponseTypeDef(TypedDict):
    appArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRecommendationTemplateResponseTypeDef

```python
# DeleteRecommendationTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DeleteRecommendationTemplateResponseTypeDef


def get_value() -> DeleteRecommendationTemplateResponseTypeDef:
    return {
        "recommendationTemplateArn": ...,
    }


# DeleteRecommendationTemplateResponseTypeDef definition

class DeleteRecommendationTemplateResponseTypeDef(TypedDict):
    recommendationTemplateArn: str,
    status: RecommendationTemplateStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RecommendationTemplateStatusType](./literals.md#recommendationtemplatestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResiliencyPolicyResponseTypeDef

```python
# DeleteResiliencyPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DeleteResiliencyPolicyResponseTypeDef


def get_value() -> DeleteResiliencyPolicyResponseTypeDef:
    return {
        "policyArn": ...,
    }


# DeleteResiliencyPolicyResponseTypeDef definition

class DeleteResiliencyPolicyResponseTypeDef(TypedDict):
    policyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppVersionResourcesResolutionStatusResponseTypeDef

```python
# DescribeAppVersionResourcesResolutionStatusResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DescribeAppVersionResourcesResolutionStatusResponseTypeDef


def get_value() -> DescribeAppVersionResourcesResolutionStatusResponseTypeDef:
    return {
        "appArn": ...,
    }


# DescribeAppVersionResourcesResolutionStatusResponseTypeDef definition

class DescribeAppVersionResourcesResolutionStatusResponseTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    errorMessage: str,
    resolutionId: str,
    status: ResourceResolutionStatusTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceResolutionStatusTypeType](./literals.md#resourceresolutionstatustypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppVersionResponseTypeDef

```python
# DescribeAppVersionResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DescribeAppVersionResponseTypeDef


def get_value() -> DescribeAppVersionResponseTypeDef:
    return {
        "additionalInfo": ...,
    }


# DescribeAppVersionResponseTypeDef definition

class DescribeAppVersionResponseTypeDef(TypedDict):
    additionalInfo: dict[str, list[str]],
    appArn: str,
    appVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppVersionTemplateResponseTypeDef

```python
# DescribeAppVersionTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DescribeAppVersionTemplateResponseTypeDef


def get_value() -> DescribeAppVersionTemplateResponseTypeDef:
    return {
        "appArn": ...,
    }


# DescribeAppVersionTemplateResponseTypeDef definition

class DescribeAppVersionTemplateResponseTypeDef(TypedDict):
    appArn: str,
    appTemplateBody: str,
    appVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResourceGroupingRecommendationTaskResponseTypeDef

```python
# DescribeResourceGroupingRecommendationTaskResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DescribeResourceGroupingRecommendationTaskResponseTypeDef


def get_value() -> DescribeResourceGroupingRecommendationTaskResponseTypeDef:
    return {
        "errorMessage": ...,
    }


# DescribeResourceGroupingRecommendationTaskResponseTypeDef definition

class DescribeResourceGroupingRecommendationTaskResponseTypeDef(TypedDict):
    errorMessage: str,
    groupingId: str,
    status: ResourcesGroupingRecGenStatusTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourcesGroupingRecGenStatusTypeType](./literals.md#resourcesgroupingrecgenstatustypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMetricsResponseTypeDef

```python
# ListMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListMetricsResponseTypeDef


def get_value() -> ListMetricsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListMetricsResponseTypeDef definition

class ListMetricsResponseTypeDef(TypedDict):
    rows: list[list[str]],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListTagsForResourceResponseTypeDef


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

## PublishAppVersionResponseTypeDef

```python
# PublishAppVersionResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import PublishAppVersionResponseTypeDef


def get_value() -> PublishAppVersionResponseTypeDef:
    return {
        "appArn": ...,
    }


# PublishAppVersionResponseTypeDef definition

class PublishAppVersionResponseTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    identifier: int,
    versionName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutDraftAppVersionTemplateResponseTypeDef

```python
# PutDraftAppVersionTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import PutDraftAppVersionTemplateResponseTypeDef


def get_value() -> PutDraftAppVersionTemplateResponseTypeDef:
    return {
        "appArn": ...,
    }


# PutDraftAppVersionTemplateResponseTypeDef definition

class PutDraftAppVersionTemplateResponseTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectResourceGroupingRecommendationsResponseTypeDef

```python
# RejectResourceGroupingRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import RejectResourceGroupingRecommendationsResponseTypeDef


def get_value() -> RejectResourceGroupingRecommendationsResponseTypeDef:
    return {
        "appArn": ...,
    }


# RejectResourceGroupingRecommendationsResponseTypeDef definition

class RejectResourceGroupingRecommendationsResponseTypeDef(TypedDict):
    appArn: str,
    failedEntries: list[FailedGroupingRecommendationEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FailedGroupingRecommendationEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveDraftAppVersionResourceMappingsResponseTypeDef

```python
# RemoveDraftAppVersionResourceMappingsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import RemoveDraftAppVersionResourceMappingsResponseTypeDef


def get_value() -> RemoveDraftAppVersionResourceMappingsResponseTypeDef:
    return {
        "appArn": ...,
    }


# RemoveDraftAppVersionResourceMappingsResponseTypeDef definition

class RemoveDraftAppVersionResourceMappingsResponseTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResolveAppVersionResourcesResponseTypeDef

```python
# ResolveAppVersionResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ResolveAppVersionResourcesResponseTypeDef


def get_value() -> ResolveAppVersionResourcesResponseTypeDef:
    return {
        "appArn": ...,
    }


# ResolveAppVersionResourcesResponseTypeDef definition

class ResolveAppVersionResourcesResponseTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    resolutionId: str,
    status: ResourceResolutionStatusTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceResolutionStatusTypeType](./literals.md#resourceresolutionstatustypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMetricsExportResponseTypeDef

```python
# StartMetricsExportResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import StartMetricsExportResponseTypeDef


def get_value() -> StartMetricsExportResponseTypeDef:
    return {
        "metricsExportId": ...,
    }


# StartMetricsExportResponseTypeDef definition

class StartMetricsExportResponseTypeDef(TypedDict):
    metricsExportId: str,
    status: MetricsExportStatusTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MetricsExportStatusTypeType](./literals.md#metricsexportstatustypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartResourceGroupingRecommendationTaskResponseTypeDef

```python
# StartResourceGroupingRecommendationTaskResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import StartResourceGroupingRecommendationTaskResponseTypeDef


def get_value() -> StartResourceGroupingRecommendationTaskResponseTypeDef:
    return {
        "appArn": ...,
    }


# StartResourceGroupingRecommendationTaskResponseTypeDef definition

class StartResourceGroupingRecommendationTaskResponseTypeDef(TypedDict):
    appArn: str,
    errorMessage: str,
    groupingId: str,
    status: ResourcesGroupingRecGenStatusTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourcesGroupingRecGenStatusTypeType](./literals.md#resourcesgroupingrecgenstatustypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAppVersionResponseTypeDef

```python
# UpdateAppVersionResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import UpdateAppVersionResponseTypeDef


def get_value() -> UpdateAppVersionResponseTypeDef:
    return {
        "additionalInfo": ...,
    }


# UpdateAppVersionResponseTypeDef definition

class UpdateAppVersionResponseTypeDef(TypedDict):
    additionalInfo: dict[str, list[str]],
    appArn: str,
    appVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AppAssessmentSummaryTypeDef

```python
# AppAssessmentSummaryTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import AppAssessmentSummaryTypeDef


def get_value() -> AppAssessmentSummaryTypeDef:
    return {
        "appArn": ...,
    }


# AppAssessmentSummaryTypeDef definition

class AppAssessmentSummaryTypeDef(TypedDict):
    assessmentArn: str,
    assessmentStatus: AssessmentStatusType,  # (1)
    appArn: NotRequired[str],
    appVersion: NotRequired[str],
    assessmentName: NotRequired[str],
    complianceStatus: NotRequired[ComplianceStatusType],  # (2)
    cost: NotRequired[CostTypeDef],  # (3)
    driftStatus: NotRequired[DriftStatusType],  # (4)
    endTime: NotRequired[datetime.datetime],
    invoker: NotRequired[AssessmentInvokerType],  # (5)
    message: NotRequired[str],
    resiliencyScore: NotRequired[float],
    startTime: NotRequired[datetime.datetime],
    versionName: NotRequired[str],
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype)
2. See [:material-code-brackets: ComplianceStatusType](./literals.md#compliancestatustype)
3. See [:material-code-braces: CostTypeDef](./type_defs.md#costtypedef)
4. See [:material-code-brackets: DriftStatusType](./literals.md#driftstatustype)
5. See [:material-code-brackets: AssessmentInvokerType](./literals.md#assessmentinvokertype)

## ComplianceDriftTypeDef

```python
# ComplianceDriftTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ComplianceDriftTypeDef


def get_value() -> ComplianceDriftTypeDef:
    return {
        "actualReferenceId": ...,
    }


# ComplianceDriftTypeDef definition

class ComplianceDriftTypeDef(TypedDict):
    actualReferenceId: NotRequired[str],
    actualValue: NotRequired[dict[DisruptionTypeType, DisruptionComplianceTypeDef]],  # (1)
    appId: NotRequired[str],
    appVersion: NotRequired[str],
    diffType: NotRequired[DifferenceTypeType],  # (2)
    driftType: NotRequired[DriftTypeType],  # (3)
    entityId: NotRequired[str],
    entityType: NotRequired[str],
    expectedReferenceId: NotRequired[str],
    expectedValue: NotRequired[dict[DisruptionTypeType, DisruptionComplianceTypeDef]],  # (1)
```

1. See `dict[DisruptionTypeType, DisruptionComplianceTypeDef]`
2. See [:material-code-brackets: DifferenceTypeType](./literals.md#differencetypetype)
3. See [:material-code-brackets: DriftTypeType](./literals.md#drifttypetype)
4. See `dict[DisruptionTypeType, DisruptionComplianceTypeDef]`

## CreateAppVersionAppComponentResponseTypeDef

```python
# CreateAppVersionAppComponentResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import CreateAppVersionAppComponentResponseTypeDef


def get_value() -> CreateAppVersionAppComponentResponseTypeDef:
    return {
        "appArn": ...,
    }


# CreateAppVersionAppComponentResponseTypeDef definition

class CreateAppVersionAppComponentResponseTypeDef(TypedDict):
    appArn: str,
    appComponent: AppComponentTypeDef,  # (1)
    appVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppComponentTypeDef](./type_defs.md#appcomponenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAppVersionAppComponentResponseTypeDef

```python
# DeleteAppVersionAppComponentResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DeleteAppVersionAppComponentResponseTypeDef


def get_value() -> DeleteAppVersionAppComponentResponseTypeDef:
    return {
        "appArn": ...,
    }


# DeleteAppVersionAppComponentResponseTypeDef definition

class DeleteAppVersionAppComponentResponseTypeDef(TypedDict):
    appArn: str,
    appComponent: AppComponentTypeDef,  # (1)
    appVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppComponentTypeDef](./type_defs.md#appcomponenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppVersionAppComponentResponseTypeDef

```python
# DescribeAppVersionAppComponentResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DescribeAppVersionAppComponentResponseTypeDef


def get_value() -> DescribeAppVersionAppComponentResponseTypeDef:
    return {
        "appArn": ...,
    }


# DescribeAppVersionAppComponentResponseTypeDef definition

class DescribeAppVersionAppComponentResponseTypeDef(TypedDict):
    appArn: str,
    appComponent: AppComponentTypeDef,  # (1)
    appVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppComponentTypeDef](./type_defs.md#appcomponenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppVersionAppComponentsResponseTypeDef

```python
# ListAppVersionAppComponentsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAppVersionAppComponentsResponseTypeDef


def get_value() -> ListAppVersionAppComponentsResponseTypeDef:
    return {
        "appArn": ...,
    }


# ListAppVersionAppComponentsResponseTypeDef definition

class ListAppVersionAppComponentsResponseTypeDef(TypedDict):
    appArn: str,
    appComponents: list[AppComponentTypeDef],  # (1)
    appVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AppComponentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAppVersionAppComponentResponseTypeDef

```python
# UpdateAppVersionAppComponentResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import UpdateAppVersionAppComponentResponseTypeDef


def get_value() -> UpdateAppVersionAppComponentResponseTypeDef:
    return {
        "appArn": ...,
    }


# UpdateAppVersionAppComponentResponseTypeDef definition

class UpdateAppVersionAppComponentResponseTypeDef(TypedDict):
    appArn: str,
    appComponent: AppComponentTypeDef,  # (1)
    appVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppComponentTypeDef](./type_defs.md#appcomponenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AppInputSourceTypeDef

```python
# AppInputSourceTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import AppInputSourceTypeDef


def get_value() -> AppInputSourceTypeDef:
    return {
        "eksSourceClusterNamespace": ...,
    }


# AppInputSourceTypeDef definition

class AppInputSourceTypeDef(TypedDict):
    importType: ResourceMappingTypeType,  # (2)
    eksSourceClusterNamespace: NotRequired[EksSourceClusterNamespaceTypeDef],  # (1)
    resourceCount: NotRequired[int],
    sourceArn: NotRequired[str],
    sourceName: NotRequired[str],
    terraformSource: NotRequired[TerraformSourceTypeDef],  # (3)
```

1. See [:material-code-braces: EksSourceClusterNamespaceTypeDef](./type_defs.md#ekssourceclusternamespacetypedef)
2. See [:material-code-brackets: ResourceMappingTypeType](./literals.md#resourcemappingtypetype)
3. See [:material-code-braces: TerraformSourceTypeDef](./type_defs.md#terraformsourcetypedef)

## DeleteAppInputSourceRequestTypeDef

```python
# DeleteAppInputSourceRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DeleteAppInputSourceRequestTypeDef


def get_value() -> DeleteAppInputSourceRequestTypeDef:
    return {
        "appArn": ...,
    }


# DeleteAppInputSourceRequestTypeDef definition

class DeleteAppInputSourceRequestTypeDef(TypedDict):
    appArn: str,
    clientToken: NotRequired[str],
    eksSourceClusterNamespace: NotRequired[EksSourceClusterNamespaceTypeDef],  # (1)
    sourceArn: NotRequired[str],
    terraformSource: NotRequired[TerraformSourceTypeDef],  # (2)
```

1. See [:material-code-braces: EksSourceClusterNamespaceTypeDef](./type_defs.md#ekssourceclusternamespacetypedef)
2. See [:material-code-braces: TerraformSourceTypeDef](./type_defs.md#terraformsourcetypedef)

## ListAppsResponseTypeDef

```python
# ListAppsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAppsResponseTypeDef


def get_value() -> ListAppsResponseTypeDef:
    return {
        "appSummaries": ...,
    }


# ListAppsResponseTypeDef definition

class ListAppsResponseTypeDef(TypedDict):
    appSummaries: list[AppSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AppSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AppTypeDef

```python
# AppTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import AppTypeDef


def get_value() -> AppTypeDef:
    return {
        "appArn": ...,
    }


# AppTypeDef definition

class AppTypeDef(TypedDict):
    appArn: str,
    creationTime: datetime.datetime,
    name: str,
    assessmentSchedule: NotRequired[AppAssessmentScheduleTypeType],  # (1)
    awsApplicationArn: NotRequired[str],
    complianceStatus: NotRequired[AppComplianceStatusTypeType],  # (2)
    description: NotRequired[str],
    driftStatus: NotRequired[AppDriftStatusTypeType],  # (3)
    eventSubscriptions: NotRequired[list[EventSubscriptionTypeDef]],  # (4)
    lastAppComplianceEvaluationTime: NotRequired[datetime.datetime],
    lastDriftEvaluationTime: NotRequired[datetime.datetime],
    lastResiliencyScoreEvaluationTime: NotRequired[datetime.datetime],
    permissionModel: NotRequired[PermissionModelOutputTypeDef],  # (5)
    policyArn: NotRequired[str],
    resiliencyScore: NotRequired[float],
    rpoInSecs: NotRequired[int],
    rtoInSecs: NotRequired[int],
    status: NotRequired[AppStatusTypeType],  # (6)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: AppAssessmentScheduleTypeType](./literals.md#appassessmentscheduletypetype)
2. See [:material-code-brackets: AppComplianceStatusTypeType](./literals.md#appcompliancestatustypetype)
3. See [:material-code-brackets: AppDriftStatusTypeType](./literals.md#appdriftstatustypetype)
4. See `list[EventSubscriptionTypeDef]`
5. See [:material-code-braces: PermissionModelOutputTypeDef](./type_defs.md#permissionmodeloutputtypedef)
6. See [:material-code-brackets: AppStatusTypeType](./literals.md#appstatustypetype)

## ListAppVersionsResponseTypeDef

```python
# ListAppVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAppVersionsResponseTypeDef


def get_value() -> ListAppVersionsResponseTypeDef:
    return {
        "appVersions": ...,
    }


# ListAppVersionsResponseTypeDef definition

class ListAppVersionsResponseTypeDef(TypedDict):
    appVersions: list[AppVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AppVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssessmentSummaryTypeDef

```python
# AssessmentSummaryTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import AssessmentSummaryTypeDef


def get_value() -> AssessmentSummaryTypeDef:
    return {
        "riskRecommendations": ...,
    }


# AssessmentSummaryTypeDef definition

class AssessmentSummaryTypeDef(TypedDict):
    riskRecommendations: NotRequired[list[AssessmentRiskRecommendationTypeDef]],  # (1)
    summary: NotRequired[str],
```

1. See `list[AssessmentRiskRecommendationTypeDef]`

## BatchUpdateRecommendationStatusSuccessfulEntryTypeDef

```python
# BatchUpdateRecommendationStatusSuccessfulEntryTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import BatchUpdateRecommendationStatusSuccessfulEntryTypeDef


def get_value() -> BatchUpdateRecommendationStatusSuccessfulEntryTypeDef:
    return {
        "appComponentId": ...,
    }


# BatchUpdateRecommendationStatusSuccessfulEntryTypeDef definition

class BatchUpdateRecommendationStatusSuccessfulEntryTypeDef(TypedDict):
    entryId: str,
    excluded: bool,
    referenceId: str,
    appComponentId: NotRequired[str],
    excludeReason: NotRequired[ExcludeRecommendationReasonType],  # (1)
    item: NotRequired[UpdateRecommendationStatusItemTypeDef],  # (2)
```

1. See [:material-code-brackets: ExcludeRecommendationReasonType](./literals.md#excluderecommendationreasontype)
2. See [:material-code-braces: UpdateRecommendationStatusItemTypeDef](./type_defs.md#updaterecommendationstatusitemtypedef)

## UpdateRecommendationStatusRequestEntryTypeDef

```python
# UpdateRecommendationStatusRequestEntryTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import UpdateRecommendationStatusRequestEntryTypeDef


def get_value() -> UpdateRecommendationStatusRequestEntryTypeDef:
    return {
        "appComponentId": ...,
    }


# UpdateRecommendationStatusRequestEntryTypeDef definition

class UpdateRecommendationStatusRequestEntryTypeDef(TypedDict):
    entryId: str,
    excluded: bool,
    referenceId: str,
    appComponentId: NotRequired[str],
    excludeReason: NotRequired[ExcludeRecommendationReasonType],  # (1)
    item: NotRequired[UpdateRecommendationStatusItemTypeDef],  # (2)
```

1. See [:material-code-brackets: ExcludeRecommendationReasonType](./literals.md#excluderecommendationreasontype)
2. See [:material-code-braces: UpdateRecommendationStatusItemTypeDef](./type_defs.md#updaterecommendationstatusitemtypedef)

## ConfigRecommendationTypeDef

```python
# ConfigRecommendationTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ConfigRecommendationTypeDef


def get_value() -> ConfigRecommendationTypeDef:
    return {
        "appComponentName": ...,
    }


# ConfigRecommendationTypeDef definition

class ConfigRecommendationTypeDef(TypedDict):
    name: str,
    optimizationType: ConfigRecommendationOptimizationTypeType,  # (4)
    referenceId: str,
    appComponentName: NotRequired[str],
    compliance: NotRequired[dict[DisruptionTypeType, DisruptionComplianceTypeDef]],  # (1)
    cost: NotRequired[CostTypeDef],  # (2)
    description: NotRequired[str],
    haArchitecture: NotRequired[HaArchitectureType],  # (3)
    recommendationCompliance: NotRequired[dict[DisruptionTypeType, RecommendationDisruptionComplianceTypeDef]],  # (5)
    suggestedChanges: NotRequired[list[str]],
```

1. See `dict[DisruptionTypeType, DisruptionComplianceTypeDef]`
2. See [:material-code-braces: CostTypeDef](./type_defs.md#costtypedef)
3. See [:material-code-brackets: HaArchitectureType](./literals.md#haarchitecturetype)
4. See [:material-code-brackets: ConfigRecommendationOptimizationTypeType](./literals.md#configrecommendationoptimizationtypetype)
5. See `dict[DisruptionTypeType, RecommendationDisruptionComplianceTypeDef]`

## CreateAppVersionResourceRequestTypeDef

```python
# CreateAppVersionResourceRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import CreateAppVersionResourceRequestTypeDef


def get_value() -> CreateAppVersionResourceRequestTypeDef:
    return {
        "appArn": ...,
    }


# CreateAppVersionResourceRequestTypeDef definition

class CreateAppVersionResourceRequestTypeDef(TypedDict):
    appArn: str,
    appComponents: Sequence[str],
    logicalResourceId: LogicalResourceIdTypeDef,  # (1)
    physicalResourceId: str,
    resourceType: str,
    additionalInfo: NotRequired[Mapping[str, Sequence[str]]],
    awsAccountId: NotRequired[str],
    awsRegion: NotRequired[str],
    clientToken: NotRequired[str],
    resourceName: NotRequired[str],
```

1. See [:material-code-braces: LogicalResourceIdTypeDef](./type_defs.md#logicalresourceidtypedef)

## DeleteAppVersionResourceRequestTypeDef

```python
# DeleteAppVersionResourceRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DeleteAppVersionResourceRequestTypeDef


def get_value() -> DeleteAppVersionResourceRequestTypeDef:
    return {
        "appArn": ...,
    }


# DeleteAppVersionResourceRequestTypeDef definition

class DeleteAppVersionResourceRequestTypeDef(TypedDict):
    appArn: str,
    awsAccountId: NotRequired[str],
    awsRegion: NotRequired[str],
    clientToken: NotRequired[str],
    logicalResourceId: NotRequired[LogicalResourceIdTypeDef],  # (1)
    physicalResourceId: NotRequired[str],
    resourceName: NotRequired[str],
```

1. See [:material-code-braces: LogicalResourceIdTypeDef](./type_defs.md#logicalresourceidtypedef)

## DescribeAppVersionResourceRequestTypeDef

```python
# DescribeAppVersionResourceRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DescribeAppVersionResourceRequestTypeDef


def get_value() -> DescribeAppVersionResourceRequestTypeDef:
    return {
        "appArn": ...,
    }


# DescribeAppVersionResourceRequestTypeDef definition

class DescribeAppVersionResourceRequestTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    awsAccountId: NotRequired[str],
    awsRegion: NotRequired[str],
    logicalResourceId: NotRequired[LogicalResourceIdTypeDef],  # (1)
    physicalResourceId: NotRequired[str],
    resourceName: NotRequired[str],
```

1. See [:material-code-braces: LogicalResourceIdTypeDef](./type_defs.md#logicalresourceidtypedef)

## ResourceIdentifierTypeDef

```python
# ResourceIdentifierTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ResourceIdentifierTypeDef


def get_value() -> ResourceIdentifierTypeDef:
    return {
        "logicalResourceId": ...,
    }


# ResourceIdentifierTypeDef definition

class ResourceIdentifierTypeDef(TypedDict):
    logicalResourceId: NotRequired[LogicalResourceIdTypeDef],  # (1)
    resourceType: NotRequired[str],
```

1. See [:material-code-braces: LogicalResourceIdTypeDef](./type_defs.md#logicalresourceidtypedef)

## UpdateAppVersionResourceRequestTypeDef

```python
# UpdateAppVersionResourceRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import UpdateAppVersionResourceRequestTypeDef


def get_value() -> UpdateAppVersionResourceRequestTypeDef:
    return {
        "appArn": ...,
    }


# UpdateAppVersionResourceRequestTypeDef definition

class UpdateAppVersionResourceRequestTypeDef(TypedDict):
    appArn: str,
    additionalInfo: NotRequired[Mapping[str, Sequence[str]]],
    appComponents: NotRequired[Sequence[str]],
    awsAccountId: NotRequired[str],
    awsRegion: NotRequired[str],
    excluded: NotRequired[bool],
    logicalResourceId: NotRequired[LogicalResourceIdTypeDef],  # (1)
    physicalResourceId: NotRequired[str],
    resourceName: NotRequired[str],
    resourceType: NotRequired[str],
```

1. See [:material-code-braces: LogicalResourceIdTypeDef](./type_defs.md#logicalresourceidtypedef)

## CreateResiliencyPolicyRequestTypeDef

```python
# CreateResiliencyPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import CreateResiliencyPolicyRequestTypeDef


def get_value() -> CreateResiliencyPolicyRequestTypeDef:
    return {
        "policy": ...,
    }


# CreateResiliencyPolicyRequestTypeDef definition

class CreateResiliencyPolicyRequestTypeDef(TypedDict):
    policy: Mapping[DisruptionTypeType, FailurePolicyTypeDef],  # (1)
    policyName: str,
    tier: ResiliencyPolicyTierType,  # (2)
    clientToken: NotRequired[str],
    dataLocationConstraint: NotRequired[DataLocationConstraintType],  # (3)
    policyDescription: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See `Mapping[DisruptionTypeType, FailurePolicyTypeDef]`
2. See [:material-code-brackets: ResiliencyPolicyTierType](./literals.md#resiliencypolicytiertype)
3. See [:material-code-brackets: DataLocationConstraintType](./literals.md#datalocationconstrainttype)

## ResiliencyPolicyTypeDef

```python
# ResiliencyPolicyTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ResiliencyPolicyTypeDef


def get_value() -> ResiliencyPolicyTypeDef:
    return {
        "creationTime": ...,
    }


# ResiliencyPolicyTypeDef definition

class ResiliencyPolicyTypeDef(TypedDict):
    creationTime: NotRequired[datetime.datetime],
    dataLocationConstraint: NotRequired[DataLocationConstraintType],  # (1)
    estimatedCostTier: NotRequired[EstimatedCostTierType],  # (2)
    policy: NotRequired[dict[DisruptionTypeType, FailurePolicyTypeDef]],  # (3)
    policyArn: NotRequired[str],
    policyDescription: NotRequired[str],
    policyName: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    tier: NotRequired[ResiliencyPolicyTierType],  # (4)
```

1. See [:material-code-brackets: DataLocationConstraintType](./literals.md#datalocationconstrainttype)
2. See [:material-code-brackets: EstimatedCostTierType](./literals.md#estimatedcosttiertype)
3. See `dict[DisruptionTypeType, FailurePolicyTypeDef]`
4. See [:material-code-brackets: ResiliencyPolicyTierType](./literals.md#resiliencypolicytiertype)

## UpdateResiliencyPolicyRequestTypeDef

```python
# UpdateResiliencyPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import UpdateResiliencyPolicyRequestTypeDef


def get_value() -> UpdateResiliencyPolicyRequestTypeDef:
    return {
        "policyArn": ...,
    }


# UpdateResiliencyPolicyRequestTypeDef definition

class UpdateResiliencyPolicyRequestTypeDef(TypedDict):
    policyArn: str,
    dataLocationConstraint: NotRequired[DataLocationConstraintType],  # (1)
    policy: NotRequired[Mapping[DisruptionTypeType, FailurePolicyTypeDef]],  # (2)
    policyDescription: NotRequired[str],
    policyName: NotRequired[str],
    tier: NotRequired[ResiliencyPolicyTierType],  # (3)
```

1. See [:material-code-brackets: DataLocationConstraintType](./literals.md#datalocationconstrainttype)
2. See `Mapping[DisruptionTypeType, FailurePolicyTypeDef]`
3. See [:material-code-brackets: ResiliencyPolicyTierType](./literals.md#resiliencypolicytiertype)

## DescribeDraftAppVersionResourcesImportStatusResponseTypeDef

```python
# DescribeDraftAppVersionResourcesImportStatusResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DescribeDraftAppVersionResourcesImportStatusResponseTypeDef


def get_value() -> DescribeDraftAppVersionResourcesImportStatusResponseTypeDef:
    return {
        "appArn": ...,
    }


# DescribeDraftAppVersionResourcesImportStatusResponseTypeDef definition

class DescribeDraftAppVersionResourcesImportStatusResponseTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    errorDetails: list[ErrorDetailTypeDef],  # (1)
    errorMessage: str,
    status: ResourceImportStatusTypeType,  # (2)
    statusChangeTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ErrorDetailTypeDef]`
2. See [:material-code-brackets: ResourceImportStatusTypeType](./literals.md#resourceimportstatustypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMetricsExportResponseTypeDef

```python
# DescribeMetricsExportResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DescribeMetricsExportResponseTypeDef


def get_value() -> DescribeMetricsExportResponseTypeDef:
    return {
        "errorMessage": ...,
    }


# DescribeMetricsExportResponseTypeDef definition

class DescribeMetricsExportResponseTypeDef(TypedDict):
    errorMessage: str,
    exportLocation: S3LocationTypeDef,  # (1)
    metricsExportId: str,
    status: MetricsExportStatusTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
2. See [:material-code-brackets: MetricsExportStatusTypeType](./literals.md#metricsexportstatustypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecommendationTemplateTypeDef

```python
# RecommendationTemplateTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import RecommendationTemplateTypeDef


def get_value() -> RecommendationTemplateTypeDef:
    return {
        "appArn": ...,
    }


# RecommendationTemplateTypeDef definition

class RecommendationTemplateTypeDef(TypedDict):
    assessmentArn: str,
    format: TemplateFormatType,  # (1)
    name: str,
    recommendationTemplateArn: str,
    recommendationTypes: list[RenderRecommendationTypeType],  # (2)
    status: RecommendationTemplateStatusType,  # (3)
    appArn: NotRequired[str],
    endTime: NotRequired[datetime.datetime],
    message: NotRequired[str],
    needsReplacements: NotRequired[bool],
    recommendationIds: NotRequired[list[str]],
    startTime: NotRequired[datetime.datetime],
    tags: NotRequired[dict[str, str]],
    templatesLocation: NotRequired[S3LocationTypeDef],  # (4)
```

1. See [:material-code-brackets: TemplateFormatType](./literals.md#templateformattype)
2. See `list[RenderRecommendationTypeType]`
3. See [:material-code-brackets: RecommendationTemplateStatusType](./literals.md#recommendationtemplatestatustype)
4. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## ImportResourcesToDraftAppVersionResponseTypeDef

```python
# ImportResourcesToDraftAppVersionResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ImportResourcesToDraftAppVersionResponseTypeDef


def get_value() -> ImportResourcesToDraftAppVersionResponseTypeDef:
    return {
        "appArn": ...,
    }


# ImportResourcesToDraftAppVersionResponseTypeDef definition

class ImportResourcesToDraftAppVersionResponseTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    eksSources: list[EksSourceOutputTypeDef],  # (1)
    sourceArns: list[str],
    status: ResourceImportStatusTypeType,  # (2)
    terraformSources: list[TerraformSourceTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[EksSourceOutputTypeDef]`
2. See [:material-code-brackets: ResourceImportStatusTypeType](./literals.md#resourceimportstatustypetype)
3. See `list[TerraformSourceTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecommendationItemTypeDef

```python
# RecommendationItemTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import RecommendationItemTypeDef


def get_value() -> RecommendationItemTypeDef:
    return {
        "alreadyImplemented": ...,
    }


# RecommendationItemTypeDef definition

class RecommendationItemTypeDef(TypedDict):
    alreadyImplemented: NotRequired[bool],
    discoveredAlarm: NotRequired[AlarmTypeDef],  # (1)
    excludeReason: NotRequired[ExcludeRecommendationReasonType],  # (2)
    excluded: NotRequired[bool],
    latestDiscoveredExperiment: NotRequired[ExperimentTypeDef],  # (3)
    resourceId: NotRequired[str],
    targetAccountId: NotRequired[str],
    targetRegion: NotRequired[str],
```

1. See [:material-code-braces: AlarmTypeDef](./type_defs.md#alarmtypedef)
2. See [:material-code-brackets: ExcludeRecommendationReasonType](./literals.md#excluderecommendationreasontype)
3. See [:material-code-braces: ExperimentTypeDef](./type_defs.md#experimenttypedef)

## GroupingResourceTypeDef

```python
# GroupingResourceTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import GroupingResourceTypeDef


def get_value() -> GroupingResourceTypeDef:
    return {
        "logicalResourceId": ...,
    }


# GroupingResourceTypeDef definition

class GroupingResourceTypeDef(TypedDict):
    logicalResourceId: LogicalResourceIdTypeDef,  # (1)
    physicalResourceId: PhysicalResourceIdTypeDef,  # (2)
    resourceName: str,
    resourceType: str,
    sourceAppComponentIds: list[str],
```

1. See [:material-code-braces: LogicalResourceIdTypeDef](./type_defs.md#logicalresourceidtypedef)
2. See [:material-code-braces: PhysicalResourceIdTypeDef](./type_defs.md#physicalresourceidtypedef)

## PhysicalResourceTypeDef

```python
# PhysicalResourceTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import PhysicalResourceTypeDef


def get_value() -> PhysicalResourceTypeDef:
    return {
        "additionalInfo": ...,
    }


# PhysicalResourceTypeDef definition

class PhysicalResourceTypeDef(TypedDict):
    logicalResourceId: LogicalResourceIdTypeDef,  # (2)
    physicalResourceId: PhysicalResourceIdTypeDef,  # (3)
    resourceType: str,
    additionalInfo: NotRequired[dict[str, list[str]]],
    appComponents: NotRequired[list[AppComponentTypeDef]],  # (1)
    excluded: NotRequired[bool],
    parentResourceName: NotRequired[str],
    resourceName: NotRequired[str],
    sourceType: NotRequired[ResourceSourceTypeType],  # (4)
```

1. See `list[AppComponentTypeDef]`
2. See [:material-code-braces: LogicalResourceIdTypeDef](./type_defs.md#logicalresourceidtypedef)
3. See [:material-code-braces: PhysicalResourceIdTypeDef](./type_defs.md#physicalresourceidtypedef)
4. See [:material-code-brackets: ResourceSourceTypeType](./literals.md#resourcesourcetypetype)

## ResourceMappingTypeDef

```python
# ResourceMappingTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ResourceMappingTypeDef


def get_value() -> ResourceMappingTypeDef:
    return {
        "appRegistryAppName": ...,
    }


# ResourceMappingTypeDef definition

class ResourceMappingTypeDef(TypedDict):
    mappingType: ResourceMappingTypeType,  # (1)
    physicalResourceId: PhysicalResourceIdTypeDef,  # (2)
    appRegistryAppName: NotRequired[str],
    eksSourceName: NotRequired[str],
    logicalStackName: NotRequired[str],
    resourceGroupName: NotRequired[str],
    resourceName: NotRequired[str],
    terraformSourceName: NotRequired[str],
```

1. See [:material-code-brackets: ResourceMappingTypeType](./literals.md#resourcemappingtypetype)
2. See [:material-code-braces: PhysicalResourceIdTypeDef](./type_defs.md#physicalresourceidtypedef)

## UnsupportedResourceTypeDef

```python
# UnsupportedResourceTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import UnsupportedResourceTypeDef


def get_value() -> UnsupportedResourceTypeDef:
    return {
        "logicalResourceId": ...,
    }


# UnsupportedResourceTypeDef definition

class UnsupportedResourceTypeDef(TypedDict):
    logicalResourceId: LogicalResourceIdTypeDef,  # (1)
    physicalResourceId: PhysicalResourceIdTypeDef,  # (2)
    resourceType: str,
    unsupportedResourceStatus: NotRequired[str],
```

1. See [:material-code-braces: LogicalResourceIdTypeDef](./type_defs.md#logicalresourceidtypedef)
2. See [:material-code-braces: PhysicalResourceIdTypeDef](./type_defs.md#physicalresourceidtypedef)

## ListAppAssessmentResourceDriftsRequestPaginateTypeDef

```python
# ListAppAssessmentResourceDriftsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAppAssessmentResourceDriftsRequestPaginateTypeDef


def get_value() -> ListAppAssessmentResourceDriftsRequestPaginateTypeDef:
    return {
        "assessmentArn": ...,
    }


# ListAppAssessmentResourceDriftsRequestPaginateTypeDef definition

class ListAppAssessmentResourceDriftsRequestPaginateTypeDef(TypedDict):
    assessmentArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceGroupingRecommendationsRequestPaginateTypeDef

```python
# ListResourceGroupingRecommendationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListResourceGroupingRecommendationsRequestPaginateTypeDef


def get_value() -> ListResourceGroupingRecommendationsRequestPaginateTypeDef:
    return {
        "appArn": ...,
    }


# ListResourceGroupingRecommendationsRequestPaginateTypeDef definition

class ListResourceGroupingRecommendationsRequestPaginateTypeDef(TypedDict):
    appArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAppVersionsRequestTypeDef

```python
# ListAppVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAppVersionsRequestTypeDef


def get_value() -> ListAppVersionsRequestTypeDef:
    return {
        "appArn": ...,
    }


# ListAppVersionsRequestTypeDef definition

class ListAppVersionsRequestTypeDef(TypedDict):
    appArn: str,
    endTime: NotRequired[TimestampTypeDef],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    startTime: NotRequired[TimestampTypeDef],
```


## ListAppsRequestTypeDef

```python
# ListAppsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAppsRequestTypeDef


def get_value() -> ListAppsRequestTypeDef:
    return {
        "appArn": ...,
    }


# ListAppsRequestTypeDef definition

class ListAppsRequestTypeDef(TypedDict):
    appArn: NotRequired[str],
    awsApplicationArn: NotRequired[str],
    fromLastAssessmentTime: NotRequired[TimestampTypeDef],
    maxResults: NotRequired[int],
    name: NotRequired[str],
    nextToken: NotRequired[str],
    reverseOrder: NotRequired[bool],
    toLastAssessmentTime: NotRequired[TimestampTypeDef],
```


## ListMetricsRequestPaginateTypeDef

```python
# ListMetricsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListMetricsRequestPaginateTypeDef


def get_value() -> ListMetricsRequestPaginateTypeDef:
    return {
        "conditions": ...,
    }


# ListMetricsRequestPaginateTypeDef definition

class ListMetricsRequestPaginateTypeDef(TypedDict):
    conditions: NotRequired[Sequence[ConditionTypeDef]],  # (1)
    dataSource: NotRequired[str],
    fields: NotRequired[Sequence[FieldTypeDef]],  # (2)
    sorts: NotRequired[Sequence[SortTypeDef]],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See `Sequence[ConditionTypeDef]`
2. See `Sequence[FieldTypeDef]`
3. See `Sequence[SortTypeDef]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMetricsRequestTypeDef

```python
# ListMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListMetricsRequestTypeDef


def get_value() -> ListMetricsRequestTypeDef:
    return {
        "conditions": ...,
    }


# ListMetricsRequestTypeDef definition

class ListMetricsRequestTypeDef(TypedDict):
    conditions: NotRequired[Sequence[ConditionTypeDef]],  # (1)
    dataSource: NotRequired[str],
    fields: NotRequired[Sequence[FieldTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sorts: NotRequired[Sequence[SortTypeDef]],  # (3)
```

1. See `Sequence[ConditionTypeDef]`
2. See `Sequence[FieldTypeDef]`
3. See `Sequence[SortTypeDef]`

## RejectResourceGroupingRecommendationsRequestTypeDef

```python
# RejectResourceGroupingRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import RejectResourceGroupingRecommendationsRequestTypeDef


def get_value() -> RejectResourceGroupingRecommendationsRequestTypeDef:
    return {
        "appArn": ...,
    }


# RejectResourceGroupingRecommendationsRequestTypeDef definition

class RejectResourceGroupingRecommendationsRequestTypeDef(TypedDict):
    appArn: str,
    entries: Sequence[RejectGroupingRecommendationEntryTypeDef],  # (1)
```

1. See `Sequence[RejectGroupingRecommendationEntryTypeDef]`

## ResiliencyScoreTypeDef

```python
# ResiliencyScoreTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ResiliencyScoreTypeDef


def get_value() -> ResiliencyScoreTypeDef:
    return {
        "componentScore": ...,
    }


# ResiliencyScoreTypeDef definition

class ResiliencyScoreTypeDef(TypedDict):
    disruptionScore: dict[DisruptionTypeType, float],  # (2)
    score: float,
    componentScore: NotRequired[dict[ResiliencyScoreTypeType, ScoringComponentResiliencyScoreTypeDef]],  # (1)
```

1. See `dict[ResiliencyScoreTypeType, ScoringComponentResiliencyScoreTypeDef]`
2. See `dict[DisruptionTypeType, float]`

## ResourceErrorsDetailsTypeDef

```python
# ResourceErrorsDetailsTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ResourceErrorsDetailsTypeDef


def get_value() -> ResourceErrorsDetailsTypeDef:
    return {
        "hasMoreErrors": ...,
    }


# ResourceErrorsDetailsTypeDef definition

class ResourceErrorsDetailsTypeDef(TypedDict):
    hasMoreErrors: NotRequired[bool],
    resourceErrors: NotRequired[list[ResourceErrorTypeDef]],  # (1)
```

1. See `list[ResourceErrorTypeDef]`

## ListAppAssessmentsResponseTypeDef

```python
# ListAppAssessmentsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAppAssessmentsResponseTypeDef


def get_value() -> ListAppAssessmentsResponseTypeDef:
    return {
        "assessmentSummaries": ...,
    }


# ListAppAssessmentsResponseTypeDef definition

class ListAppAssessmentsResponseTypeDef(TypedDict):
    assessmentSummaries: list[AppAssessmentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AppAssessmentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppAssessmentComplianceDriftsResponseTypeDef

```python
# ListAppAssessmentComplianceDriftsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAppAssessmentComplianceDriftsResponseTypeDef


def get_value() -> ListAppAssessmentComplianceDriftsResponseTypeDef:
    return {
        "complianceDrifts": ...,
    }


# ListAppAssessmentComplianceDriftsResponseTypeDef definition

class ListAppAssessmentComplianceDriftsResponseTypeDef(TypedDict):
    complianceDrifts: list[ComplianceDriftTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ComplianceDriftTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAppInputSourceResponseTypeDef

```python
# DeleteAppInputSourceResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DeleteAppInputSourceResponseTypeDef


def get_value() -> DeleteAppInputSourceResponseTypeDef:
    return {
        "appArn": ...,
    }


# DeleteAppInputSourceResponseTypeDef definition

class DeleteAppInputSourceResponseTypeDef(TypedDict):
    appArn: str,
    appInputSource: AppInputSourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInputSourceTypeDef](./type_defs.md#appinputsourcetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppInputSourcesResponseTypeDef

```python
# ListAppInputSourcesResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAppInputSourcesResponseTypeDef


def get_value() -> ListAppInputSourcesResponseTypeDef:
    return {
        "appInputSources": ...,
    }


# ListAppInputSourcesResponseTypeDef definition

class ListAppInputSourcesResponseTypeDef(TypedDict):
    appInputSources: list[AppInputSourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AppInputSourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppResponseTypeDef

```python
# CreateAppResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import CreateAppResponseTypeDef


def get_value() -> CreateAppResponseTypeDef:
    return {
        "app": ...,
    }


# CreateAppResponseTypeDef definition

class CreateAppResponseTypeDef(TypedDict):
    app: AppTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppTypeDef](./type_defs.md#apptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppResponseTypeDef

```python
# DescribeAppResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DescribeAppResponseTypeDef


def get_value() -> DescribeAppResponseTypeDef:
    return {
        "app": ...,
    }


# DescribeAppResponseTypeDef definition

class DescribeAppResponseTypeDef(TypedDict):
    app: AppTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppTypeDef](./type_defs.md#apptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAppResponseTypeDef

```python
# UpdateAppResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import UpdateAppResponseTypeDef


def get_value() -> UpdateAppResponseTypeDef:
    return {
        "app": ...,
    }


# UpdateAppResponseTypeDef definition

class UpdateAppResponseTypeDef(TypedDict):
    app: AppTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppTypeDef](./type_defs.md#apptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateRecommendationStatusResponseTypeDef

```python
# BatchUpdateRecommendationStatusResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import BatchUpdateRecommendationStatusResponseTypeDef


def get_value() -> BatchUpdateRecommendationStatusResponseTypeDef:
    return {
        "appArn": ...,
    }


# BatchUpdateRecommendationStatusResponseTypeDef definition

class BatchUpdateRecommendationStatusResponseTypeDef(TypedDict):
    appArn: str,
    failedEntries: list[BatchUpdateRecommendationStatusFailedEntryTypeDef],  # (1)
    successfulEntries: list[BatchUpdateRecommendationStatusSuccessfulEntryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchUpdateRecommendationStatusFailedEntryTypeDef]`
2. See `list[BatchUpdateRecommendationStatusSuccessfulEntryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateRecommendationStatusRequestTypeDef

```python
# BatchUpdateRecommendationStatusRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import BatchUpdateRecommendationStatusRequestTypeDef


def get_value() -> BatchUpdateRecommendationStatusRequestTypeDef:
    return {
        "appArn": ...,
    }


# BatchUpdateRecommendationStatusRequestTypeDef definition

class BatchUpdateRecommendationStatusRequestTypeDef(TypedDict):
    appArn: str,
    requestEntries: Sequence[UpdateRecommendationStatusRequestEntryTypeDef],  # (1)
```

1. See `Sequence[UpdateRecommendationStatusRequestEntryTypeDef]`

## ComponentRecommendationTypeDef

```python
# ComponentRecommendationTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ComponentRecommendationTypeDef


def get_value() -> ComponentRecommendationTypeDef:
    return {
        "appComponentName": ...,
    }


# ComponentRecommendationTypeDef definition

class ComponentRecommendationTypeDef(TypedDict):
    appComponentName: str,
    configRecommendations: list[ConfigRecommendationTypeDef],  # (1)
    recommendationStatus: RecommendationComplianceStatusType,  # (2)
```

1. See `list[ConfigRecommendationTypeDef]`
2. See [:material-code-brackets: RecommendationComplianceStatusType](./literals.md#recommendationcompliancestatustype)

## ResourceDriftTypeDef

```python
# ResourceDriftTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ResourceDriftTypeDef


def get_value() -> ResourceDriftTypeDef:
    return {
        "appArn": ...,
    }


# ResourceDriftTypeDef definition

class ResourceDriftTypeDef(TypedDict):
    appArn: NotRequired[str],
    appVersion: NotRequired[str],
    diffType: NotRequired[DifferenceTypeType],  # (1)
    referenceId: NotRequired[str],
    resourceIdentifier: NotRequired[ResourceIdentifierTypeDef],  # (2)
```

1. See [:material-code-brackets: DifferenceTypeType](./literals.md#differencetypetype)
2. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)

## CreateResiliencyPolicyResponseTypeDef

```python
# CreateResiliencyPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import CreateResiliencyPolicyResponseTypeDef


def get_value() -> CreateResiliencyPolicyResponseTypeDef:
    return {
        "policy": ...,
    }


# CreateResiliencyPolicyResponseTypeDef definition

class CreateResiliencyPolicyResponseTypeDef(TypedDict):
    policy: ResiliencyPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResiliencyPolicyTypeDef](./type_defs.md#resiliencypolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResiliencyPolicyResponseTypeDef

```python
# DescribeResiliencyPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DescribeResiliencyPolicyResponseTypeDef


def get_value() -> DescribeResiliencyPolicyResponseTypeDef:
    return {
        "policy": ...,
    }


# DescribeResiliencyPolicyResponseTypeDef definition

class DescribeResiliencyPolicyResponseTypeDef(TypedDict):
    policy: ResiliencyPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResiliencyPolicyTypeDef](./type_defs.md#resiliencypolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResiliencyPoliciesResponseTypeDef

```python
# ListResiliencyPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListResiliencyPoliciesResponseTypeDef


def get_value() -> ListResiliencyPoliciesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListResiliencyPoliciesResponseTypeDef definition

class ListResiliencyPoliciesResponseTypeDef(TypedDict):
    resiliencyPolicies: list[ResiliencyPolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResiliencyPolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSuggestedResiliencyPoliciesResponseTypeDef

```python
# ListSuggestedResiliencyPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListSuggestedResiliencyPoliciesResponseTypeDef


def get_value() -> ListSuggestedResiliencyPoliciesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListSuggestedResiliencyPoliciesResponseTypeDef definition

class ListSuggestedResiliencyPoliciesResponseTypeDef(TypedDict):
    resiliencyPolicies: list[ResiliencyPolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResiliencyPolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResiliencyPolicyResponseTypeDef

```python
# UpdateResiliencyPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import UpdateResiliencyPolicyResponseTypeDef


def get_value() -> UpdateResiliencyPolicyResponseTypeDef:
    return {
        "policy": ...,
    }


# UpdateResiliencyPolicyResponseTypeDef definition

class UpdateResiliencyPolicyResponseTypeDef(TypedDict):
    policy: ResiliencyPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResiliencyPolicyTypeDef](./type_defs.md#resiliencypolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRecommendationTemplateResponseTypeDef

```python
# CreateRecommendationTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import CreateRecommendationTemplateResponseTypeDef


def get_value() -> CreateRecommendationTemplateResponseTypeDef:
    return {
        "recommendationTemplate": ...,
    }


# CreateRecommendationTemplateResponseTypeDef definition

class CreateRecommendationTemplateResponseTypeDef(TypedDict):
    recommendationTemplate: RecommendationTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommendationTemplateTypeDef](./type_defs.md#recommendationtemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecommendationTemplatesResponseTypeDef

```python
# ListRecommendationTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListRecommendationTemplatesResponseTypeDef


def get_value() -> ListRecommendationTemplatesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListRecommendationTemplatesResponseTypeDef definition

class ListRecommendationTemplatesResponseTypeDef(TypedDict):
    recommendationTemplates: list[RecommendationTemplateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RecommendationTemplateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportResourcesToDraftAppVersionRequestTypeDef

```python
# ImportResourcesToDraftAppVersionRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ImportResourcesToDraftAppVersionRequestTypeDef


def get_value() -> ImportResourcesToDraftAppVersionRequestTypeDef:
    return {
        "appArn": ...,
    }


# ImportResourcesToDraftAppVersionRequestTypeDef definition

class ImportResourcesToDraftAppVersionRequestTypeDef(TypedDict):
    appArn: str,
    eksSources: NotRequired[Sequence[EksSourceUnionTypeDef]],  # (1)
    importStrategy: NotRequired[ResourceImportStrategyTypeType],  # (2)
    sourceArns: NotRequired[Sequence[str]],
    terraformSources: NotRequired[Sequence[TerraformSourceTypeDef]],  # (3)
```

1. See `Sequence[EksSourceUnionTypeDef]`
2. See [:material-code-brackets: ResourceImportStrategyTypeType](./literals.md#resourceimportstrategytypetype)
3. See `Sequence[TerraformSourceTypeDef]`

## AlarmRecommendationTypeDef

```python
# AlarmRecommendationTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import AlarmRecommendationTypeDef


def get_value() -> AlarmRecommendationTypeDef:
    return {
        "appComponentName": ...,
    }


# AlarmRecommendationTypeDef definition

class AlarmRecommendationTypeDef(TypedDict):
    name: str,
    recommendationId: str,
    referenceId: str,
    type: AlarmTypeType,  # (3)
    appComponentName: NotRequired[str],
    appComponentNames: NotRequired[list[str]],
    description: NotRequired[str],
    items: NotRequired[list[RecommendationItemTypeDef]],  # (1)
    prerequisite: NotRequired[str],
    recommendationStatus: NotRequired[RecommendationStatusType],  # (2)
```

1. See `list[RecommendationItemTypeDef]`
2. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype)
3. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype)

## SopRecommendationTypeDef

```python
# SopRecommendationTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import SopRecommendationTypeDef


def get_value() -> SopRecommendationTypeDef:
    return {
        "appComponentName": ...,
    }


# SopRecommendationTypeDef definition

class SopRecommendationTypeDef(TypedDict):
    recommendationId: str,
    referenceId: str,
    serviceType: SopServiceTypeType,  # (3)
    appComponentName: NotRequired[str],
    description: NotRequired[str],
    items: NotRequired[list[RecommendationItemTypeDef]],  # (1)
    name: NotRequired[str],
    prerequisite: NotRequired[str],
    recommendationStatus: NotRequired[RecommendationStatusType],  # (2)
```

1. See `list[RecommendationItemTypeDef]`
2. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype)
3. See [:material-code-brackets: SopServiceTypeType](./literals.md#sopservicetypetype)

## TestRecommendationTypeDef

```python
# TestRecommendationTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import TestRecommendationTypeDef


def get_value() -> TestRecommendationTypeDef:
    return {
        "appComponentId": ...,
    }


# TestRecommendationTypeDef definition

class TestRecommendationTypeDef(TypedDict):
    referenceId: str,
    appComponentId: NotRequired[str],
    appComponentName: NotRequired[str],
    dependsOnAlarms: NotRequired[list[str]],
    description: NotRequired[str],
    intent: NotRequired[str],
    items: NotRequired[list[RecommendationItemTypeDef]],  # (1)
    name: NotRequired[str],
    prerequisite: NotRequired[str],
    recommendationId: NotRequired[str],
    recommendationStatus: NotRequired[RecommendationStatusType],  # (2)
    risk: NotRequired[TestRiskType],  # (3)
    type: NotRequired[TestTypeType],  # (4)
```

1. See `list[RecommendationItemTypeDef]`
2. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype)
3. See [:material-code-brackets: TestRiskType](./literals.md#testrisktype)
4. See [:material-code-brackets: TestTypeType](./literals.md#testtypetype)

## GroupingRecommendationTypeDef

```python
# GroupingRecommendationTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import GroupingRecommendationTypeDef


def get_value() -> GroupingRecommendationTypeDef:
    return {
        "confidenceLevel": ...,
    }


# GroupingRecommendationTypeDef definition

class GroupingRecommendationTypeDef(TypedDict):
    confidenceLevel: GroupingRecommendationConfidenceLevelType,  # (1)
    creationTime: datetime.datetime,
    groupingAppComponent: GroupingAppComponentTypeDef,  # (2)
    groupingRecommendationId: str,
    recommendationReasons: list[str],
    resources: list[GroupingResourceTypeDef],  # (4)
    score: float,
    status: GroupingRecommendationStatusTypeType,  # (5)
    rejectionReason: NotRequired[GroupingRecommendationRejectionReasonType],  # (3)
```

1. See [:material-code-brackets: GroupingRecommendationConfidenceLevelType](./literals.md#groupingrecommendationconfidenceleveltype)
2. See [:material-code-braces: GroupingAppComponentTypeDef](./type_defs.md#groupingappcomponenttypedef)
3. See [:material-code-brackets: GroupingRecommendationRejectionReasonType](./literals.md#groupingrecommendationrejectionreasontype)
4. See `list[GroupingResourceTypeDef]`
5. See [:material-code-brackets: GroupingRecommendationStatusTypeType](./literals.md#groupingrecommendationstatustypetype)

## CreateAppVersionResourceResponseTypeDef

```python
# CreateAppVersionResourceResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import CreateAppVersionResourceResponseTypeDef


def get_value() -> CreateAppVersionResourceResponseTypeDef:
    return {
        "appArn": ...,
    }


# CreateAppVersionResourceResponseTypeDef definition

class CreateAppVersionResourceResponseTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    physicalResource: PhysicalResourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhysicalResourceTypeDef](./type_defs.md#physicalresourcetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAppVersionResourceResponseTypeDef

```python
# DeleteAppVersionResourceResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DeleteAppVersionResourceResponseTypeDef


def get_value() -> DeleteAppVersionResourceResponseTypeDef:
    return {
        "appArn": ...,
    }


# DeleteAppVersionResourceResponseTypeDef definition

class DeleteAppVersionResourceResponseTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    physicalResource: PhysicalResourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhysicalResourceTypeDef](./type_defs.md#physicalresourcetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppVersionResourceResponseTypeDef

```python
# DescribeAppVersionResourceResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DescribeAppVersionResourceResponseTypeDef


def get_value() -> DescribeAppVersionResourceResponseTypeDef:
    return {
        "appArn": ...,
    }


# DescribeAppVersionResourceResponseTypeDef definition

class DescribeAppVersionResourceResponseTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    physicalResource: PhysicalResourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhysicalResourceTypeDef](./type_defs.md#physicalresourcetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppVersionResourcesResponseTypeDef

```python
# ListAppVersionResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAppVersionResourcesResponseTypeDef


def get_value() -> ListAppVersionResourcesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListAppVersionResourcesResponseTypeDef definition

class ListAppVersionResourcesResponseTypeDef(TypedDict):
    physicalResources: list[PhysicalResourceTypeDef],  # (1)
    resolutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PhysicalResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAppVersionResourceResponseTypeDef

```python
# UpdateAppVersionResourceResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import UpdateAppVersionResourceResponseTypeDef


def get_value() -> UpdateAppVersionResourceResponseTypeDef:
    return {
        "appArn": ...,
    }


# UpdateAppVersionResourceResponseTypeDef definition

class UpdateAppVersionResourceResponseTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    physicalResource: PhysicalResourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhysicalResourceTypeDef](./type_defs.md#physicalresourcetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddDraftAppVersionResourceMappingsRequestTypeDef

```python
# AddDraftAppVersionResourceMappingsRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import AddDraftAppVersionResourceMappingsRequestTypeDef


def get_value() -> AddDraftAppVersionResourceMappingsRequestTypeDef:
    return {
        "appArn": ...,
    }


# AddDraftAppVersionResourceMappingsRequestTypeDef definition

class AddDraftAppVersionResourceMappingsRequestTypeDef(TypedDict):
    appArn: str,
    resourceMappings: Sequence[ResourceMappingTypeDef],  # (1)
```

1. See `Sequence[ResourceMappingTypeDef]`

## AddDraftAppVersionResourceMappingsResponseTypeDef

```python
# AddDraftAppVersionResourceMappingsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import AddDraftAppVersionResourceMappingsResponseTypeDef


def get_value() -> AddDraftAppVersionResourceMappingsResponseTypeDef:
    return {
        "appArn": ...,
    }


# AddDraftAppVersionResourceMappingsResponseTypeDef definition

class AddDraftAppVersionResourceMappingsResponseTypeDef(TypedDict):
    appArn: str,
    appVersion: str,
    resourceMappings: list[ResourceMappingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ResourceMappingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppVersionResourceMappingsResponseTypeDef

```python
# ListAppVersionResourceMappingsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAppVersionResourceMappingsResponseTypeDef


def get_value() -> ListAppVersionResourceMappingsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListAppVersionResourceMappingsResponseTypeDef definition

class ListAppVersionResourceMappingsResponseTypeDef(TypedDict):
    resourceMappings: list[ResourceMappingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResourceMappingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUnsupportedAppVersionResourcesResponseTypeDef

```python
# ListUnsupportedAppVersionResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListUnsupportedAppVersionResourcesResponseTypeDef


def get_value() -> ListUnsupportedAppVersionResourcesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListUnsupportedAppVersionResourcesResponseTypeDef definition

class ListUnsupportedAppVersionResourcesResponseTypeDef(TypedDict):
    resolutionId: str,
    unsupportedResources: list[UnsupportedResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[UnsupportedResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppRequestTypeDef

```python
# CreateAppRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import CreateAppRequestTypeDef


def get_value() -> CreateAppRequestTypeDef:
    return {
        "name": ...,
    }


# CreateAppRequestTypeDef definition

class CreateAppRequestTypeDef(TypedDict):
    name: str,
    assessmentSchedule: NotRequired[AppAssessmentScheduleTypeType],  # (1)
    awsApplicationArn: NotRequired[str],
    clientToken: NotRequired[str],
    description: NotRequired[str],
    eventSubscriptions: NotRequired[Sequence[EventSubscriptionTypeDef]],  # (2)
    permissionModel: NotRequired[PermissionModelUnionTypeDef],  # (3)
    policyArn: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: AppAssessmentScheduleTypeType](./literals.md#appassessmentscheduletypetype)
2. See `Sequence[EventSubscriptionTypeDef]`
3. See [:material-code-braces: PermissionModelUnionTypeDef](#permissionmodeluniontypedef)

## UpdateAppRequestTypeDef

```python
# UpdateAppRequestTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import UpdateAppRequestTypeDef


def get_value() -> UpdateAppRequestTypeDef:
    return {
        "appArn": ...,
    }


# UpdateAppRequestTypeDef definition

class UpdateAppRequestTypeDef(TypedDict):
    appArn: str,
    assessmentSchedule: NotRequired[AppAssessmentScheduleTypeType],  # (1)
    clearResiliencyPolicyArn: NotRequired[bool],
    description: NotRequired[str],
    eventSubscriptions: NotRequired[Sequence[EventSubscriptionTypeDef]],  # (2)
    permissionModel: NotRequired[PermissionModelUnionTypeDef],  # (3)
    policyArn: NotRequired[str],
```

1. See [:material-code-brackets: AppAssessmentScheduleTypeType](./literals.md#appassessmentscheduletypetype)
2. See `Sequence[EventSubscriptionTypeDef]`
3. See [:material-code-braces: PermissionModelUnionTypeDef](#permissionmodeluniontypedef)

## AppComponentComplianceTypeDef

```python
# AppComponentComplianceTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import AppComponentComplianceTypeDef


def get_value() -> AppComponentComplianceTypeDef:
    return {
        "appComponentName": ...,
    }


# AppComponentComplianceTypeDef definition

class AppComponentComplianceTypeDef(TypedDict):
    appComponentName: NotRequired[str],
    compliance: NotRequired[dict[DisruptionTypeType, DisruptionComplianceTypeDef]],  # (1)
    cost: NotRequired[CostTypeDef],  # (2)
    message: NotRequired[str],
    resiliencyScore: NotRequired[ResiliencyScoreTypeDef],  # (3)
    status: NotRequired[ComplianceStatusType],  # (4)
```

1. See `dict[DisruptionTypeType, DisruptionComplianceTypeDef]`
2. See [:material-code-braces: CostTypeDef](./type_defs.md#costtypedef)
3. See [:material-code-braces: ResiliencyScoreTypeDef](./type_defs.md#resiliencyscoretypedef)
4. See [:material-code-brackets: ComplianceStatusType](./literals.md#compliancestatustype)

## AppAssessmentTypeDef

```python
# AppAssessmentTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import AppAssessmentTypeDef


def get_value() -> AppAssessmentTypeDef:
    return {
        "appArn": ...,
    }


# AppAssessmentTypeDef definition

class AppAssessmentTypeDef(TypedDict):
    assessmentArn: str,
    assessmentStatus: AssessmentStatusType,  # (1)
    invoker: AssessmentInvokerType,  # (6)
    appArn: NotRequired[str],
    appVersion: NotRequired[str],
    assessmentName: NotRequired[str],
    compliance: NotRequired[dict[DisruptionTypeType, DisruptionComplianceTypeDef]],  # (2)
    complianceStatus: NotRequired[ComplianceStatusType],  # (3)
    cost: NotRequired[CostTypeDef],  # (4)
    driftStatus: NotRequired[DriftStatusType],  # (5)
    endTime: NotRequired[datetime.datetime],
    message: NotRequired[str],
    policy: NotRequired[ResiliencyPolicyTypeDef],  # (7)
    resiliencyScore: NotRequired[ResiliencyScoreTypeDef],  # (8)
    resourceErrorsDetails: NotRequired[ResourceErrorsDetailsTypeDef],  # (9)
    startTime: NotRequired[datetime.datetime],
    summary: NotRequired[AssessmentSummaryTypeDef],  # (10)
    tags: NotRequired[dict[str, str]],
    versionName: NotRequired[str],
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype)
2. See `dict[DisruptionTypeType, DisruptionComplianceTypeDef]`
3. See [:material-code-brackets: ComplianceStatusType](./literals.md#compliancestatustype)
4. See [:material-code-braces: CostTypeDef](./type_defs.md#costtypedef)
5. See [:material-code-brackets: DriftStatusType](./literals.md#driftstatustype)
6. See [:material-code-brackets: AssessmentInvokerType](./literals.md#assessmentinvokertype)
7. See [:material-code-braces: ResiliencyPolicyTypeDef](./type_defs.md#resiliencypolicytypedef)
8. See [:material-code-braces: ResiliencyScoreTypeDef](./type_defs.md#resiliencyscoretypedef)
9. See [:material-code-braces: ResourceErrorsDetailsTypeDef](./type_defs.md#resourceerrorsdetailstypedef)
10. See [:material-code-braces: AssessmentSummaryTypeDef](./type_defs.md#assessmentsummarytypedef)

## ListAppComponentRecommendationsResponseTypeDef

```python
# ListAppComponentRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAppComponentRecommendationsResponseTypeDef


def get_value() -> ListAppComponentRecommendationsResponseTypeDef:
    return {
        "componentRecommendations": ...,
    }


# ListAppComponentRecommendationsResponseTypeDef definition

class ListAppComponentRecommendationsResponseTypeDef(TypedDict):
    componentRecommendations: list[ComponentRecommendationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ComponentRecommendationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppAssessmentResourceDriftsResponseTypeDef

```python
# ListAppAssessmentResourceDriftsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAppAssessmentResourceDriftsResponseTypeDef


def get_value() -> ListAppAssessmentResourceDriftsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListAppAssessmentResourceDriftsResponseTypeDef definition

class ListAppAssessmentResourceDriftsResponseTypeDef(TypedDict):
    resourceDrifts: list[ResourceDriftTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResourceDriftTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAlarmRecommendationsResponseTypeDef

```python
# ListAlarmRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAlarmRecommendationsResponseTypeDef


def get_value() -> ListAlarmRecommendationsResponseTypeDef:
    return {
        "alarmRecommendations": ...,
    }


# ListAlarmRecommendationsResponseTypeDef definition

class ListAlarmRecommendationsResponseTypeDef(TypedDict):
    alarmRecommendations: list[AlarmRecommendationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AlarmRecommendationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSopRecommendationsResponseTypeDef

```python
# ListSopRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListSopRecommendationsResponseTypeDef


def get_value() -> ListSopRecommendationsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListSopRecommendationsResponseTypeDef definition

class ListSopRecommendationsResponseTypeDef(TypedDict):
    sopRecommendations: list[SopRecommendationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SopRecommendationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTestRecommendationsResponseTypeDef

```python
# ListTestRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListTestRecommendationsResponseTypeDef


def get_value() -> ListTestRecommendationsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListTestRecommendationsResponseTypeDef definition

class ListTestRecommendationsResponseTypeDef(TypedDict):
    testRecommendations: list[TestRecommendationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TestRecommendationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceGroupingRecommendationsResponseTypeDef

```python
# ListResourceGroupingRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListResourceGroupingRecommendationsResponseTypeDef


def get_value() -> ListResourceGroupingRecommendationsResponseTypeDef:
    return {
        "groupingRecommendations": ...,
    }


# ListResourceGroupingRecommendationsResponseTypeDef definition

class ListResourceGroupingRecommendationsResponseTypeDef(TypedDict):
    groupingRecommendations: list[GroupingRecommendationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[GroupingRecommendationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppComponentCompliancesResponseTypeDef

```python
# ListAppComponentCompliancesResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import ListAppComponentCompliancesResponseTypeDef


def get_value() -> ListAppComponentCompliancesResponseTypeDef:
    return {
        "componentCompliances": ...,
    }


# ListAppComponentCompliancesResponseTypeDef definition

class ListAppComponentCompliancesResponseTypeDef(TypedDict):
    componentCompliances: list[AppComponentComplianceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AppComponentComplianceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppAssessmentResponseTypeDef

```python
# DescribeAppAssessmentResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import DescribeAppAssessmentResponseTypeDef


def get_value() -> DescribeAppAssessmentResponseTypeDef:
    return {
        "assessment": ...,
    }


# DescribeAppAssessmentResponseTypeDef definition

class DescribeAppAssessmentResponseTypeDef(TypedDict):
    assessment: AppAssessmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppAssessmentTypeDef](./type_defs.md#appassessmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAppAssessmentResponseTypeDef

```python
# StartAppAssessmentResponseTypeDef TypedDict usage example

from mypy_boto3_resiliencehub.type_defs import StartAppAssessmentResponseTypeDef


def get_value() -> StartAppAssessmentResponseTypeDef:
    return {
        "assessment": ...,
    }


# StartAppAssessmentResponseTypeDef definition

class StartAppAssessmentResponseTypeDef(TypedDict):
    assessment: AppAssessmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppAssessmentTypeDef](./type_defs.md#appassessmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


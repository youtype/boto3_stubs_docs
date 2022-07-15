# Typed dictionaries

> [Index](../README.md) > [CloudWatchEvidently](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CloudWatchEvidently](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently)
    type annotations stubs module [mypy-boto3-evidently](https://pypi.org/project/mypy-boto3-evidently/).

## EvaluationRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import EvaluationRequestTypeDef

def get_value() -> EvaluationRequestTypeDef:
    return {
        "entityId": ...,
        "feature": ...,
    }
```

```python title="Definition"
class EvaluationRequestTypeDef(TypedDict):
    entityId: str,
    feature: str,
    evaluationContext: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ResponseMetadataTypeDef

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

## CloudWatchLogsDestinationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import CloudWatchLogsDestinationConfigTypeDef

def get_value() -> CloudWatchLogsDestinationConfigTypeDef:
    return {
        "logGroup": ...,
    }
```

```python title="Definition"
class CloudWatchLogsDestinationConfigTypeDef(TypedDict):
    logGroup: NotRequired[str],
```

## CloudWatchLogsDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import CloudWatchLogsDestinationTypeDef

def get_value() -> CloudWatchLogsDestinationTypeDef:
    return {
        "logGroup": ...,
    }
```

```python title="Definition"
class CloudWatchLogsDestinationTypeDef(TypedDict):
    logGroup: NotRequired[str],
```

## OnlineAbConfigTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import OnlineAbConfigTypeDef

def get_value() -> OnlineAbConfigTypeDef:
    return {
        "controlTreatmentName": ...,
    }
```

```python title="Definition"
class OnlineAbConfigTypeDef(TypedDict):
    controlTreatmentName: NotRequired[str],
    treatmentWeights: NotRequired[Mapping[str, int]],
```

## TreatmentConfigTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import TreatmentConfigTypeDef

def get_value() -> TreatmentConfigTypeDef:
    return {
        "feature": ...,
        "name": ...,
        "variation": ...,
    }
```

```python title="Definition"
class TreatmentConfigTypeDef(TypedDict):
    feature: str,
    name: str,
    variation: str,
    description: NotRequired[str],
```

## LaunchGroupConfigTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import LaunchGroupConfigTypeDef

def get_value() -> LaunchGroupConfigTypeDef:
    return {
        "feature": ...,
        "name": ...,
        "variation": ...,
    }
```

```python title="Definition"
class LaunchGroupConfigTypeDef(TypedDict):
    feature: str,
    name: str,
    variation: str,
    description: NotRequired[str],
```

## CreateSegmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import CreateSegmentRequestRequestTypeDef

def get_value() -> CreateSegmentRequestRequestTypeDef:
    return {
        "name": ...,
        "pattern": ...,
    }
```

```python title="Definition"
class CreateSegmentRequestRequestTypeDef(TypedDict):
    name: str,
    pattern: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## SegmentTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import SegmentTypeDef

def get_value() -> SegmentTypeDef:
    return {
        "arn": ...,
        "createdTime": ...,
        "lastUpdatedTime": ...,
        "name": ...,
        "pattern": ...,
    }
```

```python title="Definition"
class SegmentTypeDef(TypedDict):
    arn: str,
    createdTime: datetime,
    lastUpdatedTime: datetime,
    name: str,
    pattern: str,
    description: NotRequired[str],
    experimentCount: NotRequired[int],
    launchCount: NotRequired[int],
    tags: NotRequired[Dict[str, str]],
```

## DeleteExperimentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import DeleteExperimentRequestRequestTypeDef

def get_value() -> DeleteExperimentRequestRequestTypeDef:
    return {
        "experiment": ...,
        "project": ...,
    }
```

```python title="Definition"
class DeleteExperimentRequestRequestTypeDef(TypedDict):
    experiment: str,
    project: str,
```

## DeleteFeatureRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import DeleteFeatureRequestRequestTypeDef

def get_value() -> DeleteFeatureRequestRequestTypeDef:
    return {
        "feature": ...,
        "project": ...,
    }
```

```python title="Definition"
class DeleteFeatureRequestRequestTypeDef(TypedDict):
    feature: str,
    project: str,
```

## DeleteLaunchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import DeleteLaunchRequestRequestTypeDef

def get_value() -> DeleteLaunchRequestRequestTypeDef:
    return {
        "launch": ...,
        "project": ...,
    }
```

```python title="Definition"
class DeleteLaunchRequestRequestTypeDef(TypedDict):
    launch: str,
    project: str,
```

## DeleteProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import DeleteProjectRequestRequestTypeDef

def get_value() -> DeleteProjectRequestRequestTypeDef:
    return {
        "project": ...,
    }
```

```python title="Definition"
class DeleteProjectRequestRequestTypeDef(TypedDict):
    project: str,
```

## DeleteSegmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import DeleteSegmentRequestRequestTypeDef

def get_value() -> DeleteSegmentRequestRequestTypeDef:
    return {
        "segment": ...,
    }
```

```python title="Definition"
class DeleteSegmentRequestRequestTypeDef(TypedDict):
    segment: str,
```

## EvaluateFeatureRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import EvaluateFeatureRequestRequestTypeDef

def get_value() -> EvaluateFeatureRequestRequestTypeDef:
    return {
        "entityId": ...,
        "feature": ...,
        "project": ...,
    }
```

```python title="Definition"
class EvaluateFeatureRequestRequestTypeDef(TypedDict):
    entityId: str,
    feature: str,
    project: str,
    evaluationContext: NotRequired[str],
```

## VariableValueTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import VariableValueTypeDef

def get_value() -> VariableValueTypeDef:
    return {
        "boolValue": ...,
    }
```

```python title="Definition"
class VariableValueTypeDef(TypedDict):
    boolValue: NotRequired[bool],
    doubleValue: NotRequired[float],
    longValue: NotRequired[int],
    stringValue: NotRequired[str],
```

## EvaluationRuleTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import EvaluationRuleTypeDef

def get_value() -> EvaluationRuleTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class EvaluationRuleTypeDef(TypedDict):
    type: str,
    name: NotRequired[str],
```

## EventTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import EventTypeDef

def get_value() -> EventTypeDef:
    return {
        "data": ...,
        "timestamp": ...,
        "type": ...,
    }
```

```python title="Definition"
class EventTypeDef(TypedDict):
    data: str,
    timestamp: Union[datetime, str],
    type: EventTypeType,  # (1)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
## ExperimentExecutionTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ExperimentExecutionTypeDef

def get_value() -> ExperimentExecutionTypeDef:
    return {
        "endedTime": ...,
    }
```

```python title="Definition"
class ExperimentExecutionTypeDef(TypedDict):
    endedTime: NotRequired[datetime],
    startedTime: NotRequired[datetime],
```

## ExperimentReportTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ExperimentReportTypeDef

def get_value() -> ExperimentReportTypeDef:
    return {
        "content": ...,
    }
```

```python title="Definition"
class ExperimentReportTypeDef(TypedDict):
    content: NotRequired[str],
    metricName: NotRequired[str],
    reportName: NotRequired[ExperimentReportNameType],  # (1)
    treatmentName: NotRequired[str],
```

1. See [:material-code-brackets: ExperimentReportNameType](./literals.md#experimentreportnametype) 
## ExperimentResultsDataTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ExperimentResultsDataTypeDef

def get_value() -> ExperimentResultsDataTypeDef:
    return {
        "metricName": ...,
    }
```

```python title="Definition"
class ExperimentResultsDataTypeDef(TypedDict):
    metricName: NotRequired[str],
    resultStat: NotRequired[ExperimentResultResponseTypeType],  # (1)
    treatmentName: NotRequired[str],
    values: NotRequired[List[float]],
```

1. See [:material-code-brackets: ExperimentResultResponseTypeType](./literals.md#experimentresultresponsetypetype) 
## ExperimentScheduleTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ExperimentScheduleTypeDef

def get_value() -> ExperimentScheduleTypeDef:
    return {
        "analysisCompleteTime": ...,
    }
```

```python title="Definition"
class ExperimentScheduleTypeDef(TypedDict):
    analysisCompleteTime: NotRequired[datetime],
```

## OnlineAbDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import OnlineAbDefinitionTypeDef

def get_value() -> OnlineAbDefinitionTypeDef:
    return {
        "controlTreatmentName": ...,
    }
```

```python title="Definition"
class OnlineAbDefinitionTypeDef(TypedDict):
    controlTreatmentName: NotRequired[str],
    treatmentWeights: NotRequired[Dict[str, int]],
```

## TreatmentTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import TreatmentTypeDef

def get_value() -> TreatmentTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class TreatmentTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    featureVariations: NotRequired[Dict[str, str]],
```

## GetExperimentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import GetExperimentRequestRequestTypeDef

def get_value() -> GetExperimentRequestRequestTypeDef:
    return {
        "experiment": ...,
        "project": ...,
    }
```

```python title="Definition"
class GetExperimentRequestRequestTypeDef(TypedDict):
    experiment: str,
    project: str,
```

## GetExperimentResultsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import GetExperimentResultsRequestRequestTypeDef

def get_value() -> GetExperimentResultsRequestRequestTypeDef:
    return {
        "experiment": ...,
        "metricNames": ...,
        "project": ...,
        "treatmentNames": ...,
    }
```

```python title="Definition"
class GetExperimentResultsRequestRequestTypeDef(TypedDict):
    experiment: str,
    metricNames: Sequence[str],
    project: str,
    treatmentNames: Sequence[str],
    baseStat: NotRequired[ExperimentBaseStatType],  # (1)
    endTime: NotRequired[Union[datetime, str]],
    period: NotRequired[int],
    reportNames: NotRequired[Sequence[ExperimentReportNameType]],  # (2)
    resultStats: NotRequired[Sequence[ExperimentResultRequestTypeType]],  # (3)
    startTime: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: ExperimentBaseStatType](./literals.md#experimentbasestattype) 
2. See [:material-code-brackets: ExperimentReportNameType](./literals.md#experimentreportnametype) 
3. See [:material-code-brackets: ExperimentResultRequestTypeType](./literals.md#experimentresultrequesttypetype) 
## GetFeatureRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import GetFeatureRequestRequestTypeDef

def get_value() -> GetFeatureRequestRequestTypeDef:
    return {
        "feature": ...,
        "project": ...,
    }
```

```python title="Definition"
class GetFeatureRequestRequestTypeDef(TypedDict):
    feature: str,
    project: str,
```

## GetLaunchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import GetLaunchRequestRequestTypeDef

def get_value() -> GetLaunchRequestRequestTypeDef:
    return {
        "launch": ...,
        "project": ...,
    }
```

```python title="Definition"
class GetLaunchRequestRequestTypeDef(TypedDict):
    launch: str,
    project: str,
```

## GetProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import GetProjectRequestRequestTypeDef

def get_value() -> GetProjectRequestRequestTypeDef:
    return {
        "project": ...,
    }
```

```python title="Definition"
class GetProjectRequestRequestTypeDef(TypedDict):
    project: str,
```

## GetSegmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import GetSegmentRequestRequestTypeDef

def get_value() -> GetSegmentRequestRequestTypeDef:
    return {
        "segment": ...,
    }
```

```python title="Definition"
class GetSegmentRequestRequestTypeDef(TypedDict):
    segment: str,
```

## LaunchExecutionTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import LaunchExecutionTypeDef

def get_value() -> LaunchExecutionTypeDef:
    return {
        "endedTime": ...,
    }
```

```python title="Definition"
class LaunchExecutionTypeDef(TypedDict):
    endedTime: NotRequired[datetime],
    startedTime: NotRequired[datetime],
```

## LaunchGroupTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import LaunchGroupTypeDef

def get_value() -> LaunchGroupTypeDef:
    return {
        "featureVariations": ...,
        "name": ...,
    }
```

```python title="Definition"
class LaunchGroupTypeDef(TypedDict):
    featureVariations: Dict[str, str],
    name: str,
    description: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import PaginatorConfigTypeDef

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

## ListExperimentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ListExperimentsRequestRequestTypeDef

def get_value() -> ListExperimentsRequestRequestTypeDef:
    return {
        "project": ...,
    }
```

```python title="Definition"
class ListExperimentsRequestRequestTypeDef(TypedDict):
    project: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    status: NotRequired[ExperimentStatusType],  # (1)
```

1. See [:material-code-brackets: ExperimentStatusType](./literals.md#experimentstatustype) 
## ListFeaturesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ListFeaturesRequestRequestTypeDef

def get_value() -> ListFeaturesRequestRequestTypeDef:
    return {
        "project": ...,
    }
```

```python title="Definition"
class ListFeaturesRequestRequestTypeDef(TypedDict):
    project: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListLaunchesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ListLaunchesRequestRequestTypeDef

def get_value() -> ListLaunchesRequestRequestTypeDef:
    return {
        "project": ...,
    }
```

```python title="Definition"
class ListLaunchesRequestRequestTypeDef(TypedDict):
    project: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    status: NotRequired[LaunchStatusType],  # (1)
```

1. See [:material-code-brackets: LaunchStatusType](./literals.md#launchstatustype) 
## ListProjectsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ListProjectsRequestRequestTypeDef

def get_value() -> ListProjectsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListProjectsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ProjectSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ProjectSummaryTypeDef

def get_value() -> ProjectSummaryTypeDef:
    return {
        "arn": ...,
        "createdTime": ...,
        "lastUpdatedTime": ...,
        "name": ...,
        "status": ...,
    }
```

```python title="Definition"
class ProjectSummaryTypeDef(TypedDict):
    arn: str,
    createdTime: datetime,
    lastUpdatedTime: datetime,
    name: str,
    status: ProjectStatusType,  # (1)
    activeExperimentCount: NotRequired[int],
    activeLaunchCount: NotRequired[int],
    description: NotRequired[str],
    experimentCount: NotRequired[int],
    featureCount: NotRequired[int],
    launchCount: NotRequired[int],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ProjectStatusType](./literals.md#projectstatustype) 
## ListSegmentReferencesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ListSegmentReferencesRequestRequestTypeDef

def get_value() -> ListSegmentReferencesRequestRequestTypeDef:
    return {
        "segment": ...,
        "type": ...,
    }
```

```python title="Definition"
class ListSegmentReferencesRequestRequestTypeDef(TypedDict):
    segment: str,
    type: SegmentReferenceResourceTypeType,  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: SegmentReferenceResourceTypeType](./literals.md#segmentreferenceresourcetypetype) 
## RefResourceTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import RefResourceTypeDef

def get_value() -> RefResourceTypeDef:
    return {
        "name": ...,
        "type": ...,
    }
```

```python title="Definition"
class RefResourceTypeDef(TypedDict):
    name: str,
    type: str,
    arn: NotRequired[str],
    endTime: NotRequired[str],
    lastUpdatedOn: NotRequired[str],
    startTime: NotRequired[str],
    status: NotRequired[str],
```

## ListSegmentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ListSegmentsRequestRequestTypeDef

def get_value() -> ListSegmentsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListSegmentsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## MetricDefinitionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import MetricDefinitionConfigTypeDef

def get_value() -> MetricDefinitionConfigTypeDef:
    return {
        "entityIdKey": ...,
        "name": ...,
        "valueKey": ...,
    }
```

```python title="Definition"
class MetricDefinitionConfigTypeDef(TypedDict):
    entityIdKey: str,
    name: str,
    valueKey: str,
    eventPattern: NotRequired[str],
    unitLabel: NotRequired[str],
```

## MetricDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import MetricDefinitionTypeDef

def get_value() -> MetricDefinitionTypeDef:
    return {
        "entityIdKey": ...,
    }
```

```python title="Definition"
class MetricDefinitionTypeDef(TypedDict):
    entityIdKey: NotRequired[str],
    eventPattern: NotRequired[str],
    name: NotRequired[str],
    unitLabel: NotRequired[str],
    valueKey: NotRequired[str],
```

## S3DestinationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import S3DestinationConfigTypeDef

def get_value() -> S3DestinationConfigTypeDef:
    return {
        "bucket": ...,
    }
```

```python title="Definition"
class S3DestinationConfigTypeDef(TypedDict):
    bucket: NotRequired[str],
    prefix: NotRequired[str],
```

## S3DestinationTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import S3DestinationTypeDef

def get_value() -> S3DestinationTypeDef:
    return {
        "bucket": ...,
    }
```

```python title="Definition"
class S3DestinationTypeDef(TypedDict):
    bucket: NotRequired[str],
    prefix: NotRequired[str],
```

## PutProjectEventsResultEntryTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import PutProjectEventsResultEntryTypeDef

def get_value() -> PutProjectEventsResultEntryTypeDef:
    return {
        "errorCode": ...,
    }
```

```python title="Definition"
class PutProjectEventsResultEntryTypeDef(TypedDict):
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
    eventId: NotRequired[str],
```

## SegmentOverrideTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import SegmentOverrideTypeDef

def get_value() -> SegmentOverrideTypeDef:
    return {
        "evaluationOrder": ...,
        "segment": ...,
        "weights": ...,
    }
```

```python title="Definition"
class SegmentOverrideTypeDef(TypedDict):
    evaluationOrder: int,
    segment: str,
    weights: Mapping[str, int],
```

## StartExperimentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import StartExperimentRequestRequestTypeDef

def get_value() -> StartExperimentRequestRequestTypeDef:
    return {
        "analysisCompleteTime": ...,
        "experiment": ...,
        "project": ...,
    }
```

```python title="Definition"
class StartExperimentRequestRequestTypeDef(TypedDict):
    analysisCompleteTime: Union[datetime, str],
    experiment: str,
    project: str,
```

## StartLaunchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import StartLaunchRequestRequestTypeDef

def get_value() -> StartLaunchRequestRequestTypeDef:
    return {
        "launch": ...,
        "project": ...,
    }
```

```python title="Definition"
class StartLaunchRequestRequestTypeDef(TypedDict):
    launch: str,
    project: str,
```

## StopExperimentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import StopExperimentRequestRequestTypeDef

def get_value() -> StopExperimentRequestRequestTypeDef:
    return {
        "experiment": ...,
        "project": ...,
    }
```

```python title="Definition"
class StopExperimentRequestRequestTypeDef(TypedDict):
    experiment: str,
    project: str,
    desiredState: NotRequired[ExperimentStopDesiredStateType],  # (1)
    reason: NotRequired[str],
```

1. See [:material-code-brackets: ExperimentStopDesiredStateType](./literals.md#experimentstopdesiredstatetype) 
## StopLaunchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import StopLaunchRequestRequestTypeDef

def get_value() -> StopLaunchRequestRequestTypeDef:
    return {
        "launch": ...,
        "project": ...,
    }
```

```python title="Definition"
class StopLaunchRequestRequestTypeDef(TypedDict):
    launch: str,
    project: str,
    desiredState: NotRequired[LaunchStopDesiredStateType],  # (1)
    reason: NotRequired[str],
```

1. See [:material-code-brackets: LaunchStopDesiredStateType](./literals.md#launchstopdesiredstatetype) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## TestSegmentPatternRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import TestSegmentPatternRequestRequestTypeDef

def get_value() -> TestSegmentPatternRequestRequestTypeDef:
    return {
        "pattern": ...,
        "payload": ...,
    }
```

```python title="Definition"
class TestSegmentPatternRequestRequestTypeDef(TypedDict):
    pattern: str,
    payload: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import UpdateProjectRequestRequestTypeDef

def get_value() -> UpdateProjectRequestRequestTypeDef:
    return {
        "project": ...,
    }
```

```python title="Definition"
class UpdateProjectRequestRequestTypeDef(TypedDict):
    project: str,
    description: NotRequired[str],
```

## BatchEvaluateFeatureRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import BatchEvaluateFeatureRequestRequestTypeDef

def get_value() -> BatchEvaluateFeatureRequestRequestTypeDef:
    return {
        "project": ...,
        "requests": ...,
    }
```

```python title="Definition"
class BatchEvaluateFeatureRequestRequestTypeDef(TypedDict):
    project: str,
    requests: Sequence[EvaluationRequestTypeDef],  # (1)
```

1. See [:material-code-braces: EvaluationRequestTypeDef](./type_defs.md#evaluationrequesttypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartExperimentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import StartExperimentResponseTypeDef

def get_value() -> StartExperimentResponseTypeDef:
    return {
        "startedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartExperimentResponseTypeDef(TypedDict):
    startedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopExperimentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import StopExperimentResponseTypeDef

def get_value() -> StopExperimentResponseTypeDef:
    return {
        "endedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopExperimentResponseTypeDef(TypedDict):
    endedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopLaunchResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import StopLaunchResponseTypeDef

def get_value() -> StopLaunchResponseTypeDef:
    return {
        "endedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopLaunchResponseTypeDef(TypedDict):
    endedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TestSegmentPatternResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import TestSegmentPatternResponseTypeDef

def get_value() -> TestSegmentPatternResponseTypeDef:
    return {
        "match": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TestSegmentPatternResponseTypeDef(TypedDict):
    match: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSegmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import CreateSegmentResponseTypeDef

def get_value() -> CreateSegmentResponseTypeDef:
    return {
        "segment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSegmentResponseTypeDef(TypedDict):
    segment: SegmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SegmentTypeDef](./type_defs.md#segmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSegmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import GetSegmentResponseTypeDef

def get_value() -> GetSegmentResponseTypeDef:
    return {
        "segment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSegmentResponseTypeDef(TypedDict):
    segment: SegmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SegmentTypeDef](./type_defs.md#segmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSegmentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ListSegmentsResponseTypeDef

def get_value() -> ListSegmentsResponseTypeDef:
    return {
        "nextToken": ...,
        "segments": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSegmentsResponseTypeDef(TypedDict):
    nextToken: str,
    segments: List[SegmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SegmentTypeDef](./type_defs.md#segmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EvaluateFeatureResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import EvaluateFeatureResponseTypeDef

def get_value() -> EvaluateFeatureResponseTypeDef:
    return {
        "details": ...,
        "reason": ...,
        "value": ...,
        "variation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EvaluateFeatureResponseTypeDef(TypedDict):
    details: str,
    reason: str,
    value: VariableValueTypeDef,  # (1)
    variation: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VariableValueTypeDef](./type_defs.md#variablevaluetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EvaluationResultTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import EvaluationResultTypeDef

def get_value() -> EvaluationResultTypeDef:
    return {
        "entityId": ...,
        "feature": ...,
    }
```

```python title="Definition"
class EvaluationResultTypeDef(TypedDict):
    entityId: str,
    feature: str,
    details: NotRequired[str],
    project: NotRequired[str],
    reason: NotRequired[str],
    value: NotRequired[VariableValueTypeDef],  # (1)
    variation: NotRequired[str],
```

1. See [:material-code-braces: VariableValueTypeDef](./type_defs.md#variablevaluetypedef) 
## VariationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import VariationConfigTypeDef

def get_value() -> VariationConfigTypeDef:
    return {
        "name": ...,
        "value": ...,
    }
```

```python title="Definition"
class VariationConfigTypeDef(TypedDict):
    name: str,
    value: VariableValueTypeDef,  # (1)
```

1. See [:material-code-braces: VariableValueTypeDef](./type_defs.md#variablevaluetypedef) 
## VariationTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import VariationTypeDef

def get_value() -> VariationTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class VariationTypeDef(TypedDict):
    name: NotRequired[str],
    value: NotRequired[VariableValueTypeDef],  # (1)
```

1. See [:material-code-braces: VariableValueTypeDef](./type_defs.md#variablevaluetypedef) 
## FeatureSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import FeatureSummaryTypeDef

def get_value() -> FeatureSummaryTypeDef:
    return {
        "arn": ...,
        "createdTime": ...,
        "evaluationStrategy": ...,
        "lastUpdatedTime": ...,
        "name": ...,
        "status": ...,
    }
```

```python title="Definition"
class FeatureSummaryTypeDef(TypedDict):
    arn: str,
    createdTime: datetime,
    evaluationStrategy: FeatureEvaluationStrategyType,  # (2)
    lastUpdatedTime: datetime,
    name: str,
    status: FeatureStatusType,  # (3)
    defaultVariation: NotRequired[str],
    evaluationRules: NotRequired[List[EvaluationRuleTypeDef]],  # (1)
    project: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: EvaluationRuleTypeDef](./type_defs.md#evaluationruletypedef) 
2. See [:material-code-brackets: FeatureEvaluationStrategyType](./literals.md#featureevaluationstrategytype) 
3. See [:material-code-brackets: FeatureStatusType](./literals.md#featurestatustype) 
## PutProjectEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import PutProjectEventsRequestRequestTypeDef

def get_value() -> PutProjectEventsRequestRequestTypeDef:
    return {
        "events": ...,
        "project": ...,
    }
```

```python title="Definition"
class PutProjectEventsRequestRequestTypeDef(TypedDict):
    events: Sequence[EventTypeDef],  # (1)
    project: str,
```

1. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
## GetExperimentResultsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import GetExperimentResultsResponseTypeDef

def get_value() -> GetExperimentResultsResponseTypeDef:
    return {
        "details": ...,
        "reports": ...,
        "resultsData": ...,
        "timestamps": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetExperimentResultsResponseTypeDef(TypedDict):
    details: str,
    reports: List[ExperimentReportTypeDef],  # (1)
    resultsData: List[ExperimentResultsDataTypeDef],  # (2)
    timestamps: List[datetime],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ExperimentReportTypeDef](./type_defs.md#experimentreporttypedef) 
2. See [:material-code-braces: ExperimentResultsDataTypeDef](./type_defs.md#experimentresultsdatatypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListExperimentsRequestListExperimentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ListExperimentsRequestListExperimentsPaginateTypeDef

def get_value() -> ListExperimentsRequestListExperimentsPaginateTypeDef:
    return {
        "project": ...,
    }
```

```python title="Definition"
class ListExperimentsRequestListExperimentsPaginateTypeDef(TypedDict):
    project: str,
    status: NotRequired[ExperimentStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ExperimentStatusType](./literals.md#experimentstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFeaturesRequestListFeaturesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ListFeaturesRequestListFeaturesPaginateTypeDef

def get_value() -> ListFeaturesRequestListFeaturesPaginateTypeDef:
    return {
        "project": ...,
    }
```

```python title="Definition"
class ListFeaturesRequestListFeaturesPaginateTypeDef(TypedDict):
    project: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLaunchesRequestListLaunchesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ListLaunchesRequestListLaunchesPaginateTypeDef

def get_value() -> ListLaunchesRequestListLaunchesPaginateTypeDef:
    return {
        "project": ...,
    }
```

```python title="Definition"
class ListLaunchesRequestListLaunchesPaginateTypeDef(TypedDict):
    project: str,
    status: NotRequired[LaunchStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: LaunchStatusType](./literals.md#launchstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProjectsRequestListProjectsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ListProjectsRequestListProjectsPaginateTypeDef

def get_value() -> ListProjectsRequestListProjectsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListProjectsRequestListProjectsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSegmentReferencesRequestListSegmentReferencesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ListSegmentReferencesRequestListSegmentReferencesPaginateTypeDef

def get_value() -> ListSegmentReferencesRequestListSegmentReferencesPaginateTypeDef:
    return {
        "segment": ...,
        "type": ...,
    }
```

```python title="Definition"
class ListSegmentReferencesRequestListSegmentReferencesPaginateTypeDef(TypedDict):
    segment: str,
    type: SegmentReferenceResourceTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SegmentReferenceResourceTypeType](./literals.md#segmentreferenceresourcetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSegmentsRequestListSegmentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ListSegmentsRequestListSegmentsPaginateTypeDef

def get_value() -> ListSegmentsRequestListSegmentsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListSegmentsRequestListSegmentsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProjectsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ListProjectsResponseTypeDef

def get_value() -> ListProjectsResponseTypeDef:
    return {
        "nextToken": ...,
        "projects": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProjectsResponseTypeDef(TypedDict):
    nextToken: str,
    projects: List[ProjectSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSegmentReferencesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ListSegmentReferencesResponseTypeDef

def get_value() -> ListSegmentReferencesResponseTypeDef:
    return {
        "nextToken": ...,
        "referencedBy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSegmentReferencesResponseTypeDef(TypedDict):
    nextToken: str,
    referencedBy: List[RefResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RefResourceTypeDef](./type_defs.md#refresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MetricGoalConfigTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import MetricGoalConfigTypeDef

def get_value() -> MetricGoalConfigTypeDef:
    return {
        "metricDefinition": ...,
    }
```

```python title="Definition"
class MetricGoalConfigTypeDef(TypedDict):
    metricDefinition: MetricDefinitionConfigTypeDef,  # (2)
    desiredChange: NotRequired[ChangeDirectionEnumType],  # (1)
```

1. See [:material-code-brackets: ChangeDirectionEnumType](./literals.md#changedirectionenumtype) 
2. See [:material-code-braces: MetricDefinitionConfigTypeDef](./type_defs.md#metricdefinitionconfigtypedef) 
## MetricMonitorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import MetricMonitorConfigTypeDef

def get_value() -> MetricMonitorConfigTypeDef:
    return {
        "metricDefinition": ...,
    }
```

```python title="Definition"
class MetricMonitorConfigTypeDef(TypedDict):
    metricDefinition: MetricDefinitionConfigTypeDef,  # (1)
```

1. See [:material-code-braces: MetricDefinitionConfigTypeDef](./type_defs.md#metricdefinitionconfigtypedef) 
## MetricGoalTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import MetricGoalTypeDef

def get_value() -> MetricGoalTypeDef:
    return {
        "metricDefinition": ...,
    }
```

```python title="Definition"
class MetricGoalTypeDef(TypedDict):
    metricDefinition: MetricDefinitionTypeDef,  # (2)
    desiredChange: NotRequired[ChangeDirectionEnumType],  # (1)
```

1. See [:material-code-brackets: ChangeDirectionEnumType](./literals.md#changedirectionenumtype) 
2. See [:material-code-braces: MetricDefinitionTypeDef](./type_defs.md#metricdefinitiontypedef) 
## MetricMonitorTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import MetricMonitorTypeDef

def get_value() -> MetricMonitorTypeDef:
    return {
        "metricDefinition": ...,
    }
```

```python title="Definition"
class MetricMonitorTypeDef(TypedDict):
    metricDefinition: MetricDefinitionTypeDef,  # (1)
```

1. See [:material-code-braces: MetricDefinitionTypeDef](./type_defs.md#metricdefinitiontypedef) 
## ProjectDataDeliveryConfigTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ProjectDataDeliveryConfigTypeDef

def get_value() -> ProjectDataDeliveryConfigTypeDef:
    return {
        "cloudWatchLogs": ...,
    }
```

```python title="Definition"
class ProjectDataDeliveryConfigTypeDef(TypedDict):
    cloudWatchLogs: NotRequired[CloudWatchLogsDestinationConfigTypeDef],  # (1)
    s3Destination: NotRequired[S3DestinationConfigTypeDef],  # (2)
```

1. See [:material-code-braces: CloudWatchLogsDestinationConfigTypeDef](./type_defs.md#cloudwatchlogsdestinationconfigtypedef) 
2. See [:material-code-braces: S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef) 
## UpdateProjectDataDeliveryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import UpdateProjectDataDeliveryRequestRequestTypeDef

def get_value() -> UpdateProjectDataDeliveryRequestRequestTypeDef:
    return {
        "project": ...,
    }
```

```python title="Definition"
class UpdateProjectDataDeliveryRequestRequestTypeDef(TypedDict):
    project: str,
    cloudWatchLogs: NotRequired[CloudWatchLogsDestinationConfigTypeDef],  # (1)
    s3Destination: NotRequired[S3DestinationConfigTypeDef],  # (2)
```

1. See [:material-code-braces: CloudWatchLogsDestinationConfigTypeDef](./type_defs.md#cloudwatchlogsdestinationconfigtypedef) 
2. See [:material-code-braces: S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef) 
## ProjectDataDeliveryTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ProjectDataDeliveryTypeDef

def get_value() -> ProjectDataDeliveryTypeDef:
    return {
        "cloudWatchLogs": ...,
    }
```

```python title="Definition"
class ProjectDataDeliveryTypeDef(TypedDict):
    cloudWatchLogs: NotRequired[CloudWatchLogsDestinationTypeDef],  # (1)
    s3Destination: NotRequired[S3DestinationTypeDef],  # (2)
```

1. See [:material-code-braces: CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef) 
2. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef) 
## PutProjectEventsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import PutProjectEventsResponseTypeDef

def get_value() -> PutProjectEventsResponseTypeDef:
    return {
        "eventResults": ...,
        "failedEventCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutProjectEventsResponseTypeDef(TypedDict):
    eventResults: List[PutProjectEventsResultEntryTypeDef],  # (1)
    failedEventCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PutProjectEventsResultEntryTypeDef](./type_defs.md#putprojecteventsresultentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ScheduledSplitConfigTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ScheduledSplitConfigTypeDef

def get_value() -> ScheduledSplitConfigTypeDef:
    return {
        "groupWeights": ...,
        "startTime": ...,
    }
```

```python title="Definition"
class ScheduledSplitConfigTypeDef(TypedDict):
    groupWeights: Mapping[str, int],
    startTime: Union[datetime, str],
    segmentOverrides: NotRequired[Sequence[SegmentOverrideTypeDef]],  # (1)
```

1. See [:material-code-braces: SegmentOverrideTypeDef](./type_defs.md#segmentoverridetypedef) 
## ScheduledSplitTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ScheduledSplitTypeDef

def get_value() -> ScheduledSplitTypeDef:
    return {
        "startTime": ...,
    }
```

```python title="Definition"
class ScheduledSplitTypeDef(TypedDict):
    startTime: datetime,
    groupWeights: NotRequired[Dict[str, int]],
    segmentOverrides: NotRequired[List[SegmentOverrideTypeDef]],  # (1)
```

1. See [:material-code-braces: SegmentOverrideTypeDef](./type_defs.md#segmentoverridetypedef) 
## BatchEvaluateFeatureResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import BatchEvaluateFeatureResponseTypeDef

def get_value() -> BatchEvaluateFeatureResponseTypeDef:
    return {
        "results": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchEvaluateFeatureResponseTypeDef(TypedDict):
    results: List[EvaluationResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFeatureRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import CreateFeatureRequestRequestTypeDef

def get_value() -> CreateFeatureRequestRequestTypeDef:
    return {
        "name": ...,
        "project": ...,
        "variations": ...,
    }
```

```python title="Definition"
class CreateFeatureRequestRequestTypeDef(TypedDict):
    name: str,
    project: str,
    variations: Sequence[VariationConfigTypeDef],  # (1)
    defaultVariation: NotRequired[str],
    description: NotRequired[str],
    entityOverrides: NotRequired[Mapping[str, str]],
    evaluationStrategy: NotRequired[FeatureEvaluationStrategyType],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: VariationConfigTypeDef](./type_defs.md#variationconfigtypedef) 
2. See [:material-code-brackets: FeatureEvaluationStrategyType](./literals.md#featureevaluationstrategytype) 
## UpdateFeatureRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import UpdateFeatureRequestRequestTypeDef

def get_value() -> UpdateFeatureRequestRequestTypeDef:
    return {
        "feature": ...,
        "project": ...,
    }
```

```python title="Definition"
class UpdateFeatureRequestRequestTypeDef(TypedDict):
    feature: str,
    project: str,
    addOrUpdateVariations: NotRequired[Sequence[VariationConfigTypeDef]],  # (1)
    defaultVariation: NotRequired[str],
    description: NotRequired[str],
    entityOverrides: NotRequired[Mapping[str, str]],
    evaluationStrategy: NotRequired[FeatureEvaluationStrategyType],  # (2)
    removeVariations: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: VariationConfigTypeDef](./type_defs.md#variationconfigtypedef) 
2. See [:material-code-brackets: FeatureEvaluationStrategyType](./literals.md#featureevaluationstrategytype) 
## FeatureTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import FeatureTypeDef

def get_value() -> FeatureTypeDef:
    return {
        "arn": ...,
        "createdTime": ...,
        "evaluationStrategy": ...,
        "lastUpdatedTime": ...,
        "name": ...,
        "status": ...,
        "valueType": ...,
        "variations": ...,
    }
```

```python title="Definition"
class FeatureTypeDef(TypedDict):
    arn: str,
    createdTime: datetime,
    evaluationStrategy: FeatureEvaluationStrategyType,  # (2)
    lastUpdatedTime: datetime,
    name: str,
    status: FeatureStatusType,  # (3)
    valueType: VariationValueTypeType,  # (4)
    variations: List[VariationTypeDef],  # (5)
    defaultVariation: NotRequired[str],
    description: NotRequired[str],
    entityOverrides: NotRequired[Dict[str, str]],
    evaluationRules: NotRequired[List[EvaluationRuleTypeDef]],  # (1)
    project: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: EvaluationRuleTypeDef](./type_defs.md#evaluationruletypedef) 
2. See [:material-code-brackets: FeatureEvaluationStrategyType](./literals.md#featureevaluationstrategytype) 
3. See [:material-code-brackets: FeatureStatusType](./literals.md#featurestatustype) 
4. See [:material-code-brackets: VariationValueTypeType](./literals.md#variationvaluetypetype) 
5. See [:material-code-braces: VariationTypeDef](./type_defs.md#variationtypedef) 
## ListFeaturesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ListFeaturesResponseTypeDef

def get_value() -> ListFeaturesResponseTypeDef:
    return {
        "features": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFeaturesResponseTypeDef(TypedDict):
    features: List[FeatureSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FeatureSummaryTypeDef](./type_defs.md#featuresummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateExperimentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import CreateExperimentRequestRequestTypeDef

def get_value() -> CreateExperimentRequestRequestTypeDef:
    return {
        "metricGoals": ...,
        "name": ...,
        "project": ...,
        "treatments": ...,
    }
```

```python title="Definition"
class CreateExperimentRequestRequestTypeDef(TypedDict):
    metricGoals: Sequence[MetricGoalConfigTypeDef],  # (1)
    name: str,
    project: str,
    treatments: Sequence[TreatmentConfigTypeDef],  # (2)
    description: NotRequired[str],
    onlineAbConfig: NotRequired[OnlineAbConfigTypeDef],  # (3)
    randomizationSalt: NotRequired[str],
    samplingRate: NotRequired[int],
    segment: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: MetricGoalConfigTypeDef](./type_defs.md#metricgoalconfigtypedef) 
2. See [:material-code-braces: TreatmentConfigTypeDef](./type_defs.md#treatmentconfigtypedef) 
3. See [:material-code-braces: OnlineAbConfigTypeDef](./type_defs.md#onlineabconfigtypedef) 
## UpdateExperimentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import UpdateExperimentRequestRequestTypeDef

def get_value() -> UpdateExperimentRequestRequestTypeDef:
    return {
        "experiment": ...,
        "project": ...,
    }
```

```python title="Definition"
class UpdateExperimentRequestRequestTypeDef(TypedDict):
    experiment: str,
    project: str,
    description: NotRequired[str],
    metricGoals: NotRequired[Sequence[MetricGoalConfigTypeDef]],  # (1)
    onlineAbConfig: NotRequired[OnlineAbConfigTypeDef],  # (2)
    randomizationSalt: NotRequired[str],
    removeSegment: NotRequired[bool],
    samplingRate: NotRequired[int],
    segment: NotRequired[str],
    treatments: NotRequired[Sequence[TreatmentConfigTypeDef]],  # (3)
```

1. See [:material-code-braces: MetricGoalConfigTypeDef](./type_defs.md#metricgoalconfigtypedef) 
2. See [:material-code-braces: OnlineAbConfigTypeDef](./type_defs.md#onlineabconfigtypedef) 
3. See [:material-code-braces: TreatmentConfigTypeDef](./type_defs.md#treatmentconfigtypedef) 
## ExperimentTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ExperimentTypeDef

def get_value() -> ExperimentTypeDef:
    return {
        "arn": ...,
        "createdTime": ...,
        "lastUpdatedTime": ...,
        "name": ...,
        "status": ...,
        "type": ...,
    }
```

```python title="Definition"
class ExperimentTypeDef(TypedDict):
    arn: str,
    createdTime: datetime,
    lastUpdatedTime: datetime,
    name: str,
    status: ExperimentStatusType,  # (5)
    type: ExperimentTypeType,  # (7)
    description: NotRequired[str],
    execution: NotRequired[ExperimentExecutionTypeDef],  # (1)
    metricGoals: NotRequired[List[MetricGoalTypeDef]],  # (2)
    onlineAbDefinition: NotRequired[OnlineAbDefinitionTypeDef],  # (3)
    project: NotRequired[str],
    randomizationSalt: NotRequired[str],
    samplingRate: NotRequired[int],
    schedule: NotRequired[ExperimentScheduleTypeDef],  # (4)
    segment: NotRequired[str],
    statusReason: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    treatments: NotRequired[List[TreatmentTypeDef]],  # (6)
```

1. See [:material-code-braces: ExperimentExecutionTypeDef](./type_defs.md#experimentexecutiontypedef) 
2. See [:material-code-braces: MetricGoalTypeDef](./type_defs.md#metricgoaltypedef) 
3. See [:material-code-braces: OnlineAbDefinitionTypeDef](./type_defs.md#onlineabdefinitiontypedef) 
4. See [:material-code-braces: ExperimentScheduleTypeDef](./type_defs.md#experimentscheduletypedef) 
5. See [:material-code-brackets: ExperimentStatusType](./literals.md#experimentstatustype) 
6. See [:material-code-braces: TreatmentTypeDef](./type_defs.md#treatmenttypedef) 
7. See [:material-code-brackets: ExperimentTypeType](./literals.md#experimenttypetype) 
## CreateProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import CreateProjectRequestRequestTypeDef

def get_value() -> CreateProjectRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateProjectRequestRequestTypeDef(TypedDict):
    name: str,
    dataDelivery: NotRequired[ProjectDataDeliveryConfigTypeDef],  # (1)
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ProjectDataDeliveryConfigTypeDef](./type_defs.md#projectdatadeliveryconfigtypedef) 
## ProjectTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ProjectTypeDef

def get_value() -> ProjectTypeDef:
    return {
        "arn": ...,
        "createdTime": ...,
        "lastUpdatedTime": ...,
        "name": ...,
        "status": ...,
    }
```

```python title="Definition"
class ProjectTypeDef(TypedDict):
    arn: str,
    createdTime: datetime,
    lastUpdatedTime: datetime,
    name: str,
    status: ProjectStatusType,  # (2)
    activeExperimentCount: NotRequired[int],
    activeLaunchCount: NotRequired[int],
    dataDelivery: NotRequired[ProjectDataDeliveryTypeDef],  # (1)
    description: NotRequired[str],
    experimentCount: NotRequired[int],
    featureCount: NotRequired[int],
    launchCount: NotRequired[int],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: ProjectDataDeliveryTypeDef](./type_defs.md#projectdatadeliverytypedef) 
2. See [:material-code-brackets: ProjectStatusType](./literals.md#projectstatustype) 
## ScheduledSplitsLaunchConfigTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ScheduledSplitsLaunchConfigTypeDef

def get_value() -> ScheduledSplitsLaunchConfigTypeDef:
    return {
        "steps": ...,
    }
```

```python title="Definition"
class ScheduledSplitsLaunchConfigTypeDef(TypedDict):
    steps: Sequence[ScheduledSplitConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ScheduledSplitConfigTypeDef](./type_defs.md#scheduledsplitconfigtypedef) 
## ScheduledSplitsLaunchDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ScheduledSplitsLaunchDefinitionTypeDef

def get_value() -> ScheduledSplitsLaunchDefinitionTypeDef:
    return {
        "steps": ...,
    }
```

```python title="Definition"
class ScheduledSplitsLaunchDefinitionTypeDef(TypedDict):
    steps: NotRequired[List[ScheduledSplitTypeDef]],  # (1)
```

1. See [:material-code-braces: ScheduledSplitTypeDef](./type_defs.md#scheduledsplittypedef) 
## CreateFeatureResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import CreateFeatureResponseTypeDef

def get_value() -> CreateFeatureResponseTypeDef:
    return {
        "feature": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFeatureResponseTypeDef(TypedDict):
    feature: FeatureTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FeatureTypeDef](./type_defs.md#featuretypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFeatureResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import GetFeatureResponseTypeDef

def get_value() -> GetFeatureResponseTypeDef:
    return {
        "feature": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFeatureResponseTypeDef(TypedDict):
    feature: FeatureTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FeatureTypeDef](./type_defs.md#featuretypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFeatureResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import UpdateFeatureResponseTypeDef

def get_value() -> UpdateFeatureResponseTypeDef:
    return {
        "feature": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFeatureResponseTypeDef(TypedDict):
    feature: FeatureTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FeatureTypeDef](./type_defs.md#featuretypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateExperimentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import CreateExperimentResponseTypeDef

def get_value() -> CreateExperimentResponseTypeDef:
    return {
        "experiment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateExperimentResponseTypeDef(TypedDict):
    experiment: ExperimentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExperimentTypeDef](./type_defs.md#experimenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetExperimentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import GetExperimentResponseTypeDef

def get_value() -> GetExperimentResponseTypeDef:
    return {
        "experiment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetExperimentResponseTypeDef(TypedDict):
    experiment: ExperimentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExperimentTypeDef](./type_defs.md#experimenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListExperimentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ListExperimentsResponseTypeDef

def get_value() -> ListExperimentsResponseTypeDef:
    return {
        "experiments": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListExperimentsResponseTypeDef(TypedDict):
    experiments: List[ExperimentTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExperimentTypeDef](./type_defs.md#experimenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateExperimentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import UpdateExperimentResponseTypeDef

def get_value() -> UpdateExperimentResponseTypeDef:
    return {
        "experiment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateExperimentResponseTypeDef(TypedDict):
    experiment: ExperimentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExperimentTypeDef](./type_defs.md#experimenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import CreateProjectResponseTypeDef

def get_value() -> CreateProjectResponseTypeDef:
    return {
        "project": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProjectResponseTypeDef(TypedDict):
    project: ProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectTypeDef](./type_defs.md#projecttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetProjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import GetProjectResponseTypeDef

def get_value() -> GetProjectResponseTypeDef:
    return {
        "project": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetProjectResponseTypeDef(TypedDict):
    project: ProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectTypeDef](./type_defs.md#projecttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProjectDataDeliveryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import UpdateProjectDataDeliveryResponseTypeDef

def get_value() -> UpdateProjectDataDeliveryResponseTypeDef:
    return {
        "project": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateProjectDataDeliveryResponseTypeDef(TypedDict):
    project: ProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectTypeDef](./type_defs.md#projecttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import UpdateProjectResponseTypeDef

def get_value() -> UpdateProjectResponseTypeDef:
    return {
        "project": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateProjectResponseTypeDef(TypedDict):
    project: ProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectTypeDef](./type_defs.md#projecttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLaunchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import CreateLaunchRequestRequestTypeDef

def get_value() -> CreateLaunchRequestRequestTypeDef:
    return {
        "groups": ...,
        "name": ...,
        "project": ...,
    }
```

```python title="Definition"
class CreateLaunchRequestRequestTypeDef(TypedDict):
    groups: Sequence[LaunchGroupConfigTypeDef],  # (1)
    name: str,
    project: str,
    description: NotRequired[str],
    metricMonitors: NotRequired[Sequence[MetricMonitorConfigTypeDef]],  # (2)
    randomizationSalt: NotRequired[str],
    scheduledSplitsConfig: NotRequired[ScheduledSplitsLaunchConfigTypeDef],  # (3)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: LaunchGroupConfigTypeDef](./type_defs.md#launchgroupconfigtypedef) 
2. See [:material-code-braces: MetricMonitorConfigTypeDef](./type_defs.md#metricmonitorconfigtypedef) 
3. See [:material-code-braces: ScheduledSplitsLaunchConfigTypeDef](./type_defs.md#scheduledsplitslaunchconfigtypedef) 
## UpdateLaunchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import UpdateLaunchRequestRequestTypeDef

def get_value() -> UpdateLaunchRequestRequestTypeDef:
    return {
        "launch": ...,
        "project": ...,
    }
```

```python title="Definition"
class UpdateLaunchRequestRequestTypeDef(TypedDict):
    launch: str,
    project: str,
    description: NotRequired[str],
    groups: NotRequired[Sequence[LaunchGroupConfigTypeDef]],  # (1)
    metricMonitors: NotRequired[Sequence[MetricMonitorConfigTypeDef]],  # (2)
    randomizationSalt: NotRequired[str],
    scheduledSplitsConfig: NotRequired[ScheduledSplitsLaunchConfigTypeDef],  # (3)
```

1. See [:material-code-braces: LaunchGroupConfigTypeDef](./type_defs.md#launchgroupconfigtypedef) 
2. See [:material-code-braces: MetricMonitorConfigTypeDef](./type_defs.md#metricmonitorconfigtypedef) 
3. See [:material-code-braces: ScheduledSplitsLaunchConfigTypeDef](./type_defs.md#scheduledsplitslaunchconfigtypedef) 
## LaunchTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import LaunchTypeDef

def get_value() -> LaunchTypeDef:
    return {
        "arn": ...,
        "createdTime": ...,
        "lastUpdatedTime": ...,
        "name": ...,
        "status": ...,
        "type": ...,
    }
```

```python title="Definition"
class LaunchTypeDef(TypedDict):
    arn: str,
    createdTime: datetime,
    lastUpdatedTime: datetime,
    name: str,
    status: LaunchStatusType,  # (5)
    type: LaunchTypeType,  # (6)
    description: NotRequired[str],
    execution: NotRequired[LaunchExecutionTypeDef],  # (1)
    groups: NotRequired[List[LaunchGroupTypeDef]],  # (2)
    metricMonitors: NotRequired[List[MetricMonitorTypeDef]],  # (3)
    project: NotRequired[str],
    randomizationSalt: NotRequired[str],
    scheduledSplitsDefinition: NotRequired[ScheduledSplitsLaunchDefinitionTypeDef],  # (4)
    statusReason: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: LaunchExecutionTypeDef](./type_defs.md#launchexecutiontypedef) 
2. See [:material-code-braces: LaunchGroupTypeDef](./type_defs.md#launchgrouptypedef) 
3. See [:material-code-braces: MetricMonitorTypeDef](./type_defs.md#metricmonitortypedef) 
4. See [:material-code-braces: ScheduledSplitsLaunchDefinitionTypeDef](./type_defs.md#scheduledsplitslaunchdefinitiontypedef) 
5. See [:material-code-brackets: LaunchStatusType](./literals.md#launchstatustype) 
6. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype) 
## CreateLaunchResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import CreateLaunchResponseTypeDef

def get_value() -> CreateLaunchResponseTypeDef:
    return {
        "launch": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLaunchResponseTypeDef(TypedDict):
    launch: LaunchTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LaunchTypeDef](./type_defs.md#launchtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLaunchResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import GetLaunchResponseTypeDef

def get_value() -> GetLaunchResponseTypeDef:
    return {
        "launch": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLaunchResponseTypeDef(TypedDict):
    launch: LaunchTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LaunchTypeDef](./type_defs.md#launchtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLaunchesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import ListLaunchesResponseTypeDef

def get_value() -> ListLaunchesResponseTypeDef:
    return {
        "launches": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLaunchesResponseTypeDef(TypedDict):
    launches: List[LaunchTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LaunchTypeDef](./type_defs.md#launchtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartLaunchResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import StartLaunchResponseTypeDef

def get_value() -> StartLaunchResponseTypeDef:
    return {
        "launch": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartLaunchResponseTypeDef(TypedDict):
    launch: LaunchTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LaunchTypeDef](./type_defs.md#launchtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateLaunchResponseTypeDef

```python title="Usage Example"
from mypy_boto3_evidently.type_defs import UpdateLaunchResponseTypeDef

def get_value() -> UpdateLaunchResponseTypeDef:
    return {
        "launch": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateLaunchResponseTypeDef(TypedDict):
    launch: LaunchTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LaunchTypeDef](./type_defs.md#launchtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

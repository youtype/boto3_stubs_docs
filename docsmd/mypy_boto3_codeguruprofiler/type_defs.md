# Type definitions

> [Index](../README.md) > [CodeGuruProfiler](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CodeGuruProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#codeguruprofiler)
    type annotations stubs module [mypy-boto3-codeguruprofiler](https://pypi.org/project/mypy-boto3-codeguruprofiler/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_codeguruprofiler.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_codeguruprofiler.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## ChannelUnionTypeDef

```python
# ChannelUnionTypeDef Union usage example

from mypy_boto3_codeguruprofiler.type_defs import ChannelUnionTypeDef


def get_value() -> ChannelUnionTypeDef:
    return ...


# ChannelUnionTypeDef definition

ChannelUnionTypeDef = Union[
    ChannelTypeDef,  # (1)
    ChannelOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef)
2. See [:material-code-braces: ChannelOutputTypeDef](./type_defs.md#channeloutputtypedef)

## FrameMetricUnionTypeDef

```python
# FrameMetricUnionTypeDef Union usage example

from mypy_boto3_codeguruprofiler.type_defs import FrameMetricUnionTypeDef


def get_value() -> FrameMetricUnionTypeDef:
    return ...


# FrameMetricUnionTypeDef definition

FrameMetricUnionTypeDef = Union[
    FrameMetricTypeDef,  # (1)
    FrameMetricOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FrameMetricTypeDef](./type_defs.md#framemetrictypedef)
2. See [:material-code-braces: FrameMetricOutputTypeDef](./type_defs.md#framemetricoutputtypedef)



## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import ResponseMetadataTypeDef


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


## AgentConfigurationTypeDef

```python
# AgentConfigurationTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import AgentConfigurationTypeDef


def get_value() -> AgentConfigurationTypeDef:
    return {
        "agentParameters": ...,
    }


# AgentConfigurationTypeDef definition

class AgentConfigurationTypeDef(TypedDict):
    periodInSeconds: int,
    shouldProfile: bool,
    agentParameters: NotRequired[dict[AgentParameterFieldType, str]],  # (1)
```

1. See `dict[AgentParameterFieldType, str]`

## AgentOrchestrationConfigTypeDef

```python
# AgentOrchestrationConfigTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import AgentOrchestrationConfigTypeDef


def get_value() -> AgentOrchestrationConfigTypeDef:
    return {
        "profilingEnabled": ...,
    }


# AgentOrchestrationConfigTypeDef definition

class AgentOrchestrationConfigTypeDef(TypedDict):
    profilingEnabled: bool,
```


## AggregatedProfileTimeTypeDef

```python
# AggregatedProfileTimeTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import AggregatedProfileTimeTypeDef


def get_value() -> AggregatedProfileTimeTypeDef:
    return {
        "period": ...,
    }


# AggregatedProfileTimeTypeDef definition

class AggregatedProfileTimeTypeDef(TypedDict):
    period: NotRequired[AggregationPeriodType],  # (1)
    start: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AggregationPeriodType](./literals.md#aggregationperiodtype)

## UserFeedbackTypeDef

```python
# UserFeedbackTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import UserFeedbackTypeDef


def get_value() -> UserFeedbackTypeDef:
    return {
        "type": ...,
    }


# UserFeedbackTypeDef definition

class UserFeedbackTypeDef(TypedDict):
    type: FeedbackTypeType,  # (1)
```

1. See [:material-code-brackets: FeedbackTypeType](./literals.md#feedbacktypetype)

## MetricTypeDef

```python
# MetricTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import MetricTypeDef


def get_value() -> MetricTypeDef:
    return {
        "frameName": ...,
    }


# MetricTypeDef definition

class MetricTypeDef(TypedDict):
    frameName: str,
    threadStates: list[str],
    type: MetricTypeType,  # (1)
```

1. See [:material-code-brackets: MetricTypeType](./literals.md#metrictypetype)

## TimestampStructureTypeDef

```python
# TimestampStructureTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import TimestampStructureTypeDef


def get_value() -> TimestampStructureTypeDef:
    return {
        "value": ...,
    }


# TimestampStructureTypeDef definition

class TimestampStructureTypeDef(TypedDict):
    value: datetime.datetime,
```


## ChannelOutputTypeDef

```python
# ChannelOutputTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import ChannelOutputTypeDef


def get_value() -> ChannelOutputTypeDef:
    return {
        "eventPublishers": ...,
    }


# ChannelOutputTypeDef definition

class ChannelOutputTypeDef(TypedDict):
    eventPublishers: list[EventPublisherType],  # (1)
    uri: str,
    id: NotRequired[str],
```

1. See `list[Literal['AnomalyDetection']]`

## ChannelTypeDef

```python
# ChannelTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import ChannelTypeDef


def get_value() -> ChannelTypeDef:
    return {
        "eventPublishers": ...,
    }


# ChannelTypeDef definition

class ChannelTypeDef(TypedDict):
    eventPublishers: Sequence[EventPublisherType],  # (1)
    uri: str,
    id: NotRequired[str],
```

1. See `Sequence[Literal['AnomalyDetection']]`

## ConfigureAgentRequestTypeDef

```python
# ConfigureAgentRequestTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import ConfigureAgentRequestTypeDef


def get_value() -> ConfigureAgentRequestTypeDef:
    return {
        "profilingGroupName": ...,
    }


# ConfigureAgentRequestTypeDef definition

class ConfigureAgentRequestTypeDef(TypedDict):
    profilingGroupName: str,
    fleetInstanceId: NotRequired[str],
    metadata: NotRequired[Mapping[MetadataFieldType, str]],  # (1)
```

1. See `Mapping[MetadataFieldType, str]`

## DeleteProfilingGroupRequestTypeDef

```python
# DeleteProfilingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import DeleteProfilingGroupRequestTypeDef


def get_value() -> DeleteProfilingGroupRequestTypeDef:
    return {
        "profilingGroupName": ...,
    }


# DeleteProfilingGroupRequestTypeDef definition

class DeleteProfilingGroupRequestTypeDef(TypedDict):
    profilingGroupName: str,
```


## DescribeProfilingGroupRequestTypeDef

```python
# DescribeProfilingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import DescribeProfilingGroupRequestTypeDef


def get_value() -> DescribeProfilingGroupRequestTypeDef:
    return {
        "profilingGroupName": ...,
    }


# DescribeProfilingGroupRequestTypeDef definition

class DescribeProfilingGroupRequestTypeDef(TypedDict):
    profilingGroupName: str,
```


## FindingsReportSummaryTypeDef

```python
# FindingsReportSummaryTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import FindingsReportSummaryTypeDef


def get_value() -> FindingsReportSummaryTypeDef:
    return {
        "id": ...,
    }


# FindingsReportSummaryTypeDef definition

class FindingsReportSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    profileEndTime: NotRequired[datetime.datetime],
    profileStartTime: NotRequired[datetime.datetime],
    profilingGroupName: NotRequired[str],
    totalNumberOfFindings: NotRequired[int],
```


## FrameMetricOutputTypeDef

```python
# FrameMetricOutputTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import FrameMetricOutputTypeDef


def get_value() -> FrameMetricOutputTypeDef:
    return {
        "frameName": ...,
    }


# FrameMetricOutputTypeDef definition

class FrameMetricOutputTypeDef(TypedDict):
    frameName: str,
    threadStates: list[str],
    type: MetricTypeType,  # (1)
```

1. See [:material-code-brackets: MetricTypeType](./literals.md#metrictypetype)

## FrameMetricTypeDef

```python
# FrameMetricTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import FrameMetricTypeDef


def get_value() -> FrameMetricTypeDef:
    return {
        "frameName": ...,
    }


# FrameMetricTypeDef definition

class FrameMetricTypeDef(TypedDict):
    frameName: str,
    threadStates: Sequence[str],
    type: MetricTypeType,  # (1)
```

1. See [:material-code-brackets: MetricTypeType](./literals.md#metrictypetype)

## GetFindingsReportAccountSummaryRequestTypeDef

```python
# GetFindingsReportAccountSummaryRequestTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import GetFindingsReportAccountSummaryRequestTypeDef


def get_value() -> GetFindingsReportAccountSummaryRequestTypeDef:
    return {
        "dailyReportsOnly": ...,
    }


# GetFindingsReportAccountSummaryRequestTypeDef definition

class GetFindingsReportAccountSummaryRequestTypeDef(TypedDict):
    dailyReportsOnly: NotRequired[bool],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## GetNotificationConfigurationRequestTypeDef

```python
# GetNotificationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import GetNotificationConfigurationRequestTypeDef


def get_value() -> GetNotificationConfigurationRequestTypeDef:
    return {
        "profilingGroupName": ...,
    }


# GetNotificationConfigurationRequestTypeDef definition

class GetNotificationConfigurationRequestTypeDef(TypedDict):
    profilingGroupName: str,
```


## GetPolicyRequestTypeDef

```python
# GetPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import GetPolicyRequestTypeDef


def get_value() -> GetPolicyRequestTypeDef:
    return {
        "profilingGroupName": ...,
    }


# GetPolicyRequestTypeDef definition

class GetPolicyRequestTypeDef(TypedDict):
    profilingGroupName: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import PaginatorConfigTypeDef


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


## ProfileTimeTypeDef

```python
# ProfileTimeTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import ProfileTimeTypeDef


def get_value() -> ProfileTimeTypeDef:
    return {
        "start": ...,
    }


# ProfileTimeTypeDef definition

class ProfileTimeTypeDef(TypedDict):
    start: NotRequired[datetime.datetime],
```


## ListProfilingGroupsRequestTypeDef

```python
# ListProfilingGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import ListProfilingGroupsRequestTypeDef


def get_value() -> ListProfilingGroupsRequestTypeDef:
    return {
        "includeDescription": ...,
    }


# ListProfilingGroupsRequestTypeDef definition

class ListProfilingGroupsRequestTypeDef(TypedDict):
    includeDescription: NotRequired[bool],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## MatchTypeDef

```python
# MatchTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import MatchTypeDef


def get_value() -> MatchTypeDef:
    return {
        "frameAddress": ...,
    }


# MatchTypeDef definition

class MatchTypeDef(TypedDict):
    frameAddress: NotRequired[str],
    targetFramesIndex: NotRequired[int],
    thresholdBreachValue: NotRequired[float],
```


## PatternTypeDef

```python
# PatternTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import PatternTypeDef


def get_value() -> PatternTypeDef:
    return {
        "countersToAggregate": ...,
    }


# PatternTypeDef definition

class PatternTypeDef(TypedDict):
    countersToAggregate: NotRequired[list[str]],
    description: NotRequired[str],
    id: NotRequired[str],
    name: NotRequired[str],
    resolutionSteps: NotRequired[str],
    targetFrames: NotRequired[list[list[str]]],
    thresholdPercent: NotRequired[float],
```


## PutPermissionRequestTypeDef

```python
# PutPermissionRequestTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import PutPermissionRequestTypeDef


def get_value() -> PutPermissionRequestTypeDef:
    return {
        "actionGroup": ...,
    }


# PutPermissionRequestTypeDef definition

class PutPermissionRequestTypeDef(TypedDict):
    actionGroup: ActionGroupType,  # (1)
    principals: Sequence[str],
    profilingGroupName: str,
    revisionId: NotRequired[str],
```

1. See [:material-code-brackets: ActionGroupType](./literals.md#actiongrouptype)

## RemoveNotificationChannelRequestTypeDef

```python
# RemoveNotificationChannelRequestTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import RemoveNotificationChannelRequestTypeDef


def get_value() -> RemoveNotificationChannelRequestTypeDef:
    return {
        "channelId": ...,
    }


# RemoveNotificationChannelRequestTypeDef definition

class RemoveNotificationChannelRequestTypeDef(TypedDict):
    channelId: str,
    profilingGroupName: str,
```


## RemovePermissionRequestTypeDef

```python
# RemovePermissionRequestTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import RemovePermissionRequestTypeDef


def get_value() -> RemovePermissionRequestTypeDef:
    return {
        "actionGroup": ...,
    }


# RemovePermissionRequestTypeDef definition

class RemovePermissionRequestTypeDef(TypedDict):
    actionGroup: ActionGroupType,  # (1)
    profilingGroupName: str,
    revisionId: str,
```

1. See [:material-code-brackets: ActionGroupType](./literals.md#actiongrouptype)

## SubmitFeedbackRequestTypeDef

```python
# SubmitFeedbackRequestTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import SubmitFeedbackRequestTypeDef


def get_value() -> SubmitFeedbackRequestTypeDef:
    return {
        "anomalyInstanceId": ...,
    }


# SubmitFeedbackRequestTypeDef definition

class SubmitFeedbackRequestTypeDef(TypedDict):
    anomalyInstanceId: str,
    profilingGroupName: str,
    type: FeedbackTypeType,  # (1)
    comment: NotRequired[str],
```

1. See [:material-code-brackets: FeedbackTypeType](./literals.md#feedbacktypetype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import TagResourceRequestTypeDef


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

from mypy_boto3_codeguruprofiler.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## GetPolicyResponseTypeDef

```python
# GetPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import GetPolicyResponseTypeDef


def get_value() -> GetPolicyResponseTypeDef:
    return {
        "policy": ...,
    }


# GetPolicyResponseTypeDef definition

class GetPolicyResponseTypeDef(TypedDict):
    policy: str,
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProfileResponseTypeDef

```python
# GetProfileResponseTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import GetProfileResponseTypeDef


def get_value() -> GetProfileResponseTypeDef:
    return {
        "contentEncoding": ...,
    }


# GetProfileResponseTypeDef definition

class GetProfileResponseTypeDef(TypedDict):
    contentEncoding: str,
    contentType: str,
    profile: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import ListTagsForResourceResponseTypeDef


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

## PutPermissionResponseTypeDef

```python
# PutPermissionResponseTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import PutPermissionResponseTypeDef


def get_value() -> PutPermissionResponseTypeDef:
    return {
        "policy": ...,
    }


# PutPermissionResponseTypeDef definition

class PutPermissionResponseTypeDef(TypedDict):
    policy: str,
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemovePermissionResponseTypeDef

```python
# RemovePermissionResponseTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import RemovePermissionResponseTypeDef


def get_value() -> RemovePermissionResponseTypeDef:
    return {
        "policy": ...,
    }


# RemovePermissionResponseTypeDef definition

class RemovePermissionResponseTypeDef(TypedDict):
    policy: str,
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfigureAgentResponseTypeDef

```python
# ConfigureAgentResponseTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import ConfigureAgentResponseTypeDef


def get_value() -> ConfigureAgentResponseTypeDef:
    return {
        "configuration": ...,
    }


# ConfigureAgentResponseTypeDef definition

class ConfigureAgentResponseTypeDef(TypedDict):
    configuration: AgentConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentConfigurationTypeDef](./type_defs.md#agentconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProfilingGroupRequestTypeDef

```python
# CreateProfilingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import CreateProfilingGroupRequestTypeDef


def get_value() -> CreateProfilingGroupRequestTypeDef:
    return {
        "clientToken": ...,
    }


# CreateProfilingGroupRequestTypeDef definition

class CreateProfilingGroupRequestTypeDef(TypedDict):
    clientToken: str,
    profilingGroupName: str,
    agentOrchestrationConfig: NotRequired[AgentOrchestrationConfigTypeDef],  # (1)
    computePlatform: NotRequired[ComputePlatformType],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AgentOrchestrationConfigTypeDef](./type_defs.md#agentorchestrationconfigtypedef)
2. See [:material-code-brackets: ComputePlatformType](./literals.md#computeplatformtype)

## UpdateProfilingGroupRequestTypeDef

```python
# UpdateProfilingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import UpdateProfilingGroupRequestTypeDef


def get_value() -> UpdateProfilingGroupRequestTypeDef:
    return {
        "agentOrchestrationConfig": ...,
    }


# UpdateProfilingGroupRequestTypeDef definition

class UpdateProfilingGroupRequestTypeDef(TypedDict):
    agentOrchestrationConfig: AgentOrchestrationConfigTypeDef,  # (1)
    profilingGroupName: str,
```

1. See [:material-code-braces: AgentOrchestrationConfigTypeDef](./type_defs.md#agentorchestrationconfigtypedef)

## ProfilingStatusTypeDef

```python
# ProfilingStatusTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import ProfilingStatusTypeDef


def get_value() -> ProfilingStatusTypeDef:
    return {
        "latestAgentOrchestratedAt": ...,
    }


# ProfilingStatusTypeDef definition

class ProfilingStatusTypeDef(TypedDict):
    latestAgentOrchestratedAt: NotRequired[datetime.datetime],
    latestAgentProfileReportedAt: NotRequired[datetime.datetime],
    latestAggregatedProfile: NotRequired[AggregatedProfileTimeTypeDef],  # (1)
```

1. See [:material-code-braces: AggregatedProfileTimeTypeDef](./type_defs.md#aggregatedprofiletimetypedef)

## AnomalyInstanceTypeDef

```python
# AnomalyInstanceTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import AnomalyInstanceTypeDef


def get_value() -> AnomalyInstanceTypeDef:
    return {
        "endTime": ...,
    }


# AnomalyInstanceTypeDef definition

class AnomalyInstanceTypeDef(TypedDict):
    id: str,
    startTime: datetime.datetime,
    endTime: NotRequired[datetime.datetime],
    userFeedback: NotRequired[UserFeedbackTypeDef],  # (1)
```

1. See [:material-code-braces: UserFeedbackTypeDef](./type_defs.md#userfeedbacktypedef)

## GetProfileRequestTypeDef

```python
# GetProfileRequestTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import GetProfileRequestTypeDef


def get_value() -> GetProfileRequestTypeDef:
    return {
        "profilingGroupName": ...,
    }


# GetProfileRequestTypeDef definition

class GetProfileRequestTypeDef(TypedDict):
    profilingGroupName: str,
    accept: NotRequired[str],
    endTime: NotRequired[TimestampTypeDef],
    maxDepth: NotRequired[int],
    period: NotRequired[str],
    startTime: NotRequired[TimestampTypeDef],
```


## GetRecommendationsRequestTypeDef

```python
# GetRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import GetRecommendationsRequestTypeDef


def get_value() -> GetRecommendationsRequestTypeDef:
    return {
        "endTime": ...,
    }


# GetRecommendationsRequestTypeDef definition

class GetRecommendationsRequestTypeDef(TypedDict):
    endTime: TimestampTypeDef,
    profilingGroupName: str,
    startTime: TimestampTypeDef,
    locale: NotRequired[str],
```


## ListFindingsReportsRequestTypeDef

```python
# ListFindingsReportsRequestTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import ListFindingsReportsRequestTypeDef


def get_value() -> ListFindingsReportsRequestTypeDef:
    return {
        "endTime": ...,
    }


# ListFindingsReportsRequestTypeDef definition

class ListFindingsReportsRequestTypeDef(TypedDict):
    endTime: TimestampTypeDef,
    profilingGroupName: str,
    startTime: TimestampTypeDef,
    dailyReportsOnly: NotRequired[bool],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListProfileTimesRequestTypeDef

```python
# ListProfileTimesRequestTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import ListProfileTimesRequestTypeDef


def get_value() -> ListProfileTimesRequestTypeDef:
    return {
        "endTime": ...,
    }


# ListProfileTimesRequestTypeDef definition

class ListProfileTimesRequestTypeDef(TypedDict):
    endTime: TimestampTypeDef,
    period: AggregationPeriodType,  # (1)
    profilingGroupName: str,
    startTime: TimestampTypeDef,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    orderBy: NotRequired[OrderByType],  # (2)
```

1. See [:material-code-brackets: AggregationPeriodType](./literals.md#aggregationperiodtype)
2. See [:material-code-brackets: OrderByType](./literals.md#orderbytype)

## PostAgentProfileRequestTypeDef

```python
# PostAgentProfileRequestTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import PostAgentProfileRequestTypeDef


def get_value() -> PostAgentProfileRequestTypeDef:
    return {
        "agentProfile": ...,
    }


# PostAgentProfileRequestTypeDef definition

class PostAgentProfileRequestTypeDef(TypedDict):
    agentProfile: BlobTypeDef,
    contentType: str,
    profilingGroupName: str,
    profileToken: NotRequired[str],
```


## NotificationConfigurationTypeDef

```python
# NotificationConfigurationTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import NotificationConfigurationTypeDef


def get_value() -> NotificationConfigurationTypeDef:
    return {
        "channels": ...,
    }


# NotificationConfigurationTypeDef definition

class NotificationConfigurationTypeDef(TypedDict):
    channels: NotRequired[list[ChannelOutputTypeDef]],  # (1)
```

1. See `list[ChannelOutputTypeDef]`

## GetFindingsReportAccountSummaryResponseTypeDef

```python
# GetFindingsReportAccountSummaryResponseTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import GetFindingsReportAccountSummaryResponseTypeDef


def get_value() -> GetFindingsReportAccountSummaryResponseTypeDef:
    return {
        "nextToken": ...,
    }


# GetFindingsReportAccountSummaryResponseTypeDef definition

class GetFindingsReportAccountSummaryResponseTypeDef(TypedDict):
    reportSummaries: list[FindingsReportSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FindingsReportSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFindingsReportsResponseTypeDef

```python
# ListFindingsReportsResponseTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import ListFindingsReportsResponseTypeDef


def get_value() -> ListFindingsReportsResponseTypeDef:
    return {
        "findingsReportSummaries": ...,
    }


# ListFindingsReportsResponseTypeDef definition

class ListFindingsReportsResponseTypeDef(TypedDict):
    findingsReportSummaries: list[FindingsReportSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FindingsReportSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FrameMetricDatumTypeDef

```python
# FrameMetricDatumTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import FrameMetricDatumTypeDef


def get_value() -> FrameMetricDatumTypeDef:
    return {
        "frameMetric": ...,
    }


# FrameMetricDatumTypeDef definition

class FrameMetricDatumTypeDef(TypedDict):
    frameMetric: FrameMetricOutputTypeDef,  # (1)
    values: list[float],
```

1. See [:material-code-braces: FrameMetricOutputTypeDef](./type_defs.md#framemetricoutputtypedef)

## ListProfileTimesRequestPaginateTypeDef

```python
# ListProfileTimesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import ListProfileTimesRequestPaginateTypeDef


def get_value() -> ListProfileTimesRequestPaginateTypeDef:
    return {
        "endTime": ...,
    }


# ListProfileTimesRequestPaginateTypeDef definition

class ListProfileTimesRequestPaginateTypeDef(TypedDict):
    endTime: TimestampTypeDef,
    period: AggregationPeriodType,  # (1)
    profilingGroupName: str,
    startTime: TimestampTypeDef,
    orderBy: NotRequired[OrderByType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: AggregationPeriodType](./literals.md#aggregationperiodtype)
2. See [:material-code-brackets: OrderByType](./literals.md#orderbytype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProfileTimesResponseTypeDef

```python
# ListProfileTimesResponseTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import ListProfileTimesResponseTypeDef


def get_value() -> ListProfileTimesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListProfileTimesResponseTypeDef definition

class ListProfileTimesResponseTypeDef(TypedDict):
    profileTimes: list[ProfileTimeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ProfileTimeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecommendationTypeDef

```python
# RecommendationTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import RecommendationTypeDef


def get_value() -> RecommendationTypeDef:
    return {
        "allMatchesCount": ...,
    }


# RecommendationTypeDef definition

class RecommendationTypeDef(TypedDict):
    allMatchesCount: int,
    allMatchesSum: float,
    endTime: datetime.datetime,
    pattern: PatternTypeDef,  # (1)
    startTime: datetime.datetime,
    topMatches: list[MatchTypeDef],  # (2)
```

1. See [:material-code-braces: PatternTypeDef](./type_defs.md#patterntypedef)
2. See `list[MatchTypeDef]`

## ProfilingGroupDescriptionTypeDef

```python
# ProfilingGroupDescriptionTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import ProfilingGroupDescriptionTypeDef


def get_value() -> ProfilingGroupDescriptionTypeDef:
    return {
        "agentOrchestrationConfig": ...,
    }


# ProfilingGroupDescriptionTypeDef definition

class ProfilingGroupDescriptionTypeDef(TypedDict):
    agentOrchestrationConfig: NotRequired[AgentOrchestrationConfigTypeDef],  # (1)
    arn: NotRequired[str],
    computePlatform: NotRequired[ComputePlatformType],  # (2)
    createdAt: NotRequired[datetime.datetime],
    name: NotRequired[str],
    profilingStatus: NotRequired[ProfilingStatusTypeDef],  # (3)
    tags: NotRequired[dict[str, str]],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: AgentOrchestrationConfigTypeDef](./type_defs.md#agentorchestrationconfigtypedef)
2. See [:material-code-brackets: ComputePlatformType](./literals.md#computeplatformtype)
3. See [:material-code-braces: ProfilingStatusTypeDef](./type_defs.md#profilingstatustypedef)

## AnomalyTypeDef

```python
# AnomalyTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import AnomalyTypeDef


def get_value() -> AnomalyTypeDef:
    return {
        "instances": ...,
    }


# AnomalyTypeDef definition

class AnomalyTypeDef(TypedDict):
    instances: list[AnomalyInstanceTypeDef],  # (1)
    metric: MetricTypeDef,  # (2)
    reason: str,
```

1. See `list[AnomalyInstanceTypeDef]`
2. See [:material-code-braces: MetricTypeDef](./type_defs.md#metrictypedef)

## AddNotificationChannelsResponseTypeDef

```python
# AddNotificationChannelsResponseTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import AddNotificationChannelsResponseTypeDef


def get_value() -> AddNotificationChannelsResponseTypeDef:
    return {
        "notificationConfiguration": ...,
    }


# AddNotificationChannelsResponseTypeDef definition

class AddNotificationChannelsResponseTypeDef(TypedDict):
    notificationConfiguration: NotificationConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNotificationConfigurationResponseTypeDef

```python
# GetNotificationConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import GetNotificationConfigurationResponseTypeDef


def get_value() -> GetNotificationConfigurationResponseTypeDef:
    return {
        "notificationConfiguration": ...,
    }


# GetNotificationConfigurationResponseTypeDef definition

class GetNotificationConfigurationResponseTypeDef(TypedDict):
    notificationConfiguration: NotificationConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveNotificationChannelResponseTypeDef

```python
# RemoveNotificationChannelResponseTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import RemoveNotificationChannelResponseTypeDef


def get_value() -> RemoveNotificationChannelResponseTypeDef:
    return {
        "notificationConfiguration": ...,
    }


# RemoveNotificationChannelResponseTypeDef definition

class RemoveNotificationChannelResponseTypeDef(TypedDict):
    notificationConfiguration: NotificationConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddNotificationChannelsRequestTypeDef

```python
# AddNotificationChannelsRequestTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import AddNotificationChannelsRequestTypeDef


def get_value() -> AddNotificationChannelsRequestTypeDef:
    return {
        "channels": ...,
    }


# AddNotificationChannelsRequestTypeDef definition

class AddNotificationChannelsRequestTypeDef(TypedDict):
    channels: Sequence[ChannelUnionTypeDef],  # (1)
    profilingGroupName: str,
```

1. See `Sequence[ChannelUnionTypeDef]`

## BatchGetFrameMetricDataResponseTypeDef

```python
# BatchGetFrameMetricDataResponseTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import BatchGetFrameMetricDataResponseTypeDef


def get_value() -> BatchGetFrameMetricDataResponseTypeDef:
    return {
        "endTime": ...,
    }


# BatchGetFrameMetricDataResponseTypeDef definition

class BatchGetFrameMetricDataResponseTypeDef(TypedDict):
    endTime: datetime.datetime,
    endTimes: list[TimestampStructureTypeDef],  # (1)
    frameMetricData: list[FrameMetricDatumTypeDef],  # (2)
    resolution: AggregationPeriodType,  # (3)
    startTime: datetime.datetime,
    unprocessedEndTimes: dict[str, list[TimestampStructureTypeDef]],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[TimestampStructureTypeDef]`
2. See `list[FrameMetricDatumTypeDef]`
3. See [:material-code-brackets: AggregationPeriodType](./literals.md#aggregationperiodtype)
4. See `dict[str, list[TimestampStructureTypeDef]]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetFrameMetricDataRequestTypeDef

```python
# BatchGetFrameMetricDataRequestTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import BatchGetFrameMetricDataRequestTypeDef


def get_value() -> BatchGetFrameMetricDataRequestTypeDef:
    return {
        "profilingGroupName": ...,
    }


# BatchGetFrameMetricDataRequestTypeDef definition

class BatchGetFrameMetricDataRequestTypeDef(TypedDict):
    profilingGroupName: str,
    endTime: NotRequired[TimestampTypeDef],
    frameMetrics: NotRequired[Sequence[FrameMetricUnionTypeDef]],  # (1)
    period: NotRequired[str],
    startTime: NotRequired[TimestampTypeDef],
    targetResolution: NotRequired[AggregationPeriodType],  # (2)
```

1. See `Sequence[FrameMetricUnionTypeDef]`
2. See [:material-code-brackets: AggregationPeriodType](./literals.md#aggregationperiodtype)

## CreateProfilingGroupResponseTypeDef

```python
# CreateProfilingGroupResponseTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import CreateProfilingGroupResponseTypeDef


def get_value() -> CreateProfilingGroupResponseTypeDef:
    return {
        "profilingGroup": ...,
    }


# CreateProfilingGroupResponseTypeDef definition

class CreateProfilingGroupResponseTypeDef(TypedDict):
    profilingGroup: ProfilingGroupDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfilingGroupDescriptionTypeDef](./type_defs.md#profilinggroupdescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProfilingGroupResponseTypeDef

```python
# DescribeProfilingGroupResponseTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import DescribeProfilingGroupResponseTypeDef


def get_value() -> DescribeProfilingGroupResponseTypeDef:
    return {
        "profilingGroup": ...,
    }


# DescribeProfilingGroupResponseTypeDef definition

class DescribeProfilingGroupResponseTypeDef(TypedDict):
    profilingGroup: ProfilingGroupDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfilingGroupDescriptionTypeDef](./type_defs.md#profilinggroupdescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProfilingGroupsResponseTypeDef

```python
# ListProfilingGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import ListProfilingGroupsResponseTypeDef


def get_value() -> ListProfilingGroupsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListProfilingGroupsResponseTypeDef definition

class ListProfilingGroupsResponseTypeDef(TypedDict):
    profilingGroupNames: list[str],
    profilingGroups: list[ProfilingGroupDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ProfilingGroupDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProfilingGroupResponseTypeDef

```python
# UpdateProfilingGroupResponseTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import UpdateProfilingGroupResponseTypeDef


def get_value() -> UpdateProfilingGroupResponseTypeDef:
    return {
        "profilingGroup": ...,
    }


# UpdateProfilingGroupResponseTypeDef definition

class UpdateProfilingGroupResponseTypeDef(TypedDict):
    profilingGroup: ProfilingGroupDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfilingGroupDescriptionTypeDef](./type_defs.md#profilinggroupdescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecommendationsResponseTypeDef

```python
# GetRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_codeguruprofiler.type_defs import GetRecommendationsResponseTypeDef


def get_value() -> GetRecommendationsResponseTypeDef:
    return {
        "anomalies": ...,
    }


# GetRecommendationsResponseTypeDef definition

class GetRecommendationsResponseTypeDef(TypedDict):
    anomalies: list[AnomalyTypeDef],  # (1)
    profileEndTime: datetime.datetime,
    profileStartTime: datetime.datetime,
    profilingGroupName: str,
    recommendations: list[RecommendationTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[AnomalyTypeDef]`
2. See `list[RecommendationTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)


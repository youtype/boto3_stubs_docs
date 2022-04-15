# Typed dictionaries

> [Index](../README.md) > [CodeGuruProfiler](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CodeGuruProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler)
    type annotations stubs module [mypy-boto3-codeguruprofiler](https://pypi.org/project/mypy-boto3-codeguruprofiler/).

## AddNotificationChannelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import AddNotificationChannelsRequestRequestTypeDef

def get_value() -> AddNotificationChannelsRequestRequestTypeDef:
    return {
        "channels": ...,
        "profilingGroupName": ...,
    }
```

```python title="Definition"
class AddNotificationChannelsRequestRequestTypeDef(TypedDict):
    channels: Sequence[ChannelTypeDef],  # (1)
    profilingGroupName: str,
```

1. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef) 
## AddNotificationChannelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import AddNotificationChannelsResponseTypeDef

def get_value() -> AddNotificationChannelsResponseTypeDef:
    return {
        "notificationConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddNotificationChannelsResponseTypeDef(TypedDict):
    notificationConfiguration: NotificationConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AgentConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import AgentConfigurationTypeDef

def get_value() -> AgentConfigurationTypeDef:
    return {
        "periodInSeconds": ...,
        "shouldProfile": ...,
    }
```

```python title="Definition"
class AgentConfigurationTypeDef(TypedDict):
    periodInSeconds: int,
    shouldProfile: bool,
    agentParameters: NotRequired[Dict[AgentParameterFieldType, str]],  # (1)
```

1. See [:material-code-brackets: AgentParameterFieldType](./literals.md#agentparameterfieldtype) 
## AgentOrchestrationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import AgentOrchestrationConfigTypeDef

def get_value() -> AgentOrchestrationConfigTypeDef:
    return {
        "profilingEnabled": ...,
    }
```

```python title="Definition"
class AgentOrchestrationConfigTypeDef(TypedDict):
    profilingEnabled: bool,
```

## AggregatedProfileTimeTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import AggregatedProfileTimeTypeDef

def get_value() -> AggregatedProfileTimeTypeDef:
    return {
        "period": ...,
    }
```

```python title="Definition"
class AggregatedProfileTimeTypeDef(TypedDict):
    period: NotRequired[AggregationPeriodType],  # (1)
    start: NotRequired[datetime],
```

1. See [:material-code-brackets: AggregationPeriodType](./literals.md#aggregationperiodtype) 
## AnomalyInstanceTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import AnomalyInstanceTypeDef

def get_value() -> AnomalyInstanceTypeDef:
    return {
        "id": ...,
        "startTime": ...,
    }
```

```python title="Definition"
class AnomalyInstanceTypeDef(TypedDict):
    id: str,
    startTime: datetime,
    endTime: NotRequired[datetime],
    userFeedback: NotRequired[UserFeedbackTypeDef],  # (1)
```

1. See [:material-code-braces: UserFeedbackTypeDef](./type_defs.md#userfeedbacktypedef) 
## AnomalyTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import AnomalyTypeDef

def get_value() -> AnomalyTypeDef:
    return {
        "instances": ...,
        "metric": ...,
        "reason": ...,
    }
```

```python title="Definition"
class AnomalyTypeDef(TypedDict):
    instances: List[AnomalyInstanceTypeDef],  # (1)
    metric: MetricTypeDef,  # (2)
    reason: str,
```

1. See [:material-code-braces: AnomalyInstanceTypeDef](./type_defs.md#anomalyinstancetypedef) 
2. See [:material-code-braces: MetricTypeDef](./type_defs.md#metrictypedef) 
## BatchGetFrameMetricDataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import BatchGetFrameMetricDataRequestRequestTypeDef

def get_value() -> BatchGetFrameMetricDataRequestRequestTypeDef:
    return {
        "profilingGroupName": ...,
    }
```

```python title="Definition"
class BatchGetFrameMetricDataRequestRequestTypeDef(TypedDict):
    profilingGroupName: str,
    endTime: NotRequired[Union[datetime, str]],
    frameMetrics: NotRequired[Sequence[FrameMetricTypeDef]],  # (1)
    period: NotRequired[str],
    startTime: NotRequired[Union[datetime, str]],
    targetResolution: NotRequired[AggregationPeriodType],  # (2)
```

1. See [:material-code-braces: FrameMetricTypeDef](./type_defs.md#framemetrictypedef) 
2. See [:material-code-brackets: AggregationPeriodType](./literals.md#aggregationperiodtype) 
## BatchGetFrameMetricDataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import BatchGetFrameMetricDataResponseTypeDef

def get_value() -> BatchGetFrameMetricDataResponseTypeDef:
    return {
        "endTime": ...,
        "endTimes": ...,
        "frameMetricData": ...,
        "resolution": ...,
        "startTime": ...,
        "unprocessedEndTimes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetFrameMetricDataResponseTypeDef(TypedDict):
    endTime: datetime,
    endTimes: List[TimestampStructureTypeDef],  # (1)
    frameMetricData: List[FrameMetricDatumTypeDef],  # (2)
    resolution: AggregationPeriodType,  # (3)
    startTime: datetime,
    unprocessedEndTimes: Dict[str, List[TimestampStructureTypeDef]],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: TimestampStructureTypeDef](./type_defs.md#timestampstructuretypedef) 
2. See [:material-code-braces: FrameMetricDatumTypeDef](./type_defs.md#framemetricdatumtypedef) 
3. See [:material-code-brackets: AggregationPeriodType](./literals.md#aggregationperiodtype) 
4. See [:material-code-braces: TimestampStructureTypeDef](./type_defs.md#timestampstructuretypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ChannelTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import ChannelTypeDef

def get_value() -> ChannelTypeDef:
    return {
        "eventPublishers": ...,
        "uri": ...,
    }
```

```python title="Definition"
class ChannelTypeDef(TypedDict):
    eventPublishers: Sequence[EventPublisherType],  # (1)
    uri: str,
    id: NotRequired[str],
```

1. See [:material-code-brackets: EventPublisherType](./literals.md#eventpublishertype) 
## ConfigureAgentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import ConfigureAgentRequestRequestTypeDef

def get_value() -> ConfigureAgentRequestRequestTypeDef:
    return {
        "profilingGroupName": ...,
    }
```

```python title="Definition"
class ConfigureAgentRequestRequestTypeDef(TypedDict):
    profilingGroupName: str,
    fleetInstanceId: NotRequired[str],
    metadata: NotRequired[Mapping[MetadataFieldType, str]],  # (1)
```

1. See [:material-code-brackets: MetadataFieldType](./literals.md#metadatafieldtype) 
## ConfigureAgentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import ConfigureAgentResponseTypeDef

def get_value() -> ConfigureAgentResponseTypeDef:
    return {
        "configuration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConfigureAgentResponseTypeDef(TypedDict):
    configuration: AgentConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentConfigurationTypeDef](./type_defs.md#agentconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProfilingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import CreateProfilingGroupRequestRequestTypeDef

def get_value() -> CreateProfilingGroupRequestRequestTypeDef:
    return {
        "clientToken": ...,
        "profilingGroupName": ...,
    }
```

```python title="Definition"
class CreateProfilingGroupRequestRequestTypeDef(TypedDict):
    clientToken: str,
    profilingGroupName: str,
    agentOrchestrationConfig: NotRequired[AgentOrchestrationConfigTypeDef],  # (1)
    computePlatform: NotRequired[ComputePlatformType],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AgentOrchestrationConfigTypeDef](./type_defs.md#agentorchestrationconfigtypedef) 
2. See [:material-code-brackets: ComputePlatformType](./literals.md#computeplatformtype) 
## CreateProfilingGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import CreateProfilingGroupResponseTypeDef

def get_value() -> CreateProfilingGroupResponseTypeDef:
    return {
        "profilingGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProfilingGroupResponseTypeDef(TypedDict):
    profilingGroup: ProfilingGroupDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfilingGroupDescriptionTypeDef](./type_defs.md#profilinggroupdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteProfilingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import DeleteProfilingGroupRequestRequestTypeDef

def get_value() -> DeleteProfilingGroupRequestRequestTypeDef:
    return {
        "profilingGroupName": ...,
    }
```

```python title="Definition"
class DeleteProfilingGroupRequestRequestTypeDef(TypedDict):
    profilingGroupName: str,
```

## DescribeProfilingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import DescribeProfilingGroupRequestRequestTypeDef

def get_value() -> DescribeProfilingGroupRequestRequestTypeDef:
    return {
        "profilingGroupName": ...,
    }
```

```python title="Definition"
class DescribeProfilingGroupRequestRequestTypeDef(TypedDict):
    profilingGroupName: str,
```

## DescribeProfilingGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import DescribeProfilingGroupResponseTypeDef

def get_value() -> DescribeProfilingGroupResponseTypeDef:
    return {
        "profilingGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProfilingGroupResponseTypeDef(TypedDict):
    profilingGroup: ProfilingGroupDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfilingGroupDescriptionTypeDef](./type_defs.md#profilinggroupdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FindingsReportSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import FindingsReportSummaryTypeDef

def get_value() -> FindingsReportSummaryTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class FindingsReportSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    profileEndTime: NotRequired[datetime],
    profileStartTime: NotRequired[datetime],
    profilingGroupName: NotRequired[str],
    totalNumberOfFindings: NotRequired[int],
```

## FrameMetricDatumTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import FrameMetricDatumTypeDef

def get_value() -> FrameMetricDatumTypeDef:
    return {
        "frameMetric": ...,
        "values": ...,
    }
```

```python title="Definition"
class FrameMetricDatumTypeDef(TypedDict):
    frameMetric: FrameMetricTypeDef,  # (1)
    values: List[float],
```

1. See [:material-code-braces: FrameMetricTypeDef](./type_defs.md#framemetrictypedef) 
## FrameMetricTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import FrameMetricTypeDef

def get_value() -> FrameMetricTypeDef:
    return {
        "frameName": ...,
        "threadStates": ...,
        "type": ...,
    }
```

```python title="Definition"
class FrameMetricTypeDef(TypedDict):
    frameName: str,
    threadStates: Sequence[str],
    type: MetricTypeType,  # (1)
```

1. See [:material-code-brackets: MetricTypeType](./literals.md#metrictypetype) 
## GetFindingsReportAccountSummaryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import GetFindingsReportAccountSummaryRequestRequestTypeDef

def get_value() -> GetFindingsReportAccountSummaryRequestRequestTypeDef:
    return {
        "dailyReportsOnly": ...,
    }
```

```python title="Definition"
class GetFindingsReportAccountSummaryRequestRequestTypeDef(TypedDict):
    dailyReportsOnly: NotRequired[bool],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## GetFindingsReportAccountSummaryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import GetFindingsReportAccountSummaryResponseTypeDef

def get_value() -> GetFindingsReportAccountSummaryResponseTypeDef:
    return {
        "nextToken": ...,
        "reportSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFindingsReportAccountSummaryResponseTypeDef(TypedDict):
    nextToken: str,
    reportSummaries: List[FindingsReportSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FindingsReportSummaryTypeDef](./type_defs.md#findingsreportsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetNotificationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import GetNotificationConfigurationRequestRequestTypeDef

def get_value() -> GetNotificationConfigurationRequestRequestTypeDef:
    return {
        "profilingGroupName": ...,
    }
```

```python title="Definition"
class GetNotificationConfigurationRequestRequestTypeDef(TypedDict):
    profilingGroupName: str,
```

## GetNotificationConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import GetNotificationConfigurationResponseTypeDef

def get_value() -> GetNotificationConfigurationResponseTypeDef:
    return {
        "notificationConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetNotificationConfigurationResponseTypeDef(TypedDict):
    notificationConfiguration: NotificationConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import GetPolicyRequestRequestTypeDef

def get_value() -> GetPolicyRequestRequestTypeDef:
    return {
        "profilingGroupName": ...,
    }
```

```python title="Definition"
class GetPolicyRequestRequestTypeDef(TypedDict):
    profilingGroupName: str,
```

## GetPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import GetPolicyResponseTypeDef

def get_value() -> GetPolicyResponseTypeDef:
    return {
        "policy": ...,
        "revisionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPolicyResponseTypeDef(TypedDict):
    policy: str,
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import GetProfileRequestRequestTypeDef

def get_value() -> GetProfileRequestRequestTypeDef:
    return {
        "profilingGroupName": ...,
    }
```

```python title="Definition"
class GetProfileRequestRequestTypeDef(TypedDict):
    profilingGroupName: str,
    accept: NotRequired[str],
    endTime: NotRequired[Union[datetime, str]],
    maxDepth: NotRequired[int],
    period: NotRequired[str],
    startTime: NotRequired[Union[datetime, str]],
```

## GetProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import GetProfileResponseTypeDef

def get_value() -> GetProfileResponseTypeDef:
    return {
        "contentEncoding": ...,
        "contentType": ...,
        "profile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetProfileResponseTypeDef(TypedDict):
    contentEncoding: str,
    contentType: str,
    profile: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRecommendationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import GetRecommendationsRequestRequestTypeDef

def get_value() -> GetRecommendationsRequestRequestTypeDef:
    return {
        "endTime": ...,
        "profilingGroupName": ...,
        "startTime": ...,
    }
```

```python title="Definition"
class GetRecommendationsRequestRequestTypeDef(TypedDict):
    endTime: Union[datetime, str],
    profilingGroupName: str,
    startTime: Union[datetime, str],
    locale: NotRequired[str],
```

## GetRecommendationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import GetRecommendationsResponseTypeDef

def get_value() -> GetRecommendationsResponseTypeDef:
    return {
        "anomalies": ...,
        "profileEndTime": ...,
        "profileStartTime": ...,
        "profilingGroupName": ...,
        "recommendations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRecommendationsResponseTypeDef(TypedDict):
    anomalies: List[AnomalyTypeDef],  # (1)
    profileEndTime: datetime,
    profileStartTime: datetime,
    profilingGroupName: str,
    recommendations: List[RecommendationTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AnomalyTypeDef](./type_defs.md#anomalytypedef) 
2. See [:material-code-braces: RecommendationTypeDef](./type_defs.md#recommendationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFindingsReportsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import ListFindingsReportsRequestRequestTypeDef

def get_value() -> ListFindingsReportsRequestRequestTypeDef:
    return {
        "endTime": ...,
        "profilingGroupName": ...,
        "startTime": ...,
    }
```

```python title="Definition"
class ListFindingsReportsRequestRequestTypeDef(TypedDict):
    endTime: Union[datetime, str],
    profilingGroupName: str,
    startTime: Union[datetime, str],
    dailyReportsOnly: NotRequired[bool],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListFindingsReportsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import ListFindingsReportsResponseTypeDef

def get_value() -> ListFindingsReportsResponseTypeDef:
    return {
        "findingsReportSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFindingsReportsResponseTypeDef(TypedDict):
    findingsReportSummaries: List[FindingsReportSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FindingsReportSummaryTypeDef](./type_defs.md#findingsreportsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProfileTimesRequestListProfileTimesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import ListProfileTimesRequestListProfileTimesPaginateTypeDef

def get_value() -> ListProfileTimesRequestListProfileTimesPaginateTypeDef:
    return {
        "endTime": ...,
        "period": ...,
        "profilingGroupName": ...,
        "startTime": ...,
    }
```

```python title="Definition"
class ListProfileTimesRequestListProfileTimesPaginateTypeDef(TypedDict):
    endTime: Union[datetime, str],
    period: AggregationPeriodType,  # (1)
    profilingGroupName: str,
    startTime: Union[datetime, str],
    orderBy: NotRequired[OrderByType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: AggregationPeriodType](./literals.md#aggregationperiodtype) 
2. See [:material-code-brackets: OrderByType](./literals.md#orderbytype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProfileTimesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import ListProfileTimesRequestRequestTypeDef

def get_value() -> ListProfileTimesRequestRequestTypeDef:
    return {
        "endTime": ...,
        "period": ...,
        "profilingGroupName": ...,
        "startTime": ...,
    }
```

```python title="Definition"
class ListProfileTimesRequestRequestTypeDef(TypedDict):
    endTime: Union[datetime, str],
    period: AggregationPeriodType,  # (1)
    profilingGroupName: str,
    startTime: Union[datetime, str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    orderBy: NotRequired[OrderByType],  # (2)
```

1. See [:material-code-brackets: AggregationPeriodType](./literals.md#aggregationperiodtype) 
2. See [:material-code-brackets: OrderByType](./literals.md#orderbytype) 
## ListProfileTimesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import ListProfileTimesResponseTypeDef

def get_value() -> ListProfileTimesResponseTypeDef:
    return {
        "nextToken": ...,
        "profileTimes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProfileTimesResponseTypeDef(TypedDict):
    nextToken: str,
    profileTimes: List[ProfileTimeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfileTimeTypeDef](./type_defs.md#profiletimetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProfilingGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import ListProfilingGroupsRequestRequestTypeDef

def get_value() -> ListProfilingGroupsRequestRequestTypeDef:
    return {
        "includeDescription": ...,
    }
```

```python title="Definition"
class ListProfilingGroupsRequestRequestTypeDef(TypedDict):
    includeDescription: NotRequired[bool],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListProfilingGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import ListProfilingGroupsResponseTypeDef

def get_value() -> ListProfilingGroupsResponseTypeDef:
    return {
        "nextToken": ...,
        "profilingGroupNames": ...,
        "profilingGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProfilingGroupsResponseTypeDef(TypedDict):
    nextToken: str,
    profilingGroupNames: List[str],
    profilingGroups: List[ProfilingGroupDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfilingGroupDescriptionTypeDef](./type_defs.md#profilinggroupdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import ListTagsForResourceResponseTypeDef

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
## MatchTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import MatchTypeDef

def get_value() -> MatchTypeDef:
    return {
        "frameAddress": ...,
    }
```

```python title="Definition"
class MatchTypeDef(TypedDict):
    frameAddress: NotRequired[str],
    targetFramesIndex: NotRequired[int],
    thresholdBreachValue: NotRequired[float],
```

## MetricTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import MetricTypeDef

def get_value() -> MetricTypeDef:
    return {
        "frameName": ...,
        "threadStates": ...,
        "type": ...,
    }
```

```python title="Definition"
class MetricTypeDef(TypedDict):
    frameName: str,
    threadStates: List[str],
    type: MetricTypeType,  # (1)
```

1. See [:material-code-brackets: MetricTypeType](./literals.md#metrictypetype) 
## NotificationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import NotificationConfigurationTypeDef

def get_value() -> NotificationConfigurationTypeDef:
    return {
        "channels": ...,
    }
```

```python title="Definition"
class NotificationConfigurationTypeDef(TypedDict):
    channels: NotRequired[List[ChannelTypeDef]],  # (1)
```

1. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import PaginatorConfigTypeDef

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

## PatternTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import PatternTypeDef

def get_value() -> PatternTypeDef:
    return {
        "countersToAggregate": ...,
    }
```

```python title="Definition"
class PatternTypeDef(TypedDict):
    countersToAggregate: NotRequired[List[str]],
    description: NotRequired[str],
    id: NotRequired[str],
    name: NotRequired[str],
    resolutionSteps: NotRequired[str],
    targetFrames: NotRequired[List[List[str]]],
    thresholdPercent: NotRequired[float],
```

## PostAgentProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import PostAgentProfileRequestRequestTypeDef

def get_value() -> PostAgentProfileRequestRequestTypeDef:
    return {
        "agentProfile": ...,
        "contentType": ...,
        "profilingGroupName": ...,
    }
```

```python title="Definition"
class PostAgentProfileRequestRequestTypeDef(TypedDict):
    agentProfile: Union[str, bytes, IO[Any], StreamingBody],
    contentType: str,
    profilingGroupName: str,
    profileToken: NotRequired[str],
```

## ProfileTimeTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import ProfileTimeTypeDef

def get_value() -> ProfileTimeTypeDef:
    return {
        "start": ...,
    }
```

```python title="Definition"
class ProfileTimeTypeDef(TypedDict):
    start: NotRequired[datetime],
```

## ProfilingGroupDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import ProfilingGroupDescriptionTypeDef

def get_value() -> ProfilingGroupDescriptionTypeDef:
    return {
        "agentOrchestrationConfig": ...,
    }
```

```python title="Definition"
class ProfilingGroupDescriptionTypeDef(TypedDict):
    agentOrchestrationConfig: NotRequired[AgentOrchestrationConfigTypeDef],  # (1)
    arn: NotRequired[str],
    computePlatform: NotRequired[ComputePlatformType],  # (2)
    createdAt: NotRequired[datetime],
    name: NotRequired[str],
    profilingStatus: NotRequired[ProfilingStatusTypeDef],  # (3)
    tags: NotRequired[Dict[str, str]],
    updatedAt: NotRequired[datetime],
```

1. See [:material-code-braces: AgentOrchestrationConfigTypeDef](./type_defs.md#agentorchestrationconfigtypedef) 
2. See [:material-code-brackets: ComputePlatformType](./literals.md#computeplatformtype) 
3. See [:material-code-braces: ProfilingStatusTypeDef](./type_defs.md#profilingstatustypedef) 
## ProfilingStatusTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import ProfilingStatusTypeDef

def get_value() -> ProfilingStatusTypeDef:
    return {
        "latestAgentOrchestratedAt": ...,
    }
```

```python title="Definition"
class ProfilingStatusTypeDef(TypedDict):
    latestAgentOrchestratedAt: NotRequired[datetime],
    latestAgentProfileReportedAt: NotRequired[datetime],
    latestAggregatedProfile: NotRequired[AggregatedProfileTimeTypeDef],  # (1)
```

1. See [:material-code-braces: AggregatedProfileTimeTypeDef](./type_defs.md#aggregatedprofiletimetypedef) 
## PutPermissionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import PutPermissionRequestRequestTypeDef

def get_value() -> PutPermissionRequestRequestTypeDef:
    return {
        "actionGroup": ...,
        "principals": ...,
        "profilingGroupName": ...,
    }
```

```python title="Definition"
class PutPermissionRequestRequestTypeDef(TypedDict):
    actionGroup: ActionGroupType,  # (1)
    principals: Sequence[str],
    profilingGroupName: str,
    revisionId: NotRequired[str],
```

1. See [:material-code-brackets: ActionGroupType](./literals.md#actiongrouptype) 
## PutPermissionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import PutPermissionResponseTypeDef

def get_value() -> PutPermissionResponseTypeDef:
    return {
        "policy": ...,
        "revisionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutPermissionResponseTypeDef(TypedDict):
    policy: str,
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RecommendationTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import RecommendationTypeDef

def get_value() -> RecommendationTypeDef:
    return {
        "allMatchesCount": ...,
        "allMatchesSum": ...,
        "endTime": ...,
        "pattern": ...,
        "startTime": ...,
        "topMatches": ...,
    }
```

```python title="Definition"
class RecommendationTypeDef(TypedDict):
    allMatchesCount: int,
    allMatchesSum: float,
    endTime: datetime,
    pattern: PatternTypeDef,  # (1)
    startTime: datetime,
    topMatches: List[MatchTypeDef],  # (2)
```

1. See [:material-code-braces: PatternTypeDef](./type_defs.md#patterntypedef) 
2. See [:material-code-braces: MatchTypeDef](./type_defs.md#matchtypedef) 
## RemoveNotificationChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import RemoveNotificationChannelRequestRequestTypeDef

def get_value() -> RemoveNotificationChannelRequestRequestTypeDef:
    return {
        "channelId": ...,
        "profilingGroupName": ...,
    }
```

```python title="Definition"
class RemoveNotificationChannelRequestRequestTypeDef(TypedDict):
    channelId: str,
    profilingGroupName: str,
```

## RemoveNotificationChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import RemoveNotificationChannelResponseTypeDef

def get_value() -> RemoveNotificationChannelResponseTypeDef:
    return {
        "notificationConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RemoveNotificationChannelResponseTypeDef(TypedDict):
    notificationConfiguration: NotificationConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RemovePermissionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import RemovePermissionRequestRequestTypeDef

def get_value() -> RemovePermissionRequestRequestTypeDef:
    return {
        "actionGroup": ...,
        "profilingGroupName": ...,
        "revisionId": ...,
    }
```

```python title="Definition"
class RemovePermissionRequestRequestTypeDef(TypedDict):
    actionGroup: ActionGroupType,  # (1)
    profilingGroupName: str,
    revisionId: str,
```

1. See [:material-code-brackets: ActionGroupType](./literals.md#actiongrouptype) 
## RemovePermissionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import RemovePermissionResponseTypeDef

def get_value() -> RemovePermissionResponseTypeDef:
    return {
        "policy": ...,
        "revisionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RemovePermissionResponseTypeDef(TypedDict):
    policy: str,
    revisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import ResponseMetadataTypeDef

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

## SubmitFeedbackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import SubmitFeedbackRequestRequestTypeDef

def get_value() -> SubmitFeedbackRequestRequestTypeDef:
    return {
        "anomalyInstanceId": ...,
        "profilingGroupName": ...,
        "type": ...,
    }
```

```python title="Definition"
class SubmitFeedbackRequestRequestTypeDef(TypedDict):
    anomalyInstanceId: str,
    profilingGroupName: str,
    type: FeedbackTypeType,  # (1)
    comment: NotRequired[str],
```

1. See [:material-code-brackets: FeedbackTypeType](./literals.md#feedbacktypetype) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import TagResourceRequestRequestTypeDef

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

## TimestampStructureTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import TimestampStructureTypeDef

def get_value() -> TimestampStructureTypeDef:
    return {
        "value": ...,
    }
```

```python title="Definition"
class TimestampStructureTypeDef(TypedDict):
    value: datetime,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateProfilingGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import UpdateProfilingGroupRequestRequestTypeDef

def get_value() -> UpdateProfilingGroupRequestRequestTypeDef:
    return {
        "agentOrchestrationConfig": ...,
        "profilingGroupName": ...,
    }
```

```python title="Definition"
class UpdateProfilingGroupRequestRequestTypeDef(TypedDict):
    agentOrchestrationConfig: AgentOrchestrationConfigTypeDef,  # (1)
    profilingGroupName: str,
```

1. See [:material-code-braces: AgentOrchestrationConfigTypeDef](./type_defs.md#agentorchestrationconfigtypedef) 
## UpdateProfilingGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import UpdateProfilingGroupResponseTypeDef

def get_value() -> UpdateProfilingGroupResponseTypeDef:
    return {
        "profilingGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateProfilingGroupResponseTypeDef(TypedDict):
    profilingGroup: ProfilingGroupDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfilingGroupDescriptionTypeDef](./type_defs.md#profilinggroupdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UserFeedbackTypeDef

```python title="Usage Example"
from mypy_boto3_codeguruprofiler.type_defs import UserFeedbackTypeDef

def get_value() -> UserFeedbackTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class UserFeedbackTypeDef(TypedDict):
    type: FeedbackTypeType,  # (1)
```

1. See [:material-code-brackets: FeedbackTypeType](./literals.md#feedbacktypetype) 

# Typed dictionaries for boto3 CodeGuruProfiler module

> [Index](..) > [CodeGuruProfiler](.) > Typed dictionaries

Auto-generated documentation for
[CodeGuruProfiler](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codeguruprofiler.html#CodeGuruProfiler)
type annotations stubs module
[mypy_boto3_codeguruprofiler](https://pypi.org/project/mypy-boto3-codeguruprofiler/).

- [Typed dictionaries for boto3 CodeGuruProfiler module](#typed-dictionaries-for-boto3-codeguruprofiler-module)
  - [AddNotificationChannelsResponseTypeDef](#addnotificationchannelsresponsetypedef)
  - [AgentConfigurationTypeDef](#agentconfigurationtypedef)
  - [AgentOrchestrationConfigTypeDef](#agentorchestrationconfigtypedef)
  - [AggregatedProfileTimeTypeDef](#aggregatedprofiletimetypedef)
  - [AnomalyInstanceTypeDef](#anomalyinstancetypedef)
  - [AnomalyTypeDef](#anomalytypedef)
  - [BatchGetFrameMetricDataResponseTypeDef](#batchgetframemetricdataresponsetypedef)
  - [ChannelTypeDef](#channeltypedef)
  - [ConfigureAgentResponseTypeDef](#configureagentresponsetypedef)
  - [CreateProfilingGroupResponseTypeDef](#createprofilinggroupresponsetypedef)
  - [DescribeProfilingGroupResponseTypeDef](#describeprofilinggroupresponsetypedef)
  - [FindingsReportSummaryTypeDef](#findingsreportsummarytypedef)
  - [FrameMetricDatumTypeDef](#framemetricdatumtypedef)
  - [FrameMetricTypeDef](#framemetrictypedef)
  - [GetFindingsReportAccountSummaryResponseTypeDef](#getfindingsreportaccountsummaryresponsetypedef)
  - [GetNotificationConfigurationResponseTypeDef](#getnotificationconfigurationresponsetypedef)
  - [GetPolicyResponseTypeDef](#getpolicyresponsetypedef)
  - [GetProfileResponseTypeDef](#getprofileresponsetypedef)
  - [GetRecommendationsResponseTypeDef](#getrecommendationsresponsetypedef)
  - [ListFindingsReportsResponseTypeDef](#listfindingsreportsresponsetypedef)
  - [ListProfileTimesResponseTypeDef](#listprofiletimesresponsetypedef)
  - [ListProfilingGroupsResponseTypeDef](#listprofilinggroupsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MatchTypeDef](#matchtypedef)
  - [MetricTypeDef](#metrictypedef)
  - [NotificationConfigurationTypeDef](#notificationconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PatternTypeDef](#patterntypedef)
  - [ProfileTimeTypeDef](#profiletimetypedef)
  - [ProfilingGroupDescriptionTypeDef](#profilinggroupdescriptiontypedef)
  - [ProfilingStatusTypeDef](#profilingstatustypedef)
  - [PutPermissionResponseTypeDef](#putpermissionresponsetypedef)
  - [RecommendationTypeDef](#recommendationtypedef)
  - [RemoveNotificationChannelResponseTypeDef](#removenotificationchannelresponsetypedef)
  - [RemovePermissionResponseTypeDef](#removepermissionresponsetypedef)
  - [TimestampStructureTypeDef](#timestampstructuretypedef)
  - [UpdateProfilingGroupResponseTypeDef](#updateprofilinggroupresponsetypedef)
  - [UserFeedbackTypeDef](#userfeedbacktypedef)

## AddNotificationChannelsResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import AddNotificationChannelsResponseTypeDef
```

Optional fields:

- `notificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)

## AgentConfigurationTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import AgentConfigurationTypeDef
```

Required fields:

- `periodInSeconds`: `int`
- `shouldProfile`: `bool`

Optional fields:

- `agentParameters`:
  `Dict`\[[AgentParameterFieldType](./literals.md#agentparameterfieldtype),
  `str`\]

## AgentOrchestrationConfigTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import AgentOrchestrationConfigTypeDef
```

Required fields:

- `profilingEnabled`: `bool`

## AggregatedProfileTimeTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import AggregatedProfileTimeTypeDef
```

Optional fields:

- `period`: [AggregationPeriodType](./literals.md#aggregationperiodtype)
- `start`: `datetime`

## AnomalyInstanceTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import AnomalyInstanceTypeDef
```

Required fields:

- `id`: `str`
- `startTime`: `datetime`

Optional fields:

- `endTime`: `datetime`
- `userFeedback`: [UserFeedbackTypeDef](./type_defs.md#userfeedbacktypedef)

## AnomalyTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import AnomalyTypeDef
```

Required fields:

- `instances`:
  `List`\[[AnomalyInstanceTypeDef](./type_defs.md#anomalyinstancetypedef)\]
- `metric`: [MetricTypeDef](./type_defs.md#metrictypedef)
- `reason`: `str`

## BatchGetFrameMetricDataResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import BatchGetFrameMetricDataResponseTypeDef
```

Required fields:

- `endTime`: `datetime`
- `endTimes`:
  `List`\[[TimestampStructureTypeDef](./type_defs.md#timestampstructuretypedef)\]
- `frameMetricData`:
  `List`\[[FrameMetricDatumTypeDef](./type_defs.md#framemetricdatumtypedef)\]
- `resolution`: [AggregationPeriodType](./literals.md#aggregationperiodtype)
- `startTime`: `datetime`
- `unprocessedEndTimes`: `Dict`\[`str`,
  `List`\[[TimestampStructureTypeDef](./type_defs.md#timestampstructuretypedef)\]\]

## ChannelTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ChannelTypeDef
```

Required fields:

- `eventPublishers`: `List`\[`Literal['AnomalyDetection']` (see
  [EventPublisherType](./literals.md#eventpublishertype))\]
- `uri`: `str`

Optional fields:

- `id`: `str`

## ConfigureAgentResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ConfigureAgentResponseTypeDef
```

Required fields:

- `configuration`:
  [AgentConfigurationTypeDef](./type_defs.md#agentconfigurationtypedef)

## CreateProfilingGroupResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import CreateProfilingGroupResponseTypeDef
```

Required fields:

- `profilingGroup`:
  [ProfilingGroupDescriptionTypeDef](./type_defs.md#profilinggroupdescriptiontypedef)

## DescribeProfilingGroupResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import DescribeProfilingGroupResponseTypeDef
```

Required fields:

- `profilingGroup`:
  [ProfilingGroupDescriptionTypeDef](./type_defs.md#profilinggroupdescriptiontypedef)

## FindingsReportSummaryTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import FindingsReportSummaryTypeDef
```

Optional fields:

- `id`: `str`
- `profileEndTime`: `datetime`
- `profileStartTime`: `datetime`
- `profilingGroupName`: `str`
- `totalNumberOfFindings`: `int`

## FrameMetricDatumTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import FrameMetricDatumTypeDef
```

Required fields:

- `frameMetric`: [FrameMetricTypeDef](./type_defs.md#framemetrictypedef)
- `values`: `List`\[`float`\]

## FrameMetricTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import FrameMetricTypeDef
```

Required fields:

- `frameName`: `str`
- `threadStates`: `List`\[`str`\]
- `type`: `Literal['AggregatedRelativeTotalTime']` (see
  [MetricTypeType](./literals.md#metrictypetype))

## GetFindingsReportAccountSummaryResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetFindingsReportAccountSummaryResponseTypeDef
```

Required fields:

- `reportSummaries`:
  `List`\[[FindingsReportSummaryTypeDef](./type_defs.md#findingsreportsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## GetNotificationConfigurationResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetNotificationConfigurationResponseTypeDef
```

Required fields:

- `notificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)

## GetPolicyResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetPolicyResponseTypeDef
```

Required fields:

- `policy`: `str`
- `revisionId`: `str`

## GetProfileResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetProfileResponseTypeDef
```

Required fields:

- `contentType`: `str`
- `profile`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

Optional fields:

- `contentEncoding`: `str`

## GetRecommendationsResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetRecommendationsResponseTypeDef
```

Required fields:

- `anomalies`: `List`\[[AnomalyTypeDef](./type_defs.md#anomalytypedef)\]
- `profileEndTime`: `datetime`
- `profileStartTime`: `datetime`
- `profilingGroupName`: `str`
- `recommendations`:
  `List`\[[RecommendationTypeDef](./type_defs.md#recommendationtypedef)\]

## ListFindingsReportsResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ListFindingsReportsResponseTypeDef
```

Required fields:

- `findingsReportSummaries`:
  `List`\[[FindingsReportSummaryTypeDef](./type_defs.md#findingsreportsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListProfileTimesResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ListProfileTimesResponseTypeDef
```

Required fields:

- `profileTimes`:
  `List`\[[ProfileTimeTypeDef](./type_defs.md#profiletimetypedef)\]

Optional fields:

- `nextToken`: `str`

## ListProfilingGroupsResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ListProfilingGroupsResponseTypeDef
```

Required fields:

- `profilingGroupNames`: `List`\[`str`\]

Optional fields:

- `nextToken`: `str`
- `profilingGroups`:
  `List`\[[ProfilingGroupDescriptionTypeDef](./type_defs.md#profilinggroupdescriptiontypedef)\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## MatchTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import MatchTypeDef
```

Optional fields:

- `frameAddress`: `str`
- `targetFramesIndex`: `int`
- `thresholdBreachValue`: `float`

## MetricTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import MetricTypeDef
```

Required fields:

- `frameName`: `str`
- `threadStates`: `List`\[`str`\]
- `type`: `Literal['AggregatedRelativeTotalTime']` (see
  [MetricTypeType](./literals.md#metrictypetype))

## NotificationConfigurationTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import NotificationConfigurationTypeDef
```

Optional fields:

- `channels`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PatternTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import PatternTypeDef
```

Optional fields:

- `countersToAggregate`: `List`\[`str`\]
- `description`: `str`
- `id`: `str`
- `name`: `str`
- `resolutionSteps`: `str`
- `targetFrames`: `List`\[`List`\[`str`\]\]
- `thresholdPercent`: `float`

## ProfileTimeTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ProfileTimeTypeDef
```

Optional fields:

- `start`: `datetime`

## ProfilingGroupDescriptionTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ProfilingGroupDescriptionTypeDef
```

Optional fields:

- `agentOrchestrationConfig`:
  [AgentOrchestrationConfigTypeDef](./type_defs.md#agentorchestrationconfigtypedef)
- `arn`: `str`
- `computePlatform`: [ComputePlatformType](./literals.md#computeplatformtype)
- `createdAt`: `datetime`
- `name`: `str`
- `profilingStatus`:
  [ProfilingStatusTypeDef](./type_defs.md#profilingstatustypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `updatedAt`: `datetime`

## ProfilingStatusTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ProfilingStatusTypeDef
```

Optional fields:

- `latestAgentOrchestratedAt`: `datetime`
- `latestAgentProfileReportedAt`: `datetime`
- `latestAggregatedProfile`:
  [AggregatedProfileTimeTypeDef](./type_defs.md#aggregatedprofiletimetypedef)

## PutPermissionResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import PutPermissionResponseTypeDef
```

Required fields:

- `policy`: `str`
- `revisionId`: `str`

## RecommendationTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import RecommendationTypeDef
```

Required fields:

- `allMatchesCount`: `int`
- `allMatchesSum`: `float`
- `endTime`: `datetime`
- `pattern`: [PatternTypeDef](./type_defs.md#patterntypedef)
- `startTime`: `datetime`
- `topMatches`: `List`\[[MatchTypeDef](./type_defs.md#matchtypedef)\]

## RemoveNotificationChannelResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import RemoveNotificationChannelResponseTypeDef
```

Optional fields:

- `notificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)

## RemovePermissionResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import RemovePermissionResponseTypeDef
```

Required fields:

- `policy`: `str`
- `revisionId`: `str`

## TimestampStructureTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import TimestampStructureTypeDef
```

Required fields:

- `value`: `datetime`

## UpdateProfilingGroupResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import UpdateProfilingGroupResponseTypeDef
```

Required fields:

- `profilingGroup`:
  [ProfilingGroupDescriptionTypeDef](./type_defs.md#profilinggroupdescriptiontypedef)

## UserFeedbackTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import UserFeedbackTypeDef
```

Required fields:

- `type`: [FeedbackTypeType](./literals.md#feedbacktypetype)

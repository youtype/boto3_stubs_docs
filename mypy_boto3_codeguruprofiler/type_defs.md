# Typed dictionaries for boto3 CodeGuruProfiler module

> [Index](../README.md) > [CodeGuruProfiler](./README.md) > Structures

Auto-generated documentation for
[CodeGuruProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler)
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
  [NotificationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#notificationconfigurationtypedef)

## AgentConfigurationTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import AgentConfigurationTypeDef
```

Required fields:

- `periodInSeconds`: `int`
- `shouldProfile`: `bool`

Optional fields:

- `agentParameters`:
  `Dict`\[[AgentParameterField](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/literals.html#agentparameterfield),
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

- `period`:
  [AggregationPeriod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/literals.html#aggregationperiod)
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
- `userFeedback`:
  [UserFeedbackTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#userfeedbacktypedef)

## AnomalyTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import AnomalyTypeDef
```

Required fields:

- `instances`:
  `List`\[[AnomalyInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#anomalyinstancetypedef)\]
- `metric`:
  [MetricTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#metrictypedef)
- `reason`: `str`

## BatchGetFrameMetricDataResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import BatchGetFrameMetricDataResponseTypeDef
```

Required fields:

- `endTime`: `datetime`
- `endTimes`:
  `List`\[[TimestampStructureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#timestampstructuretypedef)\]
- `frameMetricData`:
  `List`\[[FrameMetricDatumTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#framemetricdatumtypedef)\]
- `resolution`:
  [AggregationPeriod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/literals.html#aggregationperiod)
- `startTime`: `datetime`
- `unprocessedEndTimes`: `Dict`\[`str`,
  `List`\[[TimestampStructureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#timestampstructuretypedef)\]\]

## ChannelTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ChannelTypeDef
```

Required fields:

- `eventPublishers`: `List`\[`Literal['AnomalyDetection']`\]
- `uri`: `str`

Optional fields:

- `id`: `str`

## ConfigureAgentResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ConfigureAgentResponseTypeDef
```

Required fields:

- `configuration`:
  [AgentConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#agentconfigurationtypedef)

## CreateProfilingGroupResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import CreateProfilingGroupResponseTypeDef
```

Required fields:

- `profilingGroup`:
  [ProfilingGroupDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#profilinggroupdescriptiontypedef)

## DescribeProfilingGroupResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import DescribeProfilingGroupResponseTypeDef
```

Required fields:

- `profilingGroup`:
  [ProfilingGroupDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#profilinggroupdescriptiontypedef)

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

- `frameMetric`:
  [FrameMetricTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#framemetrictypedef)
- `values`: `List`\[`float`\]

## FrameMetricTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import FrameMetricTypeDef
```

Required fields:

- `frameName`: `str`
- `threadStates`: `List`\[`str`\]
- `type`: `Literal['AggregatedRelativeTotalTime']`

## GetFindingsReportAccountSummaryResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetFindingsReportAccountSummaryResponseTypeDef
```

Required fields:

- `reportSummaries`:
  `List`\[[FindingsReportSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#findingsreportsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## GetNotificationConfigurationResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetNotificationConfigurationResponseTypeDef
```

Required fields:

- `notificationConfiguration`:
  [NotificationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#notificationconfigurationtypedef)

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

- `anomalies`:
  `List`\[[AnomalyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#anomalytypedef)\]
- `profileEndTime`: `datetime`
- `profileStartTime`: `datetime`
- `profilingGroupName`: `str`
- `recommendations`:
  `List`\[[RecommendationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#recommendationtypedef)\]

## ListFindingsReportsResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ListFindingsReportsResponseTypeDef
```

Required fields:

- `findingsReportSummaries`:
  `List`\[[FindingsReportSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#findingsreportsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListProfileTimesResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ListProfileTimesResponseTypeDef
```

Required fields:

- `profileTimes`:
  `List`\[[ProfileTimeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#profiletimetypedef)\]

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
  `List`\[[ProfilingGroupDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#profilinggroupdescriptiontypedef)\]

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
- `type`: `Literal['AggregatedRelativeTotalTime']`

## NotificationConfigurationTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import NotificationConfigurationTypeDef
```

Optional fields:

- `channels`:
  `List`\[[ChannelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#channeltypedef)\]

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
  [AgentOrchestrationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#agentorchestrationconfigtypedef)
- `arn`: `str`
- `computePlatform`:
  [ComputePlatform](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/literals.html#computeplatform)
- `createdAt`: `datetime`
- `name`: `str`
- `profilingStatus`:
  [ProfilingStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#profilingstatustypedef)
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
  [AggregatedProfileTimeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#aggregatedprofiletimetypedef)

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
- `pattern`:
  [PatternTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#patterntypedef)
- `startTime`: `datetime`
- `topMatches`:
  `List`\[[MatchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#matchtypedef)\]

## RemoveNotificationChannelResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import RemoveNotificationChannelResponseTypeDef
```

Optional fields:

- `notificationConfiguration`:
  [NotificationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#notificationconfigurationtypedef)

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
  [ProfilingGroupDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/type_defs.html#profilinggroupdescriptiontypedef)

## UserFeedbackTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import UserFeedbackTypeDef
```

Required fields:

- `type`:
  [FeedbackType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeguruprofiler/literals.html#feedbacktype)

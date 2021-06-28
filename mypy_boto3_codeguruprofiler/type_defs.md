# Typed dictionaries for boto3 CodeGuruProfiler module

> [Index](..) > [CodeGuruProfiler](.) > Typed dictionaries

Auto-generated documentation for
[CodeGuruProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler)
type annotations stubs module
[mypy_boto3_codeguruprofiler](https://pypi.org/project/mypy-boto3-codeguruprofiler/).

- [Typed dictionaries for boto3 CodeGuruProfiler module](#typed-dictionaries-for-boto3-codeguruprofiler-module)
  - [AddNotificationChannelsRequestTypeDef](#addnotificationchannelsrequesttypedef)
  - [AddNotificationChannelsResponseResponseTypeDef](#addnotificationchannelsresponseresponsetypedef)
  - [AgentConfigurationTypeDef](#agentconfigurationtypedef)
  - [AgentOrchestrationConfigTypeDef](#agentorchestrationconfigtypedef)
  - [AggregatedProfileTimeTypeDef](#aggregatedprofiletimetypedef)
  - [AnomalyInstanceTypeDef](#anomalyinstancetypedef)
  - [AnomalyTypeDef](#anomalytypedef)
  - [BatchGetFrameMetricDataRequestTypeDef](#batchgetframemetricdatarequesttypedef)
  - [BatchGetFrameMetricDataResponseResponseTypeDef](#batchgetframemetricdataresponseresponsetypedef)
  - [ChannelTypeDef](#channeltypedef)
  - [ConfigureAgentRequestTypeDef](#configureagentrequesttypedef)
  - [ConfigureAgentResponseResponseTypeDef](#configureagentresponseresponsetypedef)
  - [CreateProfilingGroupRequestTypeDef](#createprofilinggrouprequesttypedef)
  - [CreateProfilingGroupResponseResponseTypeDef](#createprofilinggroupresponseresponsetypedef)
  - [DeleteProfilingGroupRequestTypeDef](#deleteprofilinggrouprequesttypedef)
  - [DescribeProfilingGroupRequestTypeDef](#describeprofilinggrouprequesttypedef)
  - [DescribeProfilingGroupResponseResponseTypeDef](#describeprofilinggroupresponseresponsetypedef)
  - [FindingsReportSummaryTypeDef](#findingsreportsummarytypedef)
  - [FrameMetricDatumTypeDef](#framemetricdatumtypedef)
  - [FrameMetricTypeDef](#framemetrictypedef)
  - [GetFindingsReportAccountSummaryRequestTypeDef](#getfindingsreportaccountsummaryrequesttypedef)
  - [GetFindingsReportAccountSummaryResponseResponseTypeDef](#getfindingsreportaccountsummaryresponseresponsetypedef)
  - [GetNotificationConfigurationRequestTypeDef](#getnotificationconfigurationrequesttypedef)
  - [GetNotificationConfigurationResponseResponseTypeDef](#getnotificationconfigurationresponseresponsetypedef)
  - [GetPolicyRequestTypeDef](#getpolicyrequesttypedef)
  - [GetPolicyResponseResponseTypeDef](#getpolicyresponseresponsetypedef)
  - [GetProfileRequestTypeDef](#getprofilerequesttypedef)
  - [GetProfileResponseResponseTypeDef](#getprofileresponseresponsetypedef)
  - [GetRecommendationsRequestTypeDef](#getrecommendationsrequesttypedef)
  - [GetRecommendationsResponseResponseTypeDef](#getrecommendationsresponseresponsetypedef)
  - [ListFindingsReportsRequestTypeDef](#listfindingsreportsrequesttypedef)
  - [ListFindingsReportsResponseResponseTypeDef](#listfindingsreportsresponseresponsetypedef)
  - [ListProfileTimesRequestTypeDef](#listprofiletimesrequesttypedef)
  - [ListProfileTimesResponseResponseTypeDef](#listprofiletimesresponseresponsetypedef)
  - [ListProfilingGroupsRequestTypeDef](#listprofilinggroupsrequesttypedef)
  - [ListProfilingGroupsResponseResponseTypeDef](#listprofilinggroupsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [MatchTypeDef](#matchtypedef)
  - [MetricTypeDef](#metrictypedef)
  - [NotificationConfigurationTypeDef](#notificationconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PatternTypeDef](#patterntypedef)
  - [PostAgentProfileRequestTypeDef](#postagentprofilerequesttypedef)
  - [ProfileTimeTypeDef](#profiletimetypedef)
  - [ProfilingGroupDescriptionTypeDef](#profilinggroupdescriptiontypedef)
  - [ProfilingStatusTypeDef](#profilingstatustypedef)
  - [PutPermissionRequestTypeDef](#putpermissionrequesttypedef)
  - [PutPermissionResponseResponseTypeDef](#putpermissionresponseresponsetypedef)
  - [RecommendationTypeDef](#recommendationtypedef)
  - [RemoveNotificationChannelRequestTypeDef](#removenotificationchannelrequesttypedef)
  - [RemoveNotificationChannelResponseResponseTypeDef](#removenotificationchannelresponseresponsetypedef)
  - [RemovePermissionRequestTypeDef](#removepermissionrequesttypedef)
  - [RemovePermissionResponseResponseTypeDef](#removepermissionresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SubmitFeedbackRequestTypeDef](#submitfeedbackrequesttypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TimestampStructureTypeDef](#timestampstructuretypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateProfilingGroupRequestTypeDef](#updateprofilinggrouprequesttypedef)
  - [UpdateProfilingGroupResponseResponseTypeDef](#updateprofilinggroupresponseresponsetypedef)
  - [UserFeedbackTypeDef](#userfeedbacktypedef)

## AddNotificationChannelsRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import AddNotificationChannelsRequestTypeDef
```

Required fields:

- `channels`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
- `profilingGroupName`: `str`

## AddNotificationChannelsResponseResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import AddNotificationChannelsResponseResponseTypeDef
```

Required fields:

- `notificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## BatchGetFrameMetricDataRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import BatchGetFrameMetricDataRequestTypeDef
```

Required fields:

- `profilingGroupName`: `str`

Optional fields:

- `endTime`: `Union`\[`datetime`, `str`\]
- `frameMetrics`:
  `List`\[[FrameMetricTypeDef](./type_defs.md#framemetrictypedef)\]
- `period`: `str`
- `startTime`: `Union`\[`datetime`, `str`\]
- `targetResolution`:
  [AggregationPeriodType](./literals.md#aggregationperiodtype)

## BatchGetFrameMetricDataResponseResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import BatchGetFrameMetricDataResponseResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ConfigureAgentRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ConfigureAgentRequestTypeDef
```

Required fields:

- `profilingGroupName`: `str`

Optional fields:

- `fleetInstanceId`: `str`
- `metadata`: `Dict`\[[MetadataFieldType](./literals.md#metadatafieldtype),
  `str`\]

## ConfigureAgentResponseResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ConfigureAgentResponseResponseTypeDef
```

Required fields:

- `configuration`:
  [AgentConfigurationTypeDef](./type_defs.md#agentconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProfilingGroupRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import CreateProfilingGroupRequestTypeDef
```

Required fields:

- `clientToken`: `str`
- `profilingGroupName`: `str`

Optional fields:

- `agentOrchestrationConfig`:
  [AgentOrchestrationConfigTypeDef](./type_defs.md#agentorchestrationconfigtypedef)
- `computePlatform`: [ComputePlatformType](./literals.md#computeplatformtype)
- `tags`: `Dict`\[`str`, `str`\]

## CreateProfilingGroupResponseResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import CreateProfilingGroupResponseResponseTypeDef
```

Required fields:

- `profilingGroup`:
  [ProfilingGroupDescriptionTypeDef](./type_defs.md#profilinggroupdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProfilingGroupRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import DeleteProfilingGroupRequestTypeDef
```

Required fields:

- `profilingGroupName`: `str`

## DescribeProfilingGroupRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import DescribeProfilingGroupRequestTypeDef
```

Required fields:

- `profilingGroupName`: `str`

## DescribeProfilingGroupResponseResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import DescribeProfilingGroupResponseResponseTypeDef
```

Required fields:

- `profilingGroup`:
  [ProfilingGroupDescriptionTypeDef](./type_defs.md#profilinggroupdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetFindingsReportAccountSummaryRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetFindingsReportAccountSummaryRequestTypeDef
```

Optional fields:

- `dailyReportsOnly`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`

## GetFindingsReportAccountSummaryResponseResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetFindingsReportAccountSummaryResponseResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `reportSummaries`:
  `List`\[[FindingsReportSummaryTypeDef](./type_defs.md#findingsreportsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNotificationConfigurationRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetNotificationConfigurationRequestTypeDef
```

Required fields:

- `profilingGroupName`: `str`

## GetNotificationConfigurationResponseResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetNotificationConfigurationResponseResponseTypeDef
```

Required fields:

- `notificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPolicyRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetPolicyRequestTypeDef
```

Required fields:

- `profilingGroupName`: `str`

## GetPolicyResponseResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetPolicyResponseResponseTypeDef
```

Required fields:

- `policy`: `str`
- `revisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProfileRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetProfileRequestTypeDef
```

Required fields:

- `profilingGroupName`: `str`

Optional fields:

- `accept`: `str`
- `endTime`: `Union`\[`datetime`, `str`\]
- `maxDepth`: `int`
- `period`: `str`
- `startTime`: `Union`\[`datetime`, `str`\]

## GetProfileResponseResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetProfileResponseResponseTypeDef
```

Required fields:

- `contentEncoding`: `str`
- `contentType`: `str`
- `profile`: `bytes`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecommendationsRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetRecommendationsRequestTypeDef
```

Required fields:

- `endTime`: `Union`\[`datetime`, `str`\]
- `profilingGroupName`: `str`
- `startTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `locale`: `str`

## GetRecommendationsResponseResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetRecommendationsResponseResponseTypeDef
```

Required fields:

- `anomalies`: `List`\[[AnomalyTypeDef](./type_defs.md#anomalytypedef)\]
- `profileEndTime`: `datetime`
- `profileStartTime`: `datetime`
- `profilingGroupName`: `str`
- `recommendations`:
  `List`\[[RecommendationTypeDef](./type_defs.md#recommendationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFindingsReportsRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ListFindingsReportsRequestTypeDef
```

Required fields:

- `endTime`: `Union`\[`datetime`, `str`\]
- `profilingGroupName`: `str`
- `startTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `dailyReportsOnly`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`

## ListFindingsReportsResponseResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ListFindingsReportsResponseResponseTypeDef
```

Required fields:

- `findingsReportSummaries`:
  `List`\[[FindingsReportSummaryTypeDef](./type_defs.md#findingsreportsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProfileTimesRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ListProfileTimesRequestTypeDef
```

Required fields:

- `endTime`: `Union`\[`datetime`, `str`\]
- `period`: [AggregationPeriodType](./literals.md#aggregationperiodtype)
- `profilingGroupName`: `str`
- `startTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `orderBy`: [OrderByType](./literals.md#orderbytype)

## ListProfileTimesResponseResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ListProfileTimesResponseResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `profileTimes`:
  `List`\[[ProfileTimeTypeDef](./type_defs.md#profiletimetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProfilingGroupsRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ListProfilingGroupsRequestTypeDef
```

Optional fields:

- `includeDescription`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`

## ListProfilingGroupsResponseResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ListProfilingGroupsResponseResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `profilingGroupNames`: `List`\[`str`\]
- `profilingGroups`:
  `List`\[[ProfilingGroupDescriptionTypeDef](./type_defs.md#profilinggroupdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## PostAgentProfileRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import PostAgentProfileRequestTypeDef
```

Required fields:

- `agentProfile`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `contentType`: `str`
- `profilingGroupName`: `str`

Optional fields:

- `profileToken`: `str`

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

## PutPermissionRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import PutPermissionRequestTypeDef
```

Required fields:

- `actionGroup`: `Literal['agentPermissions']` (see
  [ActionGroupType](./literals.md#actiongrouptype))
- `principals`: `List`\[`str`\]
- `profilingGroupName`: `str`

Optional fields:

- `revisionId`: `str`

## PutPermissionResponseResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import PutPermissionResponseResponseTypeDef
```

Required fields:

- `policy`: `str`
- `revisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## RemoveNotificationChannelRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import RemoveNotificationChannelRequestTypeDef
```

Required fields:

- `channelId`: `str`
- `profilingGroupName`: `str`

## RemoveNotificationChannelResponseResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import RemoveNotificationChannelResponseResponseTypeDef
```

Required fields:

- `notificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemovePermissionRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import RemovePermissionRequestTypeDef
```

Required fields:

- `actionGroup`: `Literal['agentPermissions']` (see
  [ActionGroupType](./literals.md#actiongrouptype))
- `profilingGroupName`: `str`
- `revisionId`: `str`

## RemovePermissionResponseResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import RemovePermissionResponseResponseTypeDef
```

Required fields:

- `policy`: `str`
- `revisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SubmitFeedbackRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import SubmitFeedbackRequestTypeDef
```

Required fields:

- `anomalyInstanceId`: `str`
- `profilingGroupName`: `str`
- `type`: [FeedbackTypeType](./literals.md#feedbacktypetype)

Optional fields:

- `comment`: `str`

## TagResourceRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## TimestampStructureTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import TimestampStructureTypeDef
```

Required fields:

- `value`: `datetime`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateProfilingGroupRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import UpdateProfilingGroupRequestTypeDef
```

Required fields:

- `agentOrchestrationConfig`:
  [AgentOrchestrationConfigTypeDef](./type_defs.md#agentorchestrationconfigtypedef)
- `profilingGroupName`: `str`

## UpdateProfilingGroupResponseResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import UpdateProfilingGroupResponseResponseTypeDef
```

Required fields:

- `profilingGroup`:
  [ProfilingGroupDescriptionTypeDef](./type_defs.md#profilinggroupdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UserFeedbackTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import UserFeedbackTypeDef
```

Required fields:

- `type`: [FeedbackTypeType](./literals.md#feedbacktypetype)

<a id="typed-dictionaries-for-boto3-codeguruprofiler-module"></a>

# Typed dictionaries for boto3 CodeGuruProfiler module

> [Index](..) > [CodeGuruProfiler](.) > Typed dictionaries

Auto-generated documentation for
[CodeGuruProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler)
type annotations stubs module
[mypy-boto3-codeguruprofiler](https://pypi.org/project/mypy-boto3-codeguruprofiler/).

- [Typed dictionaries for boto3 CodeGuruProfiler module](#typed-dictionaries-for-boto3-codeguruprofiler-module)
  - [AddNotificationChannelsRequestRequestTypeDef](#addnotificationchannelsrequestrequesttypedef)
  - [AddNotificationChannelsResponseTypeDef](#addnotificationchannelsresponsetypedef)
  - [AgentConfigurationTypeDef](#agentconfigurationtypedef)
  - [AgentOrchestrationConfigTypeDef](#agentorchestrationconfigtypedef)
  - [AggregatedProfileTimeTypeDef](#aggregatedprofiletimetypedef)
  - [AnomalyInstanceTypeDef](#anomalyinstancetypedef)
  - [AnomalyTypeDef](#anomalytypedef)
  - [BatchGetFrameMetricDataRequestRequestTypeDef](#batchgetframemetricdatarequestrequesttypedef)
  - [BatchGetFrameMetricDataResponseTypeDef](#batchgetframemetricdataresponsetypedef)
  - [ChannelTypeDef](#channeltypedef)
  - [ConfigureAgentRequestRequestTypeDef](#configureagentrequestrequesttypedef)
  - [ConfigureAgentResponseTypeDef](#configureagentresponsetypedef)
  - [CreateProfilingGroupRequestRequestTypeDef](#createprofilinggrouprequestrequesttypedef)
  - [CreateProfilingGroupResponseTypeDef](#createprofilinggroupresponsetypedef)
  - [DeleteProfilingGroupRequestRequestTypeDef](#deleteprofilinggrouprequestrequesttypedef)
  - [DescribeProfilingGroupRequestRequestTypeDef](#describeprofilinggrouprequestrequesttypedef)
  - [DescribeProfilingGroupResponseTypeDef](#describeprofilinggroupresponsetypedef)
  - [FindingsReportSummaryTypeDef](#findingsreportsummarytypedef)
  - [FrameMetricDatumTypeDef](#framemetricdatumtypedef)
  - [FrameMetricTypeDef](#framemetrictypedef)
  - [GetFindingsReportAccountSummaryRequestRequestTypeDef](#getfindingsreportaccountsummaryrequestrequesttypedef)
  - [GetFindingsReportAccountSummaryResponseTypeDef](#getfindingsreportaccountsummaryresponsetypedef)
  - [GetNotificationConfigurationRequestRequestTypeDef](#getnotificationconfigurationrequestrequesttypedef)
  - [GetNotificationConfigurationResponseTypeDef](#getnotificationconfigurationresponsetypedef)
  - [GetPolicyRequestRequestTypeDef](#getpolicyrequestrequesttypedef)
  - [GetPolicyResponseTypeDef](#getpolicyresponsetypedef)
  - [GetProfileRequestRequestTypeDef](#getprofilerequestrequesttypedef)
  - [GetProfileResponseTypeDef](#getprofileresponsetypedef)
  - [GetRecommendationsRequestRequestTypeDef](#getrecommendationsrequestrequesttypedef)
  - [GetRecommendationsResponseTypeDef](#getrecommendationsresponsetypedef)
  - [ListFindingsReportsRequestRequestTypeDef](#listfindingsreportsrequestrequesttypedef)
  - [ListFindingsReportsResponseTypeDef](#listfindingsreportsresponsetypedef)
  - [ListProfileTimesRequestRequestTypeDef](#listprofiletimesrequestrequesttypedef)
  - [ListProfileTimesResponseTypeDef](#listprofiletimesresponsetypedef)
  - [ListProfilingGroupsRequestRequestTypeDef](#listprofilinggroupsrequestrequesttypedef)
  - [ListProfilingGroupsResponseTypeDef](#listprofilinggroupsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MatchTypeDef](#matchtypedef)
  - [MetricTypeDef](#metrictypedef)
  - [NotificationConfigurationTypeDef](#notificationconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PatternTypeDef](#patterntypedef)
  - [PostAgentProfileRequestRequestTypeDef](#postagentprofilerequestrequesttypedef)
  - [ProfileTimeTypeDef](#profiletimetypedef)
  - [ProfilingGroupDescriptionTypeDef](#profilinggroupdescriptiontypedef)
  - [ProfilingStatusTypeDef](#profilingstatustypedef)
  - [PutPermissionRequestRequestTypeDef](#putpermissionrequestrequesttypedef)
  - [PutPermissionResponseTypeDef](#putpermissionresponsetypedef)
  - [RecommendationTypeDef](#recommendationtypedef)
  - [RemoveNotificationChannelRequestRequestTypeDef](#removenotificationchannelrequestrequesttypedef)
  - [RemoveNotificationChannelResponseTypeDef](#removenotificationchannelresponsetypedef)
  - [RemovePermissionRequestRequestTypeDef](#removepermissionrequestrequesttypedef)
  - [RemovePermissionResponseTypeDef](#removepermissionresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SubmitFeedbackRequestRequestTypeDef](#submitfeedbackrequestrequesttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TimestampStructureTypeDef](#timestampstructuretypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateProfilingGroupRequestRequestTypeDef](#updateprofilinggrouprequestrequesttypedef)
  - [UpdateProfilingGroupResponseTypeDef](#updateprofilinggroupresponsetypedef)
  - [UserFeedbackTypeDef](#userfeedbacktypedef)

<a id="addnotificationchannelsrequestrequesttypedef"></a>

## AddNotificationChannelsRequestRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import AddNotificationChannelsRequestRequestTypeDef
```

Required fields:

- `channels`: `Sequence`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
- `profilingGroupName`: `str`

<a id="addnotificationchannelsresponsetypedef"></a>

## AddNotificationChannelsResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import AddNotificationChannelsResponseTypeDef
```

Required fields:

- `notificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="agentconfigurationtypedef"></a>

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

<a id="agentorchestrationconfigtypedef"></a>

## AgentOrchestrationConfigTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import AgentOrchestrationConfigTypeDef
```

Required fields:

- `profilingEnabled`: `bool`

<a id="aggregatedprofiletimetypedef"></a>

## AggregatedProfileTimeTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import AggregatedProfileTimeTypeDef
```

Optional fields:

- `period`: [AggregationPeriodType](./literals.md#aggregationperiodtype)
- `start`: `datetime`

<a id="anomalyinstancetypedef"></a>

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

<a id="anomalytypedef"></a>

## AnomalyTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import AnomalyTypeDef
```

Required fields:

- `instances`:
  `List`\[[AnomalyInstanceTypeDef](./type_defs.md#anomalyinstancetypedef)\]
- `metric`: [MetricTypeDef](./type_defs.md#metrictypedef)
- `reason`: `str`

<a id="batchgetframemetricdatarequestrequesttypedef"></a>

## BatchGetFrameMetricDataRequestRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import BatchGetFrameMetricDataRequestRequestTypeDef
```

Required fields:

- `profilingGroupName`: `str`

Optional fields:

- `endTime`: `Union`\[`datetime`, `str`\]
- `frameMetrics`:
  `Sequence`\[[FrameMetricTypeDef](./type_defs.md#framemetrictypedef)\]
- `period`: `str`
- `startTime`: `Union`\[`datetime`, `str`\]
- `targetResolution`:
  [AggregationPeriodType](./literals.md#aggregationperiodtype)

<a id="batchgetframemetricdataresponsetypedef"></a>

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="channeltypedef"></a>

## ChannelTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ChannelTypeDef
```

Required fields:

- `eventPublishers`: `Sequence`\[`Literal['AnomalyDetection']` (see
  [EventPublisherType](./literals.md#eventpublishertype))\]
- `uri`: `str`

Optional fields:

- `id`: `str`

<a id="configureagentrequestrequesttypedef"></a>

## ConfigureAgentRequestRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ConfigureAgentRequestRequestTypeDef
```

Required fields:

- `profilingGroupName`: `str`

Optional fields:

- `fleetInstanceId`: `str`
- `metadata`: `Mapping`\[[MetadataFieldType](./literals.md#metadatafieldtype),
  `str`\]

<a id="configureagentresponsetypedef"></a>

## ConfigureAgentResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ConfigureAgentResponseTypeDef
```

Required fields:

- `configuration`:
  [AgentConfigurationTypeDef](./type_defs.md#agentconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createprofilinggrouprequestrequesttypedef"></a>

## CreateProfilingGroupRequestRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import CreateProfilingGroupRequestRequestTypeDef
```

Required fields:

- `clientToken`: `str`
- `profilingGroupName`: `str`

Optional fields:

- `agentOrchestrationConfig`:
  [AgentOrchestrationConfigTypeDef](./type_defs.md#agentorchestrationconfigtypedef)
- `computePlatform`: [ComputePlatformType](./literals.md#computeplatformtype)
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createprofilinggroupresponsetypedef"></a>

## CreateProfilingGroupResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import CreateProfilingGroupResponseTypeDef
```

Required fields:

- `profilingGroup`:
  [ProfilingGroupDescriptionTypeDef](./type_defs.md#profilinggroupdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteprofilinggrouprequestrequesttypedef"></a>

## DeleteProfilingGroupRequestRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import DeleteProfilingGroupRequestRequestTypeDef
```

Required fields:

- `profilingGroupName`: `str`

<a id="describeprofilinggrouprequestrequesttypedef"></a>

## DescribeProfilingGroupRequestRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import DescribeProfilingGroupRequestRequestTypeDef
```

Required fields:

- `profilingGroupName`: `str`

<a id="describeprofilinggroupresponsetypedef"></a>

## DescribeProfilingGroupResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import DescribeProfilingGroupResponseTypeDef
```

Required fields:

- `profilingGroup`:
  [ProfilingGroupDescriptionTypeDef](./type_defs.md#profilinggroupdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="findingsreportsummarytypedef"></a>

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

<a id="framemetricdatumtypedef"></a>

## FrameMetricDatumTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import FrameMetricDatumTypeDef
```

Required fields:

- `frameMetric`: [FrameMetricTypeDef](./type_defs.md#framemetrictypedef)
- `values`: `List`\[`float`\]

<a id="framemetrictypedef"></a>

## FrameMetricTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import FrameMetricTypeDef
```

Required fields:

- `frameName`: `str`
- `threadStates`: `Sequence`\[`str`\]
- `type`: `Literal['AggregatedRelativeTotalTime']` (see
  [MetricTypeType](./literals.md#metrictypetype))

<a id="getfindingsreportaccountsummaryrequestrequesttypedef"></a>

## GetFindingsReportAccountSummaryRequestRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetFindingsReportAccountSummaryRequestRequestTypeDef
```

Optional fields:

- `dailyReportsOnly`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`

<a id="getfindingsreportaccountsummaryresponsetypedef"></a>

## GetFindingsReportAccountSummaryResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetFindingsReportAccountSummaryResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `reportSummaries`:
  `List`\[[FindingsReportSummaryTypeDef](./type_defs.md#findingsreportsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getnotificationconfigurationrequestrequesttypedef"></a>

## GetNotificationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetNotificationConfigurationRequestRequestTypeDef
```

Required fields:

- `profilingGroupName`: `str`

<a id="getnotificationconfigurationresponsetypedef"></a>

## GetNotificationConfigurationResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetNotificationConfigurationResponseTypeDef
```

Required fields:

- `notificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getpolicyrequestrequesttypedef"></a>

## GetPolicyRequestRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetPolicyRequestRequestTypeDef
```

Required fields:

- `profilingGroupName`: `str`

<a id="getpolicyresponsetypedef"></a>

## GetPolicyResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetPolicyResponseTypeDef
```

Required fields:

- `policy`: `str`
- `revisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getprofilerequestrequesttypedef"></a>

## GetProfileRequestRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetProfileRequestRequestTypeDef
```

Required fields:

- `profilingGroupName`: `str`

Optional fields:

- `accept`: `str`
- `endTime`: `Union`\[`datetime`, `str`\]
- `maxDepth`: `int`
- `period`: `str`
- `startTime`: `Union`\[`datetime`, `str`\]

<a id="getprofileresponsetypedef"></a>

## GetProfileResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetProfileResponseTypeDef
```

Required fields:

- `contentEncoding`: `str`
- `contentType`: `str`
- `profile`: `StreamingBody`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrecommendationsrequestrequesttypedef"></a>

## GetRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import GetRecommendationsRequestRequestTypeDef
```

Required fields:

- `endTime`: `Union`\[`datetime`, `str`\]
- `profilingGroupName`: `str`
- `startTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `locale`: `str`

<a id="getrecommendationsresponsetypedef"></a>

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listfindingsreportsrequestrequesttypedef"></a>

## ListFindingsReportsRequestRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ListFindingsReportsRequestRequestTypeDef
```

Required fields:

- `endTime`: `Union`\[`datetime`, `str`\]
- `profilingGroupName`: `str`
- `startTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `dailyReportsOnly`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`

<a id="listfindingsreportsresponsetypedef"></a>

## ListFindingsReportsResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ListFindingsReportsResponseTypeDef
```

Required fields:

- `findingsReportSummaries`:
  `List`\[[FindingsReportSummaryTypeDef](./type_defs.md#findingsreportsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listprofiletimesrequestrequesttypedef"></a>

## ListProfileTimesRequestRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ListProfileTimesRequestRequestTypeDef
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

<a id="listprofiletimesresponsetypedef"></a>

## ListProfileTimesResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ListProfileTimesResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `profileTimes`:
  `List`\[[ProfileTimeTypeDef](./type_defs.md#profiletimetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listprofilinggroupsrequestrequesttypedef"></a>

## ListProfilingGroupsRequestRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ListProfilingGroupsRequestRequestTypeDef
```

Optional fields:

- `includeDescription`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`

<a id="listprofilinggroupsresponsetypedef"></a>

## ListProfilingGroupsResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ListProfilingGroupsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `profilingGroupNames`: `List`\[`str`\]
- `profilingGroups`:
  `List`\[[ProfilingGroupDescriptionTypeDef](./type_defs.md#profilinggroupdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="matchtypedef"></a>

## MatchTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import MatchTypeDef
```

Optional fields:

- `frameAddress`: `str`
- `targetFramesIndex`: `int`
- `thresholdBreachValue`: `float`

<a id="metrictypedef"></a>

## MetricTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import MetricTypeDef
```

Required fields:

- `frameName`: `str`
- `threadStates`: `List`\[`str`\]
- `type`: `Literal['AggregatedRelativeTotalTime']` (see
  [MetricTypeType](./literals.md#metrictypetype))

<a id="notificationconfigurationtypedef"></a>

## NotificationConfigurationTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import NotificationConfigurationTypeDef
```

Optional fields:

- `channels`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="patterntypedef"></a>

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

<a id="postagentprofilerequestrequesttypedef"></a>

## PostAgentProfileRequestRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import PostAgentProfileRequestRequestTypeDef
```

Required fields:

- `agentProfile`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `contentType`: `str`
- `profilingGroupName`: `str`

Optional fields:

- `profileToken`: `str`

<a id="profiletimetypedef"></a>

## ProfileTimeTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ProfileTimeTypeDef
```

Optional fields:

- `start`: `datetime`

<a id="profilinggroupdescriptiontypedef"></a>

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

<a id="profilingstatustypedef"></a>

## ProfilingStatusTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ProfilingStatusTypeDef
```

Optional fields:

- `latestAgentOrchestratedAt`: `datetime`
- `latestAgentProfileReportedAt`: `datetime`
- `latestAggregatedProfile`:
  [AggregatedProfileTimeTypeDef](./type_defs.md#aggregatedprofiletimetypedef)

<a id="putpermissionrequestrequesttypedef"></a>

## PutPermissionRequestRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import PutPermissionRequestRequestTypeDef
```

Required fields:

- `actionGroup`: `Literal['agentPermissions']` (see
  [ActionGroupType](./literals.md#actiongrouptype))
- `principals`: `Sequence`\[`str`\]
- `profilingGroupName`: `str`

Optional fields:

- `revisionId`: `str`

<a id="putpermissionresponsetypedef"></a>

## PutPermissionResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import PutPermissionResponseTypeDef
```

Required fields:

- `policy`: `str`
- `revisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="recommendationtypedef"></a>

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

<a id="removenotificationchannelrequestrequesttypedef"></a>

## RemoveNotificationChannelRequestRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import RemoveNotificationChannelRequestRequestTypeDef
```

Required fields:

- `channelId`: `str`
- `profilingGroupName`: `str`

<a id="removenotificationchannelresponsetypedef"></a>

## RemoveNotificationChannelResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import RemoveNotificationChannelResponseTypeDef
```

Required fields:

- `notificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="removepermissionrequestrequesttypedef"></a>

## RemovePermissionRequestRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import RemovePermissionRequestRequestTypeDef
```

Required fields:

- `actionGroup`: `Literal['agentPermissions']` (see
  [ActionGroupType](./literals.md#actiongrouptype))
- `profilingGroupName`: `str`
- `revisionId`: `str`

<a id="removepermissionresponsetypedef"></a>

## RemovePermissionResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import RemovePermissionResponseTypeDef
```

Required fields:

- `policy`: `str`
- `revisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="submitfeedbackrequestrequesttypedef"></a>

## SubmitFeedbackRequestRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import SubmitFeedbackRequestRequestTypeDef
```

Required fields:

- `anomalyInstanceId`: `str`
- `profilingGroupName`: `str`
- `type`: [FeedbackTypeType](./literals.md#feedbacktypetype)

Optional fields:

- `comment`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="timestampstructuretypedef"></a>

## TimestampStructureTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import TimestampStructureTypeDef
```

Required fields:

- `value`: `datetime`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updateprofilinggrouprequestrequesttypedef"></a>

## UpdateProfilingGroupRequestRequestTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import UpdateProfilingGroupRequestRequestTypeDef
```

Required fields:

- `agentOrchestrationConfig`:
  [AgentOrchestrationConfigTypeDef](./type_defs.md#agentorchestrationconfigtypedef)
- `profilingGroupName`: `str`

<a id="updateprofilinggroupresponsetypedef"></a>

## UpdateProfilingGroupResponseTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import UpdateProfilingGroupResponseTypeDef
```

Required fields:

- `profilingGroup`:
  [ProfilingGroupDescriptionTypeDef](./type_defs.md#profilinggroupdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="userfeedbacktypedef"></a>

## UserFeedbackTypeDef

```python
from mypy_boto3_codeguruprofiler.type_defs import UserFeedbackTypeDef
```

Required fields:

- `type`: [FeedbackTypeType](./literals.md#feedbacktypetype)

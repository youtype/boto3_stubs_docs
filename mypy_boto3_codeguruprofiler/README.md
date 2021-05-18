# Type annotations for boto3 CodeGuruProfiler module

> [Index](..) > CodeGuruProfiler

Auto-generated documentation for
[CodeGuruProfiler](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/codeguruprofiler.html#CodeGuruProfiler)
type annotations stubs module
[mypy_boto3_codeguruprofiler](https://pypi.org/project/mypy-boto3-codeguruprofiler/).

```bash
pip install mypy-boto3-codeguruprofiler
```

- [Type annotations for boto3 CodeGuruProfiler module](#type-annotations-for-boto3-codeguruprofiler-module)
  - [CodeGuruProfilerClient](#codeguruprofilerclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CodeGuruProfilerClient

Type annotations for `boto3.client("codeguruprofiler")` as
[CodeGuruProfilerClient](./client.md)

Can be used directly:

```python
from mypy_boto3_codeguruprofiler.client import CodeGuruProfilerClient
```

### Methods

- [add_notification_channels](./client.md#add_notification_channels)
- [batch_get_frame_metric_data](./client.md#batch_get_frame_metric_data)
- [can_paginate](./client.md#can_paginate)
- [configure_agent](./client.md#configure_agent)
- [create_profiling_group](./client.md#create_profiling_group)
- [delete_profiling_group](./client.md#delete_profiling_group)
- [describe_profiling_group](./client.md#describe_profiling_group)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_findings_report_account_summary](./client.md#get_findings_report_account_summary)
- [get_notification_configuration](./client.md#get_notification_configuration)
- [get_paginator](./client.md#get_paginator)
- [get_policy](./client.md#get_policy)
- [get_profile](./client.md#get_profile)
- [get_recommendations](./client.md#get_recommendations)
- [list_findings_reports](./client.md#list_findings_reports)
- [list_profile_times](./client.md#list_profile_times)
- [list_profiling_groups](./client.md#list_profiling_groups)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [post_agent_profile](./client.md#post_agent_profile)
- [put_permission](./client.md#put_permission)
- [remove_notification_channel](./client.md#remove_notification_channel)
- [remove_permission](./client.md#remove_permission)
- [submit_feedback](./client.md#submit_feedback)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_profiling_group](./client.md#update_profiling_group)

### Exceptions

CodeGuruProfilerClient [exceptions](./client.md#exceptions)

- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("codeguruprofiler").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_codeguruprofiler.paginators import ListProfileTimesPaginator, ...
```

- [ListProfileTimesPaginator](./paginators.md#listprofiletimespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_codeguruprofiler.literals import ActionGroupType, ...
```

- [ActionGroupType](./literals.md#actiongrouptype)
- [AgentParameterFieldType](./literals.md#agentparameterfieldtype)
- [AggregationPeriodType](./literals.md#aggregationperiodtype)
- [ComputePlatformType](./literals.md#computeplatformtype)
- [EventPublisherType](./literals.md#eventpublishertype)
- [FeedbackTypeType](./literals.md#feedbacktypetype)
- [ListProfileTimesPaginatorName](./literals.md#listprofiletimespaginatorname)
- [MetadataFieldType](./literals.md#metadatafieldtype)
- [MetricTypeType](./literals.md#metrictypetype)
- [OrderByType](./literals.md#orderbytype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_codeguruprofiler.type_defs import AddNotificationChannelsResponseTypeDef, ...
```

- [AddNotificationChannelsResponseTypeDef](./type_defs.md#addnotificationchannelsresponsetypedef)
- [AgentConfigurationTypeDef](./type_defs.md#agentconfigurationtypedef)
- [AgentOrchestrationConfigTypeDef](./type_defs.md#agentorchestrationconfigtypedef)
- [AggregatedProfileTimeTypeDef](./type_defs.md#aggregatedprofiletimetypedef)
- [AnomalyInstanceTypeDef](./type_defs.md#anomalyinstancetypedef)
- [AnomalyTypeDef](./type_defs.md#anomalytypedef)
- [BatchGetFrameMetricDataResponseTypeDef](./type_defs.md#batchgetframemetricdataresponsetypedef)
- [ChannelTypeDef](./type_defs.md#channeltypedef)
- [ConfigureAgentResponseTypeDef](./type_defs.md#configureagentresponsetypedef)
- [CreateProfilingGroupResponseTypeDef](./type_defs.md#createprofilinggroupresponsetypedef)
- [DescribeProfilingGroupResponseTypeDef](./type_defs.md#describeprofilinggroupresponsetypedef)
- [FindingsReportSummaryTypeDef](./type_defs.md#findingsreportsummarytypedef)
- [FrameMetricDatumTypeDef](./type_defs.md#framemetricdatumtypedef)
- [FrameMetricTypeDef](./type_defs.md#framemetrictypedef)
- [GetFindingsReportAccountSummaryResponseTypeDef](./type_defs.md#getfindingsreportaccountsummaryresponsetypedef)
- [GetNotificationConfigurationResponseTypeDef](./type_defs.md#getnotificationconfigurationresponsetypedef)
- [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)
- [GetProfileResponseTypeDef](./type_defs.md#getprofileresponsetypedef)
- [GetRecommendationsResponseTypeDef](./type_defs.md#getrecommendationsresponsetypedef)
- [ListFindingsReportsResponseTypeDef](./type_defs.md#listfindingsreportsresponsetypedef)
- [ListProfileTimesResponseTypeDef](./type_defs.md#listprofiletimesresponsetypedef)
- [ListProfilingGroupsResponseTypeDef](./type_defs.md#listprofilinggroupsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MatchTypeDef](./type_defs.md#matchtypedef)
- [MetricTypeDef](./type_defs.md#metrictypedef)
- [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PatternTypeDef](./type_defs.md#patterntypedef)
- [ProfileTimeTypeDef](./type_defs.md#profiletimetypedef)
- [ProfilingGroupDescriptionTypeDef](./type_defs.md#profilinggroupdescriptiontypedef)
- [ProfilingStatusTypeDef](./type_defs.md#profilingstatustypedef)
- [PutPermissionResponseTypeDef](./type_defs.md#putpermissionresponsetypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [RemoveNotificationChannelResponseTypeDef](./type_defs.md#removenotificationchannelresponsetypedef)
- [RemovePermissionResponseTypeDef](./type_defs.md#removepermissionresponsetypedef)
- [TimestampStructureTypeDef](./type_defs.md#timestampstructuretypedef)
- [UpdateProfilingGroupResponseTypeDef](./type_defs.md#updateprofilinggroupresponsetypedef)
- [UserFeedbackTypeDef](./type_defs.md#userfeedbacktypedef)

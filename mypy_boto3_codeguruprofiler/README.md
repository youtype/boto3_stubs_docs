# Type annotations for boto3 CodeGuruProfiler module

> [Index](..) > CodeGuruProfiler

Auto-generated documentation for
[CodeGuruProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler)
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
from mypy_boto3_codeguruprofiler.type_defs import AddNotificationChannelsRequestTypeDef, ...
```

- [AddNotificationChannelsRequestTypeDef](./type_defs.md#addnotificationchannelsrequesttypedef)
- [AddNotificationChannelsResponseResponseTypeDef](./type_defs.md#addnotificationchannelsresponseresponsetypedef)
- [AgentConfigurationTypeDef](./type_defs.md#agentconfigurationtypedef)
- [AgentOrchestrationConfigTypeDef](./type_defs.md#agentorchestrationconfigtypedef)
- [AggregatedProfileTimeTypeDef](./type_defs.md#aggregatedprofiletimetypedef)
- [AnomalyInstanceTypeDef](./type_defs.md#anomalyinstancetypedef)
- [AnomalyTypeDef](./type_defs.md#anomalytypedef)
- [BatchGetFrameMetricDataRequestTypeDef](./type_defs.md#batchgetframemetricdatarequesttypedef)
- [BatchGetFrameMetricDataResponseResponseTypeDef](./type_defs.md#batchgetframemetricdataresponseresponsetypedef)
- [ChannelTypeDef](./type_defs.md#channeltypedef)
- [ConfigureAgentRequestTypeDef](./type_defs.md#configureagentrequesttypedef)
- [ConfigureAgentResponseResponseTypeDef](./type_defs.md#configureagentresponseresponsetypedef)
- [CreateProfilingGroupRequestTypeDef](./type_defs.md#createprofilinggrouprequesttypedef)
- [CreateProfilingGroupResponseResponseTypeDef](./type_defs.md#createprofilinggroupresponseresponsetypedef)
- [DeleteProfilingGroupRequestTypeDef](./type_defs.md#deleteprofilinggrouprequesttypedef)
- [DescribeProfilingGroupRequestTypeDef](./type_defs.md#describeprofilinggrouprequesttypedef)
- [DescribeProfilingGroupResponseResponseTypeDef](./type_defs.md#describeprofilinggroupresponseresponsetypedef)
- [FindingsReportSummaryTypeDef](./type_defs.md#findingsreportsummarytypedef)
- [FrameMetricDatumTypeDef](./type_defs.md#framemetricdatumtypedef)
- [FrameMetricTypeDef](./type_defs.md#framemetrictypedef)
- [GetFindingsReportAccountSummaryRequestTypeDef](./type_defs.md#getfindingsreportaccountsummaryrequesttypedef)
- [GetFindingsReportAccountSummaryResponseResponseTypeDef](./type_defs.md#getfindingsreportaccountsummaryresponseresponsetypedef)
- [GetNotificationConfigurationRequestTypeDef](./type_defs.md#getnotificationconfigurationrequesttypedef)
- [GetNotificationConfigurationResponseResponseTypeDef](./type_defs.md#getnotificationconfigurationresponseresponsetypedef)
- [GetPolicyRequestTypeDef](./type_defs.md#getpolicyrequesttypedef)
- [GetPolicyResponseResponseTypeDef](./type_defs.md#getpolicyresponseresponsetypedef)
- [GetProfileRequestTypeDef](./type_defs.md#getprofilerequesttypedef)
- [GetProfileResponseResponseTypeDef](./type_defs.md#getprofileresponseresponsetypedef)
- [GetRecommendationsRequestTypeDef](./type_defs.md#getrecommendationsrequesttypedef)
- [GetRecommendationsResponseResponseTypeDef](./type_defs.md#getrecommendationsresponseresponsetypedef)
- [ListFindingsReportsRequestTypeDef](./type_defs.md#listfindingsreportsrequesttypedef)
- [ListFindingsReportsResponseResponseTypeDef](./type_defs.md#listfindingsreportsresponseresponsetypedef)
- [ListProfileTimesRequestTypeDef](./type_defs.md#listprofiletimesrequesttypedef)
- [ListProfileTimesResponseResponseTypeDef](./type_defs.md#listprofiletimesresponseresponsetypedef)
- [ListProfilingGroupsRequestTypeDef](./type_defs.md#listprofilinggroupsrequesttypedef)
- [ListProfilingGroupsResponseResponseTypeDef](./type_defs.md#listprofilinggroupsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [MatchTypeDef](./type_defs.md#matchtypedef)
- [MetricTypeDef](./type_defs.md#metrictypedef)
- [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PatternTypeDef](./type_defs.md#patterntypedef)
- [PostAgentProfileRequestTypeDef](./type_defs.md#postagentprofilerequesttypedef)
- [ProfileTimeTypeDef](./type_defs.md#profiletimetypedef)
- [ProfilingGroupDescriptionTypeDef](./type_defs.md#profilinggroupdescriptiontypedef)
- [ProfilingStatusTypeDef](./type_defs.md#profilingstatustypedef)
- [PutPermissionRequestTypeDef](./type_defs.md#putpermissionrequesttypedef)
- [PutPermissionResponseResponseTypeDef](./type_defs.md#putpermissionresponseresponsetypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [RemoveNotificationChannelRequestTypeDef](./type_defs.md#removenotificationchannelrequesttypedef)
- [RemoveNotificationChannelResponseResponseTypeDef](./type_defs.md#removenotificationchannelresponseresponsetypedef)
- [RemovePermissionRequestTypeDef](./type_defs.md#removepermissionrequesttypedef)
- [RemovePermissionResponseResponseTypeDef](./type_defs.md#removepermissionresponseresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SubmitFeedbackRequestTypeDef](./type_defs.md#submitfeedbackrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TimestampStructureTypeDef](./type_defs.md#timestampstructuretypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateProfilingGroupRequestTypeDef](./type_defs.md#updateprofilinggrouprequesttypedef)
- [UpdateProfilingGroupResponseResponseTypeDef](./type_defs.md#updateprofilinggroupresponseresponsetypedef)
- [UserFeedbackTypeDef](./type_defs.md#userfeedbacktypedef)

# CodeGuruProfilerClient for boto3 CodeGuruProfiler module

> [Index](..) > [CodeGuruProfiler](.) > CodeGuruProfilerClient

Auto-generated documentation for
[CodeGuruProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler)
type annotations stubs module
[mypy_boto3_codeguruprofiler](https://pypi.org/project/mypy-boto3-codeguruprofiler/).

- [CodeGuruProfilerClient for boto3 CodeGuruProfiler module](#codeguruprofilerclient-for-boto3-codeguruprofiler-module)
  - [CodeGuruProfilerClient](#codeguruprofilerclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_notification_channels](#add_notification_channels)
    - [batch_get_frame_metric_data](#batch_get_frame_metric_data)
    - [can_paginate](#can_paginate)
    - [configure_agent](#configure_agent)
    - [create_profiling_group](#create_profiling_group)
    - [delete_profiling_group](#delete_profiling_group)
    - [describe_profiling_group](#describe_profiling_group)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_findings_report_account_summary](#get_findings_report_account_summary)
    - [get_notification_configuration](#get_notification_configuration)
    - [get_policy](#get_policy)
    - [get_profile](#get_profile)
    - [get_recommendations](#get_recommendations)
    - [list_findings_reports](#list_findings_reports)
    - [list_profile_times](#list_profile_times)
    - [list_profiling_groups](#list_profiling_groups)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [post_agent_profile](#post_agent_profile)
    - [put_permission](#put_permission)
    - [remove_notification_channel](#remove_notification_channel)
    - [remove_permission](#remove_permission)
    - [submit_feedback](#submit_feedback)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_profiling_group](#update_profiling_group)
    - [get_paginator](#get_paginator)

## CodeGuruProfilerClient

Type annotations for `boto3.client("codeguruprofiler")`

Can be used directly:

```python
from mypy_boto3_codeguruprofiler.client import CodeGuruProfilerClient

def get_codeguruprofiler_client() -> CodeGuruProfilerClient:
    return boto3.client("codeguruprofiler")
```

Boto3 documentation:
[CodeGuruProfiler.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_codeguruprofiler.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### add_notification_channels

Add up to 2 anomaly notifications channels for a profiling group.

Type annotations for
`boto3.client("codeguruprofiler").add_notification_channels` method.

Boto3 documentation:
[CodeGuruProfiler.Client.add_notification_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.add_notification_channels)

Arguments mapping described in
[AddNotificationChannelsRequestTypeDef](./type_defs.md#addnotificationchannelsrequesttypedef).

Keyword-only arguments:

- `channels`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
  *(required)*
- `profilingGroupName`: `str` *(required)*

Returns
[AddNotificationChannelsResponseResponseTypeDef](./type_defs.md#addnotificationchannelsresponseresponsetypedef).

### batch_get_frame_metric_data

Returns the time series of values for a requested list of frame metrics from a
time period.

Type annotations for
`boto3.client("codeguruprofiler").batch_get_frame_metric_data` method.

Boto3 documentation:
[CodeGuruProfiler.Client.batch_get_frame_metric_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.batch_get_frame_metric_data)

Arguments mapping described in
[BatchGetFrameMetricDataRequestTypeDef](./type_defs.md#batchgetframemetricdatarequesttypedef).

Keyword-only arguments:

- `profilingGroupName`: `str` *(required)*
- `endTime`: `Union`\[`datetime`, `str`\]
- `frameMetrics`:
  `List`\[[FrameMetricTypeDef](./type_defs.md#framemetrictypedef)\]
- `period`: `str`
- `startTime`: `Union`\[`datetime`, `str`\]
- `targetResolution`:
  [AggregationPeriodType](./literals.md#aggregationperiodtype)

Returns
[BatchGetFrameMetricDataResponseResponseTypeDef](./type_defs.md#batchgetframemetricdataresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("codeguruprofiler").can_paginate` method.

Boto3 documentation:
[CodeGuruProfiler.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### configure_agent

.

Type annotations for `boto3.client("codeguruprofiler").configure_agent` method.

Boto3 documentation:
[CodeGuruProfiler.Client.configure_agent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.configure_agent)

Arguments mapping described in
[ConfigureAgentRequestTypeDef](./type_defs.md#configureagentrequesttypedef).

Keyword-only arguments:

- `profilingGroupName`: `str` *(required)*
- `fleetInstanceId`: `str`
- `metadata`: `Dict`\[[MetadataFieldType](./literals.md#metadatafieldtype),
  `str`\]

Returns
[ConfigureAgentResponseResponseTypeDef](./type_defs.md#configureagentresponseresponsetypedef).

### create_profiling_group

.

Type annotations for `boto3.client("codeguruprofiler").create_profiling_group`
method.

Boto3 documentation:
[CodeGuruProfiler.Client.create_profiling_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.create_profiling_group)

Arguments mapping described in
[CreateProfilingGroupRequestTypeDef](./type_defs.md#createprofilinggrouprequesttypedef).

Keyword-only arguments:

- `clientToken`: `str` *(required)*
- `profilingGroupName`: `str` *(required)*
- `agentOrchestrationConfig`:
  [AgentOrchestrationConfigTypeDef](./type_defs.md#agentorchestrationconfigtypedef)
- `computePlatform`: [ComputePlatformType](./literals.md#computeplatformtype)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateProfilingGroupResponseResponseTypeDef](./type_defs.md#createprofilinggroupresponseresponsetypedef).

### delete_profiling_group

Deletes a profiling group.

Type annotations for `boto3.client("codeguruprofiler").delete_profiling_group`
method.

Boto3 documentation:
[CodeGuruProfiler.Client.delete_profiling_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.delete_profiling_group)

Arguments mapping described in
[DeleteProfilingGroupRequestTypeDef](./type_defs.md#deleteprofilinggrouprequesttypedef).

Keyword-only arguments:

- `profilingGroupName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_profiling_group

.

Type annotations for
`boto3.client("codeguruprofiler").describe_profiling_group` method.

Boto3 documentation:
[CodeGuruProfiler.Client.describe_profiling_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.describe_profiling_group)

Arguments mapping described in
[DescribeProfilingGroupRequestTypeDef](./type_defs.md#describeprofilinggrouprequesttypedef).

Keyword-only arguments:

- `profilingGroupName`: `str` *(required)*

Returns
[DescribeProfilingGroupResponseResponseTypeDef](./type_defs.md#describeprofilinggroupresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("codeguruprofiler").generate_presigned_url`
method.

Boto3 documentation:
[CodeGuruProfiler.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_findings_report_account_summary

.

Type annotations for
`boto3.client("codeguruprofiler").get_findings_report_account_summary` method.

Boto3 documentation:
[CodeGuruProfiler.Client.get_findings_report_account_summary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.get_findings_report_account_summary)

Arguments mapping described in
[GetFindingsReportAccountSummaryRequestTypeDef](./type_defs.md#getfindingsreportaccountsummaryrequesttypedef).

Keyword-only arguments:

- `dailyReportsOnly`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[GetFindingsReportAccountSummaryResponseResponseTypeDef](./type_defs.md#getfindingsreportaccountsummaryresponseresponsetypedef).

### get_notification_configuration

Get the current configuration for anomaly notifications for a profiling group.

Type annotations for
`boto3.client("codeguruprofiler").get_notification_configuration` method.

Boto3 documentation:
[CodeGuruProfiler.Client.get_notification_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.get_notification_configuration)

Arguments mapping described in
[GetNotificationConfigurationRequestTypeDef](./type_defs.md#getnotificationconfigurationrequesttypedef).

Keyword-only arguments:

- `profilingGroupName`: `str` *(required)*

Returns
[GetNotificationConfigurationResponseResponseTypeDef](./type_defs.md#getnotificationconfigurationresponseresponsetypedef).

### get_policy

Returns the JSON-formatted resource-based policy on a profiling group.

Type annotations for `boto3.client("codeguruprofiler").get_policy` method.

Boto3 documentation:
[CodeGuruProfiler.Client.get_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.get_policy)

Arguments mapping described in
[GetPolicyRequestTypeDef](./type_defs.md#getpolicyrequesttypedef).

Keyword-only arguments:

- `profilingGroupName`: `str` *(required)*

Returns
[GetPolicyResponseResponseTypeDef](./type_defs.md#getpolicyresponseresponsetypedef).

### get_profile

Gets the aggregated profile of a profiling group for a specified time range.

Type annotations for `boto3.client("codeguruprofiler").get_profile` method.

Boto3 documentation:
[CodeGuruProfiler.Client.get_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.get_profile)

Arguments mapping described in
[GetProfileRequestTypeDef](./type_defs.md#getprofilerequesttypedef).

Keyword-only arguments:

- `profilingGroupName`: `str` *(required)*
- `accept`: `str`
- `endTime`: `Union`\[`datetime`, `str`\]
- `maxDepth`: `int`
- `period`: `str`
- `startTime`: `Union`\[`datetime`, `str`\]

Returns
[GetProfileResponseResponseTypeDef](./type_defs.md#getprofileresponseresponsetypedef).

### get_recommendations

.

Type annotations for `boto3.client("codeguruprofiler").get_recommendations`
method.

Boto3 documentation:
[CodeGuruProfiler.Client.get_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.get_recommendations)

Arguments mapping described in
[GetRecommendationsRequestTypeDef](./type_defs.md#getrecommendationsrequesttypedef).

Keyword-only arguments:

- `endTime`: `Union`\[`datetime`, `str`\] *(required)*
- `profilingGroupName`: `str` *(required)*
- `startTime`: `Union`\[`datetime`, `str`\] *(required)*
- `locale`: `str`

Returns
[GetRecommendationsResponseResponseTypeDef](./type_defs.md#getrecommendationsresponseresponsetypedef).

### list_findings_reports

List the available reports for a given profiling group and time range.

Type annotations for `boto3.client("codeguruprofiler").list_findings_reports`
method.

Boto3 documentation:
[CodeGuruProfiler.Client.list_findings_reports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.list_findings_reports)

Arguments mapping described in
[ListFindingsReportsRequestTypeDef](./type_defs.md#listfindingsreportsrequesttypedef).

Keyword-only arguments:

- `endTime`: `Union`\[`datetime`, `str`\] *(required)*
- `profilingGroupName`: `str` *(required)*
- `startTime`: `Union`\[`datetime`, `str`\] *(required)*
- `dailyReportsOnly`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListFindingsReportsResponseResponseTypeDef](./type_defs.md#listfindingsreportsresponseresponsetypedef).

### list_profile_times

Lists the start times of the available aggregated profiles of a profiling group
for an aggregation period within the specified time range.

Type annotations for `boto3.client("codeguruprofiler").list_profile_times`
method.

Boto3 documentation:
[CodeGuruProfiler.Client.list_profile_times](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.list_profile_times)

Arguments mapping described in
[ListProfileTimesRequestTypeDef](./type_defs.md#listprofiletimesrequesttypedef).

Keyword-only arguments:

- `endTime`: `Union`\[`datetime`, `str`\] *(required)*
- `period`: [AggregationPeriodType](./literals.md#aggregationperiodtype)
  *(required)*
- `profilingGroupName`: `str` *(required)*
- `startTime`: `Union`\[`datetime`, `str`\] *(required)*
- `maxResults`: `int`
- `nextToken`: `str`
- `orderBy`: [OrderByType](./literals.md#orderbytype)

Returns
[ListProfileTimesResponseResponseTypeDef](./type_defs.md#listprofiletimesresponseresponsetypedef).

### list_profiling_groups

.

Type annotations for `boto3.client("codeguruprofiler").list_profiling_groups`
method.

Boto3 documentation:
[CodeGuruProfiler.Client.list_profiling_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.list_profiling_groups)

Arguments mapping described in
[ListProfilingGroupsRequestTypeDef](./type_defs.md#listprofilinggroupsrequesttypedef).

Keyword-only arguments:

- `includeDescription`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListProfilingGroupsResponseResponseTypeDef](./type_defs.md#listprofilinggroupsresponseresponsetypedef).

### list_tags_for_resource

Returns a list of the tags that are assigned to a specified resource.

Type annotations for `boto3.client("codeguruprofiler").list_tags_for_resource`
method.

Boto3 documentation:
[CodeGuruProfiler.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### post_agent_profile

.

Type annotations for `boto3.client("codeguruprofiler").post_agent_profile`
method.

Boto3 documentation:
[CodeGuruProfiler.Client.post_agent_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.post_agent_profile)

Arguments mapping described in
[PostAgentProfileRequestTypeDef](./type_defs.md#postagentprofilerequesttypedef).

Keyword-only arguments:

- `agentProfile`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*
- `contentType`: `str` *(required)*
- `profilingGroupName`: `str` *(required)*
- `profileToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### put_permission

Adds permissions to a profiling group's resource-based policy that are provided
using an action group.

Type annotations for `boto3.client("codeguruprofiler").put_permission` method.

Boto3 documentation:
[CodeGuruProfiler.Client.put_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.put_permission)

Arguments mapping described in
[PutPermissionRequestTypeDef](./type_defs.md#putpermissionrequesttypedef).

Keyword-only arguments:

- `actionGroup`: `Literal['agentPermissions']` (see
  [ActionGroupType](./literals.md#actiongrouptype)) *(required)*
- `principals`: `List`\[`str`\] *(required)*
- `profilingGroupName`: `str` *(required)*
- `revisionId`: `str`

Returns
[PutPermissionResponseResponseTypeDef](./type_defs.md#putpermissionresponseresponsetypedef).

### remove_notification_channel

Remove one anomaly notifications channel for a profiling group.

Type annotations for
`boto3.client("codeguruprofiler").remove_notification_channel` method.

Boto3 documentation:
[CodeGuruProfiler.Client.remove_notification_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.remove_notification_channel)

Arguments mapping described in
[RemoveNotificationChannelRequestTypeDef](./type_defs.md#removenotificationchannelrequesttypedef).

Keyword-only arguments:

- `channelId`: `str` *(required)*
- `profilingGroupName`: `str` *(required)*

Returns
[RemoveNotificationChannelResponseResponseTypeDef](./type_defs.md#removenotificationchannelresponseresponsetypedef).

### remove_permission

.

Type annotations for `boto3.client("codeguruprofiler").remove_permission`
method.

Boto3 documentation:
[CodeGuruProfiler.Client.remove_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.remove_permission)

Arguments mapping described in
[RemovePermissionRequestTypeDef](./type_defs.md#removepermissionrequesttypedef).

Keyword-only arguments:

- `actionGroup`: `Literal['agentPermissions']` (see
  [ActionGroupType](./literals.md#actiongrouptype)) *(required)*
- `profilingGroupName`: `str` *(required)*
- `revisionId`: `str` *(required)*

Returns
[RemovePermissionResponseResponseTypeDef](./type_defs.md#removepermissionresponseresponsetypedef).

### submit_feedback

.

Type annotations for `boto3.client("codeguruprofiler").submit_feedback` method.

Boto3 documentation:
[CodeGuruProfiler.Client.submit_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.submit_feedback)

Arguments mapping described in
[SubmitFeedbackRequestTypeDef](./type_defs.md#submitfeedbackrequesttypedef).

Keyword-only arguments:

- `anomalyInstanceId`: `str` *(required)*
- `profilingGroupName`: `str` *(required)*
- `type`: [FeedbackTypeType](./literals.md#feedbacktypetype) *(required)*
- `comment`: `str`

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Use to assign one or more tags to a resource.

Type annotations for `boto3.client("codeguruprofiler").tag_resource` method.

Boto3 documentation:
[CodeGuruProfiler.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Use to remove one or more tags from a resource.

Type annotations for `boto3.client("codeguruprofiler").untag_resource` method.

Boto3 documentation:
[CodeGuruProfiler.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_profiling_group

.

Type annotations for `boto3.client("codeguruprofiler").update_profiling_group`
method.

Boto3 documentation:
[CodeGuruProfiler.Client.update_profiling_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.update_profiling_group)

Arguments mapping described in
[UpdateProfilingGroupRequestTypeDef](./type_defs.md#updateprofilinggrouprequesttypedef).

Keyword-only arguments:

- `agentOrchestrationConfig`:
  [AgentOrchestrationConfigTypeDef](./type_defs.md#agentorchestrationconfigtypedef)
  *(required)*
- `profilingGroupName`: `str` *(required)*

Returns
[UpdateProfilingGroupResponseResponseTypeDef](./type_defs.md#updateprofilinggroupresponseresponsetypedef).

### get_paginator

Type annotations for `boto3.client("codeguruprofiler").get_paginator` method
with overloads.

- `client.get_paginator("list_profile_times")` ->
  [ListProfileTimesPaginator](./paginators.md#listprofiletimespaginator)

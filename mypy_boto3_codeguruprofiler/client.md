# CodeGuruProfilerClient for boto3 CodeGuruProfiler module

> [Index](..) > [CodeGuruProfiler](.) > CodeGuruProfilerClient

Auto-generated documentation for
[CodeGuruProfiler](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler)
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
[CodeGuruProfiler.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client)

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

Type annotations for
`boto3.client("codeguruprofiler").add_notification_channels` method.

Boto3 documentation:
[CodeGuruProfiler.Client.add_notification_channels](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.add_notification_channels)

Arguments:

- `channels`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
  *(required)*
- `profilingGroupName`: `str` *(required)*

Returns
[AddNotificationChannelsResponseTypeDef](./type_defs.md#addnotificationchannelsresponsetypedef).

### batch_get_frame_metric_data

Type annotations for
`boto3.client("codeguruprofiler").batch_get_frame_metric_data` method.

Boto3 documentation:
[CodeGuruProfiler.Client.batch_get_frame_metric_data](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.batch_get_frame_metric_data)

Arguments:

- `profilingGroupName`: `str` *(required)*
- `endTime`: `datetime`
- `frameMetrics`:
  `List`\[[FrameMetricTypeDef](./type_defs.md#framemetrictypedef)\]
- `period`: `str`
- `startTime`: `datetime`
- `targetResolution`:
  [AggregationPeriodType](./literals.md#aggregationperiodtype)

Returns
[BatchGetFrameMetricDataResponseTypeDef](./type_defs.md#batchgetframemetricdataresponsetypedef).

### can_paginate

Type annotations for `boto3.client("codeguruprofiler").can_paginate` method.

Boto3 documentation:
[CodeGuruProfiler.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### configure_agent

Type annotations for `boto3.client("codeguruprofiler").configure_agent` method.

Boto3 documentation:
[CodeGuruProfiler.Client.configure_agent](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.configure_agent)

Arguments:

- `profilingGroupName`: `str` *(required)*
- `fleetInstanceId`: `str`
- `metadata`: `Dict`\[[MetadataFieldType](./literals.md#metadatafieldtype),
  `str`\]

Returns
[ConfigureAgentResponseTypeDef](./type_defs.md#configureagentresponsetypedef).

### create_profiling_group

Type annotations for `boto3.client("codeguruprofiler").create_profiling_group`
method.

Boto3 documentation:
[CodeGuruProfiler.Client.create_profiling_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.create_profiling_group)

Arguments:

- `clientToken`: `str` *(required)*
- `profilingGroupName`: `str` *(required)*
- `agentOrchestrationConfig`:
  [AgentOrchestrationConfigTypeDef](./type_defs.md#agentorchestrationconfigtypedef)
- `computePlatform`: [ComputePlatformType](./literals.md#computeplatformtype)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateProfilingGroupResponseTypeDef](./type_defs.md#createprofilinggroupresponsetypedef).

### delete_profiling_group

Type annotations for `boto3.client("codeguruprofiler").delete_profiling_group`
method.

Boto3 documentation:
[CodeGuruProfiler.Client.delete_profiling_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.delete_profiling_group)

Arguments:

- `profilingGroupName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_profiling_group

Type annotations for
`boto3.client("codeguruprofiler").describe_profiling_group` method.

Boto3 documentation:
[CodeGuruProfiler.Client.describe_profiling_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.describe_profiling_group)

Arguments:

- `profilingGroupName`: `str` *(required)*

Returns
[DescribeProfilingGroupResponseTypeDef](./type_defs.md#describeprofilinggroupresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("codeguruprofiler").generate_presigned_url`
method.

Boto3 documentation:
[CodeGuruProfiler.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_findings_report_account_summary

Type annotations for
`boto3.client("codeguruprofiler").get_findings_report_account_summary` method.

Boto3 documentation:
[CodeGuruProfiler.Client.get_findings_report_account_summary](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.get_findings_report_account_summary)

Arguments:

- `dailyReportsOnly`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[GetFindingsReportAccountSummaryResponseTypeDef](./type_defs.md#getfindingsreportaccountsummaryresponsetypedef).

### get_notification_configuration

Type annotations for
`boto3.client("codeguruprofiler").get_notification_configuration` method.

Boto3 documentation:
[CodeGuruProfiler.Client.get_notification_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.get_notification_configuration)

Arguments:

- `profilingGroupName`: `str` *(required)*

Returns
[GetNotificationConfigurationResponseTypeDef](./type_defs.md#getnotificationconfigurationresponsetypedef).

### get_policy

Type annotations for `boto3.client("codeguruprofiler").get_policy` method.

Boto3 documentation:
[CodeGuruProfiler.Client.get_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.get_policy)

Arguments:

- `profilingGroupName`: `str` *(required)*

Returns [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef).

### get_profile

Type annotations for `boto3.client("codeguruprofiler").get_profile` method.

Boto3 documentation:
[CodeGuruProfiler.Client.get_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.get_profile)

Arguments:

- `profilingGroupName`: `str` *(required)*
- `accept`: `str`
- `endTime`: `datetime`
- `maxDepth`: `int`
- `period`: `str`
- `startTime`: `datetime`

Returns [GetProfileResponseTypeDef](./type_defs.md#getprofileresponsetypedef).

### get_recommendations

Type annotations for `boto3.client("codeguruprofiler").get_recommendations`
method.

Boto3 documentation:
[CodeGuruProfiler.Client.get_recommendations](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.get_recommendations)

Arguments:

- `endTime`: `datetime` *(required)*
- `profilingGroupName`: `str` *(required)*
- `startTime`: `datetime` *(required)*
- `locale`: `str`

Returns
[GetRecommendationsResponseTypeDef](./type_defs.md#getrecommendationsresponsetypedef).

### list_findings_reports

Type annotations for `boto3.client("codeguruprofiler").list_findings_reports`
method.

Boto3 documentation:
[CodeGuruProfiler.Client.list_findings_reports](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.list_findings_reports)

Arguments:

- `endTime`: `datetime` *(required)*
- `profilingGroupName`: `str` *(required)*
- `startTime`: `datetime` *(required)*
- `dailyReportsOnly`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListFindingsReportsResponseTypeDef](./type_defs.md#listfindingsreportsresponsetypedef).

### list_profile_times

Type annotations for `boto3.client("codeguruprofiler").list_profile_times`
method.

Boto3 documentation:
[CodeGuruProfiler.Client.list_profile_times](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.list_profile_times)

Arguments:

- `endTime`: `datetime` *(required)*
- `period`: [AggregationPeriodType](./literals.md#aggregationperiodtype)
  *(required)*
- `profilingGroupName`: `str` *(required)*
- `startTime`: `datetime` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`
- `orderBy`: [OrderByType](./literals.md#orderbytype)

Returns
[ListProfileTimesResponseTypeDef](./type_defs.md#listprofiletimesresponsetypedef).

### list_profiling_groups

Type annotations for `boto3.client("codeguruprofiler").list_profiling_groups`
method.

Boto3 documentation:
[CodeGuruProfiler.Client.list_profiling_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.list_profiling_groups)

Arguments:

- `includeDescription`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListProfilingGroupsResponseTypeDef](./type_defs.md#listprofilinggroupsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("codeguruprofiler").list_tags_for_resource`
method.

Boto3 documentation:
[CodeGuruProfiler.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### post_agent_profile

Type annotations for `boto3.client("codeguruprofiler").post_agent_profile`
method.

Boto3 documentation:
[CodeGuruProfiler.Client.post_agent_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.post_agent_profile)

Arguments:

- `agentProfile`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `contentType`: `str` *(required)*
- `profilingGroupName`: `str` *(required)*
- `profileToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### put_permission

Type annotations for `boto3.client("codeguruprofiler").put_permission` method.

Boto3 documentation:
[CodeGuruProfiler.Client.put_permission](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.put_permission)

Arguments:

- `actionGroup`: `Literal['agentPermissions']` (see
  [ActionGroupType](./literals.md#actiongrouptype)) *(required)*
- `principals`: `List`\[`str`\] *(required)*
- `profilingGroupName`: `str` *(required)*
- `revisionId`: `str`

Returns
[PutPermissionResponseTypeDef](./type_defs.md#putpermissionresponsetypedef).

### remove_notification_channel

Type annotations for
`boto3.client("codeguruprofiler").remove_notification_channel` method.

Boto3 documentation:
[CodeGuruProfiler.Client.remove_notification_channel](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.remove_notification_channel)

Arguments:

- `channelId`: `str` *(required)*
- `profilingGroupName`: `str` *(required)*

Returns
[RemoveNotificationChannelResponseTypeDef](./type_defs.md#removenotificationchannelresponsetypedef).

### remove_permission

Type annotations for `boto3.client("codeguruprofiler").remove_permission`
method.

Boto3 documentation:
[CodeGuruProfiler.Client.remove_permission](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.remove_permission)

Arguments:

- `actionGroup`: `Literal['agentPermissions']` (see
  [ActionGroupType](./literals.md#actiongrouptype)) *(required)*
- `profilingGroupName`: `str` *(required)*
- `revisionId`: `str` *(required)*

Returns
[RemovePermissionResponseTypeDef](./type_defs.md#removepermissionresponsetypedef).

### submit_feedback

Type annotations for `boto3.client("codeguruprofiler").submit_feedback` method.

Boto3 documentation:
[CodeGuruProfiler.Client.submit_feedback](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.submit_feedback)

Arguments:

- `anomalyInstanceId`: `str` *(required)*
- `profilingGroupName`: `str` *(required)*
- `type`: [FeedbackTypeType](./literals.md#feedbacktypetype) *(required)*
- `comment`: `str`

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("codeguruprofiler").tag_resource` method.

Boto3 documentation:
[CodeGuruProfiler.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("codeguruprofiler").untag_resource` method.

Boto3 documentation:
[CodeGuruProfiler.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_profiling_group

Type annotations for `boto3.client("codeguruprofiler").update_profiling_group`
method.

Boto3 documentation:
[CodeGuruProfiler.Client.update_profiling_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/codeguruprofiler.html#CodeGuruProfiler.Client.update_profiling_group)

Arguments:

- `agentOrchestrationConfig`:
  [AgentOrchestrationConfigTypeDef](./type_defs.md#agentorchestrationconfigtypedef)
  *(required)*
- `profilingGroupName`: `str` *(required)*

Returns
[UpdateProfilingGroupResponseTypeDef](./type_defs.md#updateprofilinggroupresponsetypedef).

### get_paginator

Type annotations for `boto3.client("codeguruprofiler").get_paginator` method
with overloads.

- `client.get_paginator("list_profile_times")` ->
  [ListProfileTimesPaginator](./paginators.md#listprofiletimespaginator)
